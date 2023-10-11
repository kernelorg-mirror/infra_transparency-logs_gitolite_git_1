From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 11 Oct 2023 18:17:27 -0000
Message-Id: <169704824741.22301.3322911739772291032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/vpmu-threshold
    old: 06a2110e77dfc582681bdaa0406ea4acc93fa608
    new: dc3cbeb4f9f63f20bb41e1dfc2fb07987a11f82f
    log: |
         1babb2a1905990bb5c7638dd9b457eb4a9d456b4 KVM: arm64: Virtualise PMEVTYPER<n>_EL1.{NSU,NSK}
         c8d1cbdc127cb01ab19a766c11a5927375e68fff KVM: arm64: Add generic check for unsigned ID reg feature
         98fd75d636366061f9125957d26a05c5c553b5c6 KVM: arm64: Make PMMIR_EL1 UNDEF if the vPMU doesn't support it
         11a34bc07a2a80e18807b0a7211815de965eef74 KVM: arm64: Save PMEVTYPER<n>_EL1.{TH,TC} on systems w/ FEAT_PMUv3_TH
         ddc678cccadef2b97226427857e445231a693049 KVM: arm64: Add event threshold data to vPMU perf events
         dc3cbeb4f9f63f20bb41e1dfc2fb07987a11f82f KVM: arm64: Expose FEAT_PMUv3_TH to guests
         

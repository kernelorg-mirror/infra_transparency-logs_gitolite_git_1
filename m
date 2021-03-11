From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 11 Mar 2021 09:53:01 -0000
Message-Id: <161545638193.9211.14846929928384821545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ipa-fixes
    old: 9523592a3d712c38d05f9bee00b0099fa1df1283
    new: 9f35af892b0ba658385992526a741de724010485
    log: |
         c819f8c9623bc5d48df99655ee148c338b9c4dcd KVM: arm64: Reject VM creation when the default IPA size is unsupported
         9f35af892b0ba658385992526a741de724010485 KVM: arm64: Fix exclusive limit for IPA size
         

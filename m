Content-Type: multipart/mixed; boundary="===============3032244887794969925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 28 Jan 2025 16:15:56 -0000
Message-Id: <173808095681.833531.17636308585863545818@gitolite.kernel.org>

--===============3032244887794969925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: df697f5de3db9cf21716c24647cea267bd538d25
    new: fb32eaa6d1bb331cc8cc32514be78df8715dfb36
    log: revlist-df697f5de3db-fb32eaa6d1bb.txt

--===============3032244887794969925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df697f5de3db-fb32eaa6d1bb.txt

544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
e9094d44fe54df0d7d266c085243ac19634d6ccd KVM: arm64: timer: Always evaluate the need for a soft timer
a797109967fb8e22acdc9f756cff35a6e260befb KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
cc6f2a5411528c7e1448bf90eaf97e25bad17257 KVM: arm64: timer: Consolidate NV configuration of virtual timers
fb32eaa6d1bb331cc8cc32514be78df8715dfb36 Merge branch 'kvm-arm64/timer-fixes-6.14' into kvm-arm64/nv-next

--===============3032244887794969925==--

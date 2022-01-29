Content-Type: multipart/mixed; boundary="===============4343921302400113054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 12:20:40 -0000
Message-Id: <164345884064.13525.1073592941901104380@gitolite.kernel.org>

--===============4343921302400113054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: bab4bd9d792d61b5151d5eac8b810ef59719ddd6
    new: 4e5c2f23acfe652eae4a61809c978f52b54b909d
    log: |
         4e5c2f23acfe652eae4a61809c978f52b54b909d can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.9
    old: 646af4f02e5cc3c1121208d30b186a9409545814
    new: bb10d559271b4533d3c8520097008f625d99e370
    log: |
         bb10d559271b4533d3c8520097008f625d99e370 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/5.15
    old: c73eb712610c21fd04823315739b324965c525c7
    new: d174ea24b2c1712371b94780c300f2a8e7213632
    log: revlist-c73eb712610c-d174ea24b2c1.txt
  - ref: refs/heads/queue/5.16
    old: c6c6b2dfcf72f647ad309c4a835e0306da5b2cb5
    new: cf1a7daebca6fae7d31559bf526d8b02a0a8993d
    log: revlist-c6c6b2dfcf72-cf1a7daebca6.txt
  - ref: refs/heads/queue/5.4
    old: 3a682cf97a93c48afeb93f8c29acdd0f54126e9d
    new: 1c02208e15be5e5547984cf45959fd4162ebf278
    log: |
         1c02208e15be5e5547984cf45959fd4162ebf278 Bluetooth: refactor malicious adv data check
         

--===============4343921302400113054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73eb712610c-d174ea24b2c1.txt

8a17a077e7e9ecce25c95dbdb27843d2d6c2f0f7 drm/i915: Flush TLBs before releasing backing store
f71c91ed1d4b4bfbbb55327b04dcc32b2d970f62 drm/amd/display: reset dcn31 SMU mailbox on failures
b168b1a0397ea64afc852e8f639be5bd920a79d9 io_uring: fix not released cached task refs
66e1791cbeedce631dbad32bfb974c7f910fc8df bnx2x: Utilize firmware 7.13.21.0
2691be41fede058092c84455e3d52232e08a5990 bnx2x: Invalidate fastpath HSI version for VFs
7182935bd5ae2b7f747d6feb2b56b918ab26647c memcg: flush stats only if updated
6c8076660d9cc281dbb0445c3967f1e1641f5115 memcg: unify memcg stat flushing
6ebe994b54a63f78e7bba65ac5ebaca7dfa88526 memcg: better bounds on the memcg stats updates
c3156dbd5082c65b84936c8de47149799dee3ef8 rcu: Tighten rcu_advance_cbs_nowake() checks
145407e54fd15fd2a87ee7d6c66077e614036a9b select: Fix indefinitely sleeping task in poll_schedule_timeout()
7b6577cf9fe48d24d82df9362a077396a9d5cb27 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
9c82ce59362672e0e5b38cff1e9dbdb52ec62b4f arm64/bpf: Remove 128MB limit for BPF JIT programs
6066977961fc6f437bc064f628cf9b0e4571c56c drm/vmwgfx: Fix stale file descriptors on failed usercopy
9c43548a7fb8220b13b0ff980989b44f37d54138 Linux 5.15.18
baae7d39342729500d45c251a0a714696675b16b Bluetooth: refactor malicious adv data check
0384bad5e0e5d24a71f6bc1f4a06627ffe76150a can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
7f4cbe31183bbe6425bfca7bfafc2aca08848014 net: sfp: ignore disabled SFP node
5c3b544b7e5063e9fdcc0fce539e9f94d9b97d56 net: stmmac: configure PTP clock source prior to PTP initialization
21476bbceb8a537ac30076fec878372943a1be33 net: stmmac: skip only stmmac_ptp_register when resume from suspend
5610ff6cd2318de70f97f27fc1dca680f8aa0ab9 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
76d6ee1312776ba3e3b4670c3da2f1139a3e540d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
3ebb86acabe522bcbe495c4f3daa270867cd367d KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
065007d4ab2c4ca8f2f614ab02bbe74b9839b727 s390/module: fix loading modules with a lot of relocations
f301d7d90d41bbb1872c10a0032ec78391511a4d s390/hypfs: include z/VM guests with access control group set
5745b8f2c54da8803d83b15cde410232676eb140 s390/nmi: handle guarded storage validity failures for KVM guests
199166009ef441fcab65ee15f11cd55ba230c861 s390/nmi: handle vector validity failures for KVM guests
76805b6c3a384cfeed443a5e2f0dd47357ff7169 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
ba9af7d4b468dbc04450164b4108a0d4aabf220d powerpc32/bpf: Fix codegen for bpf-to-bpf calls
907fc33bd6b42fc12937b500b61b7da24660c09f powerpc/bpf: Update ldimm64 instructions during extra pass
124a8f93dbe538a8b05fb59efcf384d514416dec ucount: Make get_ucount a safe get_user replacement
e7543b28f902d4d0689bd2b68664d30a6ba7103c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f12bcccdd265dcd5cc1bb8898f5afef54b7f2fe7 udf: Restore i_lenAlloc when inode expansion fails
d174ea24b2c1712371b94780c300f2a8e7213632 udf: Fix NULL ptr deref when converting from inline format

--===============4343921302400113054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c6b2dfcf72-cf1a7daebca6.txt

531764468634ed051fe8d4bee7536c4af601e2a8 Bluetooth: refactor malicious adv data check
09d0fdd9944bf0a06ada3c03b9e446fd6e2e3d17 btrfs: fix too long loop when defragging a 1 byte file
e9b6e8f8097c08ffa4db15a0e81b76f78797a1b6 btrfs: allow defrag to be interruptible
29c06d41a7fda2198ac7b26ec0958c790be7565d btrfs: defrag: fix wrong number of defragged sectors
c8e2e1e4428424fd734ae7fb1f7e062ed0fecb76 btrfs: defrag: properly update range->start for autodefrag
e3f5d69f02f775f9656001d2993f1a2970f85689 btrfs: fix deadlock when reserving space during defrag
c2f8898482e47521341bfe834bc666834d2d0257 btrfs: add back missing dirty page rate limiting to defrag
8507d308246bcbc7746e18e15e679a1a6601a6a8 btrfs: update writeback index when starting defrag
6fd878f535aa8261f6f712c71cff9936036627a8 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
c550b1035a0c06e178162e5e651b48c0c53b0a82 net: sfp: ignore disabled SFP node
07ae4c247a65c9f015b69f3c2e53bc1b24efc311 net: stmmac: configure PTP clock source prior to PTP initialization
453213b93449142a6da4ea15de6989f0d001e883 net: stmmac: skip only stmmac_ptp_register when resume from suspend
5a0cc41272faac72ea66c1104d0608eb10a2c8c8 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e25d249f9f20ff967e83ebe62dc6ac2cc9d97b9e ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
1bfde8520c709a1db04b94e41a5c5d7f930952a7 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
8233491962a8686d010c30766b4ff286f9759e77 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
5b87c42c706a24bfc28cc4a76ea095d51b99298e s390/module: fix loading modules with a lot of relocations
ed28f52ffd73b690dd532fdc903108e5606c882d s390/hypfs: include z/VM guests with access control group set
6347e4e23929772b927252154750fa2b3d8dc4ce s390/nmi: handle guarded storage validity failures for KVM guests
a0bcefe0f1ec01a5cbbd8dbe973e482c3daeff62 s390/nmi: handle vector validity failures for KVM guests
14e0ac17e267ba4a955206115a3b88056c6801b7 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
61c49483a3d04ab7d8a28537eba601c7eca14e3d powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2dc287e12722823d04906d6ad5e68d9cc8ecd90a powerpc/bpf: Update ldimm64 instructions during extra pass
737fdbabaf8425de6d0cc6a5378c645c8b076804 ucount: Make get_ucount a safe get_user replacement
a10bbeeb4a703fdaacb33be082f01e068abf5956 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f116ddc993d018ce2e53d755a60743e1ddfec149 udf: Restore i_lenAlloc when inode expansion fails
cf1a7daebca6fae7d31559bf526d8b02a0a8993d udf: Fix NULL ptr deref when converting from inline format

--===============4343921302400113054==--

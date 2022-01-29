Content-Type: multipart/mixed; boundary="===============0750907173194332764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 12:22:37 -0000
Message-Id: <164345895743.15664.7313320269408838642@gitolite.kernel.org>

--===============0750907173194332764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 23c81f83e59b37480961582e774edf4bd4773733
    new: 5c9e52e314a3f19c733dcd64d90bee432da9ff38
    log: |
         b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
         ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
         6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
         0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
         f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
         7b10b922506b8181b600bf4447d1436b0434d2db Bluetooth: refactor malicious adv data check
         2bd50b493138b540af4a30d2f2ab236198a654d3 s390/hypfs: include z/VM guests with access control group set
         c06903aa8160742feaa3f54d42d48fbbeb31d9b0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         078433beab0e5e4f7f8f55dc4e655e2aa15049be udf: Restore i_lenAlloc when inode expansion fails
         5c9e52e314a3f19c733dcd64d90bee432da9ff38 udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/4.4
    old: 4e5c2f23acfe652eae4a61809c978f52b54b909d
    new: 481a212255c234a1fe440d6aba97d150e72f23a9
    log: |
         481a212255c234a1fe440d6aba97d150e72f23a9 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.9
    old: bb10d559271b4533d3c8520097008f625d99e370
    new: f758124b4480a9453cee344f7ffb170536f18ef5
    log: |
         f758124b4480a9453cee344f7ffb170536f18ef5 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/5.10
    old: 5a8d22da189cf1ac36e06a5d88bdde0e9c2897e0
    new: 8044a3636dddfce6175e2e3688f5525c70429d5c
    log: revlist-5a8d22da189c-8044a3636ddd.txt
  - ref: refs/heads/queue/5.15
    old: d174ea24b2c1712371b94780c300f2a8e7213632
    new: f8754791fec88349d7df917516f2ce9e2e4d2efa
    log: revlist-d174ea24b2c1-f8754791fec8.txt
  - ref: refs/heads/queue/5.16
    old: cf1a7daebca6fae7d31559bf526d8b02a0a8993d
    new: d3c06100c7b000925e1339298597d9e503697aeb
    log: revlist-cf1a7daebca6-d3c06100c7b0.txt
  - ref: refs/heads/queue/5.4
    old: 1c02208e15be5e5547984cf45959fd4162ebf278
    new: 5c2d3390d101d27747d9ff649034aff9efa8155d
    log: |
         5c2d3390d101d27747d9ff649034aff9efa8155d Bluetooth: refactor malicious adv data check
         

--===============0750907173194332764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8d22da189c-8044a3636ddd.txt

6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
8c466fc0983824a62bd6429d26a44a1b40cdf7c2 Bluetooth: refactor malicious adv data check
741d65e6490f4d80f3c3af6df6d79630cf704585 media: venus: core: Drop second v4l2 device unregister
4ebe18516e33f885dbecbb01019bac5b6d1082c6 net: sfp: ignore disabled SFP node
13a4b918f2d42b42476f496d9b2a760def7d050c net: stmmac: skip only stmmac_ptp_register when resume from suspend
a17c639513ab5ff412eda75fb0784d891d0b0a32 s390/module: fix loading modules with a lot of relocations
93b5b682e03d0b783c6f7377c455d9d6466b7361 s390/hypfs: include z/VM guests with access control group set
ce9e34eca33ade2387dfb48caa7745fcaae228f0 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
423d83de8f52b3604f4f02a0f86eab04458468ca scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ec623229996e91cff3fdcdfe854631ee956fff41 udf: Restore i_lenAlloc when inode expansion fails
8044a3636dddfce6175e2e3688f5525c70429d5c udf: Fix NULL ptr deref when converting from inline format

--===============0750907173194332764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d174ea24b2c1-f8754791fec8.txt

204c8cd7f8ff01ee2f418978317d210f42080145 Bluetooth: refactor malicious adv data check
e262a63a4dda4deae011f8c1357ccc282c2bc5ec can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
6a34743191621230f9b7da66124afe42409932c1 net: sfp: ignore disabled SFP node
b8d3150c44aa8c576680dde6cbf975f2ba25e669 net: stmmac: configure PTP clock source prior to PTP initialization
165cebe9f8a4fda6854ae46b95fb4394a4dfde38 net: stmmac: skip only stmmac_ptp_register when resume from suspend
f411987fa149654a98cf515945edeb9cdc2136dd ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
db7ebc5c3e333693043214797082f41002e32ce4 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
49b4f605b6eec231011f41b449a9eccca4aa88ae KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
b5f9fa62065d1d332d0a933c1d027f0362bc1113 s390/module: fix loading modules with a lot of relocations
de66a0819e09a83a2cf6db721cd06523ec65433e s390/hypfs: include z/VM guests with access control group set
19bfc6e343a126c4f8289e56c40ee13572085e81 s390/nmi: handle guarded storage validity failures for KVM guests
9a7e3f4d97a57e930082442efa338fc834896a72 s390/nmi: handle vector validity failures for KVM guests
3b5b8be2376c9b1dfe64855abd3b9604bc05048d bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
d2b1971d720f15b4268604a69c977469f1965d9e powerpc32/bpf: Fix codegen for bpf-to-bpf calls
97b560cda604e142571baf91bda6b2945afaa4d9 powerpc/bpf: Update ldimm64 instructions during extra pass
7ecbf283abfa94f25fc947bab84edbd63c3bb458 ucount: Make get_ucount a safe get_user replacement
1074fc58708c939587edefd4ea48dfe108bdc450 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
62580c19a9fe3932b406e94f4847443c0ba4c17f udf: Restore i_lenAlloc when inode expansion fails
f8754791fec88349d7df917516f2ce9e2e4d2efa udf: Fix NULL ptr deref when converting from inline format

--===============0750907173194332764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1a7daebca6-d3c06100c7b0.txt

975c7e8e89208931e47ba4396489e6075f2f4d1f Bluetooth: refactor malicious adv data check
b574d9e5d872f8734b4267cfb0c13e5804a390a6 btrfs: fix too long loop when defragging a 1 byte file
8c7b8769d714c06bd8a68fdbddf22b8aba69626d btrfs: allow defrag to be interruptible
d518aa30c3d63109fae23d44790ed2523d28663d btrfs: defrag: fix wrong number of defragged sectors
cf930f95bd83cc1a7590ffd4b2dc11df4cf4bcc5 btrfs: defrag: properly update range->start for autodefrag
6a39730eb8428dd5fb7d3282eca022cc6f870cb0 btrfs: fix deadlock when reserving space during defrag
d36a61fa8fac6c546e96e1a5f6a15b9fc2edc30c btrfs: add back missing dirty page rate limiting to defrag
cbf81e18e4c537b0a8a2d0c21d776bf75db08bc6 btrfs: update writeback index when starting defrag
72a5de06e44ef762398ac8fde2e44c39041a3388 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
80fe745ca1a38a70b660628176e16bbab17561f1 net: sfp: ignore disabled SFP node
3229a6dbf7dc175909512eca9d8caf5a86009be2 net: stmmac: configure PTP clock source prior to PTP initialization
5012c481526c329f961c13b673d2017322aaee7d net: stmmac: skip only stmmac_ptp_register when resume from suspend
6a9f64cc7cc65a4acd7e6b1354b9d908798ad3e3 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
4bcf626b9747058f66a5495f3e267579dc44aa0c ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
18ff86de25abf8822ce87b1d2a572fac831f091f KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
f53693ca918e1cd5681894d77af7c247109ba37e KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
5a7674c89190e33bb34daead0dc6a58c40a742e0 s390/module: fix loading modules with a lot of relocations
80dc9f1381fc5c2f88c92a989a11a2f635bcec9a s390/hypfs: include z/VM guests with access control group set
d9eafff67adf1d3a2baa2daef1bb6540ff132285 s390/nmi: handle guarded storage validity failures for KVM guests
6a57c01e120128dfa228ea92eff43f6403cb79c8 s390/nmi: handle vector validity failures for KVM guests
95a7e0753b92db7f61be53fa315818222f2f74cf bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fc84f369d8743f3304bc4b23384725e557222e07 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
e92521338bcbc513d5df9cc49c8f2b4111cebdeb powerpc/bpf: Update ldimm64 instructions during extra pass
cb1bb56eea27aa2bca48920aeb08ca6c8cb0cfa4 ucount: Make get_ucount a safe get_user replacement
59342a7ad017086cebfc999af1b5d913135de3dc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c9ff40a2f256ef46e1eb6a9f6854b1ee19dc1bff udf: Restore i_lenAlloc when inode expansion fails
d3c06100c7b000925e1339298597d9e503697aeb udf: Fix NULL ptr deref when converting from inline format

--===============0750907173194332764==--

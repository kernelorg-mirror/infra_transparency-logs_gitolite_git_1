Content-Type: multipart/mixed; boundary="===============0532738862909409369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 12:35:44 -0000
Message-Id: <164345974419.24506.17413524664371195249@gitolite.kernel.org>

--===============0532738862909409369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b86ee2b7ae42b6b37a918b66236608e2cc325f59
    new: 0b02a419fe59cd0026aac861764705f2b74c5f8d
    log: |
         a6dd2b850a51308f4c196c56d3f3ab2c4882d48b Bluetooth: refactor malicious adv data check
         487e0a4caa399665f73d1ccb281d328abf40f120 s390/hypfs: include z/VM guests with access control group set
         00c69bf1e311080d4d67175253bdf2fbfc0fcb0e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         83f6a0580e18d0f47293cccf33736f1c2459423b udf: Restore i_lenAlloc when inode expansion fails
         0b02a419fe59cd0026aac861764705f2b74c5f8d udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/4.19
    old: 5c9e52e314a3f19c733dcd64d90bee432da9ff38
    new: 46ce09b3b51752071dbd89e06fc3c80040a482c0
    log: |
         8707370ba939199568e2785b487684c6a7b3fced Bluetooth: refactor malicious adv data check
         345de8e433edad36a06d5589fa832f66dace21ec s390/hypfs: include z/VM guests with access control group set
         41ae3d1afe382edf5087159aac58344c78088a42 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         edb5a8d8da66b38a80efbd54b99017b5e8dcaa87 udf: Restore i_lenAlloc when inode expansion fails
         46ce09b3b51752071dbd89e06fc3c80040a482c0 udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/4.4
    old: 481a212255c234a1fe440d6aba97d150e72f23a9
    new: 6e0be9ced7e97eb1083d6f030dd1accf86f32a79
    log: |
         eada7705d3c3c776d8671528883bba377be2365a can: bcm: fix UAF of bcm op
         068a9d1d7455b656b5859cebc3048af7cdd2fed8 Bluetooth: refactor malicious adv data check
         e95eccde308899b902a814ce54837fa115e73290 s390/hypfs: include z/VM guests with access control group set
         88e3213e8de04b44a8d8d28d60b8f97ffe521219 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         4ecaaa87cc64404ac48b8bcf37feeb26a958cca2 udf: Restore i_lenAlloc when inode expansion fails
         6e0be9ced7e97eb1083d6f030dd1accf86f32a79 udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/4.9
    old: f758124b4480a9453cee344f7ffb170536f18ef5
    new: 32c06138a10ad3207772fa8e6384ceca61dba28b
    log: |
         89965d6b51d6be985c4e7964bf208a308c15bf1d can: bcm: fix UAF of bcm op
         d05341d43c55a0a4e091758d8a48953a70b57633 Bluetooth: refactor malicious adv data check
         6f942689d393e11d3274395176b6d354b36c1365 s390/hypfs: include z/VM guests with access control group set
         d878bdb8e5e5eece26820f7cba821727b7ec1d5c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         c60e0a62e86de115a6e61292ad9ef39e93471b70 udf: Restore i_lenAlloc when inode expansion fails
         32c06138a10ad3207772fa8e6384ceca61dba28b udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/5.10
    old: 8044a3636dddfce6175e2e3688f5525c70429d5c
    new: f4e77ec03cace96e99a533df1777ae0f01511639
    log: |
         d6a65e7b73658f10ec93f5427d7dbca974a0327c Bluetooth: refactor malicious adv data check
         b9bf3535b80a0cb2dff5b5a0a0e186250b7fbb69 media: venus: core: Drop second v4l2 device unregister
         9c067a0090b6afa198a039fc421b08534fdb8f51 net: sfp: ignore disabled SFP node
         56eacf34ede5daea2179a7c0d56fa52405681c86 net: stmmac: skip only stmmac_ptp_register when resume from suspend
         395a2ac7dbdf23cc1fcb799994ecba2486a5387d s390/module: fix loading modules with a lot of relocations
         41516850472eb7e4675750ea2390f20427e2168a s390/hypfs: include z/VM guests with access control group set
         e1bfc024817a2fb55470a1c151772d22197ba966 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
         bfa6c15b7cc2e2d8b0dca0ab3aef48c2d256e15c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         d07a698e8ba75bd570afd5330b8be77e7f405b7d udf: Restore i_lenAlloc when inode expansion fails
         f4e77ec03cace96e99a533df1777ae0f01511639 udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/5.15
    old: f8754791fec88349d7df917516f2ce9e2e4d2efa
    new: f6fd80eb039012b2820165a0663fa99131798866
    log: revlist-f8754791fec8-f6fd80eb0390.txt
  - ref: refs/heads/queue/5.16
    old: d3c06100c7b000925e1339298597d9e503697aeb
    new: 22c7ccf52869675e89db1d43224c71a8b7e24a40
    log: revlist-d3c06100c7b0-22c7ccf52869.txt
  - ref: refs/heads/queue/5.4
    old: 5c2d3390d101d27747d9ff649034aff9efa8155d
    new: 6609f33eb44bf3da6f4280b2aca9800f0f3d705c
    log: |
         58eb846138e2230165ca5430609399e5c78e6dd3 Bluetooth: refactor malicious adv data check
         f04b517548ae2712353d0cb19657641b79516e00 s390/hypfs: include z/VM guests with access control group set
         18693338c0bcb3fe4ea048fe79502dadf712e5ff scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         3974b215d7a26f449059f6da70c9aeff8a359604 udf: Restore i_lenAlloc when inode expansion fails
         6609f33eb44bf3da6f4280b2aca9800f0f3d705c udf: Fix NULL ptr deref when converting from inline format
         

--===============0532738862909409369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8754791fec8-f6fd80eb0390.txt

3dead7999a224337b1a55db157e6f545efc67b83 Bluetooth: refactor malicious adv data check
3ee90fd61bdd296bc980acc9900b69381bb56ce1 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
c710e97c0dba8dc6324393e735438de3b45b327b net: sfp: ignore disabled SFP node
b4b3f860195f09d6e1c560e1c8c0ef75731a2beb net: stmmac: configure PTP clock source prior to PTP initialization
58812154cb2bb874e8c7367b2d41e9219fa5bf9f net: stmmac: skip only stmmac_ptp_register when resume from suspend
bb7c24d79925a9cfa5dfa2dce3e2f2d49019ea84 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
b9bbcbcc606ecb6455a90ce1d7d4eefd30a12106 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
98d5a19f56cc6c49492cb868a8b41143a035554b KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
b561778cb44ca2c0d9f1d40345ba0084fecb9e0b s390/module: fix loading modules with a lot of relocations
1eecb3157b053658e0d706e5c4287b8d97a65c22 s390/hypfs: include z/VM guests with access control group set
26d297ccdd2985fc1636148fd8d77343ca80aa5f s390/nmi: handle guarded storage validity failures for KVM guests
48517da56548a6cc3f10c8c8f5575706ab9d1c6a s390/nmi: handle vector validity failures for KVM guests
d21a1ce75f2afe276c5a83dc991707f92b7167d3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
ff9c11c93c9e00f19cd9a7b2de84511c8ff33398 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
9c1aee33c9d741b9273d183444ebb0ab9ebf8382 powerpc/bpf: Update ldimm64 instructions during extra pass
336bd89f77915000c97b023d11a05bef24c0a8c2 ucount: Make get_ucount a safe get_user replacement
0409c46445bd8006762c71f00983b70506493819 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
84f4f342ee46e9aa7cc48beac74730aaabfb0057 udf: Restore i_lenAlloc when inode expansion fails
f6fd80eb039012b2820165a0663fa99131798866 udf: Fix NULL ptr deref when converting from inline format

--===============0532738862909409369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c06100c7b0-22c7ccf52869.txt

e12f43bf0da173eb4f197b21dbc1dbd8e5b108d3 Bluetooth: refactor malicious adv data check
fce9451cf997bfdd4b8ea2e080ab5f8cad938d34 btrfs: fix too long loop when defragging a 1 byte file
b57c22a63dba59b76f4dd16ac0d6db8cd319b00e btrfs: allow defrag to be interruptible
982f084f5bb2e2f249247afca171ee52a64cac05 btrfs: defrag: fix wrong number of defragged sectors
835f44800b392134a593ddb21ebb5c288db3355a btrfs: defrag: properly update range->start for autodefrag
4345d1823de65093a1045bb1ade13d00693aefa5 btrfs: fix deadlock when reserving space during defrag
453bf57ebe4ae940405876b9d6a28d6cb7285da2 btrfs: add back missing dirty page rate limiting to defrag
7ded2a63e7d0b5cb9213fd871c0da9a45d3030e1 btrfs: update writeback index when starting defrag
7af947a4f8403240ecf3bc524253dcf9b2ea37d3 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
4a3cb2733cd1f594728106cc7186e331979e2cfa net: sfp: ignore disabled SFP node
a27146d3f5a041cf68148292d55d0fb5c2ac99eb net: stmmac: configure PTP clock source prior to PTP initialization
94e676538caf5ab0fac0543b51d224594f96cf1d net: stmmac: skip only stmmac_ptp_register when resume from suspend
3fe86a82130e6ad32c65e407ed420c3bd14b483e ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
76ede70f7d0d676e33105ff31ddebf7f57392c57 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b47e5f5ee6707b63e80e0f5a2a67a915a6ad3ee9 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
768103c3c1dcf7c803fe007ceb07aca39fb20896 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
5dfc41daf8ed381eb0fdbc529e33b7b5acac7071 s390/module: fix loading modules with a lot of relocations
ccd0d456568329fafee116706bfe6efa6bf35063 s390/hypfs: include z/VM guests with access control group set
e4e2256ce476945b1e1ff0f1ff93671480465147 s390/nmi: handle guarded storage validity failures for KVM guests
8208dc4056133144bdaf3ea6b55046db25b01169 s390/nmi: handle vector validity failures for KVM guests
b1eb15073b00c61daaf684e7904e019074fa9f7c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2d6c09024b7e333d8814ae48f8b4392569d20808 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
c250c7fd6fd33cb3c8f392a9c43e6b9c5a69c924 powerpc/bpf: Update ldimm64 instructions during extra pass
5df3485fceb94d35792b9e495bcb474e6de56a6c ucount: Make get_ucount a safe get_user replacement
5e33c51b1e2f2b6ff2e910c5e19be4ec8ce667c5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
60c7964de9ecc62331d9a6066be8519000ef43f7 udf: Restore i_lenAlloc when inode expansion fails
22c7ccf52869675e89db1d43224c71a8b7e24a40 udf: Fix NULL ptr deref when converting from inline format

--===============0532738862909409369==--

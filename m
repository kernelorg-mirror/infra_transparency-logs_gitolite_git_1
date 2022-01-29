Content-Type: multipart/mixed; boundary="===============7262700007771251232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 12:19:09 -0000
Message-Id: <164345874972.11309.7838391299987333427@gitolite.kernel.org>

--===============7262700007771251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 8ef4e9dfbbe585adc7578eb76d6f40303622a4cf
    new: bab4bd9d792d61b5151d5eac8b810ef59719ddd6
    log: |
         bab4bd9d792d61b5151d5eac8b810ef59719ddd6 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.9
    old: e859f1e4e332b2bf8b3d3bc1e321f45dd9e8fdb3
    new: 646af4f02e5cc3c1121208d30b186a9409545814
    log: |
         646af4f02e5cc3c1121208d30b186a9409545814 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/5.16
    old: 1b3f9704ae0ce390e9916dca6ac3f012b965b35d
    new: c6c6b2dfcf72f647ad309c4a835e0306da5b2cb5
    log: revlist-1b3f9704ae0c-c6c6b2dfcf72.txt
  - ref: refs/heads/queue/5.4
    old: 47d93be270b0af6205cab104ee75d8190d0c0932
    new: 3a682cf97a93c48afeb93f8c29acdd0f54126e9d
    log: |
         3a682cf97a93c48afeb93f8c29acdd0f54126e9d Bluetooth: refactor malicious adv data check
         

--===============7262700007771251232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3f9704ae0c-c6c6b2dfcf72.txt

ec1b6497a2bc0293c064337e981ea1f6cbe57930 drm/i915: Flush TLBs before releasing backing store
5a440ead57de48c2ac66b04b8e07c8730cc0cf0f drm/amd/display: reset dcn31 SMU mailbox on failures
9f793ce7b8f5e98a44b18eba06fe6919538ba81c io_uring: fix not released cached task refs
54bee93452753eb10ee990ef484d62abe6e50f07 bnx2x: Utilize firmware 7.13.21.0
c0c6cc80e5f9bb11ddb73f40979a196af8648a4e bnx2x: Invalidate fastpath HSI version for VFs
ead51b4bbfd6341f9e437726ee3b8fb28043c84e memcg: better bounds on the memcg stats updates
332d29c8c562ff60c390601afc02a670d4e6a3a8 rcu: Tighten rcu_advance_cbs_nowake() checks
0c919af28a1b3b94393bebd1750912c80e61148f select: Fix indefinitely sleeping task in poll_schedule_timeout()
f8b6cb05dc3ff29977daee64ba1900211e65824f arm64/bpf: Remove 128MB limit for BPF JIT programs
1d833b27fb708d6fdf5de9f6b3a8be4bd4321565 drm/vmwgfx: Fix stale file descriptors on failed usercopy
1cdd9ce77b756ce540febb4006e234b3ef084a31 Linux 5.16.4
5ad23c790442c1c79e8ba7ed30bbb323bc88c7a8 Bluetooth: refactor malicious adv data check
1c5cc620e009d124c5d931c2b35845f6d370c306 btrfs: fix too long loop when defragging a 1 byte file
4666c4742fbce0039e3f6c2084528e2823c44a25 btrfs: allow defrag to be interruptible
6fe7599825ef23eefc51e1f8fd7a14d3cd6c63cc btrfs: defrag: fix wrong number of defragged sectors
ea6073abf14b7612aab1a5261fd5ebfb9f40883d btrfs: defrag: properly update range->start for autodefrag
86e4a6c201ec89d15e8bdbd063a479fe38b01342 btrfs: fix deadlock when reserving space during defrag
f0e88cae682b5162cd6734a614113208a72a2c9a btrfs: add back missing dirty page rate limiting to defrag
b3ac6a53675def8b8ac8536eec4ed8f1b16337dd btrfs: update writeback index when starting defrag
a3352ab1a74a0bb833b99c96e52d1fbba83df8a9 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
ffdc73922db56f968479582f8de1975f8e7d92cd net: sfp: ignore disabled SFP node
de0741fe094e007f027b575fe61e6e0ba62b531c net: stmmac: configure PTP clock source prior to PTP initialization
54a802130e8886d92c308559555cca2383fe8895 net: stmmac: skip only stmmac_ptp_register when resume from suspend
58bc59aeae5ce6aeb20253c4aec334bc33b9411a ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
fa2c19cb9c673cc7daebe8050ae4529b450bada4 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
ec01f1d493cd1df026a9f575df46290836d9b24e KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
5642095b100194047a1779d595318d662b056b61 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
44c4c47f3fd7b76d4bea73bfef38dfff5eb7b8ab s390/module: fix loading modules with a lot of relocations
567d76c3490cf36b7e87616153aa5df45937cd47 s390/hypfs: include z/VM guests with access control group set
9a12ccb8aab3b1d5ae27efd7f7317959c3b541c4 s390/nmi: handle guarded storage validity failures for KVM guests
8e1f5f4b391f3224295ef7a89628747d59d3b361 s390/nmi: handle vector validity failures for KVM guests
f57e9dc35891c05c7d40f34df3b8a9d1f0901dcb bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
e57a53de626123e6196a7e4a2e645068d0b42d61 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
88fa3d42c9236dff613353ad02807ff60b65629f powerpc/bpf: Update ldimm64 instructions during extra pass
018b117ff6fa55ded95bd32c169e3d9f361c102d ucount: Make get_ucount a safe get_user replacement
c49607a35150ee1568bc86a3fbeb03e5ad78300c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
17b0eafbd82e994557b6aee2408ead5f771f4bcf udf: Restore i_lenAlloc when inode expansion fails
c6c6b2dfcf72f647ad309c4a835e0306da5b2cb5 udf: Fix NULL ptr deref when converting from inline format

--===============7262700007771251232==--

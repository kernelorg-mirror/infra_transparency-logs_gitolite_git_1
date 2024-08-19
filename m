Content-Type: multipart/mixed; boundary="===============5807158623635624145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 10:09:52 -0000
Message-Id: <172406219290.17615.4406526580168615252@gitolite.kernel.org>

--===============5807158623635624145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0b4a2d6f8bc144a466815974a8f490bfc7b99b7f
    new: 32880d7d12e8431a08283e6e19123416065d956f
    log: revlist-0b4a2d6f8bc1-32880d7d12e8.txt
  - ref: refs/heads/queue/5.10
    old: cb6907f0ebb03da0b858fc70fc53b884eb0672ab
    new: 93d61da675975cddffd262d7073e89e097154bd5
    log: revlist-cb6907f0ebb0-93d61da67597.txt
  - ref: refs/heads/queue/5.15
    old: b93da5db47bc40cee8786782d1e72a25a206608b
    new: 27c929492b291bb20fa3b5b63d6af6e2572c0bf4
    log: revlist-b93da5db47bc-27c929492b29.txt
  - ref: refs/heads/queue/5.4
    old: 2aaa5e72efeb3346964c9e9f549188e6b0a62c61
    new: b4ae07a6a700ba92ecf302016fa3bb45796bd472
    log: revlist-2aaa5e72efeb-b4ae07a6a700.txt
  - ref: refs/heads/queue/6.1
    old: c74412d664cf4a78a74bda580a26b6b59496f7c4
    new: ce0f51ff62cc54fc13cc4ed2d39bed4b753be0fc
    log: revlist-c74412d664cf-ce0f51ff62cc.txt
  - ref: refs/heads/queue/6.10
    old: 8294f5c5aed32172632add4d5cab38f26be20400
    new: b4ac68349fd0c30b90fd6ba40ab59ddf32e5305f
    log: revlist-8294f5c5aed3-b4ac68349fd0.txt
  - ref: refs/heads/queue/6.6
    old: a3724e016cc803a054914dcb200306b0e998308f
    new: d3ef7d319fa37d530cc2b1ac7a052e18f029bf41
    log: |
         168383acafebfbec493bbbabe6d3af0e66b15f89 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         5c990679e00b4706a0f096be3a410b7b1feaf043 tty: atmel_serial: use the correct RTS flag.
         04f20635dc3cbbd2446c6b420334fe9278634951 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         0811a7eede52120b1c9db5b66600618a256e51c7 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         aaba041377354986a0a4ce39fceeb58ba5fcb836 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         ff3cf52da14b309999f5035feeb8d95e26cd039d selinux: revert our use of vma_is_initial_heap()
         d3ef7d319fa37d530cc2b1ac7a052e18f029bf41 fuse: Initialize beyond-EOF page contents before setting uptodate
         

--===============5807158623635624145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4a2d6f8bc1-32880d7d12e8.txt

290f1a4be2349a167a18f3936efb8e2f0ef0743d fuse: Initialize beyond-EOF page contents before setting uptodate
33e27f31d1654e7eb88b0ef71dac39fb58ea9193 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1321615e2440fe26f4e284b24112d4093667dfdd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c426f7033f089ab6b7bcdf1f6c9b374d112a3299 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e75a313799de7cf328ce49d5f1d6aed515278b54 dm resume: don't return EINVAL when signalled
067e47ba57680e3019c1d1ede9a502bf959555ad dm persistent data: fix memory allocation failure
cb8ec523ea9fc75d93d186fd610548a536cbbcb5 bitmap: introduce generic optimized bitmap_size()
0413609086a91b757e4175a6a2985bc4bcd613ca fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0d3f92098dfaa266c2e507f2be23930af32e69a0 selinux: fix potential counting error in avc_add_xperms_decision()
a77bb054074b6002f75efe0b25e6d767ac7b351a drm/amdgpu: Actually check flags for all context ops.
32880d7d12e8431a08283e6e19123416065d956f memcg_write_event_control(): fix a user-triggerable oops

--===============5807158623635624145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6907f0ebb0-93d61da67597.txt

0e30b0b95cbb57fda39e83bf7559d39c1225ea89 fuse: Initialize beyond-EOF page contents before setting uptodate
4d97eafdf4aff3b679416a227aeadc6e60403147 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4701afe3428f3c813c7c66266d6855d3b1128212 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
74409a10eda575faaaf1a5ed16ffc3078148668d thunderbolt: Mark XDomain as unplugged when router is removed
a4240f586ba8b9a3455e52afcc7d4c87816639a0 s390/dasd: fix error recovery leading to data corruption on ESE devices
f96b51bf36658d53f8ef3880aec7fda0291accfd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
08ee693867a5d5ff0bd17a81820fa53377b0b552 dm resume: don't return EINVAL when signalled
a0f5ee0f67f71458329c157e9cd0499bfd5bd929 dm persistent data: fix memory allocation failure
63358ed2af132c8c7952884b6175a1ca4c467938 vfs: Don't evict inode under the inode lru traversing context
16c63bcb45112cac14aa4c2cafe9e0e53f7923d0 bitmap: introduce generic optimized bitmap_size()
8e7ada64a66f56f4941278e296ec8a1d3ab8fcae fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
203c32e3a2f031df0b8eca7f5dea307d1f06519e selinux: fix potential counting error in avc_add_xperms_decision()
c919c975b37258e5bc0a318f9f56ff497b9ed0f5 btrfs: tree-checker: add dev extent item checks
77e37b969e54eaf4e0403847960fcd4eb9f98586 drm/amdgpu: Actually check flags for all context ops.
93d61da675975cddffd262d7073e89e097154bd5 memcg_write_event_control(): fix a user-triggerable oops

--===============5807158623635624145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93da5db47bc-27c929492b29.txt

b5e11cc4ad89ebe3f8f72b54ea641925f15e434e fuse: Initialize beyond-EOF page contents before setting uptodate
6f36d1ee5853e5b94f836d25e4945758e386f66c char: xillybus: Don't destroy workqueue from work item running on it
f3edb0cb6f6e9514e8f5474a5c2bdebbc68d02d5 char: xillybus: Refine workqueue handling
7f7862a514b8ec9cfb1e6b4e6c639dcc9dc0099f char: xillybus: Check USB endpoints when probing device
136a12e0b1770528d0061a16a21d4563c740e7b9 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
583e72effd6d227a8bda70fd5976fdba5e33c747 ALSA: usb-audio: Support Yamaha P-125 quirk entry
07734554475f48170578bb59a0f16b8fdb18e2d0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0388fcecd8f0f17bf15ff23971c6a51d5a592155 thunderbolt: Mark XDomain as unplugged when router is removed
339ba599f8c116da8f0ceefb0b90f03a85911ade s390/dasd: fix error recovery leading to data corruption on ESE devices
893b0ca5e07338de80524a85e82ca14bd332366b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5786fdc9e57cd0b39fa42e0c48cafe4eb33a652e dm resume: don't return EINVAL when signalled
5f9a380442ee5b301987a744e78cf5e817fd708e dm persistent data: fix memory allocation failure
8819340343315580423629f976a950860317c3cb vfs: Don't evict inode under the inode lru traversing context
23405a49db6cb93230f05f4fbdbe407dca763253 bitmap: introduce generic optimized bitmap_size()
15df4001a54e4ea7392d3a84186a244c73ba2e92 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
799d322c30746bcf59893ef0787ee60a7721aded selinux: fix potential counting error in avc_add_xperms_decision()
5b7e07eb4735f954291291ccc70bfb1b24ef2485 btrfs: tree-checker: add dev extent item checks
f0bc611ef1cd127dded61afe1941ef91ac97c283 drm/amdgpu: Actually check flags for all context ops.
27c929492b291bb20fa3b5b63d6af6e2572c0bf4 memcg_write_event_control(): fix a user-triggerable oops

--===============5807158623635624145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaa5e72efeb-b4ae07a6a700.txt

61e159b3916bca0f7980ac1f7c2b23fd8315dd30 fuse: Initialize beyond-EOF page contents before setting uptodate
e481f5173468eff9a8c828dcdef5b023d0f4c9d3 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a7dff0f5aa338a12853a2af20067976b5bb0a4fc xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e3b1194e3e142dd42e815eeb7aa45e7133a784cf s390/dasd: fix error recovery leading to data corruption on ESE devices
2d99e77db88a221dc53e10cfc75c61b08dad4b40 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
76cb6734eb2d054c357b3dc207f3af2ade4124c2 dm resume: don't return EINVAL when signalled
4413b654742eaae396fccdc62d71d1a42306ff75 dm persistent data: fix memory allocation failure
57e7d10268c63a22be44f2696e88468ad30e8765 vfs: Don't evict inode under the inode lru traversing context
6dad8a232a3b44d03e3840dc1b44483177702460 bitmap: introduce generic optimized bitmap_size()
56a9e4af1b312c457ac4c89dbc6f39868c749945 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3866ab4d0e2fb13e142d38071e50c9e57ce6211a selinux: fix potential counting error in avc_add_xperms_decision()
89733dbb66e3326c4a4fc9846fff54f8cea03705 drm/amdgpu: Actually check flags for all context ops.
b4ae07a6a700ba92ecf302016fa3bb45796bd472 memcg_write_event_control(): fix a user-triggerable oops

--===============5807158623635624145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74412d664cf-ce0f51ff62cc.txt

098e6d56b50822fb899ada8f69dba6231a1e624d tty: atmel_serial: use the correct RTS flag.
88854b5ba0ffaf6bee2de44c1146dc20e909ccdb fuse: Initialize beyond-EOF page contents before setting uptodate
f33d9854497f519aa617b3304de5bf9432d9e3d8 char: xillybus: Don't destroy workqueue from work item running on it
4da876ac870e4b1691288970cbe84ee5169f3a21 char: xillybus: Refine workqueue handling
9836e8d0602b8e5ce8656c650c71a7e759446b80 char: xillybus: Check USB endpoints when probing device
6a2d6109d059c1357adf8525ee79540889792e83 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
aefedeb9f3f5c56271d013a823e0d131a7d1a802 ALSA: usb-audio: Support Yamaha P-125 quirk entry
89f619bab91aad2dce9058cdc5aae69f749cc44b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
0ca7f360df7c9f8ec335ca41ad908093d9c2a97b thunderbolt: Mark XDomain as unplugged when router is removed
f7f8264ec1f3fb5e1f673e8ff2f4b72571b7e246 s390/dasd: fix error recovery leading to data corruption on ESE devices
a6ced1de6d79fb14a6b609116141c81fa3fe0c7d riscv: change XIP's kernel_map.size to be size of the entire kernel
b75ee2f4d9ccf5a49fcc722995ebecb303f5faf8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
101cc6c187b017423b297c8d53698cbbdeaadc33 dm resume: don't return EINVAL when signalled
ce0f51ff62cc54fc13cc4ed2d39bed4b753be0fc dm persistent data: fix memory allocation failure

--===============5807158623635624145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8294f5c5aed3-b4ac68349fd0.txt

cc14a9d4f4b3e92052b19269f05b32e9e0c86e35 tty: vt: conmakehash: remove non-portable code printing comment header
a21b9195e4d48cfd656789447d65ff0559ab711b tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
59d9aa1f5e45b4c4dc5d10d767637d3752da68ab tty: atmel_serial: use the correct RTS flag.
08277de8f6c598e280e626b4299f70230ba5a41b Revert "ACPI: EC: Evaluate orphan _REG under EC device"
4078d5b2bf44e9364a5461d286b68eaef1bdd158 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
32bd5758f480d63a211d75d9d5e7bd843a9a5898 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
fb2367344ea49a489f49be2aeb7dbe185b06bb77 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
efb53b18f343e8060f70fbb4443afb79c8616f8f selinux: revert our use of vma_is_initial_heap()
607eb28360cc54ba875654bd8b04b7f0ba7343b2 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
b4ac68349fd0c30b90fd6ba40ab59ddf32e5305f fuse: Initialize beyond-EOF page contents before setting uptodate

--===============5807158623635624145==--

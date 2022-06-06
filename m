Content-Type: multipart/mixed; boundary="===============1400125589345874799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 10:31:30 -0000
Message-Id: <165451149035.882.7685261397502263713@gitolite.kernel.org>

--===============1400125589345874799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ce09c6d4b4bdc4c947795be9dcfce2be70d2f57
    new: db1e4bab971646aa85b7b2ba6106e879c53de2d8
    log: |
         6adf19f699841372d4dc30fc227cd47279599613 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         f96b575ca17847c16d535acb4150b11318f58e13 USB: serial: option: add Quectel BG95 modem
         57231493d3a580508b06cd82fb2ac981bc6c8bfa USB: new quirk for Dell Gen 2 devices
         36ef30832b737fe888dc322417e0402ad0c1a227 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         77a472d41bd6b27d36d00f481b90916a03c823de ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         9cef923a1ca90df8921452cfb79dbd1a031cf16e btrfs: add "0x" prefix for unsupported optional features
         db1e4bab971646aa85b7b2ba6106e879c53de2d8 btrfs: repair super block num_devices automatically
         
  - ref: refs/heads/queue/4.19
    old: aa6dd9e2aae2938c983d898b7a72b7936e7c0b4e
    new: 30935bf2ca72f9c6c872db82f8f7253ecf7db650
    log: |
         6a52caa13bc966457d87fce88658260695e70da2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         7108ed088de5743de353e56ff15e10fd2ddb65f2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
         a6724f73e9505266642819fbf10f7adbd32431a2 USB: serial: option: add Quectel BG95 modem
         9d1cde195632337cdb1d98412cbc7bb0d39be233 USB: new quirk for Dell Gen 2 devices
         80ac3854b059f6d667f5656f4bc3a14cdc4eb9e6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         22a6660e9e6fbbed5c1186c23d7c450ed187d2af ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         e284fa774637230909c5d1d0a0a918ff4a160602 btrfs: add "0x" prefix for unsupported optional features
         30935bf2ca72f9c6c872db82f8f7253ecf7db650 btrfs: repair super block num_devices automatically
         
  - ref: refs/heads/queue/4.9
    old: a13ddf455fa15a66f4f6a016b0d69a5191f3610b
    new: 25c5d1d13afeffe7efc3e2bd42b019279bb97156
    log: |
         76a0c6056ab772b64de720e4530e5ca7415e0364 USB: new quirk for Dell Gen 2 devices
         025123d81e0677f9c60c1175cd0cbdf5139a4348 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
         d198004b55e1381eae9a1779a4dfc17fd2a157b9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
         25c5d1d13afeffe7efc3e2bd42b019279bb97156 btrfs: add "0x" prefix for unsupported optional features
         
  - ref: refs/heads/queue/5.10
    old: 5734b5bca7450cbd09d9c3b9ffa3202476770498
    new: 9223cbc215ac8c999aa8ce2542b26ccb103038f2
    log: revlist-5734b5bca745-9223cbc215ac.txt
  - ref: refs/heads/queue/5.15
    old: 878a010f62f15e047583717496672f97daebec5e
    new: 1d1fe33219d46a8c770782494143af0c51aaef4a
    log: revlist-878a010f62f1-1d1fe33219d4.txt
  - ref: refs/heads/queue/5.17
    old: 175e92729b9d08136a029cbd295bbaa52b7fde60
    new: 0ad4c5c7507a76d8b05368820c50d7ccbbd297e7
    log: revlist-175e92729b9d-0ad4c5c7507a.txt
  - ref: refs/heads/queue/5.18
    old: f15e7092b197836213285e8f26078fd009e891a3
    new: 533e3c375c4b281dc892c94f548b9441dc4a5881
    log: revlist-f15e7092b197-533e3c375c4b.txt
  - ref: refs/heads/queue/5.4
    old: 96c57a5995b876f84bf5f8bea585ebf7675ccfcd
    new: 9ad5ec191ff7630fcbceaa1a388ad7ee9b07d4be
    log: revlist-96c57a5995b8-9ad5ec191ff7.txt

--===============1400125589345874799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5734b5bca745-9223cbc215ac.txt

819f39308dbe04dc555693f1564a122ea363bcc2 arm64: Initialize jump labels before setup_machine_fdt()
86be7ee1626ff521146dec8118d0c94b2aead42c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
394ddb600b23294ee9937f8cbd0e09629b947b33 parisc/stifb: Implement fb_is_primary_device()
23a7349f2677a188ba4d717c3237ecba7c2caf44 riscv: Initialize thread pointer before calling C functions
2d96b5ae89f349f0189bee140e7740e961bf145c riscv: Fix irq_work when SMP is disabled
97c9de96fafb90d7b7a133160bcff633b3dc4499 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1bd78dd8a2b48ada4774f012b4a998ace4b38ec2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f6b971c9884077bc4e3e811d4beb9465c2fe0758 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
83adc2e5480d29f42e16b0d6984e0658cd1e38aa USB: serial: option: add Quectel BG95 modem
6c69d88fa0f71b02f3bfcb5fc4928b6e32b381d8 USB: new quirk for Dell Gen 2 devices
d02b2771aa4496b1f892e00a3c0208c028e1a49b usb: dwc3: gadget: Move null pinter check to proper place
bdcd615bd52a5ee890773871712ee16681e2e6d1 usb: core: hcd: Add support for deferring roothub registration
bff7ccbb803e1bc974fc81da5e07ae74a07b155f cifs: when extending a file with falloc we should make files not-sparse
53f069d901fdadd05cfad6ae8c92fdd1f6de3737 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
af76b616354ec00dd51d4d425ae12799282042ef Fonts: Make font size unsigned in font_desc
ee5753ec11ec899d7d504d1d5318a5e68ae36207 parisc/stifb: Keep track of hardware path of graphics card
5ccdd9271477f0796a03019c4b2aa5a231dede89 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
464f720e3bdc56d17fa1360727bec939b6d6b153 perf/x86/intel: Fix event constraints for ICL
f4a90e7494ada54b8b777ef21f4dd734282bc78f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
682b6696ff407587df157102bfdbf7de6a7cebb9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
052779585f1372d756ed2e834e782e2ad31d58d5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e844208d354907eaedd9ca7b31f206d4c068b75d btrfs: add "0x" prefix for unsupported optional features
9223cbc215ac8c999aa8ce2542b26ccb103038f2 btrfs: repair super block num_devices automatically

--===============1400125589345874799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878a010f62f1-1d1fe33219d4.txt

ef4535efc6fc373be3ebd1ef59221336bf902284 arm64: Initialize jump labels before setup_machine_fdt()
f52da69d48002288895267708fe5e463b7e3010b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a2a51995f149d061eb68a2d8732dfc3da7924d3f parisc/stifb: Implement fb_is_primary_device()
6cb692d0bbe70332578455d39c377f0cc52606b8 parisc/stifb: Keep track of hardware path of graphics card
8efdf8fe51ac4f1653a51477acce9b0b0b9748f7 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
4b8786dacad634f1474c397cd97a341f2957bf13 riscv: Initialize thread pointer before calling C functions
d7fac08cbad7c2e8c21c2e2af565ca4c24366fbe riscv: Fix irq_work when SMP is disabled
3ad97626168fdf899a27f4df1f8f2bdb199fdcbb riscv: Wire up memfd_secret in UAPI header
c9d2680f7f8c8f7a4ddd18225ee94d789b2a8654 riscv: Move alternative length validation into subsection
7fe762bea1898629b363675d8008b54a658028f0 ALSA: hda/realtek - Add new type for ALC245
9d7fd69d6a05fca716c2574a6a0a9c8aadf3c890 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
5ca86b3890766fab4b8a99cf21a806b3da633089 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e17993506f1f3d91ef1966780b5c07ae76645392 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
1e159e7f9b5ddc10a64c3d8d97b653ce604eb8f7 USB: serial: pl2303: fix type detection for odd device
ed09db24e76884822c19b53d9671adaf5f5fd4dd USB: serial: option: add Quectel BG95 modem
18d1f9e92add046d6ca32ccf17d3311331db452d USB: new quirk for Dell Gen 2 devices
dabb2c25afc3258e3a60cedd051269e0631f7636 usb: isp1760: Fix out-of-bounds array access
3462be6c8e8677f36aeb8264925b772b98ac1ce8 usb: dwc3: gadget: Move null pinter check to proper place
76a5e57d66f891c6cb64be1142f272f1a9fe1e77 usb: core: hcd: Add support for deferring roothub registration
00411f898e184ef4ee560d3a5a46952ee64a2fb3 fs/ntfs3: Update valid size if -EIOCBQUEUED
f7d98345d238a4a057451f2f0b9fe735d6a7fe4d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
40adc963b3917aa232b86f641a966b33640d6c6c fs/ntfs3: Keep preallocated only if option prealloc enabled
1f8ad07b54ff8520544012403c03d0bb043695a1 fs/ntfs3: Check new size for limits
d2f68d8d64bbb1c86c1e054ed735ff28da1c9cfb fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
22ee976fc2c939cde62518404eddd65b32bfabb1 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
419e07b75dead402838d5548a5b7ac049b486f79 fs/ntfs3: Update i_ctime when xattr is added
59b057e1da99bc1b80e9c480a88f3f2004087a0e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
fa20a70e38a1d5df1ecee9de2375565d65f07fc6 cifs: fix potential double free during failed mount
c9d2ff5dbc16b5231ab84b226273a64d4add0edc cifs: when extending a file with falloc we should make files not-sparse
e21aa1bb356cad890f588a1e45f9c9b4dd2995fd xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
87b86d79c2b41cc84f7875d5e1b9eefd0eecf8c1 platform/x86: intel-hid: fix _DSM function index handling
f006d85f938c2cfd26ad956e9ff5fdd0f01b9308 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
27722e9a86e8835fe744396698dbc25031b2e168 perf/x86/intel: Fix event constraints for ICL
b00e29c0ab1d96656b8ed691b70fb89cee6b410f x86/kexec: fix memory leak of elf header buffer
850d406ff92e53c9f36106639f39c15e6869a91c x86/sgx: Set active memcg prior to shmem allocation
96227fdb2901eb426583bec41990a8c6b16c8268 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0e132e94bd8b5f3b5b1085f6135ef1b2b0a45fc7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f0852e06601b64b5cea0b8a6bad1d152021db38b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5f3ca592ecb57229501b04b2e7f9c204e0a283e3 btrfs: add "0x" prefix for unsupported optional features
b36e63a87c9b3edb24aed7cf771a0d90d4b12617 btrfs: return correct error number for __extent_writepage_io()
bbeba8063fd956caeac7b2bdc7f57cbe7da65ea1 btrfs: repair super block num_devices automatically
1d1fe33219d46a8c770782494143af0c51aaef4a btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()

--===============1400125589345874799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175e92729b9d-0ad4c5c7507a.txt

6821764da76638681d60d7dd6804232ab6f1ca4c arm64: Initialize jump labels before setup_machine_fdt()
d82c5f8aa78aefc3a868dce8a8afa5f72ee70298 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1f5acaad6ccb5487953c4a5eddd3cbaa81fb9843 parisc/stifb: Implement fb_is_primary_device()
d93e91e975d0da51714c729ccdd416746ad649f5 parisc/stifb: Keep track of hardware path of graphics card
73fe493a9d785bc0995357c24325e307e98ccd51 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
8e32bb014dc10b7f642dbc5b9b0be339a8b4176e riscv: Initialize thread pointer before calling C functions
a3b9a425d2f07401a6276eb36b06a6b7972566cc riscv: Fix irq_work when SMP is disabled
557324c579c62af943df62db84dfde33ac166d07 riscv: Wire up memfd_secret in UAPI header
f2fcd5245f086f6ba37e0845b121e8d980f70c66 riscv: Move alternative length validation into subsection
b17dcb2fe2b4c48a41bd995338af1162ebd8ba76 ALSA: hda/realtek - Add new type for ALC245
382d69b37708b9a102cac1cbe43b8fd11152179c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
a605e5c07d56cdac3b4402c6f2619f076475ff42 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
daf929fbd2f02524b791634eb9b09f54717b855b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5302f8e35bef2adf9ca0417792bbecd6009e618b USB: serial: pl2303: fix type detection for odd device
e1b5a8778341e09fb61097bd9031e170a8e0efe8 USB: serial: option: add Quectel BG95 modem
29761fef4778062c3dfd278b3e833b8442f4cf52 USB: new quirk for Dell Gen 2 devices
9fd4c309b8c8e85e84a28226100021838e11cb2d usb: isp1760: Fix out-of-bounds array access
f9429a8c37a75423d1d63b99e433a1c76d2da0d1 usb: dwc3: gadget: Move null pinter check to proper place
94d6cc5a6fc7b0d3f9e5dc7cfd875e924b0ed348 usb: core: hcd: Add support for deferring roothub registration
c578a3efedcca7f8bf7a083d2e1955bdb02595fe fs/ntfs3: Update valid size if -EIOCBQUEUED
0cf59110d2ecb8a6f38760e40da3bb04fd7b4369 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
5baa763c8e305f11bc932e185d873968f976de11 fs/ntfs3: Keep preallocated only if option prealloc enabled
115cc3ac87e55855b39f9177496cdb05f6f9666c fs/ntfs3: Check new size for limits
820971bab3a219256d974c1084cfaee57a657783 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
ca4c032b835661e123492d784a253dc8768931b1 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
84e01bda15191c9a5331087e0b93e4be66f4587f fs/ntfs3: Update i_ctime when xattr is added
a3568e3aca09a93210753154bc4de4d04311f4d0 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
925f8f1b989e441ac86a47c3189d4214c8404b5e cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
283ae3a5a631447b66d420d8d7c8ef98e58342f2 cifs: fix ntlmssp on old servers
44f7260c7819783563bd2d42f5aabcf67663c950 cifs: fix potential double free during failed mount
fe065b3861415144a1c74852621565c6b5e3eca0 cifs: when extending a file with falloc we should make files not-sparse
ef5251c9b3c26f5abac07e4351ce376282b3794f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
4fe42b1a50fcafe3c2bee14316195b26a12abfab platform/x86: intel-hid: fix _DSM function index handling
5ba9f9a2ef4798c82af65129d10ce1c6d1908ee0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
aada9049017e62754322550e013c0b14b3217d8e perf/x86/intel: Fix event constraints for ICL
6e8a4b1726aea2472a0ae5ace9c54acce45d90e6 x86/kexec: fix memory leak of elf header buffer
55374fc133d62f819075c44aef166575ae6baccb x86/sgx: Set active memcg prior to shmem allocation
3b3bb5833caa65228f745c29ea3a87db7f79cf57 kthread: Don't allocate kthread_struct for init and umh
e9596415835afcce6394b717af4c170a551e4043 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
48a9cdbd871ffffa363e23bd717d34908f073859 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b1aa5bce92ca2550f27dfa50ecd3affca84043d4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f974970bccfbbf574b58ae8e82f4286401fc5f66 btrfs: add "0x" prefix for unsupported optional features
ef55827f0dfdbcca73bf859d4f645fbf1ebf9e0d btrfs: return correct error number for __extent_writepage_io()
cde9e1266827f9b73b6408943e646c6443d64feb btrfs: repair super block num_devices automatically
2a04f12687def43e7c21d57002be1bda1c8be923 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
69d7663d5f6ed42568097f03c50e025c9b3afb04 btrfs: zoned: properly finish block group on metadata write
e5714a825cfae5c2d3dc82f8b13f91903a3af4e2 btrfs: zoned: zone finish unused block group
09a62be026bf41abcf20923bc4f0709e26ac301f btrfs: zoned: finish block group when there are no more allocatable bytes left
0ad4c5c7507a76d8b05368820c50d7ccbbd297e7 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer

--===============1400125589345874799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15e7092b197-533e3c375c4b.txt

ee23c00f027a7ad8af1e1559ae9f13dac34eca37 arm64: Initialize jump labels before setup_machine_fdt()
923543f959da007864e0168363a7a443fdc4331b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
55246253dc81b4566bd9d6932966f61951a1d000 parisc: fix a crash with multicore scheduler
ac49fcba6ab87b80d158be5a8a7732e9b4228c13 parisc/stifb: Implement fb_is_primary_device()
8ac2602a2b77cb7fe78e6387fe20d06b652a0c3e parisc/stifb: Keep track of hardware path of graphics card
484fdbf8eb7b7ee62fc40a8283b0da8a54a5155d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
3d2c5b63cd0ad2081c553122cd4b41e89de74798 riscv: Initialize thread pointer before calling C functions
b8c44463f296f8f3bff5e18f69110fb07c46fbc0 riscv: Fix irq_work when SMP is disabled
0cb92b2afc82803596821dd0b02215fb1a607124 riscv: Wire up memfd_secret in UAPI header
ffc2565c6d9c82ce94930418f71e0457d5b3290d riscv: Move alternative length validation into subsection
dad0d84769b96c0332a737eca4f2d2899e520c46 ALSA: hda/realtek - Add new type for ALC245
186337f725827e69f8bafba6d801a93984a587eb ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e901bdb8f722dbe638735ed5fbed6ad69dc3723f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c91bfff844433f13f5a5f7fe3aa7d8af2319f44c ALSA: usb-audio: Cancel pending work at closing a MIDI substream
93de1bf736c72a3bf151794a55a92906d545d481 USB: serial: pl2303: fix type detection for odd device
51042ac98ce7fcd77c604714d9a4957fa89f5b1e USB: serial: option: add Quectel BG95 modem
20d172764512a4d4cc2d02baa4cfdf2ccf41d926 USB: new quirk for Dell Gen 2 devices
9457b7877708d7d2abeb5ea7c1eeb9beac8cf486 usb: isp1760: Fix out-of-bounds array access
5c3af02d5d422210be9866bef78c99f1c349f930 usb: dwc3: gadget: Move null pinter check to proper place
78998325b0aa33565c6065d0dadb5b90d2e36859 usb: core: hcd: Add support for deferring roothub registration
e71f66f51061ca7fcee07b69473a4a01379fa467 fs/ntfs3: provide block_invalidate_folio to fix memory leak
efa50f2609afcbe89bf9ee6e3e755c23b5a1f3df fs/ntfs3: Update valid size if -EIOCBQUEUED
563308ddf508618f4a5e5a13618a861df8b6e89d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
b10870af26fbb32614bee00dbcc0e67e5c7d7363 fs/ntfs3: Keep preallocated only if option prealloc enabled
45cd504a74b9875dbcef32194843d9c6c9ceb715 fs/ntfs3: Check new size for limits
015f357daa2574f59952789da85b3bfa8c1511f5 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
cc1da760138264183d9171e27cebf27cf51b4efa fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
ca7dd5f45d2e35f4c481c21ebe9ef020d0b85553 fs/ntfs3: Update i_ctime when xattr is added
a1965f72b26ad948d6af921d197436f241b4cb81 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
d040d8f93b788f1a4ebb3ce42bfc095bdac21567 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
b2b6fdf59d035062cda0345ef25c9a498125f935 cifs: fix ntlmssp on old servers
19df12eb9a45baf7e4889aaa36b96eb529b9e6b0 cifs: fix potential double free during failed mount
a0ba68f4935b79cd8f7cb426c3bdb41cc64a95b9 cifs: when extending a file with falloc we should make files not-sparse
91672aa046d9eda98483356ddf68bbebb5790edd xhci: Set HCD flag to defer primary roothub registration
d9682f5b0db08d97f5fe1f6504722b83e9035c7b xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
433512564b769a73a40e71b23780440c170c9b2c platform/x86: intel-hid: fix _DSM function index handling
740e4d06777273c61cd4fd08d60a587fcb97b3fa x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
b67ca90a93958ba4fd44afa5084b10403f94c811 perf/x86/intel: Fix event constraints for ICL
611878a42c8fc418c90c0d37a2e1b3176d10c450 x86/kexec: fix memory leak of elf header buffer
f15c4120d1b139bfd36416b9b1c612d3f716d83d x86/sgx: Set active memcg prior to shmem allocation
8b25988bde61efa91eec6e6e9556634ad9ee8399 kthread: Don't allocate kthread_struct for init and umh
ca2ecb5db1d6f763afa99e4db947d6c51b742baf ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
27fb8144bc7b371392524c4a62ea1a89c9f56154 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
56918ced6566353edb9d8a3131c1b3749974eba9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
af4a84f41694fb0d1d09c6ac05d168ebf402cc71 btrfs: add "0x" prefix for unsupported optional features
a6a643fdf8b3e1963cc849cbe79d9305e01e45bc btrfs: return correct error number for __extent_writepage_io()
332da736b3ee911815ea05300d2b44af85d69181 btrfs: repair super block num_devices automatically
a8aaaf3ba3c7f5557bdcbbe897c13f310e8d7708 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
7161787cd0da11337433b0113a26f2525708a190 btrfs: fix deadlock between concurrent dio writes when low on free data space
1570c60e2b28ac8f940f8eea47024769271e3db1 btrfs: zoned: properly finish block group on metadata write
38e9dfbd22fd55b464ed8beda96d555191169c27 btrfs: zoned: zone finish unused block group
d76dce03e85c21f7c02907e0125334014b818fc5 btrfs: zoned: finish block group when there are no more allocatable bytes left
533e3c375c4b281dc892c94f548b9441dc4a5881 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer

--===============1400125589345874799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c57a5995b8-9ad5ec191ff7.txt

9a40c20b839561fa34503290d9b7013d447d07f3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5eedf59600642c14a586454c3dc761d34529543b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d383b5c7d46c89085324cfedd1da75932d3239e3 USB: serial: option: add Quectel BG95 modem
85920de698b79598d4249b3baa3471a59d5bdcfb USB: new quirk for Dell Gen 2 devices
dd3e01c02e77ab2ff06786780286dcf8c3b79866 usb: core: hcd: Add support for deferring roothub registration
f94d4a73896cba02f808190c66ccdeb5306f3dda perf/x86/intel: Fix event constraints for ICL
57a88c90151917fa18c0cde6bb49d8b8be22f88c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
dd4dad0220599e070d0b732cfee12369a541d10f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0406cdb852ea3040ae88b493b86ee2c5dd0316e4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cd0f0e5138c68813b1c01847b80108dfeb5171e9 btrfs: add "0x" prefix for unsupported optional features
9ad5ec191ff7630fcbceaa1a388ad7ee9b07d4be btrfs: repair super block num_devices automatically

--===============1400125589345874799==--

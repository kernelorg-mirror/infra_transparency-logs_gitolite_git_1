Content-Type: multipart/mixed; boundary="===============4532215704994439470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 16:28:10 -0000
Message-Id: <166593769097.23348.11573921749427746872@gitolite.kernel.org>

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5682bfd0bacb95a43f216fd694458e7b99e99f09
    new: 32587209698225614bb41352fb0a07c8ccd9f380
    log: revlist-5682bfd0bacb-325872096982.txt
  - ref: refs/heads/queue/4.19
    old: 0303d44508cc71333220d6b720acb66d4a9b6460
    new: a3dadd89e5cf3ff697bc5707b68c12dddd3c8613
    log: revlist-0303d44508cc-a3dadd89e5cf.txt
  - ref: refs/heads/queue/4.9
    old: 73ac31eb4e8de0d8a4bc60ff982bd7979dbeb02e
    new: 159c2438e4c08daf8fa0a2c28a54864980d9b618
    log: revlist-73ac31eb4e8d-159c2438e4c0.txt
  - ref: refs/heads/queue/5.10
    old: bfede4cf84ee60e39668a91d10aed9adf1bd695e
    new: 4d84ea2b108533512085e812d7212b1d75ac9e1e
    log: revlist-bfede4cf84ee-4d84ea2b1085.txt
  - ref: refs/heads/queue/5.15
    old: f7ba10759c72d5590ee0691e7cbbeb1cbd1dd6e0
    new: 7c4cca0cf05456b2426bb3874cc59646b7531c94
    log: revlist-f7ba10759c72-7c4cca0cf054.txt
  - ref: refs/heads/queue/5.19
    old: 49f3a6add7367bf07ef2eaae0369126ebf186faa
    new: ac884d2685f1a7730a53f9a43cfe5d3dc98d633c
    log: revlist-49f3a6add736-ac884d2685f1.txt
  - ref: refs/heads/queue/5.4
    old: eba07268af83450dd49b6821fb7ad9ac0b410685
    new: 2100e0b7dd43d1074981d65801ba37e670ec7269
    log: revlist-eba07268af83-2100e0b7dd43.txt
  - ref: refs/heads/queue/6.0
    old: 80b811cf0158f090f18b4ed3188b0169eded0848
    new: 00aa27be57ec315a5f9aba3298094a0b02d6e1e4
    log: revlist-80b811cf0158-00aa27be57ec.txt

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5682bfd0bacb-325872096982.txt

e297f13f4ad07e59244bcd91e3da2c367509fffa uas: add no-uas quirk for Hiksemi usb_disk
c11b139c031f5d83016bd82f27a06f13a0f03d5f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
477ed7e13fbf56d0fbe76d65c8c0faf614d9da91 uas: ignore UAS for Thinkplus chips
df813c0605718b6adc52881ce72895ccb41183ca net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
43c55eaf9a3a5253ab74599d638b31fbd73d82d9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fa434dbce6765efccc6d886c2cbde9d9e211b8de mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
31c0bbf7077dd65994654e9688504e8dc6aad187 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
162135a217371d09c0150525ed3ccbff7c41965f mm: prevent page_frag_alloc() from corrupting the memory
d0d75cf92228cdf1f5be6c4440a8647711a795d9 mm/migrate_device.c: flush TLB while holding PTL
01e45c37867559f720bf970a1296c9dfffd1fe44 soc: sunxi: sram: Actually claim SRAM regions
b9874a4ca926edbaa4bc15a8fd03eae6e3939a3c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7675d17a885507ae182c0caab24aa77cd57366d4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
908a2e652ecae25bae30726b4d2d41ef51a4b8c0 Input: melfas_mip4 - fix return value check in mip4_probe()
ac09547d048973fed475e3eb87d348e692a40d9d usbnet: Fix memory leak in usbnet_disconnect()
c4429cb0194aa19240c610da0bc8c3c918279a64 nvme: add new line after variable declatation
b94b7852a871aabc414ce22c7b3ed68e92081fc4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
db2abe19016bc593426a020876eaea2e523603a3 selftests: Fix the if conditions of in test_extra_filter()
f3ff0b76c3aed6e36429bad4b1728a4f96bd07f8 clk: iproc: Minor tidy up of iproc pll data structures
a364f399a727c43681c726c5978eb967d140d860 clk: iproc: Do not rely on node name for correct PLL setup
bd9c26537ccedb8e001601a2e28a8bc4b26f6ac5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bf4c786dbde7ec419edd17c8fa45b2142aedf20c i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8d004f88d253c34106d0d27efc516a342102415d ARM: fix function graph tracer and unwinder dependencies
8f695a20be8e9b9e6af6b6b218f3589f66226a0d fs: fix UAF/GPF bug in nilfs_mdt_destroy
2047d9f64a0ec38c3831f708a7be9cc14a49b636 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e539e789dfaf188a43ce1fae8e2e9dcc3ac819ba dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c55a4a7c52e887048ca10de042f5807993b66ccd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d5ddecb3521f3b7fa69623c162d563941cd8489c net/ieee802154: fix uninit value bug in dgram_sendmsg
5951b0f6810dbaedf6af264426c81b4049e3e8f8 um: Cleanup syscall_handler_t cast in syscalls_32.h
9bf340eb4cdbdf25b11151366405921e6af327cb um: Cleanup compiler warning in arch/x86/um/tls_32.c
a0d70a7b8781c61cad8d0d76b4f8f4196304f338 usb: mon: make mmapped memory read only
f7b36b41f554a24d9689bff5cd5a4261f4b4aba8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2f822e00ae562c2189806bd41c98c9a120038116 mmc: core: Replace with already defined values for readability
b8aed4ea0abea9233720fc8988cb22c0e04b9e43 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ecf2bfd9a74141ae912e8b323d17a9003e8d1b74 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5b1ef425db178177ecd4d9b1e8aa4688d42f0fb0 netfilter: nf_queue: fix socket leak
b95c0653d85a480cdb0ca5ab55920c7c29485d28 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ac3e33c3fe11675381b729cf109c5aaddd5db46a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5f5b9894ba851bcec4fe4cfadf21e68dcc403bfe nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
91fb884b389868b17a8031dccf3a41dcc79edbcd ceph: don't truncate file in atomic_open
b9e2cabbc30878071b84a68ce433cd544aea0d42 random: clamp credited irq bits to maximum mixed
0ad6cc02cb64988716c7e19f087b4c4972db85cc ALSA: hda: Fix position reporting on Poulsbo
ef11e4a245c82b1416e0eceda13befb2e1fb3a55 scsi: stex: Properly zero out the passthrough command structure
38111dcb754543a8a874b0606c28b1678f7ffcc0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b42ba14adaec23b63290a3ed1fb348ecb5bd3828 random: restore O_NONBLOCK support
f95c017d512a9fbf411cc4e23aba7efcf143bfbc random: avoid reading two cache lines on irq randomness
89981c0c3cadcd95a146de6f7c40c6153bdae897 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b42e8af64a73df4761d63ddf4b9f03fe364355e1 Input: xpad - add supported devices as contributed on github
1753c82d62e386e23bc1c2b21d5260ca1c662f7a Input: xpad - fix wireless 360 controller breaking after suspend
aae9450284f4bbf5253de2534397bd61a91ae92a random: use expired timer rather than wq for mixing fast pool
0e836b24d79f2b2597310ea1c3a60c9af04d9eec ALSA: oss: Fix potential deadlock at unregistration
3d848433fab3822e3f3911d23daff4e5610d26b6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
caef817cea13c114aa79dfc5497a05c73ca8d1d1 ALSA: usb-audio: Fix potential memory leaks
fff361ca89868a7761a5a2480174384c2bf5b6da ALSA: usb-audio: Fix NULL dererence at error path
c9c29ad27001f3dc45c377a30c8bd7f9162bb431 iio: dac: ad5593r: Fix i2c read protocol requirements
575d4e2c80ceb678c8e4944824c4d5b9f9d14d02 fs: dlm: fix race between test_bit() and queue_work()
1086fe7e5f2c50bf8e86a7996374b105fee9b055 fs: dlm: handle -EBUSY first in lock arg validation
65dfb2381a2f0673857b352cc32edc5a85e46c6f HID: multitouch: Add memory barriers
5406eed9ff51945c2180c804f8e50e03eea344b8 quota: Check next/prev free block number after reading from quota file
7c24298364b06846bf2e9ed4d6c27b6a4847e023 regulator: qcom_rpm: Fix circular deferral regression
f8361ae291192032310352a96c8bf00beee1bf4c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c3e4fc9261194afb36bd98275752d197731603a2 parisc: fbdev/stifb: Align graphics memory size to 4MB
2348070eb7e6cbdfb82465741aa4502b6cb79acf UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b8cd519bcfe43cba72301ff15a06ee401c5b441c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
abbeaaa47e90bf5e2838cf1c5e83cc62d250348e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
474e107f8f3361a64532c0c9411fa8ca9ee271fc nilfs2: fix use-after-free bug of struct nilfs_root
87d0301bbd5512e26795b8cdf3a93eeb5898a7ce nilfs2: fix lockdep warnings in page operations for btree nodes
02258c1f03fe5e061aa5b9cd7937c22864382f55 nilfs2: fix lockdep warnings during disk space reclamation
f50bb984ac25ef7ba9a2e2e618745fe6877bf38c ext4: avoid crash when inline data creation follows DIO write
6ae99b06f49afdfa5accdc8d286018944e86b38a ext4: fix null-ptr-deref in ext4_write_info
2f416ef0348f0e9c53e5fde1c6c4ccaf32294c8a ext4: make ext4_lazyinit_thread freezable
7e21727bdb52b286c147b66fe033d23fb7ca1d40 ext4: place buffer head allocation before handle start
47fd3eb5cbca91b13100a2f5961c91772db833b1 livepatch: fix race between fork and KLP transition
82571c10a8407f36e00e52d3e52a56d7c333d338 ftrace: Properly unset FTRACE_HASH_FL_MOD
b6a5aab75a0f8e685eeb214eb801bd9de9cd9eb4 ring-buffer: Allow splice to read previous partially read pages
68243ab587a03aa17d06f878627953177d725b98 ring-buffer: Check pending waiters when doing wake ups as well
4d778271b764e47931bc91eeb18d4e775cb9a265 ring-buffer: Fix race between reset page and reading page
dd5f875b6c00119b2121a3fdde10d38608febb11 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
32587209698225614bb41352fb0a07c8ccd9f380 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0303d44508cc-a3dadd89e5cf.txt

5e8348423d86c301d523f8d934e8d2796f99d977 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
072399bf38f61c0434739be06031517bdd2a85e0 docs: update mediator information in CoC docs
ddce2d3b02bdb21649799313c4a83ca80c905174 ARM: fix function graph tracer and unwinder dependencies
afb2f37b4ebebab8c90bc68b19c33cad23402fa7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fd76859db254da4805d513b5e124e9fa37496e8a firmware: arm_scmi: Add SCMI PM driver remove routine
81165b9288ba481014241980c7e4a672f6d10202 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
14ec7d34002d4b771a21282a88b1c8387abd8bc0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7263cb140dfe25f0f06118ed041963b29cf7f9ac ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
716a32be6911115150375876984946c131a92064 scsi: qedf: Fix a UAF bug in __qedf_probe()
9803559568631fdf9d79e86a62c943322051f8b6 net/ieee802154: fix uninit value bug in dgram_sendmsg
268c9243ceda36911196069264c1d4c60c272baf um: Cleanup syscall_handler_t cast in syscalls_32.h
ee100f6d8da196bb640fb50596c3470700079833 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d1a22d5adb34c1cfed175db53201b9737bca32bd usb: mon: make mmapped memory read only
285d71f74f509367859e98b5b19d314b9a14861c USB: serial: ftdi_sio: fix 300 bps rate for SIO
e2bbf19326a56520757bdbd883307895a37660b7 mmc: core: Replace with already defined values for readability
1a2d9d812f339c40dade1e90e900559203ddd93d mmc: core: Terminate infinite loop in SD-UHS voltage switch
5f3bf968426630843c6f2550b5cb4ca8eb30bb73 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1233208b9f2fc03f04fbfc7c1d41fe420353a56d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e585fdb0ef05bf148823943bded167c256aaedfd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0f9642262f7e0a6b30b34a3b7f63cfffab5178fa nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
47233ac6d6d77cd2b4bd65e099a4a061a5df8a62 ceph: don't truncate file in atomic_open
8f4510390a979da917af8228053f9d43a98b2da7 random: clamp credited irq bits to maximum mixed
06c78f35aad22950b55bb077ea4396b0e3c2e7c5 ALSA: hda: Fix position reporting on Poulsbo
2aa54f38c01c678713151f99ac61dc7fdaf19459 scsi: stex: Properly zero out the passthrough command structure
7453685d0f156e77f6a24fd5d6dc0ce32e84b45e USB: serial: qcserial: add new usb-id for Dell branded EM7455
707891781622cde9f5f4e85df8a2a357c8391d69 random: restore O_NONBLOCK support
3d7e87c157a59c7084f894e24d37345761409047 random: avoid reading two cache lines on irq randomness
06a5209ea0df16ab7d16c8ab8ef11ed17b8d98fa random: use expired timer rather than wq for mixing fast pool
cc85211809d438849c825084d39488c582e5a959 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a2764a3af5b4df6a508dda2536ffac730c4c4aaa Input: xpad - add supported devices as contributed on github
c810827239b44812505ed04d5b3d247743fa2d42 Input: xpad - fix wireless 360 controller breaking after suspend
ae5b0fd84a23ba70fe3882d8f435d33e885e3be0 ALSA: oss: Fix potential deadlock at unregistration
98d85dc50157727cc3671c358cab334d73c5c5a2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3cbd1009cc975329aaf1f161a3415c703ea7f6e3 ALSA: usb-audio: Fix potential memory leaks
941da6d91efaef9fa77bb70f9446021c29b1f0d5 ALSA: usb-audio: Fix NULL dererence at error path
822bc75c1e3fb92713943a58bebc27627e9e55cd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3664d813fa7bd3185630cc2d45d6a004294997d5 mtd: rawnand: atmel: Unmap streaming DMA mappings
25ec91864189733cf4bac30534dd0f117ef6efde iio: dac: ad5593r: Fix i2c read protocol requirements
67b2b5e2969835a90d1c925a3dcd4160d4f2fc2a usb: add quirks for Lenovo OneLink+ Dock
e61c3b4ae27da446a6309b9a0ffaf502dac3caeb can: kvaser_usb: Fix use of uninitialized completion
293f4363f9eaf7891d312436da9ceb6ef5885701 can: kvaser_usb_leaf: Fix overread with an invalid command
d9e4c26f2cfb8253174b74a6b926e9cc9ad89dc5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dd4882050f9d1168fec7ebfc141a0a47499701f9 can: kvaser_usb_leaf: Fix CAN state after restart
5d10fb15222306edf661d2faba3422d8cbbdcd82 fs: dlm: fix race between test_bit() and queue_work()
5f2bf2decf39be895566c2586a7c6a85ddce3da0 fs: dlm: handle -EBUSY first in lock arg validation
1082da4579ca50e9a1c39a6f64225165cc6e5392 HID: multitouch: Add memory barriers
68fb34740b4abb5ec8b663ee3887af35dc43d19a quota: Check next/prev free block number after reading from quota file
e6b4cdca13863abc18deb258f4986d38dc8d6ed0 regulator: qcom_rpm: Fix circular deferral regression
6df3000e17959976f11619d0e00d89e5160b76d7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3234f837b2fb359039df2b7bc61bd5e0ebfe0f9f parisc: fbdev/stifb: Align graphics memory size to 4MB
70ae413910eb8c96a0aa40b2a45d44480e41a7e9 riscv: Allow PROT_WRITE-only mmap()
9fae31f206dd5dc67a1179723a502c0c854f221b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
42e0eebe4c106f2c8e649dcbd54ad62e17448b32 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d0d1f234996512684159e794218951a4068853ed fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ec7e2d297eed4c5eec73f084373d61245c440965 btrfs: fix race between quota enable and quota rescan ioctl
8364513f36542e177dd3be996b0d7dbea6fb643b riscv: fix build with binutils 2.38
dd277a552f05d63adf24dd859a2b260c7820599c nilfs2: fix use-after-free bug of struct nilfs_root
4e2a8c885810231e5e5ef04e411ee2ab98391e04 ext4: avoid crash when inline data creation follows DIO write
e1800fd2c0c6e844272737c814e0330a23730142 ext4: fix null-ptr-deref in ext4_write_info
0b7a182a4270941aebc6c85c028182bf5105d152 ext4: make ext4_lazyinit_thread freezable
9adb6b02403325dc0f75c2584b543375a034712e ext4: place buffer head allocation before handle start
abb50ab6bf5a3819d5e0bf2e23e4a975b6e02dbe livepatch: fix race between fork and KLP transition
abbe56078f2e9ce8208ff22ccfa441520f560ceb ftrace: Properly unset FTRACE_HASH_FL_MOD
b07191504545d1004105e8e6e57a80a5290a76c2 ring-buffer: Allow splice to read previous partially read pages
98ef23405f3ce87c08d19957d621ba26edbb221c ring-buffer: Check pending waiters when doing wake ups as well
6d82557ec265dcf90cba480e5cffaea149acb5ff ring-buffer: Fix race between reset page and reading page
a683a244d00ee6755fb812bed827d8fae36f5013 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a3dadd89e5cf3ff697bc5707b68c12dddd3c8613 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ac31eb4e8d-159c2438e4c0.txt

64f316a8013f4fa3d30350ca2cddd000adef321d uas: add no-uas quirk for Hiksemi usb_disk
f97a86ded55dacbdd687047a7113549d3fa53fbc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5fa7e0aa2592a57dc31ea1818bac56692d6c31fb uas: ignore UAS for Thinkplus chips
ab8846171a34e2c25900b59572bd60724fdd5e82 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
14f3e57db94f10a9535c5d320c298aa9bb53c113 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a061c701c7a958286386368f563a2dac76c3c01b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4c072dcfbd3cbb75e9da6c562e3718de2cd71625 mm: prevent page_frag_alloc() from corrupting the memory
7b017ebefeddf7fc65ce650c9b4277205c5fe462 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5d22f796f80891ac72ef814922f73e89d9ffb948 Input: melfas_mip4 - fix return value check in mip4_probe()
1d2dcdfb11e64d26bbc9ce1c886758cf417b50c2 usbnet: Fix memory leak in usbnet_disconnect()
31b0cf6f3ff4545066185423eec168c8c36c4b0d nvme: add new line after variable declatation
8698c970dde1c2728720b59434484b1c7daab37d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3dad686a3a05cd6fd3a04d130c721aed71f2d734 selftests: Fix the if conditions of in test_extra_filter()
f78096a679ea9ecb311ccd440455346eb7da13e2 clk: iproc: Minor tidy up of iproc pll data structures
74bf7666c646afce74941139546293fc27f67007 clk: iproc: Do not rely on node name for correct PLL setup
45012fd9b6202a7f8a12d47c3c3790ff05854b2a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
85ad2502f8d006e1786a954ecfe152e522fca7e3 ARM: fix function graph tracer and unwinder dependencies
1d4041a500649c7cf193db63384bc6f436991401 fs: fix UAF/GPF bug in nilfs_mdt_destroy
060d87cfe3277c976205597a5927f7ac4f6d023c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c08f3e02e7555ceb96776676c0734ad6240fba85 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
567174a53b44f01bff5cf8df48de8d96e2509cb2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
33a6504b26969100bbb31f0a7256797f6fc4a60c net/ieee802154: fix uninit value bug in dgram_sendmsg
e53b2c3f2ac31cbcad75d07c0d993a9e0cd2dfaa um: Cleanup syscall_handler_t cast in syscalls_32.h
b20d7722a7fa3f2f8f79a2b819087e7ab621dbdc um: Cleanup compiler warning in arch/x86/um/tls_32.c
c796f260856b6491fcde91864f3286bb04c2c895 usb: mon: make mmapped memory read only
6b925073dbb5437c35f71544ab085e66562cce2e USB: serial: ftdi_sio: fix 300 bps rate for SIO
8e61d749dd699004d961e8f765b7ac77b69df1bf nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4215ad43e5cd06eba3ea9b81b399c5b061739c78 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3ec2bd8f01c152a959dd921236599bb5f54484d9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ef5a50d73ef37513fd9817385c6c82cb43cd9578 ceph: don't truncate file in atomic_open
526de4ba6f06a5d6ac73be4c28445d0861cd04a6 random: clamp credited irq bits to maximum mixed
bfa13ce04a10a31baeac59e868a37f5c5e984fce ALSA: hda: Fix position reporting on Poulsbo
18c124ef7d6c943d4a7cb04bebeaabbb8db2bdab scsi: stex: Properly zero out the passthrough command structure
fab23a4e8a226475b06ca9e7e143c11180c31207 USB: serial: qcserial: add new usb-id for Dell branded EM7455
cdfdf938b287fc7ef9e9dff0406e07285440fd94 random: avoid reading two cache lines on irq randomness
e938aab9b1f160a7922ef38dbac36dc331ed0977 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3ec4894ca0c0967cb816869fc01c60d5d4fc5421 random: restore O_NONBLOCK support
d7329f43cf0ba9f9d8bd6329ba88d14a479ad862 Input: xpad - add supported devices as contributed on github
0dcc2474c3e139d89ee5c5cb2a60ba6639dda29b Input: xpad - fix wireless 360 controller breaking after suspend
a65382efec8951d8b7ab1cb0dc96affef8146e92 random: use expired timer rather than wq for mixing fast pool
cdbd4099cf28c54f294ab413a89459a41ae3d8f6 ALSA: oss: Fix potential deadlock at unregistration
af46b787bd957fea3f424067d462d28752628e68 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e1797355f9a843ad20622de98fd68eac4c5b4198 ALSA: usb-audio: Fix potential memory leaks
dd3791eab2f6a2513d69879c0a0030dfea158675 ALSA: usb-audio: Fix NULL dererence at error path
a25c374172571332a593e08ec2c05087d29c59d2 iio: dac: ad5593r: Fix i2c read protocol requirements
b82988bc6a406312c98577aa9b9e4dac7ba0f607 fs: dlm: fix race between test_bit() and queue_work()
9f624bd470d11a596f78e85dda1084e3d1a2132c fs: dlm: handle -EBUSY first in lock arg validation
354ff852ad19cb013b60915b3ef2347788e6c247 quota: Check next/prev free block number after reading from quota file
25bd666ff12583caf357eb71384feae29dec30da regulator: qcom_rpm: Fix circular deferral regression
9e143e990dffc99794c08508b595c38c7ae48d48 parisc: fbdev/stifb: Align graphics memory size to 4MB
8d98a5fcd96ead45e5fbe28460d7aff55b2f3d07 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0a66d378549859126d07d66dd502fc8a89abafed PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
98ccdb8b446f17e7d2cac3d7772c67e01266b6b9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
344bd0e8198b77c9d62653a104b8b2aae8cc6412 nilfs2: fix use-after-free bug of struct nilfs_root
612942b2f8460282e94fa8e33fca08376efa0f0d ext4: avoid crash when inline data creation follows DIO write
0cce2d24b3101908b0dcd4c04c1fd1b6f8eb7eb1 ext4: fix null-ptr-deref in ext4_write_info
9aea76afb367358ad8e7c586b77e1524fa4c130e ext4: make ext4_lazyinit_thread freezable
5db070d467319235d5b0986a73084ebcce5b8aad ext4: place buffer head allocation before handle start
c4d3a5bbb2505e9b6234f9071536d291ade6924f ring-buffer: Allow splice to read previous partially read pages
b3c1931145c35e621eb13fde30c6c9a9f3d4e8fe ring-buffer: Check pending waiters when doing wake ups as well
cdae1bb7a87086508f5c1f51b2a1d832417a05f5 ring-buffer: Fix race between reset page and reading page
159c2438e4c08daf8fa0a2c28a54864980d9b618 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfede4cf84ee-4d84ea2b1085.txt

d105fdd62bbc494b7b920f9a58dbe09508448b5c ALSA: oss: Fix potential deadlock at unregistration
87c68fb1a1fdb3fba4435b583fff236009012a28 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3995d3220bbfeb9685d6d68f9fb964ee2efcf976 ALSA: usb-audio: Fix potential memory leaks
0810dac9e7feb10912c8449a09d4a46e826024fd ALSA: usb-audio: Fix NULL dererence at error path
162d939b0e4051c3fe99de1c2f7163afe566fde9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dd5eb9d32ea21c3c49dbc496d4845ef721eb174b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8331dd97809404c2ccec5f93ca045caca3cf70c9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b2f4a51c0b91d5757e11ab8c5d2e835524782144 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5a66dc4cea86d7d1612ae2a78e7624b10a60f891 mtd: rawnand: atmel: Unmap streaming DMA mappings
ea74890d8a1508e4f19a88c39999a6b1c4e075a5 cifs: destage dirty pages before re-reading them for cache=none
4fb48d046912f8bf3565ab087bf7a07ec51640fd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c75dc48677cce6f7000ac9cbb4a8db31c08b88dc iio: dac: ad5593r: Fix i2c read protocol requirements
18b04b0dcdcc305616db2f818a039c532d351f8d iio: ltc2497: Fix reading conversion results
a872a7e90931842f60b2e9c7a2db3bab8980e25f iio: adc: ad7923: fix channel readings for some variants
bbf0352d2307cff3367a3330fcbd8910448c966a iio: pressure: dps310: Refactor startup procedure
917f44f095f21094e5515ac1887422d948235903 iio: pressure: dps310: Reset chip after timeout
f159e54e3e785225ca71ff5f86d3786abda9e8fd usb: add quirks for Lenovo OneLink+ Dock
ecdb94e76a5ba290edd583a614562b0af653ae2e can: kvaser_usb: Fix use of uninitialized completion
23f27aa61518f752e1cfe019d8f40f1a715825aa can: kvaser_usb_leaf: Fix overread with an invalid command
c3b287f70cf7c6286b88e61c17b004f9e88aed0b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
69825666a0b287792ffb2350f32d0df8c65a118f can: kvaser_usb_leaf: Fix CAN state after restart
e101da049a824ffab76f6dc8581653b1ddf06a5b mmc: sdhci-sprd: Fix minimum clock limit
d08e1972c2d47f8a0179945ee7c7e24e03b6a8ea fs: dlm: fix race between test_bit() and queue_work()
fbac1e37604e243327d794f5aae97820a6d9ce9b fs: dlm: handle -EBUSY first in lock arg validation
92163d7e15172dbe9d7d561e70b11d670e80c828 HID: multitouch: Add memory barriers
840904f01d67ea48daa1c44b1fac50fb4b5d203d quota: Check next/prev free block number after reading from quota file
b6f42ff8876552680da1b3f70eb91a35ce49f8c2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
01cb3464a9c445d0679e857b97745c25659b2ef7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e719dbcc37156b7a92c5340f1c62ecbc66097742 ASoC: wcd934x: fix order of Slimbus unprepare/disable
075a8743e32c28f5836813e13c1ad64e79123f05 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e9d3e980637571c4c24b72ec20b4ef61ccb79e75 regulator: qcom_rpm: Fix circular deferral regression
2b9b3b7902917759871e3064acc5a97bd7c761c8 RISC-V: Make port I/O string accessors actually work
1fb985f67cf8ecca85e0ed305d46b0f25faa76db parisc: fbdev/stifb: Align graphics memory size to 4MB
1a4c9c531e1073e710efcc7d6fd327b771c94d87 riscv: Allow PROT_WRITE-only mmap()
ad592c8123e74dfd1911cf9e5afae1f285f0545e riscv: Make VM_WRITE imply VM_READ
d2f454647dc6fdc5062ad24caddde895ea129259 riscv: Pass -mno-relax only on lld < 15.0.0
f82a4700f84b181a5b8cd75ee8d579cb67da1ad9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2659060c6fa90fcea0446beb0a032d859c14d466 nvme-pci: set min_align_mask before calculating max_hw_sectors
50a6e640aacaa327d3a162052337024c09ce1cae drm/virtio: Check whether transferred 2D BO is shmem
f015bfab5db1eb3152e3bd0c77c1065981da1bb1 drm/udl: Restore display mode on resume
2a07c3404eb4bb3e744a637161605d908f2b7ffb block: fix inflight statistics of part0
95f58431527fc3b0739ac9f200fd6aa7a6bd66c3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f6c85b954def0a8ff0e4e386d73a57e590d00006 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a2c70dc1d4bc0afa0622417c8507277607023475 serial: 8250: Let drivers request full 16550A feature probing
b7b9b11fc006c48203bb9996ef4667e1be3ec914 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ee74ad48757c7f91de9c994f05c89ed9f58b5cdb powerpc/boot: Explicitly disable usage of SPE instructions
2792c5df243154b8868260476c59bad58632fd14 scsi: qedf: Populate sysfs attributes for vport
d6e4238361cce8d73eb93678a9076c8dda62f30f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fcb9e7a3d4954f299cf2c701cc2fb2f557069f27 btrfs: fix race between quota enable and quota rescan ioctl
7a559cbbcc752592cddbc0f4bc6d62be2a822929 f2fs: increase the limit for reserve_root
a0577bb4c2366f7a116603be04d8bb5be6fffee5 f2fs: fix to do sanity check on destination blkaddr during recovery
399d9c29434fbf019abc9157c7f9d33981e46470 f2fs: fix to do sanity check on summary info
4c352898c63510e1a3cdc6cb66c49f446fc43806 hardening: Clarify Kconfig text for auto-var-init
48de18b62c8082d18f9a686aeafb310233bdd993 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
8bcf4949a282c6ab3f812522098b2a6c64eb54e2 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b4a6f356becf6a1ecc0e9505d05adcbc539a7a0d jbd2: wake up journal waiters in FIFO order, not LIFO
f6a967724753ad89c93a44a6393eeff91064c136 jbd2: fix potential buffer head reference count leak
ad29ca1e5db67f6dafcabaafff8b2076653d3d43 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
05f7c8b2ff02633218325964568d68cc5eb713b4 jbd2: add miss release buffer head in fc_do_one_pass()
f4b13caa8c742821db6617a2162c56bdf36f593a ext4: avoid crash when inline data creation follows DIO write
4ff3eb40d0c967fc8f4aa038e57956aff309e6e2 ext4: fix null-ptr-deref in ext4_write_info
4705730a5fcf7087cc502084b05c052aa3deb184 ext4: make ext4_lazyinit_thread freezable
bce443fd01817bc4616fad3aa1311de170026eaa ext4: fix check for block being out of directory size
746a737e9ae8de5f82ae0ef6771c219e5280102d ext4: don't increase iversion counter for ea_inodes
0c98579d078b2d8ac57bd8961088362353d36cfe ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
47626696d3f9f5ecb6e38ff1cda6c08bfbd9f6d0 ext4: place buffer head allocation before handle start
7cdbd4c940ebe1ee7ccd2a1a1b48fd0217bd24cf ext4: fix miss release buffer head in ext4_fc_write_inode
6187c853d3fb7b149ffe67e517c0dbc0e0ce16b2 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0854e19f7b6f85f972574addb2c8650981de289c ext4: fix potential memory leak in ext4_fc_record_regions()
a353d03008f168e411b3a2ef342164b68bfdf551 ext4: update 'state->fc_regions_size' after successful memory allocation
18c43d8d052dbc1ec4516017cca024a35d522ad1 livepatch: fix race between fork and KLP transition
06c79457f58b24cd9587960dee2b2cb68771d890 ftrace: Properly unset FTRACE_HASH_FL_MOD
410403bc7ba21afd87b118bd635e8c1924e6f547 ring-buffer: Allow splice to read previous partially read pages
3c0cc0bc4e8e788f013111d621078e073d4c7e6b ring-buffer: Have the shortest_full queue be the shortest not longest
8840841b824b15512eaae77bb9f1fb3c2c46c242 ring-buffer: Check pending waiters when doing wake ups as well
a072c5381f56eb0010c2efefa5156827da6b2706 ring-buffer: Add ring_buffer_wake_waiters()
a84442145789dfb10126a55bceac77fd19484dd8 ring-buffer: Fix race between reset page and reading page
5a18b2ee82817b70461822b39b260151faf8636f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4d84ea2b108533512085e812d7212b1d75ac9e1e thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ba10759c72-7c4cca0cf054.txt

401b550c4ef16d3629860c3f64795b6775992e7d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a81610bdc3091fa7a24095b5d5b213b530e253e4 ALSA: oss: Fix potential deadlock at unregistration
502572163f04e41e4e8e0206a0fab1646a8929a9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
affac4744bc284ca19d5ba28be6975c9b65da322 ALSA: usb-audio: Fix potential memory leaks
7ed697e16b37da7f65bbfade47172d665fed35e7 ALSA: usb-audio: Fix NULL dererence at error path
fe0d7a08678cd6025e6b923bf67455bac4f26548 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b03b0f9c82feab29e8b217f38877fef5f5fb86ec ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0aa153ab39f130cdf6be107735b242a886dfb258 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
58874fe3acb1353a17bbbcb59befec1105baa0fa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
dbebf6e1005bfb619991274697b0a97fe6db6556 mtd: rawnand: atmel: Unmap streaming DMA mappings
775b1d6e3bd970845fcfc9424fa551fcb3549817 io_uring/net: don't update msg_name if not provided
542736c93b0c11326793f956b02c419c5bd37638 hv_netvsc: Fix race between VF offering and VF association message from host
bafefb2f211c8f99a5d4381cf65bdc8c5040aa9a cifs: destage dirty pages before re-reading them for cache=none
b6992b9f43dbff3d5b3082b76b7cc8637a0fbf80 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2356009ad528110f36d45bdef380ea3af54757b6 iio: dac: ad5593r: Fix i2c read protocol requirements
afc07b0f564f769fddb488b0551e9ff1fadbaba7 iio: ltc2497: Fix reading conversion results
472f40ba93543688b4e74c9723a319e02ff33a3a iio: adc: ad7923: fix channel readings for some variants
27eb07b217785a93c4bfbd53d52506db9c031a8f iio: pressure: dps310: Refactor startup procedure
a3c21d0257b3de8e4131f186d55da0ca24820c9c iio: pressure: dps310: Reset chip after timeout
4a6a10b6cbcf56048a15fdc06c3877508f10d4f3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1cc23991aadb4c923659d3e0542d2f2c48f496b8 usb: add quirks for Lenovo OneLink+ Dock
52d0e27cf28f4870103c6334cb9f3e8ce9198f1d can: kvaser_usb: Fix use of uninitialized completion
215ec2aae8983a66b696a3cdbb8dcc2f3ee93781 can: kvaser_usb_leaf: Fix overread with an invalid command
7d6ee1dcecc07f3b73a3c5ad10942e7af8b79763 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e88d20dd5778729ef565213ab8809a84cacb6820 can: kvaser_usb_leaf: Fix CAN state after restart
2672230f2b8b5fe3e551ee67e5eaad6c6c67be84 mmc: sdhci-sprd: Fix minimum clock limit
43853c75cd5c171845abe4ae2f9f0ac8a9f6392b i2c: designware: Fix handling of real but unexpected device interrupts
833ef590b19d18254aadf44ad47427bdca6f7ec6 fs: dlm: fix race between test_bit() and queue_work()
bd72231103235676313f533329693a1ea79b07dd fs: dlm: handle -EBUSY first in lock arg validation
a1827742a8283ab4fabc44367a45d311ae6d015a HID: multitouch: Add memory barriers
2bc119544f673f4ca98aa7af164c4eaed0f897bc quota: Check next/prev free block number after reading from quota file
3728e18e126a29b5d7b3e87d1c4a859052fa31c0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d8ed0cf47949454ed558fc8ebb4e076776b655c2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
dbce7864937cde4e32a81647c9ef1760855d5554 ASoC: wcd934x: fix order of Slimbus unprepare/disable
71dacd187332ce08637c191b783b9de4b5a2a14d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
724bc5a5a6291f0482321f7a8643e52637767320 net: thunderbolt: Enable DMA paths only after rings are enabled
7cd9470615fc32654cdbe8309b048aab3e881873 regulator: qcom_rpm: Fix circular deferral regression
469918c6c7512b065551fc64ae3b4ead68d71694 arm64: topology: move store_cpu_topology() to shared code
8153b385fe1133b1a0dd7d7e88cdcf08051d2851 riscv: topology: fix default topology reporting
708ebc21aebb1605269f2ef1c4828239f11d9c1a RISC-V: Make port I/O string accessors actually work
6213b188c6bec42ef9b05e72fc9b468258d264f0 parisc: fbdev/stifb: Align graphics memory size to 4MB
126f80e23f8e1a7f07165685a7e488b4940ca82b riscv: Allow PROT_WRITE-only mmap()
fd09212af0cba7dfd6d2ada0fd6b90936df4262e riscv: Make VM_WRITE imply VM_READ
25d3998f0599336427d29f2cb19292f80caa6426 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
143ea780408a441ae6b99639471156d59da7be98 riscv: Pass -mno-relax only on lld < 15.0.0
de794dd7d22a5cd696a919ae318c653e67d81b7d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
50c0b58fafd531dd9c3ae698bf0bcbb0278887db nvmem: core: Fix memleak in nvmem_register()
6ecae4d716bd3b38de8e81ca6657b7db2e7af385 nvme-multipath: fix possible hang in live ns resize with ANA access
63d4ea8ebe38b3a9f6dbe8b938bff820b818f55a nvme-pci: set min_align_mask before calculating max_hw_sectors
b1c868307c9c6092a152419709fefb3e2eb14e9c Revert "drm/amdgpu: use dirty framebuffer helper"
2efdc9669c9fb0aba30d80cd79aebf5f76f2e9b0 dmaengine: mxs: use platform_driver_register
28e9c5f8336809480cc33292bb5f1fef60819f23 drm/virtio: Check whether transferred 2D BO is shmem
fa952e6b319b12ae3dd03e26d833575e20eef3b6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
78b19ea69dc363bced18fe0d4dcf5e020e7e5bcd drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9f524d05971da9ea0ec74cddb8686cf8ab7f7406 drm/udl: Restore display mode on resume
c2bcea0f7b34f7c48a35bc548f3e56fd6db39034 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f71a0cf78b552a8da1386b5d05063d5027453051 mm/damon: validate if the pmd entry is present before accessing
bfc66d56f3ea2f087f2cab439c6503abcfb1c1fc mm/mmap: undo ->mmap() when arch_validate_flags() fails
d8868fa8b0820aaed118e302f2dce40627de47a9 xen/gntdev: Prevent leaking grants
cc3982b184ad12e226b91026275f772d7f6293fa xen/gntdev: Accommodate VMA splitting
6aadb86969d656466bd490b8191f4fa232eb0c40 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b6ed22d372f8b08876f47633c24f21ae5bd1ea67 serial: 8250: Let drivers request full 16550A feature probing
b606d8f2c4a8794aa54ac9a902b6289e719c6554 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9a7f9d01bcbb70d578c3e44db8bcf4902c05abef NFSD: Protect against send buffer overflow in NFSv3 READDIR
0e3e0f814228ed5591c60eb0568ceb730d1deeda NFSD: Protect against send buffer overflow in NFSv2 READ
c910d441c4e66a6fb2f5d7e389e52fa0fcae3579 NFSD: Protect against send buffer overflow in NFSv3 READ
46f9f53ec852a53af957b876332ecf2be8cedf32 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1218a3901e51eef26d7965530e4fc3b4a9239f80 powerpc/boot: Explicitly disable usage of SPE instructions
b70e238ab3b41d279be0c3766661397910a479ad slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4b7b393c72f634914c6dfe8c386cdb12ce25a53a slimbus: qcom-ngd: cleanup in probe error path
800666557fa899acee5951d6c1b087fb4cfcd120 scsi: qedf: Populate sysfs attributes for vport
c435b6d720666cc5b02bb8704f12bdd378ce4e68 gpio: rockchip: request GPIO mux to pinctrl when setting direction
f235004809c3a17155b1a7d573601ce48f21d4ae pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1f4cbec12229ca1de6dc759f91235f6627e58d3a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f413f89c7362fd5419483dfae827f99d1d1e7cc5 ksmbd: fix endless loop when encryption for response fails
cb5827853b56a7d76238ae986971e28ff87031bf ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6f1559f67904589bc50cffd0e40f4559cc87b4f3 ksmbd: Fix user namespace mapping
3cd361f2401a4fa33f9766e294c2ec8938064ad7 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
dcf6076beb2e59e48755b891304d77d5177b27b0 btrfs: fix race between quota enable and quota rescan ioctl
8eccfe098c118f36c6e5cacd7c8c96f79c4c250e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9c11b7139ef834cde66039308d668b8543660f94 f2fs: complete checkpoints during remount
1e1079bb6fdd228f9e9d05e0b4f8d094d2e0f941 f2fs: flush pending checkpoints when freezing super
59ee444ca9a702b5b698281479e9d75d036c1839 f2fs: increase the limit for reserve_root
451b30698d947e45a1686045075b742ea531a65a f2fs: fix to do sanity check on destination blkaddr during recovery
52334aa7de0ca4effda51a4bd1395de34382dd6e f2fs: fix to do sanity check on summary info
12cc61225fdb6f769589326776dc7de54e8af7c3 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
dbace0d74ede6943ad201705762ddcfa316ac086 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
99e6a6816e96a93cc8d4e177214feee792a5ee36 jbd2: wake up journal waiters in FIFO order, not LIFO
c0b46408438c43729c6a1324797f0fce355cedaa jbd2: fix potential buffer head reference count leak
a4ce2717591d16855c8e14128774144e6bf94ef0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
21cca3f4a6830c25b447f9902e161431c9635d5d jbd2: add miss release buffer head in fc_do_one_pass()
de2d52804799f9f21ad2e7e48f6e5887c8f8b99e ext4: avoid crash when inline data creation follows DIO write
b8317b7d0a9cf3815bb5c8857b105f12f09c4f0b ext4: fix null-ptr-deref in ext4_write_info
fcaacfb60574363e0aafc4a160824291cc483c2d ext4: make ext4_lazyinit_thread freezable
80b259335cace2f179a56fc632bab3fb357df290 ext4: fix check for block being out of directory size
9c17d46d0c0fb4e866f9e981d8b809e99c2fbd5f ext4: don't increase iversion counter for ea_inodes
720705aed347b8a12ed920a62ead07607bdc8d3c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b2dcaa5b9fd75e7dec836d4308346308ab2458e3 ext4: place buffer head allocation before handle start
ebb25b6c5e1226bec925299f06429ab82c3c2d91 ext4: fix dir corruption when ext4_dx_add_entry() fails
fe7f52a00ad30e3bbe26430b359cf4ca9cf684ad ext4: fix miss release buffer head in ext4_fc_write_inode
095a2c7d6fa4b55dc643b03e14fdee88ff9c1f87 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
497c05260d12d2fb983b1016034f1374fff5fc92 ext4: fix potential memory leak in ext4_fc_record_regions()
46ea6f4020cb7267e4094169cd8211884e12ad62 ext4: update 'state->fc_regions_size' after successful memory allocation
b8024881f4fa8a47cdf87aa846e69e1b6e152e00 livepatch: fix race between fork and KLP transition
d56e7e48576e44cc5ef09486a3981b1beabe0984 ftrace: Properly unset FTRACE_HASH_FL_MOD
705b13a4f380141f8eff83a28706dc7a8cde5887 ring-buffer: Allow splice to read previous partially read pages
62d2badb21ca16476687a102c4858ad20be08e5b ring-buffer: Have the shortest_full queue be the shortest not longest
338d98f52b012392f9bd5463d415d64fbbc5162e ring-buffer: Check pending waiters when doing wake ups as well
84d6c9ed18733e1e442d31ca9464c67fdbc2f127 ring-buffer: Add ring_buffer_wake_waiters()
76a5217e268b121b89e00464d22736ccf5e94465 ring-buffer: Fix race between reset page and reading page
377f71f1bb5a19f92a3769165e878f095fa1f89e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
57870769c403240ca91320871303a5de26e2022f tracing: Wake up ring buffer waiters on closing of the file
092c68e36b8c7f8263345ccc3b88b4d0f8e644a7 tracing: Wake up waiters when tracing is disabled
013349c9bcd917ec2ba411b01d4e7e06af6656b5 tracing: Add ioctl() to force ring buffer waiters to wake up
b5b98e1bb198c55161d79e6c9ea61dc5e86ff030 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
5c667c710fafd2698c6775670c062a9cf44d97a4 tracing: Add "(fault)" name injection to kernel probes
daf07be2680803a3e944a22f7cd984ab52a73a80 tracing: Fix reading strings from synthetic events
7c4cca0cf05456b2426bb3874cc59646b7531c94 thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f3a6add736-ac884d2685f1.txt

58300d0b7ab8ea06e50fc5eb2a0dc52e9e7fe7d2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
074654ccb0a42f57120c9f60f9c477d35fce4eeb ALSA: oss: Fix potential deadlock at unregistration
31ce4d024ba3797c7d15315e2c7abf89d2f61010 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f2ca92abc189d519949a1eaa07deead1d28414d5 ALSA: usb-audio: Fix potential memory leaks
9599afd6329eb5eeb1ff139bca5fad7f3ba97cc0 ALSA: usb-audio: Fix NULL dererence at error path
797f1075bff296a4817d2d0881a874d02b2aeef8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e112c30a3892ad92bed106a236941e36913f9f0e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
691c47bac718ec1a518d718f3854dbfe6f2e5622 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a995d90feb9415fe6df9527c1e33d53f0ca11eb2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cfab104b7a9d478d5674ca308aae17a8443fed45 mtd: rawnand: atmel: Unmap streaming DMA mappings
7207ccbb28d83f6ef98bee39c08356fee095ae27 io_uring/rw: fix unexpected link breakage
eef4c33ce5b65495c4fa2e400b22f0d69e39d7e0 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
cf862cff734ef9defe575e5d1daf2c0de7b1e2c6 io_uring/net: don't update msg_name if not provided
e017b37ce26dbe548f604ef5ce06632398d3002b io_uring/af_unix: defer registered files gc to io_uring release
f5c097c25a1a68eb7912bd09e2e045391190795b io_uring: correct pinned_vm accounting
f9d952b54321f62162f284ee73243d77090c1e1f hv_netvsc: Fix race between VF offering and VF association message from host
2e5a0f91f186f8ce6a6904572d3340a3d716547b cifs: destage dirty pages before re-reading them for cache=none
e17ff30d129948eca0e20e2d725287e649ed55db cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
65b0778c09ec1fdabd2de4d45effd5e1e5041775 iio: dac: ad5593r: Fix i2c read protocol requirements
d805d8f96c9cab83884b1edd9b556bf139183687 iio: ltc2497: Fix reading conversion results
3f022c5b8c4db333c3e1170551a23674f4f89067 iio: adc: ad7923: fix channel readings for some variants
f28db4bb99781d87b0ea082a704c1045d12c6375 iio: pressure: dps310: Refactor startup procedure
3d7ebe7f222b92cd4aac38c3c0592ad8ca72c934 iio: pressure: dps310: Reset chip after timeout
21c717f796e3e890b702cbdf40d5c08b346db419 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
212cf594ec4de83bcd43cca54307dd820ebb9c06 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ba49a94cdbdba10bfec99a210aa359e975b1afc4 usb: add quirks for Lenovo OneLink+ Dock
7b67864ef54b9ad1087c52483a67b7d6ccdf80e1 mmc: core: Add SD card quirk for broken discard
9353e4cb09451996fcf2edabe7c0a8e2fc7d3bd4 can: kvaser_usb: Fix use of uninitialized completion
db189b4a0aa782f19bc97bf639be90f9aff8b377 can: kvaser_usb_leaf: Fix overread with an invalid command
ad88b113539cf8f64816ccad73cbfbed66c3c063 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
81b34c1113ee0cba478365f8fc44f89cab522b0f can: kvaser_usb_leaf: Fix CAN state after restart
8efe5820085c0e3fc78974e2161e10112d0d6a56 mmc: renesas_sdhi: Fix rounding errors
ba534ef1dc0afbaaa896ce9c95b8cf9008635103 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e9d9f57c8f8573c7f7d8fc3218c97d70f9dcf68a mmc: sdhci-sprd: Fix minimum clock limit
4592361d62afeceefed792508bd039c991d77c93 i2c: designware: Fix handling of real but unexpected device interrupts
4025d1a989d715d0d0c7e6fc3b59b50f0db7d239 fs: dlm: fix race between test_bit() and queue_work()
fe4c51a0e5e33a75fe3567fe7fcefe2f75fe5e3a fs: dlm: handle -EBUSY first in lock arg validation
98237c1e054e8115f77b9de196cee2657e9f3737 fs: dlm: fix invalid derefence of sb_lvbptr
bd3b3dcb7ef09758d8d0b6247c469f8532769620 btf: Export bpf_dynptr definition
f143b84c0e6e55bc07d95ecb63ba027cf139d1c4 HID: multitouch: Add memory barriers
c2c94db964ab872171459f03b20c4e99950263b9 quota: Check next/prev free block number after reading from quota file
7fa3f85e10951b7f0fc42ba4811d05bbd98d32a7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bf7daf38b7bb7d8fb70c4326a89def7823956dc6 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d54d10321e94bca18dc24b9d0fa85bd30938cdbc ASoC: wcd9335: fix order of Slimbus unprepare/disable
848c48c858c4bdaf5a9102c79e5f7733859933c2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
9269e21f0289216a7cf47f030f1f4849390d6e0b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
65a0059e9ecc145669a1e6fd9cf022d8a094aae8 net: thunderbolt: Enable DMA paths only after rings are enabled
cde5453a4fd2aa2e08ad9e127195254e03f752d9 regulator: qcom_rpm: Fix circular deferral regression
01fe619524ba557e6070e35081db31a647427826 arm64: topology: move store_cpu_topology() to shared code
1df416a9c46875845d9e309a43942a4e73f98106 riscv: topology: fix default topology reporting
7763069db9cc2a056e77a17ec34ce0b2ea4b5cfd RISC-V: Re-enable counter access from userspace
a6d7bc52276f58c367f8466e3a0f03a53ffed8ff RISC-V: Make port I/O string accessors actually work
30f652ed04797c53f6ba3125f01edc7517c5c5ec parisc: fbdev/stifb: Align graphics memory size to 4MB
9f2bfec7b41339ca8dcbc30892cf0d668c7558d7 parisc: Fix userspace graphics card breakage due to pgtable special bit
7a25bf1de9b75e3957894a9253514e3b16f85406 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4ca8b04c1986234793316bcdb845a1682fc01baf riscv: Allow PROT_WRITE-only mmap()
1c443156645135631b1c7d9833c30e180c3f1435 riscv: Make VM_WRITE imply VM_READ
102a6d2c7da85e65c526a302a505a383756aaed2 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b71b8088c4397eaab938abd0473334fac16c50d0 riscv: Pass -mno-relax only on lld < 15.0.0
85fb0c446b7cb3e2012691147c18a09e6ba6403f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ba6cb28871b1ff2ffaa67c8254633636ac9934f5 nvmem: core: Fix memleak in nvmem_register()
3d50b7cb8521af8e98a372ce249a23162a04e845 nvme-multipath: fix possible hang in live ns resize with ANA access
0d1cf3c372e46c4cff0c3598e97b025edcbe3de3 Revert "drm/amdgpu: use dirty framebuffer helper"
f2a02f81814933f03c8db24dcd8f034ec6aac277 dmaengine: mxs: use platform_driver_register
5a4d789e7cbb4acbd79b319e260f1711a8852911 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
86e336dc7acce2c29912a649a2f6f0802e2d6e60 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d9694b3705d96a5926ae03562f385ab62e023b33 drm/virtio: Check whether transferred 2D BO is shmem
8209dbd7642a49b93d30fb20d81d4389f057ecb3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2a13af680425a37558e74c909c1567567d2265af drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0fa7727c4d6b225f37fb49ff35e34dd0c32e34f3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a32ca875bfa75ebb25a4352451dd186a3b1a9253 drm/udl: Restore display mode on resume
45f1e606839d50314af5ce069a242015b06fdc0b arm64: mte: move register initialization to C
46a79572c9c7feb742844dc0ff0eb84bdbbb9b7a arm64: errata: Add Cortex-A55 to the repeat tlbi list
558b8076c7e8e03638b32c6f9db896709d9c084c clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ec2ccdd27d5c236f204b0363c47a8fac5e193ede mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2ec4049efc246542d5e6eb4b1e7b0b7b2a4ad8b9 mm/damon: validate if the pmd entry is present before accessing
f28c267a268b42fc002a776b6204189a3fc13701 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c418799098ade13cdbb380438c5f6c2b6febeeb2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f649f44fa83f4c5fa876636cb4f14299f75db3a0 xen/gntdev: Prevent leaking grants
23bae15c676fa9a20b6c76403b716a5421980d65 xen/gntdev: Accommodate VMA splitting
6b8f40001adb1a0349b506e1a15d19dfc21cdf63 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
28da6c15ae4657ca18130dca253efa86129af8dc serial: cpm_uart: Don't request IRQ too early for console port
473c41e71f37d8929a34fe05ba90ba41b737ee16 serial: stm32: Deassert Transmit Enable on ->rs485_config()
9abb12c5c1420cea4db780eec00dff82fb96d365 serial: 8250: Let drivers request full 16550A feature probing
c186ffc56601666bf8a0d3365846f46f7e0763b6 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a50da1bddc82f5d4c8f1def509a401d5f44fbd57 NFSD: Protect against send buffer overflow in NFSv3 READDIR
89c468c18d8e1651619f975efda406c789e72523 NFSD: Protect against send buffer overflow in NFSv2 READ
191f31391de4b6eb88e4ab4f57304378b5c1501c NFSD: Protect against send buffer overflow in NFSv3 READ
7f584bbbf88f82ee429c17f05f64fef083d7375b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
4ac95c3fbb66b85afab6b9df93c99ea4c13489ee powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c717889b9a496bcc118cec46fa4e7474b28812ec powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
16c91bd79a47e7d659bbc41cbc943d2813d691b2 powerpc/boot: Explicitly disable usage of SPE instructions
7a2afe222d905998a8a4e5624dd220a2cd11c9ac slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f6f04a72e37e086b26569d9d78d7cc06070101f9 slimbus: qcom-ngd: cleanup in probe error path
225de5642413b3ce5b5a3a5f003e7dbbb260b968 scsi: lpfc: Rework MIB Rx Monitor debug info logic
eb63834d6f1cc43a843536a5c615053396314a19 scsi: qedf: Populate sysfs attributes for vport
5a4d5ccf4ef014afa19a11ffb8e23c04f340e50d gpio: rockchip: request GPIO mux to pinctrl when setting direction
9e47ccaf9c0a5e42e152e734aac4906f0ac79a88 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a7f6c6eebc044f5aeecba8b8e51b233297eee053 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
985a000f18fc0a1fc18a80aebe3c80504f0952fd hwrng: core - let sleep be interrupted when unregistering hwrng
f1f22aff7f50504df3af37c595912b2908020dd8 smb3: do not log confusing message when server returns no network interfaces
8edb0b1b1ef627c911c4a187a13327dc0fb8d427 ksmbd: fix incorrect handling of iterate_dir
7a330044667176c2cdc36529bc482e2ccdb5b683 ksmbd: fix endless loop when encryption for response fails
4797362ea5f859b1e968d6f1dd056948a0e7b1e8 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
7fde50812de156dee5936f6e67ed088f30f03112 ksmbd: Fix user namespace mapping
3043ecbbc381cc8c8a95f9ebc335cb127d0cdd61 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c3c969b07f9e3496a999ed2e86a237fdd4e8392d btrfs: fix alignment of VMA for memory mapped files on THP
ca20a63c3d382946acae4baa700c48c162833b68 btrfs: enhance unsupported compat RO flags handling
2072ad4cd94332e757f0b752cd6663c884e03f8b btrfs: fix race between quota enable and quota rescan ioctl
a4f6746a3be8b28e0c98a10608419abc3cffad42 btrfs: fix missed extent on fsync after dropping extent maps
53c1413378c55c5751caf74e43e2e7ff09e94450 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d0b126321f205dfd651eb5512db90bf6b0cc0572 f2fs: fix wrong continue condition in GC
eb7bfcda8aaa4163eadb72b1c898c62dcbc816b7 f2fs: complete checkpoints during remount
d9aea7fea389be17b27b24fd105ea06c1a2a41f0 f2fs: flush pending checkpoints when freezing super
2a1c25b58d76725dd7b8e2ad2d2e8607a33095f2 f2fs: increase the limit for reserve_root
1a422bf628b5b09aad4dc03c79fc82b3ab28e8c8 f2fs: fix to do sanity check on destination blkaddr during recovery
8186d4318b30d3436af3eecce4076ae6b939ab47 f2fs: fix to do sanity check on summary info
e3297801859e067eb6e17aeb52172de79b05538d jbd2: wake up journal waiters in FIFO order, not LIFO
d65cde07428766871ec12a598a58f763b855c6a7 jbd2: fix potential buffer head reference count leak
400342a2f6ec30e280dfafa283a53df7ce4119b6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cbf9670975775d10c9f682ca10f57d670d3e00da jbd2: add miss release buffer head in fc_do_one_pass()
fb767cc99cad959f251b72981ddfade518e093f0 ext2: Add sanity checks for group and filesystem size
f8cdbcc7ebbd3e6970d7265dd042f5c47cd390e9 ext4: avoid crash when inline data creation follows DIO write
a2569e7a6b4986050bc270c1efb2daa15df158b3 ext4: fix null-ptr-deref in ext4_write_info
f372bfb4204c697eff636913cb772275c10c9e6a ext4: make ext4_lazyinit_thread freezable
ee04066807395e16c9165c45d664ba9de7907fe2 ext4: fix check for block being out of directory size
d287d1d7b2c4d38e352d388befa3a2dcf10e1baa ext4: don't increase iversion counter for ea_inodes
d1f9a746e1c49e7cb65bd1d019a53784acb29a40 ext4: unconditionally enable the i_version counter
c70fa43549d8248aa830b416cef67f1c2175d694 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
396681eb56a5dc5735d51907c9e51999c1600411 ext4: place buffer head allocation before handle start
edece7dc3046f9a3fecb6a510342356ca1b2d9a9 ext4: fix i_version handling in ext4
394e165abad0ceb1c1ac97051990cf0f0ef7736a ext4: fix dir corruption when ext4_dx_add_entry() fails
0a3b2fb2e53935f22b81859831d903222c2aaca9 ext4: fix miss release buffer head in ext4_fc_write_inode
4fbd58a9a0207723f86a11c5924ea96b8f5abdbc ext4: fix potential memory leak in ext4_fc_record_modified_inode()
78257f53e52039f4883921be02fdc6bea3b5da21 ext4: fix potential memory leak in ext4_fc_record_regions()
811135ceaed899598028b40c28e3b7107ac91d59 ext4: update 'state->fc_regions_size' after successful memory allocation
3f097fc93e390d534ffc520464ca0ddd4b5f10e1 livepatch: fix race between fork and KLP transition
4b7769e2bddf6b8775a86816e4e1f2248ced623c ftrace: Properly unset FTRACE_HASH_FL_MOD
93abfda0807dbdcb9e986955f7947b017b4ee467 ftrace: Still disable enabled records marked as disabled
099df68df6150b4bba6390274689a2a45c44064a ring-buffer: Allow splice to read previous partially read pages
92d7c7fe4a42c991d252901384da2afc264fb56b ring-buffer: Have the shortest_full queue be the shortest not longest
e9f1e4d2b3ae18cc0360888a5d36b8d9cd8b36b0 ring-buffer: Check pending waiters when doing wake ups as well
c897769d9af013d6408111efa6b32c988314855d ring-buffer: Add ring_buffer_wake_waiters()
d802c24c93f5d0e24cf60d6d0e5fa622959acf8d ring-buffer: Fix race between reset page and reading page
a13e48067f11e24c46132eabbaebcedeaf07370b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
807fa7dfd3b31bdd960aee1775059a0b8d1f11f0 tracing: Wake up ring buffer waiters on closing of the file
434d7fc6e6e6f3942aceb805532249f8f790fa19 tracing: Wake up waiters when tracing is disabled
bec77439957cd0da255a661f61b65b7339934504 tracing: Add ioctl() to force ring buffer waiters to wake up
1d974c779c98c1f14990361f63d70c6825551c84 tracing: Do not free snapshot if tracer is on cmdline
c2c56b04cc6e725d478d5c0eaaa04c4eef5585de tracing: Move duplicate code of trace_kprobe/eprobe.c into header
04f1970224e458ae728e7fd4fbcf9361c91d6b09 tracing: Add "(fault)" name injection to kernel probes
f9489b7dc8186f98f4d29397caca816cb9912752 tracing: Fix reading strings from synthetic events
97118f7a6689262be461339e438fe2cd6013d5c0 rpmsg: char: Avoid double destroy of default endpoint
ac884d2685f1a7730a53f9a43cfe5d3dc98d633c thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba07268af83-2100e0b7dd43.txt

6c56bb76aa003580897e2873a73a8327805d1c1e ALSA: oss: Fix potential deadlock at unregistration
c698e40d6af7b3351f36892d7775f428cc25d556 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3e86793b327f0e8fd73fa55d9e72ff962e60fd22 ALSA: usb-audio: Fix potential memory leaks
566e7917c713c720946170ae0097bd00dcfa0ce4 ALSA: usb-audio: Fix NULL dererence at error path
bba29cb54c7cdf49eff6623e722810b5658c23fb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7c09269e48101371b00e318261b77cf7012f0322 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e00df7edb08a51412595560976e808e0d8de4899 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e1ae665ec32e6b5981a421f8e7168f95d16938bd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5b650d75029fff2af173d409a37ab0d7ad7e0d9c mtd: rawnand: atmel: Unmap streaming DMA mappings
ccfbd02f60733cb644fe3449e269fb4a3ef3b796 cifs: destage dirty pages before re-reading them for cache=none
e46ba6b17802aa695cffc18dced4891bb64ade2c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
344dab808aa53b312eb828367b862a9a8f6a510e iio: dac: ad5593r: Fix i2c read protocol requirements
b14d7d4fc4fea2d7d2fd2ce4b08c8f12657f0e4f iio: pressure: dps310: Refactor startup procedure
afde6fed0149132f85a88f8114c59af828481656 iio: pressure: dps310: Reset chip after timeout
10a73b59c644534f19587ba59882c569f6fb771d usb: add quirks for Lenovo OneLink+ Dock
f38410d8a23186b1dc529602cf1a514269193248 can: kvaser_usb: Fix use of uninitialized completion
8af6137dfe934f558b165de0d836a068e7a701c9 can: kvaser_usb_leaf: Fix overread with an invalid command
8a2672abf89f62e05fdcbac8545d4bf0d09c4a1c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e46b4a35c68294ab30796c03e34d80b7656ab343 can: kvaser_usb_leaf: Fix CAN state after restart
e7ba5b31cba46d65fbf22ca945b917cbcb8b7920 mmc: sdhci-sprd: Fix minimum clock limit
f0acf80b7c88b369cb2886c6f192c51dfd58f928 fs: dlm: fix race between test_bit() and queue_work()
9db87d9f5325d90b60b46de221f952cd7f6be5cf fs: dlm: handle -EBUSY first in lock arg validation
bb143bf3db4d7c6a683a07a6b41c586f3927b484 HID: multitouch: Add memory barriers
877ec13632ae4767f08198168096cdcea84d48ac quota: Check next/prev free block number after reading from quota file
e8f99072ad9740b6ba7c55a1195d74e3935fca40 ASoC: wcd9335: fix order of Slimbus unprepare/disable
81016d5170fd026061a4e2784999a0269009b7ce regulator: qcom_rpm: Fix circular deferral regression
2e26e1d54f3fee54b2da41f1199d4cf4f823a352 RISC-V: Make port I/O string accessors actually work
d73de5abc1c40ba31d64b8ee3e8a4e8807af38e8 parisc: fbdev/stifb: Align graphics memory size to 4MB
d155f1f6a265a8306b21b262a79aafedf7740578 riscv: Allow PROT_WRITE-only mmap()
4039b9ca909538b1cbb9eba859930b4be9974115 riscv: Pass -mno-relax only on lld < 15.0.0
622eec5ca0332541f4b39c0f765066c55c91b642 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8c7f6e9c78f715002afbebd823358d174e2e6611 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6f96ece6ac94e5a9672d4def91da9d520f6e129b powerpc/boot: Explicitly disable usage of SPE instructions
d8852505a5067d00bf27b6a6a55418ecbef5af5d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ce2c7fb08e265c4ddcf82bea84d3af30bf479a6e btrfs: fix race between quota enable and quota rescan ioctl
e6622f9074ba47489dc6ed3f436a71be07fa5c8e f2fs: increase the limit for reserve_root
e6b928ca9775a82dfe14bf9acb2338324601dab9 f2fs: fix to do sanity check on destination blkaddr during recovery
5f923bf55eff67ca80e7bc93ccfe93c731ffaea9 f2fs: fix to do sanity check on summary info
28c1b00d85c4eac8316fda67b9df6c4a5142a064 nilfs2: fix use-after-free bug of struct nilfs_root
c4ddb0a93e0546b359f75b8c57b69e9ef21b56d1 jbd2: wake up journal waiters in FIFO order, not LIFO
c20a10b6867e00d13f32da6d96e5e5366c1d41c1 ext4: avoid crash when inline data creation follows DIO write
e2bd220be936fb8304b247669205fec08b157b9f ext4: fix null-ptr-deref in ext4_write_info
b87418a56077af403f567e615d74c1a73bb14b99 ext4: make ext4_lazyinit_thread freezable
145182c135572fe8fe766683979d33d2bc47724c ext4: place buffer head allocation before handle start
d07a73e26f25410aba7f9029a83ab1e493d1408c livepatch: fix race between fork and KLP transition
7f478c1b42d30410f0cbe2bd3bb093e28e5dc042 ftrace: Properly unset FTRACE_HASH_FL_MOD
51c90dbcc6a611f13fb3c70e252e44f8031cf7d4 ring-buffer: Allow splice to read previous partially read pages
2d60df4cb612c2e8f1bd72e41152373f38e2c4cc ring-buffer: Have the shortest_full queue be the shortest not longest
dbcd23a62b6d4d83ebe3534107dc33ae6e2081ee ring-buffer: Check pending waiters when doing wake ups as well
1c4787b5870df8f57106b8840ceea35354cc08c0 ring-buffer: Fix race between reset page and reading page
e2add88690dc22d525c1808eb56799808e48b7a6 media: cedrus: Set the platform driver data earlier
fee996cf9665da23d69731a27d29b83590984652 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c052a2afc7c7bdf17c994a3fb3c3c5db1471c71b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5e3d384c8061c1264c6a05d21b90b4ac7592a582 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2100e0b7dd43d1074981d65801ba37e670ec7269 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============4532215704994439470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b811cf0158-00aa27be57ec.txt

056ff6ac59f8f876f2279dc40d1ff03fd76ea5cb ALSA: oss: Fix potential deadlock at unregistration
9862ea58648df4453d26d238a346cceda26c3786 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e0f41df710bead7c8bef06953947899563ef053d ALSA: usb-audio: Fix potential memory leaks
acbed12752a98669a23908a62827ab08d9282530 ALSA: usb-audio: Fix NULL dererence at error path
815cb499af87f54edf860338075b16082c30bd2d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2892efcb88fbd7840f87f144dbbf9dec490e4258 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5e09ecc658f095591692fa9ae41682f8b1e98841 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
87fd2bd499a617d5e4e985d1ebd9993eb03b75ac ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6d9d1bb65aa114c13623a54b4945226220c55438 mtd: rawnand: atmel: Unmap streaming DMA mappings
18d05992e3d9152876c8fe97436a384a69c0a3f6 io_uring: add custom opcode hooks on fail
24d30da29fa75de934801a229fe81b5420bc9e79 io_uring/rw: don't lose partial IO result on fail
1602b5d971bcb76af2064c0bc98a00a312dc1efe io_uring/net: don't lose partial send/recv on fail
55f63ebc62372db23627cf83176cbf0455dfa63c io_uring/rw: fix unexpected link breakage
be8ff65117c504bd7f657ed06660dc06b571f43c io_uring/rw: don't lose short results on io_setup_async_rw()
7b9483152f87a2d55186ae2b94fcf0f1b491e51f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c722a8ce82bd0d0aea18f48f1f8c3c9bb5b85352 io_uring/net: don't update msg_name if not provided
2c8ee86968d2df1f283442c035abb20f9067d762 io_uring: limit registration w/ SINGLE_ISSUER
7e5e0de435ae09314fc0ad68c98bfa8d91ad8e93 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
26c7c60d1506c318ba8738bed6cb83ec0ba80e07 io_uring/af_unix: defer registered files gc to io_uring release
79099f6a352b5289d3169c09ac5ba3b378073580 io_uring: correct pinned_vm accounting
c569918629f5bff8769f1d2c760af5321c6314be hv_netvsc: Fix race between VF offering and VF association message from host
4478a00c4b7b9bc5d508d12af731af968c14a5a7 cifs: destage dirty pages before re-reading them for cache=none
5e85ae18d3cd265e5cc1a2e4d05a477f5666e7a5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0a588e30447304fbd1fe2680fe49b94407a486b1 iio: dac: ad5593r: Fix i2c read protocol requirements
60676f3c70a4d16bf97f10d4183a375131a6bd98 iio: ltc2497: Fix reading conversion results
a3328a4a43527d233f7217293beef2e442e2fe42 iio: adc: ad7923: fix channel readings for some variants
72c91ee21257e82e7c6297f8d004ab4f06e1f599 iio: pressure: dps310: Refactor startup procedure
fc59dd3a2b695a819a5cb1d80e361918e6737919 iio: pressure: dps310: Reset chip after timeout
515def9580d6515ca97b125ef2c03feb6664946a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
fbdd230bb5d1d83ac39d6813a0a94325947da30d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
83eb2a23bf45c48c79ba654d70f5edd9392064df usb: add quirks for Lenovo OneLink+ Dock
6f6a19fe2859df9457c1718a0bd3694841ac4522 mmc: core: Add SD card quirk for broken discard
bca285df467429ed986e338c805967326586202a can: kvaser_usb: Fix use of uninitialized completion
7e149b847ea913674eb9e36e6626df29b1a776ef can: kvaser_usb_leaf: Fix overread with an invalid command
d9f63f34c66b9d5d12158f8f610901622de541c8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4124abe3797620771537bb1d28199bb08c7bf42e can: kvaser_usb_leaf: Fix CAN state after restart
017b11357f46dfb34e7db9ae0519d906f849f715 mmc: renesas_sdhi: Fix rounding errors
ce3935fbbe1c3f8ba1631f6633a89f5a6ba9304a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6c2186d33752b4832356379c6d20b61ea3ce905b mmc: sdhci-sprd: Fix minimum clock limit
dd7477f68170db16ca1af938c6486032fbb541e9 i2c: designware: Fix handling of real but unexpected device interrupts
9d71a1e27aa8f6bf2a0ee5763ff21fd107b16bbe fs: dlm: fix race between test_bit() and queue_work()
afc580e69e6aa5575813794b533361680d75e388 fs: dlm: handle -EBUSY first in lock arg validation
4b058d9688354852f2eec2addbe5e02e9e95bc8f fs: dlm: fix invalid derefence of sb_lvbptr
1c03bfd740e50081ec1e7684373f4c4828805c74 btf: Export bpf_dynptr definition
4f45646595c3b3bf173a0163f98a5df599d01e10 mbcache: Avoid nesting of cache->c_list_lock under bit locks
17a2fdc16531114b7fc39162014779247443966a HID: multitouch: Add memory barriers
510085b93d4bbf9dc4a84d5b367cfe08ba6fbace quota: Check next/prev free block number after reading from quota file
af1d2dee28bce28a37efc3a6c7524d7bcfa9d87c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
083bb1acca447492e5ce271326544efecae256aa arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5907ba98cfe62ff409ed66b6e34ffbbb0c0ec49a ASoC: wcd9335: fix order of Slimbus unprepare/disable
405d5a7f9e1a81edd1e346eb4335e07ea1f42839 ASoC: wcd934x: fix order of Slimbus unprepare/disable
bc9ad3aeabbccc63b98203722d0eb6a2d670c335 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7a722044cc06e6206df0ddc4798ee3c2180d10e1 net: thunderbolt: Enable DMA paths only after rings are enabled
4c7ecb9b4cf7abecc90e18520e128019cf35de86 regulator: qcom_rpm: Fix circular deferral regression
cd458ad9d46ab2ce06882673910902d23d1cf1c1 arm64: topology: move store_cpu_topology() to shared code
5cb097792509a7974dec5eaadae10d25683e13bc riscv: topology: fix default topology reporting
556681fe8e327c456c09210f4869745471ef8bdc RISC-V: Re-enable counter access from userspace
658cb0ad06d12fde8a79a95ed3134e1d1be23915 RISC-V: Make port I/O string accessors actually work
7ef46566ced96e61a7dd61d75ebbf462c4fda678 parisc: fbdev/stifb: Align graphics memory size to 4MB
7bd278080fff22eccb51b5a4f195049d61a84e35 parisc: Fix userspace graphics card breakage due to pgtable special bit
9140f15f8895173e62977fe841ac26b173db6012 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9cf147671341219b8c81b81009310b7b493518d7 riscv: Allow PROT_WRITE-only mmap()
878a48b5d4407b4e4ca91255607be1f2c8f71b74 riscv: Make VM_WRITE imply VM_READ
87d508469f75dfa0146fde730b20f5ddb4a7c088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2c6b8356b140acf0d68f5daab2ef4f4e3c83a902 riscv: Pass -mno-relax only on lld < 15.0.0
cbfdda24d04924d6d32bcc9a4ad379e25e72845e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3828b5df1e51cf3b1b46ba11a866d639080bf8d6 nvmem: core: Fix memleak in nvmem_register()
77cc5d078f47978daf1dd8c6809a21aefb2dcbda nvme-multipath: fix possible hang in live ns resize with ANA access
fb882cd7274ad56c54e37dcbef1cb4ced8e9b06a Revert "drm/amdgpu: use dirty framebuffer helper"
0116050d9cf65695c516ec40a251bb9072dbfddc dm: verity-loadpin: Only trust verity targets with enforcement
4a1bcbf7abb4c5b755f31b8bbd375493b718deab dmaengine: mxs: use platform_driver_register
ace53646d7a71153e5107fa651921cfce458085a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
66ba1cba03024fdf18dd88eac94aeec6f21414a4 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
068dfa833f852422935b54b700f14fcb45c889e5 drm/virtio: Check whether transferred 2D BO is shmem
19b6c187066be2a898440cb3bd9b783e63ad5b27 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8d835bc2a5d00ceb720042d687947139b814faac drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e13f071474f69499eec40fd586db4b33ba9d1a3b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3e9dd9edb815f5dfdd89b1340a15454f619d03bb drm/udl: Restore display mode on resume
5e976c455e68de2fe3d98160560d0f73724b3188 arm64: mte: move register initialization to C
76ba01552b0ae8c9953ad02e2bd10588592add10 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
e83d7bfed66f6089e68e8ac7d89492dd2bd125d0 arm64: errata: Add Cortex-A55 to the repeat tlbi list
1ecc20468ab2d01c722cf2aa6fda304c1de264ec clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0fbcaa8bc4209d8acc29269c1419ec045cbd4f3e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f1d43f2ad70176e7cd423c46d0cb4b8c45a4ac43 mm/damon: validate if the pmd entry is present before accessing
f4e865e7f2bcdb84215b535256c91e170cefb3b6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9672d7a99f5d2c2db0c597c848799e9c3f7ee4e4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
44ed493eb59e2c498aba18480905a615141cd3b8 xen/gntdev: Prevent leaking grants
ab3d837617609fbb91d65a9b160683656034729b xen/gntdev: Accommodate VMA splitting
94269145179f869443968e961d8a37b679a0634b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5293b45a0153bd3f9e426860000cb6e70eb8c7b6 serial: cpm_uart: Don't request IRQ too early for console port
161a8d2107e1a18b8ffbef93f52dfd2c61527500 serial: stm32: Deassert Transmit Enable on ->rs485_config()
c3d6387072678979e92cba2e50754aa1420755cd serial: Deassert Transmit Enable on probe in driver-specific way
079b325fd383f938820d96f9e6b9efa1006fdb6c serial: ar933x: Deassert Transmit Enable on ->rs485_config()
455fc851e6e40dceb5435cc2a6102b8848ab6355 serial: 8250: Let drivers request full 16550A feature probing
3e612d1c2cde5ab999596247188d7145d9070719 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2925c87fe33844cff2b596566b72d8411b7ef52b NFSD: Protect against send buffer overflow in NFSv3 READDIR
d03f4208548fe885245b435b0bf53f97353bb929 NFSD: Protect against send buffer overflow in NFSv2 READ
067f96db290c6ee1edca4dc3751e8a0e1f2a9495 NFSD: Protect against send buffer overflow in NFSv3 READ
2e4341c471cb30d5fa8ffbf001e143a4405a592c cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a498b66576fe1d039d4841839a7c71f4c099bf41 LoadPin: Fix Kconfig doc about format of file with verity digests
220ca8fa19a5f8fa47623e2ce7a58d2019f4cb30 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e1ef02668286faf13c63220bf5be7ffabe84b2ca powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ea10aa0ab2024bb4c85b434cecce27624d9cc9e6 powerpc/boot: Explicitly disable usage of SPE instructions
5d1454e37bf6f73573b9710b3d58b953a05e0ce1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e7f38b78e78a928fa9c22eea26bb0ba66fa3b179 slimbus: qcom-ngd: cleanup in probe error path
16e0b866a9547e03406bb590a8113e4d24ff33f5 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c3a363e35cdf444a59219f902c3a476cfeb5b879 scsi: qedf: Populate sysfs attributes for vport
d89ac06943a67598c33b437357bb09196d8c8c94 gpio: rockchip: request GPIO mux to pinctrl when setting direction
e04a64c736f93bd725bee2612e5ff59ecca0afa4 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
99b8ef1616197d3442678aaffb7ec253ff7f4184 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
93adc3f5f77909e39a84cfeac8f8328890ac4be0 hwrng: core - let sleep be interrupted when unregistering hwrng
b906f4bfc114505f55a206cec706a62bee833891 smb3: do not log confusing message when server returns no network interfaces
99da2a7fb3d418c08d690ecae6e84fd71cce27d2 ksmbd: fix incorrect handling of iterate_dir
a231ea9190895dacd5b665872b2b0fecfe5c7c58 ksmbd: fix endless loop when encryption for response fails
4f5a07e1f5a301c159baaeb8683d16411b7500dc ksmbd: Fix wrong return value and message length check in smb2_ioctl()
94e36c608c5a889e7a98c0628d8c3e3806996edb ksmbd: Fix user namespace mapping
b2aa6d824a816bdeb041d4d9e87444d941991c23 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
19866aaed5e21b76a5cfb7822ff7b9a7a982215f btrfs: fix alignment of VMA for memory mapped files on THP
7f42454c5f2bf497c736d4bf01ffdd6b710854de btrfs: enhance unsupported compat RO flags handling
132db5ca081f04d75488057277546c2e4a716f3d btrfs: fix race between quota enable and quota rescan ioctl
0761ce4b2029383e4923ed29d76bd54507c9daf8 btrfs: fix missed extent on fsync after dropping extent maps
bd3e714c77641cd5b0a0e4d23e2d78646bad853d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9722794492d353fd20dac7d0f4d5773bb218ca48 f2fs: fix wrong continue condition in GC
c6e1843b0327e7bb76d108457ed7026e3f8d730a f2fs: complete checkpoints during remount
535f6f1a84652b8e8f714098cef0da3f2d9c8855 f2fs: flush pending checkpoints when freezing super
a6edd2af0667fd9772820b5d95e284a554ba22f4 f2fs: increase the limit for reserve_root
524be7f260efdbf1dc46946bcd83dc994aacbd2f f2fs: fix to do sanity check on destination blkaddr during recovery
4acd746ddc41e1c3950314256801f656ddcbab04 f2fs: fix to do sanity check on summary info
de1688059a3b8e622c632da32d719a3606bc7bca f2fs: allow direct read for zoned device
98984c54591973cfec7fb34889f3e8a794abb092 jbd2: wake up journal waiters in FIFO order, not LIFO
c8acf5eaed8340efdddb6d5f9715806b3fdb4ce7 jbd2: fix potential buffer head reference count leak
659bbab519fd0d65c86ece010281d11405841c4e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
384c48fc50242a266105c2ce1a0eb61170c9ddfe jbd2: add miss release buffer head in fc_do_one_pass()
282e64659469483734d485502aaf895fbc253221 ext2: Add sanity checks for group and filesystem size
542d00f1cb973a7d0c5df3062af5b4e3eabbdd21 ext4: avoid crash when inline data creation follows DIO write
1a4a14aea556a99d164f4801b05c4d5bb5d667c6 ext4: fix null-ptr-deref in ext4_write_info
ea738389c35d8c1f79722dc410dfdd8ee4dddf5e ext4: make ext4_lazyinit_thread freezable
1ead5df3a669840b4e656bf8186dc6624a09e52a ext4: fix check for block being out of directory size
9ceac47e42b409a429408d4db0be126d01f5b5d5 ext4: don't increase iversion counter for ea_inodes
187f97bfc7728e796fe84f74d4ffc5ed5cabe019 ext4: unconditionally enable the i_version counter
511bbd76548be276e33f07351e13ece403383229 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
028b7dbde115ab7fdb5befda9930beb69a3f9a0b ext4: place buffer head allocation before handle start
c1866a33210770212ffb9429f5bf32a17038e92f ext4: fix i_version handling in ext4
374372cbbed6be35d6de8c90bc23d5061551275b ext4: fix dir corruption when ext4_dx_add_entry() fails
34b26e98a4592bce05031d7a7a646cff40e293ab ext4: fix miss release buffer head in ext4_fc_write_inode
870c602ca78a322fb74cac1bce635c855cce386a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f5da74a6196a4bdb10d8b06e78c2120abe46020c ext4: fix potential memory leak in ext4_fc_record_regions()
b0a721e99556a679e110302453a03f42ab9705fd ext4: update 'state->fc_regions_size' after successful memory allocation
785e08afe94cd7e39be27f0884850af63cb79cc6 livepatch: fix race between fork and KLP transition
c4c6c48754b94b8c78333208d0fb63635ff40d4b ftrace: Properly unset FTRACE_HASH_FL_MOD
b6b41e3158abb7db170aabf75f57ced657cded9e ftrace: Still disable enabled records marked as disabled
97c4fca2bcf7760555fd8eafd4e439f84bd9a632 ring-buffer: Allow splice to read previous partially read pages
242ad0b0c1f8998316392f862b49895f50b28f9b ring-buffer: Have the shortest_full queue be the shortest not longest
ab290f12899ae56cc6edba29e398ec6e27fcde8d ring-buffer: Check pending waiters when doing wake ups as well
757a2c4188dd80d12c5b93ffc1a04796055d2f43 ring-buffer: Add ring_buffer_wake_waiters()
97fd606e3a96d8e8e790d1ee47827d36740a2815 ring-buffer: Fix race between reset page and reading page
9186ffd127bc21e99c0b8e968f167d5c93511353 tracing/eprobe: Fix alloc event dir failed when event name no set
27267b72b774343cb3f3fce9760fd9d7601090a7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4721417d3c629a0a1cf092175ecc06a5799afe8e tracing: Wake up ring buffer waiters on closing of the file
30de816e01547aeb97f043336c6a8fefb5ca32dd tracing: Wake up waiters when tracing is disabled
b41198246ac2a03e17cbe9c7504afcb1eab7a3c5 tracing: Add ioctl() to force ring buffer waiters to wake up
9cb503348ec6f7d40e0959ae8b22e3cf3284c443 tracing: Do not free snapshot if tracer is on cmdline
251b32d4cb7cc7cd90379b720950a2444dabce6b tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ddede6bbfa98d29480badc576d66e3f69716a5ea tracing: Add "(fault)" name injection to kernel probes
11a80824a1ee7eff72a87863470daed8e83e8884 tracing: Fix reading strings from synthetic events
07b9856d5fd800fec6ab3649d049f86fc2786f9d rpmsg: char: Avoid double destroy of default endpoint
00aa27be57ec315a5f9aba3298094a0b02d6e1e4 thunderbolt: Explicitly enable lane adapter hotplug events at startup

--===============4532215704994439470==--

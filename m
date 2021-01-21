Content-Type: multipart/mixed; boundary="===============4768141207282338644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 21 Jan 2021 12:05:48 -0000
Message-Id: <161123074882.32440.2647981543068182227@gitolite.kernel.org>

--===============4768141207282338644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1912af35e20016273ae3e697d9ddcd12bc403a06
    new: 9ac08ce1ba94c445a150c57c36326cd7b4fea191
    log: revlist-1912af35e200-9ac08ce1ba94.txt
  - ref: refs/heads/master
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: 9791581c049c10929e97098374dd1716a81fefcc
    log: revlist-7c53f6b671f4-9791581c049c.txt
  - ref: refs/heads/next_master
    old: ef8b014ee4a1ccd9e751732690a8c7cdeed945e7
    new: bc085f8fc88fc16796c9f2364e2bfb3fef305cad
    log: revlist-ef8b014ee4a1-bc085f8fc88f.txt

--===============4768141207282338644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1912af35e200-9ac08ce1ba94.txt

68653000439cc956077b02855d94f068db095542 perf tools: Resolve symbols against debug file first
30220b1f9731d504a94143c362e5ab3ed14cd5d6 media: atomisp: do not free kmalloc memory by vfree
6097061106f33fa496a80cc3a05422bade1b6103 TTY: con3215, remove tasklet for tty_wakeup
f98c2a69b9c3c3cebb17be0b670bd9e024fa9a32 tty: vt, comment on vga_rolled_over
29bb1881ac906a6f68ff6d05bda388aff35d0090 tty: jsm_tty, make char+error handling readable
dac2aa65db2946faa90ff52e48e3b550a0744263 rm struct
a8cb8d5a98695c24e4dbed0cc305f26583d2114b no init/exit messages
71639fbc785a234a606ecb9f2375f31f5e02586c remove useless dbg prints
3cc03422926f32881d1cd30819c590edb601bec9 isicom: drop
449c74241e9c301fa3c49bb0cb34d281a3161707 cyclades: remove
9958390082d3579d9d0a7a52aea65f794b9337e4 cyclades.com gone
cc7a8549864c33119b3f5ccfe9387602cdfcb83e pci_ids: remove synclink entries
7d45941a76e37c3d12ec275d42d3488ecd0da387 static globals
d981faeeb9d872f40c2550fff65ba47ba1a3f430 drop version dump
c6e8c756d0e926c73498f1b5a79cc5ad2f6c3f08 vcc names
80c6c02a29d5f8086f7457f56ff5a9c5d6b50c37 remove useless tty checks
e03ce007644e844f3cc007ffa16443fd5060d448 no maint mxser
ab53b9229f5db47a6b48c8289a9ff96b1753286e drop rocket
81b3709748dc43fd46261f3d540b40f38079a40c drop serial_version & serial_name
46b1926e5c5032b10940979b767be1ece80114cc no reassignment
038153ea9de304128dc1a46dfb13f2b0962f3596 remove stale comments
f11941a59d994387bc76b9f3a5099a931c999c66 setup the timer statically
8e738994f3d639d6ae502299744f4170336cca5e warning: no previous prototype for 'rs_init'
e619c6d06dc650bc9a9a803e4678e9644d62efed no retval
653e597c703ee319389547aeeb09af23dc45674b void tty_unregister_driver
d90926332a0403814499f73d4bcd0e45c9ae488e cumulate flow
c695daf123edea2f2f2316a1db72ee7e7b1cb023 perf: no fallback
45763884b3b43d9f2104d7faf725ea17862e320c ??? vt: selection, add might_sleep to clear_selection
b95a8431799005c87e5414ff9e7aea1feaf21fdf include condition in the BUG_ON/WARN_ON output
509ddccf93b8830a864e42d0d0203ec717776235 TTY: serial-tegra, remove unneeded tty_port_tty_get
72355ca7429c80abafa6df3527b1035bffb28ae3 TTY: serial, use refcounting in uart core functions
645a8f6e596bf4fbb55e9d35341e8650dd856f0e TTY: serial, use tty_port_hangup
783eff4db7e0f11dab529bea4d7f8374731e1274 TTY: serial/jsm_tty, use tty refcounting
fa41459265bca31f9fe33a89336b880ad3dd942f TTY: move hw_stopped to tty_port
a69c374dc58938dbf65db518d29503fe8a5125ff tty: vt, let vc_pos be a pointer
ec04a503a8fc99677fd98967472a4378547c9b6c tty: vt, make vc_screenbuf u16 *
d5a6e440d10d833d35b5d2b6f1fd82940d079717 tty: vt, con_getxy works with u16 *
59d482f87e52833e8118caa474342e625fdb8a77 tty: vt, update_region works with u16 *
2bb4ba11ea07a490102036a090e2c8e4622d259e tty: speakupm prepare for vc_origin to be u16 *
1ae8ae1eb9edde1d1818571d4284e9de6d121ffe tty: sisusb_con, make sisusb->scrbuf u16 *
dbcf44f46357e98779a56979e1488fe6ca74ab02 vgacon: prepare vgacon_scroll for u16 * switch
f765df68bdc768afa764e143a35f0f70f9f0e6fa vgacon: make vga_vram_base and vga_vram_end u16 *
b6ccff49065db8c3aeb8533e7d44fa7c0cb63e9d tty: vt, make vc_origin u16 *
8270e4399209214ae9fd34e7e860785830f34f2d tty: vt, make vc_visible_origin u16 *
6ec7c938e1889076b68951dabcd8d9f693da7be2 make VGA_MAP_MEM return pointer
55ff2b16eac68d221b709f14604d932842bc3e00 tty: vt, make vc_scr_end u16 *
75df9ccb6ce3755fcb5f82ab507650fa7592212a linkage: perform symbol pair checking (per group)
aada6ababcbd8c4d4c70846d6630244b12691451 export: mark labels as OBJECT
83d92aaff7138b8d5dd6c7d494ae37cd0d8a6468 NATIVE LABEL
9ac08ce1ba94c445a150c57c36326cd7b4fea191 test_dwarf: add

--===============4768141207282338644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c53f6b671f4-9791581c049c.txt

f373a811fd9a69fc8bafb9bcb41d2cfa36c62665 ASoC: Intel: fix error code cnl_set_dsp_D0()
fe6ce6c394fb1ef1d8a6384c5180e70893157f22 MAINTAINERS: Update email address for TI ASoC and twl4030 codec drivers
61fc03b6512b18f27a25002426d595f5a36645ed ASoC: dt-bindings: ti, j721e: Update maintainer and author information
5c6679b5cb120f07652418524ab186ac47680b49 ASoC: dapm: remove widget from dirty list on free
b77ab5f936fdbc6b135d26744325dc38ed99cb33 Merge series "ASoC: ti: Maintainer mail address change" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
72d78717c6d06adf65d2e3dccc96d9e9dc978593 nfsd: Fixes for nfsd4_encode_read_plus_data()
b68f0cbd3f95f2df81e525c310a41fc73c2ed0d3 nfsd: Don't set eof on a truncated READ_PLUS
d6c9e4368cc6a61bf25c9c72437ced509c854563 NFSD: Fix sparse warning in nfssvc.c
4a85a6a3320b4a622315d2e0ea91a1d2b013bce4 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7b723008f9c95624c848fad661c01b06e47b20da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
37309f47e2f5674f3e86cb765312ace42cfcedf5 HID: wacom: Fix memory leakage caused by kfifo_alloc
e789ca0cc1d51296832b8424fa4008ce6e9d1703 ext4: combine ext4_handle_error() and save_error_info()
4392fbc4bab57db3760f0fb61258cb7089b37665 ext4: drop sync argument of ext4_commit_super()
05c2c00f3769abb9e323fcaca70d2de0b48af7ba ext4: protect superblock modifications with a buffer lock
2d01ddc86606564fb08c56e3bc93a0693895f710 ext4: save error info to sb through journal if available
e92ad03fa53498f12b3f5ecb8822adc3bf815b28 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
dfd56c2c0c0dbb11be939b804ddc8d5395ab3432 ext4: fix superblock checksum failure when setting password salt
a3f5cf14ff917d46a4d491cf86210fd639d1ff38 ext4: drop ext4_handle_dirty_super()
5a3b590d4b2db187faa6f06adc9a53d6199fb1f9 ext4: don't leak old mountpoint samples
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c3d6eb6e54373f297313b65c1f2319d36914d579 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
de30491e8bfeeba1500bba293333eb51ece529d5 HID: sfh: fix address space confusion
273435a1d4e5826f039625c23ba4fe9a09f24d75 HID: sony: select CONFIG_CRC32
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
3d1a90ab0ed93362ec8ac85cf291243c87260c21 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
fcc42338375a1e67b8568dbb558f8b784d0f3b01 dm snapshot: flush merged data before committing metadata
a876e7e2a8e62712425be178d483ffdff09f0853 HID: uclogic: remove h from printk format specifier
4d2b71634b5ad142617e430bc6ef659331a576d0 HID: wiimote: remove h from printk format specifier
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
71008734d27f2276fcef23a5e546d358430f2d52 btrfs: print the actual offset in btrfs_root_name
29b665cc51e8b602bf2a275734349494776e3dbc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
347fb0cfc9bab5195c6701e62eda488310d7938f btrfs: tree-checker: check if chunk item end overflows
50e31ef486afe60f128d42fb9620e2a63172c15c btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3c638cdb8ecc0442552156e0fed8708dd2c7f35b RDMA/restrack: Don't treat as an error allocation ID wrapping
a306aba9c8d869b1fdfc8ad9237f1ed718ea55e6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f2bc3af6353cb2a33dfa9d270d999d839eef54cb RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
cf7b2ae4d70432fa94ebba3fbaab825481ae7189 riscv: return -ENOSYS for syscall -1
11f4c2e940e2f317c9d8fb5a79702f2a4a02ff98 riscv: Fix kernel time_init()
1f1496a923b6ba16679074fe77100e1b53cdb880 riscv: Fix sifive serial driver
643437b996bac9267785e0bd528332e2d5811067 riscv: Enable interrupts during syscalls with M-Mode
3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
e400071a805d6229223a98899e9da8c6233704a1 HID: logitech-dj: add the G602 receiver
e076ab2a2ca70a0270232067cd49f76cd92efe64 btrfs: shrink delalloc pages instead of full inodes
7c38e769d5c508939ce5dc26df72602f3c902342 HID: Ignore battery for Elan touchscreen on ASUS UX550
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
0378c625afe80eb3f212adae42cc33c9f6f31abf dm: eliminate potential source of excessive kernel log noise
9b5948267adc9e689da609eb61cf7ed49cae5fa8 dm integrity: fix flush with external metadata device
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
afba9dc1f3a5390475006061c0bdc5ad4915878e net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
53475c5dd856212e91538a9501162e821cc1f791 net: fix use-after-free when UDP GRO with shared fraglist
fd2ddef043592e7de80af53f47fa46fd3573086e udp: Prevent reuseport_select_sock from reading uninitialized socks
c1787ffd0d24eb93eefac2dbba0eac5700da9ff1 ppp: fix refcount underflow on channel unbridge
2b446e650b418f9a9e75f99852e2f2560cabfa17 docs: net: explain struct net_device lifetime
c269a24ce057abfc31130960e96ab197ef6ab196 net: make free_netdev() more lenient with unregistering devices
766b0515d5bec4b780750773ed3009b148df8c0a net: make sure devices go through netdev_wait_all_refs
c49243e8898233de18edfaaa5b7b261ea457f221 Merge branch 'net-fix-issues-around-register_netdevice-failures'
a2bc221b972db91e4be1970e776e98f16aa87904 netxen_nic: fix MSI/MSI-x interrupts
b210de4f8c97d57de051e805686248ec4c6cfc52 net: ipv6: Validate GSO SKB before finish IPv6 processing
0ea02c73775277001c651ad4a0e83781a9acf406 riscv: Drop a duplicated PAGE_KERNEL_EXEC
3502bd9b5762154ff11665f3f18f6d7dcc6f781c selftests/tls: fix selftests after adding ChaCha20-Poly1305
b77413446408fdd256599daf00d5be72b5f3e7c6 tipc: fix NULL deref in tipc_link_xmit()
57726ebe2733891c9f59105eff028735f73d05fb mlxsw: core: Add validation of transceiver temperature thresholds
b06ca3d5a43ca2dd806f7688a17e8e7e0619a80a mlxsw: core: Increase critical threshold for ASIC thermal zone
26c49f0d108fdc3645e75611f8148f3dd9809d6e Merge branch 'mlxsw-core-thermal-control-fixes'
f97844f9c518172f813b7ece18a9956b1f70c1bb dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
a0adc8eabb402cfb9f32d15edd9f65f65e35cdce dma-buf: cma_heap: Fix memory leak in CMA heap
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
d434ab6db524ab1efd0afad4ffa1ee65ca6ac097 io_uring: drop mm and files after task_work_run
621fadc22365f3cf307bcd9048e3372e9ee9cdcc io_uring: don't take files/mm for a dead task
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
938288349ca8a9d4b936bf5d2f6dd4526a598974 dt-bindings: net: dwmac: fix queue priority documentation
6f83802a1a06e74eafbdbc9b52c05516d3083d02 net: mvpp2: Remove Pause and Asym_Pause support
e56b3d94d939f52d46209b9e1b6700c5bfff3123 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
bb52cb0dec8d2fecdb22843a805131478a180728 drm/ttm: make the pool shrinker lock a mutex
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
2d6ffc63f12417b979955a5b22ad9a76d2af5de9 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
b812834b5329fe78d643c9a61350d227db904361 iommu: arm-smmu-qcom: Add sdm630/msm8998 compatibles for qcom quirks
694a1c0adebee9152a9ba0320468f7921aca647d iommu/vt-d: Fix duplicate included linux/dma-map-ops.h
ffaf97899c4a58b9fefb11534f730785443611a8 drm/i915/gt: Limit VFE threads based on GT
09aa9e45863e9e25dfbf350bae89fc3c2964482c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
984cadea032b103c5824a5f29d0a36b3e9df6333 drm/i915: Allow the sysadmin to override security mitigations
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0 dm integrity: fix the maximum number of arguments
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
8ff60eb052eeba95cfb3efe16b08c9199f8121cf mm, slub: consider rest of partial list if acquire_slab() fails
ce8f86ee94fabcc98537ddccd7e82cfd360a4dc5 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
7ea510b92c7c9b4eb5ff72e6b4bbad4b0407a914 mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
29970dc24faf0078beb4efab5455b4f504d2198d arm/kasan: fix the array size of kasan_early_shadow_pte[]
c22ee5284cf58017fa8c6d21d8f8c68159b6faab mm/vmalloc.c: fix potential memory leak
f555befd185dc097ede887eb7b308c2e1c1369d4 mm: migrate: initialize err in do_migrate_pages
0eb98f1588c2cc7a79816d84ab18a55d254f481c mm/hugetlb: fix potential missing huge page size info
7e5f1126b54a29c078c07a5fe245e269f3c05500 MAINTAINERS: add Vlastimil as slab allocators maintainer
6696d2a6f38c0beedf03c381edfc392ecf7631b4 mm,hwpoison: fix printing of page flags
eb351d75ce1e75b4f793d609efac08426ca50acd mm/process_vm_access.c: include compat.h
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
7cd1af107a92eb63b93a96dc07406dcbc5269436 riscv: Trace irq on only interrupt is enabled
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
80709af7325d179b433817f421c85449f2454046 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
ef3a575baf53571dc405ee4028e26f50856898e7 xen/privcmd: allow fetching resource sizes
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
3499ba8198cad47b731792e5e56b9ec2a78a83a2 xen: Fix event channel callback via INTX/GSI
8f4fd86aa5d6aa122619623910065d236592e37c xen: Set platform PCI device INTX affinity to CPU0
b36b0fe96af13460278bf9b173beced1bd15f85d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
4621dc6a5bf1235249e92231db30c96dfd1a18b9 x86/xen: Don't register Xen IPIs when they aren't going to be used
3d7746bea92530e8695258a3cf3ddec7a135edd6 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
b4411616c26f26c4017b8fa4d3538b1a02028733 io_uring: fix null-deref in io_disable_sqo_submit
06585c497b55045ec21aa8128e340f6a6587351c io_uring: do sqo disable on install_fd error
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
77b6ec01c29aade01701aa30bf1469acc7f2be76 cifs: check pointer before freeing
2659d3bff3e1b000f49907d0839178b101a89887 cifs: fix interrupted close commands
c13e7af042270724b42a466edc48a70a43f571f2 fs: cifs: remove unneeded variable in smb3_fs_context_dup
ed6b1920f84bc5c3d666dc383ff3bbc60f0f62a5 cifs: connect: style: Simplify bool comparison
e54fd0716c3db20c0cba73fee2c3a4274b08c24e cifs: style: replace one-element array with flexible-array
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42b3a2744b3e8f427de79896720c72823af91ad can: isotp: isotp_getname(): fix kernel information leak
ca4c6ebeeb50112f5178f14bfb6d9e8ddf148545 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
1f02efd1bb35bee95feed6aab46d1217f29d555b net: stmmac: use __napi_schedule() for PREEMPT_RT
7b25339f4eafe206c60cc50870523fc84f0f0ea5 Merge tag 'linux-can-fixes-for-5.11-20210113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
7128c834d30e6b2cf649f14d8fc274941786d0e1 i40e: fix potential NULL pointer dereferencing
8ad2a970d2010add3963e7219eb50367ab3fa4eb cxgb4/chtls: Fix tid stuck due to wrong update of qid
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
5b55299eed78538cc4746e50ee97103a1643249c net: stmmac: Fixed mtu channged by cache aligned
c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
be969b7cfbcfa8a835a528f1dc467f0975c6d883 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a0fa9d727043da2238432471e85de0bdb8a8df65 dts: phy: add GPIO number and active state used for phy reset
0983834a83931606a647c275e5d4165ce4e7b49f riscv: defconfig: enable gpio support for HiFive Unleashed
101c2fae5108d78915517d0279323ee215e70df2 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
ff9346dbabbb6595c5c20d90d88ae4a2247487a9 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
f14a5c34d143f6627f0be70c0de1d962f3a6ff1c drm/amdgpu/psp: fix psp gfx ctrl cmds
73644143b31cb95866c19e0d94be9e3127ec3a6b drm/amd/display: NULL pointer hang
4336be4b07ed3b03a18ac35564c3127eeea05ab6 drm/amd/display: Initialize stack variable
0eb31a82e378cab17beec1d213e1414e9fea1767 drm/amd/display: Add a missing DCN3.01 API mapping
9d03bb102028b4a3f4a64d6069b219e2e1c1f306 drm/amd/display: disable dcn10 pipe split by default
4eec66c014e9a406d8d453de958f6791d05427e4 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
8b335bff643f3b39935c7377dbcd361c5b605d98 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
04eb6e773e9f3167a5921d74e8ad99cdcc4166c3 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
12f2df72205fe348481d941c3e593e8068d2d23d drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
21702c8cae51535e09b91341a069503c6ef3d2a3 drm/amdgpu: add green_sardine device id (v2)
53f1e7f6a1720f8299b5283857eedc8f07d29533 drm/amdgpu: add new device id for Renior
3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
7de843dbaaa68aa514090e6226ed7c6374fd7e49 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
55ed4560774d81d7343223b8fd2784c530a9c6c1 tools/bootconfig: Add tracing_on support to helper scripts
b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
47e4bb147a96f1c9b4e7691e7e994e53838bfff8 net: sit: unregister_netdevice on newlink's error path
25764779298f23a659f3daf39f9e2b5975a7a89d net: tip: fix a couple kernel-doc markups
b76889ff51bfee318bea15891420e5aefd2833a0 net: stmmac: fix taprio schedule configuration
fe28c53ed71d463e187748b6b10e1130dd72ceeb net: stmmac: fix taprio configuration when base_time is in the past
7da17624e7948d5d9660b910f8079d26d26ce453 nt: usb: USB_RTL8153_ECM should not default to y
3226b158e67cfaa677fd180152bfb28989cb2fac net: avoid 32 x truesize under-estimation for tiny skbs
93089de91e85743942a5f804850d4f0846e5402b MAINTAINERS: altx: move Jay Cliburn to CREDITS
09cd3f4683a901d572ad17f0564cc9e3e989f0f4 MAINTAINERS: net: move Alexey Kuznetsov to CREDITS
5e62d124f75aae0e96fd8a588ad31659a2468710 MAINTAINERS: vrf: move Shrijeet to CREDITS
c41efbf2ad56280762d19a531eb7edbf2e6a9f84 MAINTAINERS: ena: remove Zorik Machulsky from reviewers
0e4ed0b62b5a1f60b72ab7aaa29efd735d4cb6a6 MAINTAINERS: tls: move Aviad to CREDITS
4f3786e011940d83d7a9c365730936db96a0b233 MAINTAINERS: ipvs: move Wensong Zhang to CREDITS
054c4610bd05e7bf677efefa880da2da340599fc MAINTAINERS: dccp: move Gerrit Renker to CREDITS
70db767fb33adab1e7d99908c4473b5a4ca29b34 Merge branch 'maintainers-remove-inactive-folks-from-networking'
25537d71e2d007faf42a244a75e5a2bb7c356234 net: Allow NETIF_F_HW_TLS_TX if IP_CSUM && IPV6_CSUM
4369376ba91c97a1b2dd74abeec18c0c0ddf4ac9 drm/amdgpu: set power brake sequence
55df908bd663ead7d85bd64dd49562d5ac3889ef Revert "drm/amd/display: Fix unused variable warning"
3c517ca5212faab4604e1725b4d31e290945ff87 Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
a7ddd22151fc2910c7b2faad64680cc2bb699b03 Revert "drm/amd/display: Expose new CRC window property"
2f0fa789f7b9fb022440f8f846cae175233987aa drm/amd/display: Fix to be able to stop crc calculation
2bbe17ae87938ca44756741ec77e3be76a4a0ea0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
13a9499e833387fcc7a53915bbe5cddf3c336b59 mptcp: fix locking in mptcp_disconnect()
7a84665619bb5da8c8b6517157875a1fd7632014 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
ada831772188192243f9ea437c46e37e97a5975d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
ca1ff67d0fb14f39cf0cc5102b1fbcc3b14f6fb9 nvme-tcp: fix possible data corruption with bio merges
5ab25a32cd90ce561ac28b9302766e565d61304c nvme: don't intialize hwmon for discovery controllers
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e8c13a6bc8ebbef7bd099ec1061633d1c9c94d5b Merge tag 'net-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
146620506274bd24d52fb1c589110a30eed8240b Merge tag 'linux-kselftest-fixes-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4f664252f51e119e9403ef84b6e9ff36d119510 Merge tag 'nvme-5.11-2021-01-14' of git://git.infradead.org/nvme into block-5.11
61502e3bb9820003a530e1b05d2e831e95cfbc4d Merge tag 'drm-misc-fixes-2021-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
402a89660e9dc880710b12773076a336c9dab3d7 drm/nouveau/bios: fix issue shadowing expansion ROMs
e05e06cd34f5311f677294a08b609acfbc315236 drm/nouveau/privring: ack interrupts the same way as RM
b5510d1e21d80e2fa2286468ca8c2922f5895ef8 drm/nouveau/i2c/gk110: split out from i2c/gk104
8ad95edc39100c22c29ab1d2588332b99f387c8e drm/nouveau/i2c/gk110-: disable hw-initiated dpcd reads
ba6e9ab0fcf3d76e3952deb12b5f993991621d9c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
add42781ad76c5ae65127bf13852a4c6b2f08849 drm/nouveau/mmu: fix vram heap sizing
3b050680c84153d8e6f5ae3785922cd417f4b071 drm/nouveau/core: recognise GA10[024]
caeb6ab899c3d36a74cda6e299c6e1c9c4e2a22e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
70afbe4bdc0a7ccdb462a38216f5abc3db7e5c1b drm/nouveau/pci/ga10[024]: initial support
a34632482f1ea768429a9d4c79a10d12f5093405 drm/nouveau/bios/ga10[024]: initial support
7ddf5e9597faa6f939370e294e0f6d9516d2a431 drm/nouveau/devinit/ga10[024]: initial support
5961c62d20753009408df4752e22991097386aa9 drm/nouveau/mc/ga10[024]: initial support
e0df4bbfc3365d7699e32bebb24647dc7a09b00c drm/nouveau/privring/ga10[024]: initial support
de4781d0f22b54fdbe7ac459eb67b585ca3ee430 drm/nouveau/imem/ga10[024]: initial support
41ba806f40a9a4c4f4c04a474bf368160f1baa2c drm/nouveau/fb/ga10[024]: initial support
6f300e0a0ba8873f1225959089f8bb2897d93ec6 drm/nouveau/timer/ga10[024]: initial support
a3abc23ac40111c76708119013d63451169e7838 drm/nouveau/mmu/ga10[024]: initial support
f5cbe7c8bd1ac6f8c91179de381e10ee5f0f8809 drm/nouveau/bar/ga10[024]: initial support
c28efb15f9e51a96c6bce2b92c0f3a4da87db877 drm/nouveau/gpio/ga10[024]: initial support
8a0412265f06490d93724bf8badf220180790ad1 drm/nouveau/i2c/ga10[024]: initial support
a6cf0320aad0c69a6b558dd41d3cb6891a6c9872 drm/nouveau/dmaobj/ga10[24]: initial support
8ef23b6f6a79e6fa2a169081d2d76011fffa0482 drm/nouveau/disp/ga10[24]: initial support
667d11dcd661103944f34a790363aee196002e7f Merge tag 'drm-intel-fixes-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8e1095901deaa2ed4f243388b776d003ab945d8c Merge tag 'amd-drm-fixes-5.11-2021-01-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dec822771b0174a01e72d7641d08e44461b6a82f riscv: stacktrace: Move register keyword to beginning of declaration
c8f6364f35f32786dd40336cfa35b9166d91b8ab Merge branch '04.00-ampere-lite-fixes' of git://github.com/skeggsb/linux into drm-fixes
cdaed110311d45cdbefbb9a23a2d1774717b7b71 Merge tag 'trace-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5ee88057889bbca5f5bb96031b62b3756b33e164 Merge tag 'drm-fixes-2021-01-15' of git://anongit.freedesktop.org/drm/drm
584265dfec70e78ce2085b82ed389f27e06fbca0 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into topic/nouveau-ampere-modeset
dca5244d2f5b94f1809f0c02a549edf41ccd5493 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b6d8878d24e39f213df0f3ea7abebd15edc7be21 arm64: syscall: include prototype for EL0 SVC functions
3a57a643a851dbb1c4a1819394ca009e3bfa4813 arm64: selftests: Fix spelling of 'Mismatch'
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
f010505b78a4fa8d5b6480752566e7313fb5ca6e io_uring: flush timeouts that should already have expired
179892adb0436139fd8e6af7b27f54219c1750f8 Merge branch 'acpi-docs'
02c06dc3750be486e143cd553c13f02978e39b14 Merge tag 'topic/nouveau-ampere-modeset-2021-01-15' of git://anongit.freedesktop.org/drm/drm
7aec71cd9c1f251ef17eae5f898c10133d49421d Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcda487c9c2e80ad177cdc34ae2068bbe5dada07 Merge tag 'for-linus-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f4e087c666f54559cb4e530af1fbfc9967e14a15 Merge tag 'acpi-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
301f0203e04293c13372c032198665bd75adf81b perf bpf examples: Fix bpf.h header include directive in 5sec.c example
38c53947a7dcb6d295769830c9085b0409921ec9 tools headers UAPI: Sync kvm.h headers with the kernel sources
addbdff24293ef772a1b8e5d127b570e70f08cdc tools headers: Syncronize linux/build_bug.h with the kernel sources
a042a82ddbb3434f523c0671f5301d1fe796b4eb perf test: Fix shadow stat test for non-bash shells
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
23dd561ad9eae02b4d51bb502fe4e1a0666e9567 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
31e203e09f036f48e7c567c2d32df0196bbd303f ext4: fix wrong list_splice in ext4_fc_cleanup
6b4b8e6b4ad8553660421d6360678b3811d5deb9 ext4: fix bug for rename with RENAME_WHITEOUT
e9f53353e166a67dfe4f8295100f8ac39d6cf10b ext4: remove expensive flush on fast commit
be82fddca81eefd1edbd9b290dfcb2177e24785b libperf tests: Avoid uninitialized variable warning
bba2ea17ef553aea0df80cb64399fe2f70f225dd libperf tests: If a test fails return non-zero
66dd86b2a2bee129c70f7ff054d3a6a2e5f8eb20 libperf tests: Fail when failing to get a tracepoint id
3ff1e7180abc7f6db413933c110df69157216715 perf stat: Introduce struct runtime_stat_data
a1bf23052bdfe30ec3c693cf32feb2d79114ac16 perf stat: Take cgroups into account for shadow stats
5501e9229a80d95a1ea68609f44c447a75d23ed5 perf intel-pt: Fix 'CPU too large' error
648b054a4647cd62e13ba79f398b8b97a7c82b19 perf inject: Correct event attribute sizes
f288c895622f881324cf71ef9eec3af60ac8a197 Merge tag 'mips_fixes_5.11.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82821be8a2e14bdf359be577400be88b2f1eb8a7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cd3c41261889e3ee899cd5b1583178f5fbac55e Merge tag '5.11-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
a8d13dbccb137c46fead2ec1a4f1fbc8cfc9ea91 io_uring: ensure finish_wait() is always called in __io_uring_task_cancel()
8cbe71e7e01a9e45a390b204403880c90a226039 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b45e2da6e444280f8661dca439c1e377761b2877 Merge branch 'akpm' (patches from Andrew)
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1d94330a437a573cfdf848f6743b1ed169242c8a Merge tag 'for-5.11/dm-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
29a951dfb3c3263c3a0f3bd9f7f2c2cfde4baedb mm: fix clear_refs_write locking
9348b73c2e1bfea74ccd4a44fb4ccc7276ab9623 mm: don't play games with pinned pages in clear_page_refs
acda701bf1e8233f982164c8ddbedc055427212d Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
11c0239ae26450709d37e0d7f658aa0875047229 Merge tag 'io_uring-5.11-2021-01-16' of git://git.kernel.dk/linux-block
54c6247d06f110d2129f9ef75e5eb02d39aec316 Merge tag 'block-5.11-2021-01-16' of git://git.kernel.dk/linux-block
d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
feb889fb40fafc6933339cf1cca8f770126819fb mm: don't put pinned pages into the swap cache
a527a2b32d20a2bd8070f49e98cb1a89b0c98bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1339d6355ac42e1bf4fcdfce8bfce61172f8891 Merge tag 'powerpc-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2da783614bb8930aa89753d3c3cd53d5604665d Merge tag 'perf-tools-fixes-2021-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============4768141207282338644==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef8b014ee4a1-bc085f8fc88f.txt

18d8fe614fad9e82ad45b6984f8c6cf733d38bc3 USB: serial: f81232: drop short control-transfer checks
cfb0fde7a7fab4509fdb4f7ab72d5fd7157c0aa0 USB: serial: f81534: drop short control-transfer check
84335675f2223cbd25d0de7d38ecc7d40b95bd4a dma-buf: Add debug option
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
bc7972ade5ac2ae1bcd4a8d38c22130a5e597a5f Merge branch 'v5.11-armsoc/dtsfixes' into for-next
228f39004d22a576907adcc5066eebd5b24dc463 Merge branch 'v5.12-armsoc/defconfig64' into for-next
f92cabd093ecf88fa9681aec37eeff1a5c9109e8 Merge branch 'v5.12-armsoc/dts32' into for-next
8ff9cfc48824156733ffc143b67e5dd0efb73675 Merge branch 'v5.12-armsoc/dts64' into for-next
60c456e0ff06b8918a0899987cc0faa23f16933d pinctrl: sprd: Simplify bool comparison
a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
160e8f96c626ae2bfeef18df467fd9f3814ec89a ASoC: intel, keembay-i2s: Fix dt binding errors
57c412d43d71b12df9aa414ec27cd793e9821274 ASoC: audio-graph-card: Drop remote-endpoint as required property
39860fe070c97e62ae9e80addce40ce0b3c2b082 ASoC: SOF: Intel: initial support to AlderLake-P
a5360958a3cd1d876aae1f504ae014658513e1af MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
a515fe6daecd2ab3b41b6c1923e64b6dcf8b1050 Merge branches 'powercap' and 'pm-cpufreq' into linux-next
76d7fff22be3e4185ee5f9da2eecbd8188e76b2c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
2b7cea7d304b24d2fd4e69bed5eea989f336cc25 drm/r128/r128_ioc32: Document headers do not make good kernel-doc candidates
f58149129e485f7d9ba5ac864367873341638e92 drm/mga/mga_ioc32: Document headers do not make good kernel-doc candidates
94d2c6c8019b34a7acd6c4c4ba0e639c22ef4729 drm/r128/r128_ioc32: Fix formatting issues in 'r128_compat_ioctl()'s header
18ee77e74325e4be677b4fa894b9811bbf2fab01 drm/mga/mga_ioc32: Fix some formatting issues in 'mga_compat_ioctl's header
358794a29a5fe3d6b627d72ff01afa454fe28b94 drm/gma500/framebuffer: Fix some possible doc-rot issues
92bd69c72349ebc3de1c51409e11c08d7e9e09cc drm/gma500/gem: Add and rename some function parameter descriptions
8dd680cc41c91647fb2221ad18528f2782716e01 drm/gma500/intel_bios: Demote non-conformant kernel-doc header
93c3ffc8e43f954ba1dfba9c36405a2551594e6a drm/gma500/intel_i2c: Remove superflouous parameter description and rename another
5461bdc5772fdcfde679911c99b710bddee51851 drm/gma500/mmu: Make local function 'psb_mmu_pt_alloc_map_lock()' static
63ad2a972c9233a553d8a20c65e224cc3afc734b drm/gma500/power: Fix a bunch of *dev documentation issues
98daaba0a7c36dc7a1fd208040c7d043fe1f1ad9 drm/gma500/gma_display: Demote kernel-doc abuses to standard comment blocks
18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
ba42485c1856db0b799ed5f2a27e18de66d849f6 drm/gma500/gma_device: Include our own header containing prototypes
49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
14981b8095fb0240f39c482ab6e5ce8373fd6756 drm/gma500/psb_intel_display: Demote kernel-doc formatting abuse
73512178daf8cade2b60e60e9b9dac0f9c8112ad drm/gma500/psb_intel_lvds: Supply description for 'mode_dev'
b859bd3a3c4c129d2fc7410e767b0b95bc728a5a drm/gma500/psb_intel_modes: Provide missing descriptions for function param 'adapter'
2717e5951cd56a53a8ba609ca641d6d178c0d235 drm/gma500/gem: Do not rely on consumers to include drm/drm_device.h before gem.h
ce5735b69f66c83cf0b33acb0a38eb50c514be89 drm/gma500/gem: Include our own header containing prototypes
2a6589cf2daf61f402dd6978eb97a4560494d81d drm/gma500/mmu: Remove unused function 'psb_get_default_pd_addr'
7a62002035332bda83c4d29c2837b95748bb2891 drm/gma500/power: Remove excess param description 'state'
4dacee1630b9bf26195cd9d27c0883b094147d57 drm/gma500/mmu: Actually return an error if one occurs
89e8e281d0e14528addba33d5503b3ec98ab3b66 drm/gma500/psb_intel_sdvo: Demote kernel-doc abuses
d6936950d8b552476e8748bc4fbd452b39f9c247 drm/gma500/psb_irq: Demote kernel-doc abuse
f3cca4da90d0a98bc64dd62bc02913976bfc6f3b drm/drm_dp_helper: Fix spelling issue and add missing description for 'enable_frl_ready_hpd'
18b9bf2cc9abf0dcdd547fa0f75df0a9f6bb62c6 drm/gma500/cdv_intel_crt: Demote kernel-doc abuse in 'cdv_intel_crt_detect_hotplug()'s header
9f67e0e8db7d107058134eb04925237deec9c77f drm/gma500/cdv_intel_display: Demote kernel-doc abuse in 'cdv_intel_panel_fitter_pipe()'s header
9d4f8c9ab11c68347ef4a3e007fdf38d20f1edab drm/gma500/cdv_intel_lvds: Demote unworthy headers to standard blocks and fix another
77ee9c5688c9c41b12e8eca301f2d47587595f3b drm/gma500/cdv_intel_dp: Demote one unworthy header fix another
87b1e2bbe3de607266d855d8a2a57228f0c1265c drm/gma500/oaktrail_lvds_i2c: Remove unused variables 'tmp'
dd05f63da995bb46dda5b2e07cc3d3757f489e38 drm/gma500/oaktrail_lvds: Demote one documentation header fix another
ec75c84eea49c1eabfeadf5d45be3b8226185ea8 drm/gma500/oaktrail_crtc: Demote unworthy kernel-doc headers
c9af49c107f5aa3bddda6147ec4d3fa43a6c1e11 drm/gma500/mdfld_dsi_output: Demote a couple of kernel-doc formatting abuses
d578f32bdeb921fe5136ed799238a143b43568a5 drm/gma500/mdfld_intel_display: Demote three kernel-doc formatting abuses
cec7638b8e7999521ebbddcc514e8ac0e3573d8c drm/drm_agpsupport: Strip out obviously wrong descriptions and demote to standard headers
049a68efbf0bb29d012f2d73b91c674ca2d805fe MIPS: module: optimize module relocations processing
d9e84fb1a34efd0ca3f68f481a051f26a952e383 MIPS: relocatable: optimize the relocation process
34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
3dfaea3811f8b6a89a347e8da9ab862cdf3e30fe ACPICA: Fix exception code class checks
25d866c46c1d58083fa783703484f8473d61db54 ACPICA: Clean up exception code class checks
244eac08622e9c84beb8d9379f07b5ec605679d0 ACPICA: ACPICA: fix -Wfallthrough
4c549b2854f9b2f302ca33ba92214fbb1e2f29bd ACPICA: add type casts for string functions
4f148ec14a437602f9ebb3cb4644b01c4ea9afa4 ACPICA: Update version to 20201217
97849978fba8a2389ea956372d0248a7821e735e ACPICA: Remove the MTMR (Mid-Timer) table
93efad1117b2d3e3d04cb81c5ff77a2ffad5e873 ACPICA: Remove the VRTC table
79993d068f48f2ea1cffd61979326cda3ebe4b1d ACPICA: Updated all copyrights to 2021
e1abcce21537d8c897276a509ae69a2ccb2ca141 ACPICA: Update version to 20210105
a82e537807d5c85706cd4c16fd2de77a8495dc8d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
4079d35fa4fca4ee0ffd66968312fc86a5e8c290 pinctrl: qcom: No need to read-modify-write the interrupt status
a95881d6aa2c000e3649f27a1a7329cf356e6bb3 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
cf9d052aa6005f1e8dfaf491d83bf37f368af69e pinctrl: qcom: Don't clear pending interrupts when enabling
dbbdb8da424b97d1b7d08f5e8f0cad8a31934c58 Merge tag 'renesas-pinctrl-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b399bb04837183cecdc1b32ef1cfc7fcfa75d32 kconfig.h: Add IF_ENABLED() macro
9aa351784e6962bb1aff97f7badfe028865860fb pinctrl: ingenic: Only support SoCs enabled in config
514a39a653ca05b86598fb273a20fd7c7959c65d dt-bindings: pci: layerscape-pci: Add compatible strings for LX2160A rev2
faff7b5ef5d91dd745618a921d1a88fbd9be848f PCI: layerscape: Add EP mode support for LX2160A rev2
d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
471db1e4bc9b6cb9042de14ed6cd0dcb88171166 Merge branch 'misc-5.11' into next-fixes
e95d931a15bb6a78c5f40d27580cea5c87457871 pinctrl: bcm: Simplify bool comparison
df1bdee806f3387c03a3944a30edf8e9f45b5088 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix indentation
f205fa436042f5814021239f5f6b15ea6ff57e4d Merge branch 'devel' into for-next
cef11c377a102564b7f15683f773a5af1b8650b6 PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
3f0ea2360e4826b3aba42f9892bda15b1e38bdf4 PCI: altera-msi: Remove IRQ handler and data in one go
ad1cc6b75a79471d14b64c32bf13067659ba2bac PCI: dwc: Remove IRQ handler and data in one go
a93c00e5f975f23592895b7e83f35de2d36b7633 PCI: xgene-msi: Fix race in installing chained irq handler
b33752c300232d7f95dd9a4353947d0c9e6a0e52 HID: i2c-hid: Reorganize so ACPI and OF are separate modules
1fe16cfd311b19769d7a6d28304fef5618b49a0c arm64: defconfig: Update config names for i2c-hid rejigger
f9a056e002a2eaab1b3e86f9855047a06c89ec14 dt-bindings: input: HID: i2c-hid: Introduce bindings for the Goodix GT7375P
c1ed18c11bdb80eced208a61d40b1988f36a014f HID: i2c-hid: Introduce goodix-i2c-hid using i2c-hid core
63e1267254ab7a87b2f6c9f8e67630e168844b4e Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
ab7fcff8a2e2314ad030db7beb62f6d92a3b1db1 Merge branch 'for-5.12/i2c-hid' into for-next
c09e28cd1219fd267ed838e1758ff2e7b6ff3ec6 Merge branch 'for-linus' into for-next
b952ac76a20bc0b23cd7e22de19fb407713238a3 ALSA: usb-audio: Add support for Pioneer DJM-750
48562270a53cc89c12c76473741977e9741f6494 dt-bindings: nvmem: Add bindings for rmem driver
2bf4fd0653848bb01b2f300401fb29bb801045c7 nvmem: Add driver to expose reserved memory as nvmem
2e559638f729dc00322ef08b7f8dab40627de905 usb: phy: phy-mxs-usb: Use of_device_get_match_data()
7766cafea0eca6a7cc0ffc947bc95be19295575f usb: bdc: Remove the BDC PCI driver
f2fc9ff28d1c9bef7760516feadd38164044caae usb: ch9: Add USB 3.2 SSP attributes
121fc3ac2f02a2316c6451f1ee9d8ef5932441d2 usb: gadget: composite: Use SSP sublink speed macros
db615c6264cffcd8f117c5628db1794afbd0f254 usb: gadget: Introduce SSP rates and lanes
ead4c124852e66b6aa033e34cf9c4f08d40aeffc usb: gadget: Introduce udc_set_ssp_rate() for SSP
7bf0fc5a6b6e45924141c34c065da10bb6858fc2 usb: gadget: composite: Report various SSP sublink speeds
7de8681be2cde9f6953d3be1fa6ce05f9fe6e637 usb: gadget: u_audio: Free requests only after callback
25dbd75dd506cd19ab4405a7ef0816042fe6892f usb: gadget: u_audio: factorize ssize to alsa fmt conversion
2986511780438274646f63a171ac60e61313032c usb: gadget: u_audio: remove struct uac_req
d70f7598c4583c6326cbd499b66bc9b3dd821e12 usb: gadget: u_audio: clean up locking
3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5 kasan, arm64: fix pointer tags in KASAN reports
025fe94b63dd2b781788eaff35ab2663cfef749a platform/surface: aggregator: fix a kernel-doc markup
e5da18d3e67dbc326205fb179f0e5085372537dd platform/surface: aggregator: Fix kernel-doc references
bbffaa981940acdfc15ba7b7621a497cd56fa3a4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
070222731be52d741e55d8967b1764482b81e54c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
c23010ffb20acb02a1d41dc025131609916ed633 Merge tag 'asoc-fix-v5.11-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cf6d6fc27936025e851b3dc88be3b68c40d5fd08 docs: process/howto.rst: make sections on bug reporting match practice
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
bf52e27bb35377d3582370732fa1e99cb446c670 net: ipa: rename interconnect settings
ec0ef6d3c8c2887724e24b6337f48e893e191d08 net: ipa: don't return an error from ipa_interconnect_disable()
5b40810b19db072b74e2fea7e927a908c1b7c5c5 net: ipa: introduce an IPA interconnect structure
db6cd5148724b07617cf43eb2cb916a853d52bc3 net: ipa: store average and peak interconnect bandwidth
e938d7ef92c38f43bbb6de03e8399f6f821d217b net: ipa: add interconnect name to configuration data
10d0d3970187551645c7ab363e8c9d29e2122088 net: ipa: clean up interconnect initialization
ea151e1915ebef316893f1fdae6c2cd89ae3371b net: ipa: allow arbitrary number of interconnects
220723dc3bcffafba1500b310e972476155b4658 Merge branch 'net-ipa-interconnect-improvements'
c305f1b408dc0eac0a4a65a3c92e50a0086ee71d Documentation/kokr/howto: Replace HTTP links with HTTPS ones: Documentation/process
0a610e5cd930cb7e09264d8e85ddb7fafa1cfc4b docs/kokr: make reporting-bugs.rst obsolete
e651fdb281854a718eea438c70c0e1c1d336fc0c docs/kokr: Link memory-barriers.txt to rst
f0ea149eee6bce70f7c55ebf8bca93a0b02bfbd0 docs: submitting-patches: Emphasise the requirement to Cc: stable when using Fixes: tag
6970613b4c6a86501c1faa5a86dafa40e97b794e samples/kprobes: Add ARM support
1a63f9cce7b7872567f9a40708689e263d948b21 docs: Remove make headers_check from checklist
96c0f7c0b9ac00fff928b9e81d134639a4e4ba56 Documentation: fix typos in split page table lock description
52042e2db45290f6a512d525518488b7bf143531 scripts: kernel-doc: validate kernel-doc markup with the actual names
dbd7dd8f8859ac3ab556c76d9b02efb96c26df80 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
251000c5e3593dfc8010c71ceae8ba190c977ea3 MAINTAINERS: update email address for Henrique de Moraes Holschuh
c47c042942d31dec2f0b4bd66b948a51a2eb4985 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
0627cc334d408953c0ff9ef8731325c2d02572ed sony-laptop: Remove unneeded semicolon
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a98c0c47420412ef94d6f45f9ae607258929aa10 net: bridge: check vlan with eth_type_vlan() method
463acf196e164294cbe28af6e55b239f0706a05f Makefile: use smaller dictionary size for xz module compression
3f4d8ce271c7082be75bacbcbd2048aa78ce2b44 kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
6c8ad4427f6ea306a1eee951d684a41f517b5986 kbuild: check the minimum compiler version in Kconfig
37ddf94a26130202ed11e25a34c41b56b27a1fe8 genksyms: make source_file a local variable in lexer
455f3c0f04a0c184b4f2c337b02fca2efe41441f genksyms: remove dead code for ST_TABLE_*
da60061a2cb71a38321ad1ffd1ebde66261571e8 genksyms: remove useless case DOTS
505e3f00c3f3648cb6260deb35e87fae1f64f5d8 hv_netvsc: Add (more) validation for untrusted Hyper-V values
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
41fb4c1ba7478fe34c7e094e124e4ee4513b9763 net/qla3xxx: switch from 'pci_' to 'dma_' API
719a402cf60311b1cdff3f6320abaecdcc5e46b7 net: netdevice: Add operation ndo_sk_get_lower_dev
5b99854540e35c2c6a226bcdb4bafbae1bccad5a net/bonding: Take IP hash logic into a helper
007feb87fb15933b5de7135e6bdf57c219b3fbec net/bonding: Implement ndo_sk_get_lower_dev
f45583de361db2160fbca4a99c20a0c44b34f36a net/bonding: Take update_features call out of XFRM funciton
89df6a8104706f94800ed527ad73d07465ea4d12 net/bonding: Implement TLS TX device offload
dc5809f9e2b674a489723bd8d0131c97e565ca8d net/bonding: Declare TLS RX device offload support
153cbd137f0ad9ee334fa805155b983e25a432e7 net/tls: Device offload to use lowest netdevice in chain
4e5a73329051e5b24fb1d715a5417ef3f95b08a6 net/tls: Except bond interface from some TLS checks
be7f4578e57d5dbfd57b2d2d731c697bcb0edc3a Merge branch 'tls-device-offload-for-bond'
7cfabe4f85a52a06943236a7747f1d868f3cac4b arcnet: fix macro name when DEBUG is defined
99d518970c5a1901e83cdd4a0a6ff5a41ba56a56 net: hns: fix variable used when DEBUG is defined
fff37f10323d952168ee196553cfc654da0f4004 Merge branch 'linus'
45ef057f18e1473e2c62cf91376375876423e3b6 Merge branch 'x86/misc'
a518bfa05b6fbf8fe4f174b712b71e14aa50af6f Merge branch 'objtool/core'
ab0da5a57188b80d16d3222236c4e184953a5bb4 net/mlx5: Expose ifc bits for query modify header
36b73b051c41c1c1a4fd543faed1ceeca1c2bce3 drm: Upcast struct drm_device.dev to struct pci_device; replace pdev
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
b9d4efa8f9a26428d8d9bace9ce0f988ab28431b drm: Unamp the entire device address space on device unplug
e26124cd5f7099949109608845bba9e9bf96599c EDAC/xgene: Do not print a failure message to get an IRQ twice
e582951baabba3e278c97169d0acc1e09b24a72e drm/sched: Cancel and flush all outstanding jobs before finish.
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
83c0cf46675f76c27159bdab9ff19c270b865899 Merge branch 'edac-misc' into edac-for-next
c31eb10fd5aee124b78ce72ebf7d0cd13fca6095 drm/amdgpu: Remove accidentally added small unused hunk.
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
e103e8f1e0bfbab0f5753cfb7f55802e0ecc7188 Merge branch 'printk-rework' into for-next
75e6ac86ca51c79eb4ccb8fcb1b8a6ceb112a2aa Documentation: PCI: Add specification for the *PCI NTB* function device
b6c7a2a2b53d6150d60c66f662d51a3dd53e207d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
43e293914d6b1b36a31bca44f8230bd7c69cf67e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
293e2c258ce6a05ec5f3787b9f86c6fbfd4b5eee PCI: endpoint: Make *_free_bar() to return error codes on failure
9a25bdab98833756aa15c9e66a18ede8059850cc PCI: endpoint: Remove unused pci_epf_match_device()
868fe90ea45abd95a1d1360275f93356bdfe5e17 PCI: endpoint: Add support to associate secondary EPC with EPF
632c92ec12574ef969ea12234aa0ca14c49caf22 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
310511a3013f1b2c7daee33639275f63b350207a PCI: endpoint: Add pci_epc_ops to map MSI irq
34fb8ab2e36735159812ba86cf87bf858825022b PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
3a5c112c7a904421db0373b5f6687bf0f597d528 PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
d5c3d2ae7cf10818dbbd30ede54be960a3391139 PCI: cadence: Implement ->msi_map_irq() ops
d3f49731044496e2a04addddf8e838eb98606861 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
7dc64244f9e90b7b7bd9cd61eeb515a30a4b119a PCI: endpoint: Add EP function driver to provide NTB functionality
17d49876c3b6bafedfb1a57c735ac924262f776c PCI: Add TI J721E device to pci ids
5d0db3f429aac534047a81e5e2b9299cc3c4430a NTB: Add support for EPF PCI-Express Non-Transparent Bridge
099f07051eef8b7d207b880136fe5388ea84e76e Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
27f22f76c3a1a4fce9354a76fe33119029723461 Documentation: PCI: Add userguide for PCI endpoint NTB function
f95b2c45d5f785f069d186b11b798f9c1d37dcda s390/tlb: make cleared_pXs flags consistent with generic code
29c53de014430bbf7febb402afd3f8149b6de047 s390/cio: remove ccw_device_add() wrapper
4520a91a976e3f5e74d3d27ccc66a7a669826373 s390/cio: use dma helpers for setting masks
6110ccecd3c0c025ab7d5224a5feba5a664e084e s390/atomic: remove small optimization to fix clang build
efe5e0fea4b24872736c62a0bcfc3f99bebd2005 s390/bitops: remove small optimization to fix clang build
ac94a2911e84a7b3d29d725f8f43b07db1c916f2 s390: update defconfigs
56e62a73702836017564eaacd5212e4d0fa1c01d s390: convert to generic entry
39589ada1cab9548325767e6aea43a31132467de s390: remove asmlinkage
3a790cc1c9ef1b7b613cf648e6fb756a842caa16 s390: pass struct pt_regs instead of registers to syscalls
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
c00243e7cd5c5c018f8addd6d7c234e2ef16d202 usb: typec: ucsi: Add conditional dependency on USB role switch
79f06f04db653f57fd9e344c20b1a8b70c75ec50 usb: gadget: u_serial: Remove old tasklet comments
908f6e2b8a7987ae761d80ea05738aa2a42c4474 USB: gadget: udc: Process disconnect synchronously
1c17cc47d764c802c4fa74b46e29fa515ea7acc7 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
365f8e97893da1362eb019a84526cb0cc20c3367 gpio: pca953x: Add support for pca9506
4378d3479ad52aa81b27aa336b49dc5f38a81305 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9a00b428f9f8959dccd04b41e2a7d1fa4c9c9ebe dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
3a4d0bc81bc65bdebfaec197fd8dbe5861197281 gpio: tegra: Fix wake interrupt
355ef6bb005f280c6d83e6490c402f6f83c81a45 gpio: tegra: Add dependency on GPIOLIB_IRQCHIP
2d9c5c1991f0eea84ad925b639abf0084b53004c mmc: sdhci-of-arasan: use of_device_get_match_data()
3e0435307d9144257ec843846eb050892e287bec mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
bbbfffd68c7dae75825416a6ffe71b43a6bd8be1 mmc: sdhci-of-arasan: Add structure device pointer in probe function
3efb54d2b90f66779840447c0053a98763926cdc mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
7876cf513cf32bfaea5100321d048054dd945871 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
44cfba75a81587efdabc5fdde2aa390e19f7d529 mmc: core: convert comma to semicolon
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
dd98340fbd45993930fdb1cf32d1e273f16362ae mmc: omap_hsmmc: Simplify bool comparison and conversion
f2134ac9905b79402f26fb75e0cceb81025172fc dt-bindings: mmc: sdhci-am654: fix compatible for j7200
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
8346633f2c87713a1852d802305e03555e9a9fce spi: imx: Don't print error on -EPROBEDEFER
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
6dd6b7643e723b4779e59c8ad97bd5db6ff3bb12 drm/vmwgfx: Remove reference to struct drm_device.pdev
0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
93e86295f5e9238779096fa599c3804a08e25bd1 workqueue: fix annotation for WQ_SYSFS
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
760f9c2b84106fd02de701c964e7989c9802791b ARM: config: Enable Tegra SoC Thermal driver
e3f8bde5a4181baf6b7d53806e4d8e73121ba913 arm64: defconfig: Enable Tegra SoC Thermal driver
7bf9c4a88e3e33cf593b2452776361c6db0f28b0 workqueue: tracing the name of the workqueue instead of it's address
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
00bfa16052cd66855de9bee66d7a5468f4fdc850 Merge branch 'for-5.11-fixes' into for-next
6ffaabefb117b85cb699b1b689d4d8f45a14b11b arm64: tegra: Add power-domain for Tegra210 HDA
a12e0fb859fc103670b8ef2de21de7335adf630b Merge remote-tracking branch 'spi/for-5.11' into spi-linus
680ae44526ea9b656238ac768c8b6130961a0bdb ARM: tegra: Don't enable unused PLLs on resume from suspend
7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
9744035ef5ad30c269d675fbfd1352d134c1822b f2fs: handle unallocated section and zone on pinned/atgc
0b67f8fe171ce5fc7ec076eb3b2ffd3f5b083b67 f2fs: Replace expression with offsetof()
9f0ff5b0272717a44d757b00f3f53497b002a6e9 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
7cf2e6173b2dda5004d1b10f4fb00eafdd0b9aa5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
29d648e8830997a21b50f35ba431aed63e43ea56 f2fs: enforce the immutable flag on open files
03a9a1a64a11735b873a498895d7454495b942cd f2fs: relocate f2fs_precache_extents()
c08e95fc64668bcba82f8d4f0a32ed4739c65aec f2fs: compress: support compress level
125f5a4243e496a79030f05b0ca7247326265e7f f2fs: compress: deny setting unsupported compress algorithm
475edbb7439712ee7cf317265c3556b8ac386fea f2fs: introduce a new per-sb directory in sysfs
84bfcbdf03acfbe6d180c0b265bc22a9150929b3 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
19bb7075d1a9369e4ae64aacacdfae0751a96a7e f2fs: fix out-of-repair __setattr_copy()
05e02a362796f2babce088e7d0106742c6fd3bd5 f2fs: trival cleanup in move_data_block()
0670ef624733a6da97b604f7172194b4381020f2 f2fs: clean up post-read processing
207ded61d8bd354c8d38144b60d3d05f3b603db4 f2fs: fix null page reference in redirty_blocks
2ba933a1a2c9ad99c63e88ace609cbe7c95320e7 f2fs: fix to set/clear I_LINKABLE under i_lock
ad0764a46c17936bc281845a7d58f13a71c1585e libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
c7fd0eab65e4a1985ade8735d66215dd391651f9 f2fs: compress: fix potential deadlock
67e5ab69dd7db424f3461736caddd1d01263e95b f2fs: fix to use per-inode maxbytes
504da64a07535178b5421a75c597c5e42f0694e0 f2fs: introduce sb_status sysfs node
5c4542600f1fe152be70d3a468cdd32c3dbcd4ea f2fs: remove unused stat_{inc, dec}_atomic_write
4cbcc4d42e47887835491786ad27ebbe7f23968d f2fs: Remove readahead collision detection
a2fc3949116e70e75a84ee28090eb0607b6647d9 f2fs: deprecate f2fs_trace_io
b640eda3ba7ee210865f66e06aee62d0fbb9ce51 f2fs: introduce checkpoint=merge mount option
dc9c9e72ff3ba01ae63e6263ac26234ba1869cd7 vhost_net: avoid tx queue stuck when sendmsg fails
7450bf769814a2423dfa8021a5a01bfa1b9e79db drm/vmwgfx/vmwgfx_execbuf: Fix some kernel-doc related issues
abd64e5f6ccc0835e31b528a8aef44c4e10ed8c4 drm/vmwgfx/vmwgfx_kms: Remove unused variable 'ret' from 'vmw_du_primary_plane_atomic_check()'
d8713d6684a4eb61ed4c0e48bb0fdf1462e4823e drm/vmwgfx/vmwgfx_kms: Mark vmw_{cursor,primary}_plane_formats as __maybe_unused
e68cefd105c1d76e7d5a1aed4d16ad60b68214e8 drm/vmwgfx/vmwgfx_drv: Fix some kernel-doc misdemeanours
043948cfc8235192ac6ccc2333c4555abde008d9 drm/vmwgfx/vmwgfx_ioctl: Provide missing '@' sign required by kernel-doc
ba6080915be7d01eb29827106cbc938dc323085a drm/vmwgfx/vmwgfx_resource: Fix worthy function headers demote some others
a38feeaac2521dc84166dcdd16097377122a1923 drm/vmwgfx/vmwgfx_ttm_buffer: Supply some missing parameter descriptions
b8441a4d298b86b45f5aee595548278b8ac75391 drm/vmwgfx/vmwgfx_fifo: Demote non-conformant kernel-doc header
47c617bf5333f304259113555572483219e1a6bc drm/vmwgfx/vmwgfx_ldu: Supply descriptions for 'state' function parameter
c88c25a629b05d5f15fa978bbda6da1927914052 drm/vmwgfx/vmwgfx_kms: Update worthy function headers and demote others
3a839da0e255ba0d4d7073b6afdf1355927f580e drm/vmwgfx/vmwgfx_overlay: Demote kernel-doc abuses to standard comment blocks
c6771b6338c83ad3042777069673fb347b5d7588 drm/vmwgfx/vmwgfx_fence: Add, remove and demote various documentation params/headers
36074f2d58516736dce78c01876371c85059623e drm/vmwgfx/vmwgfx_bo: Remove superfluous param description and supply another
ea7161977bea66c5fe89abe22aa6bf1e7020f84d drm/vmwgfx/vmwgfx_context: Demote kernel-doc abuses
2cbf4b730baee143337ac7ebe176e11b9a453638 drm/vmwgfx/vmwgfx_scrn: Demote unworthy kernel-doc headers and update others
cde3435af618c7d2f9c7d598087250fa897fa2bf drm/vmwgfx/vmwgfx_surface: Fix some kernel-doc related issues
3a79c5e3e653e912d1b1939e8746fb51b2a87860 drm/vmwgfx/vmwgfx_cmdbuf_res: Rename param description and remove another
ad2ae41599030cd9ebb3585b35d31423a593f753 drm/vmwgfx/vmwgfx_shader: Demote kernel-doc abuses and fix-up worthy headers
17ef20f1f5edabdcaf4f1bcb07f7587b109e5f1f drm/vmwgfx/vmwgfx_cmdbuf: Fix a bunch of missing or incorrectly formatted/named params
43ebfe61c3928573a5ef8d80c2f5300aa5c904c0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1856a91691e40e4fb83f7fe3241c5574b1d3db38 drm/vmwgfx/vmwgfx_stdu: Add some missing param/member descriptions
94dda6ad4cad27bc257b4b9c5e1fbd2f47708ed9 drm/vmwgfx/vmwgfx_cmdbuf: Fix misnaming of 'headers' should be plural
3894709e83691be9655088c275ff2c61c8f284fd drm/vmwgfx/vmwgfx_cotable: Fix a couple of simple documentation problems
a5434770468b8bbca3fa25750a18a960e39f0c76 drm/vmwgfx/vmwgfx_so: Add description for 'vmw_view's 'rcu' member
e8fb41ac6026a66a193feab930545a9c11b9df45 drm/vmwgfx/vmwgfx_binding: Provide some missing param descriptions and remove others
7db8a4eb280f11d8bacb35a58dc915f32a41b99c drm/vmwgfx/vmwgfx_msg: Fix misspelling of 'msg'
9983a31d4a0867fb68ab88cacc855d9bca15ecb0 drm/vmwgfx/vmwgfx_blit: Add description for 'vmw_bo_cpu_blit's 'diff' param
dc03b634f37a845f5671cb44863d4dfdfd4bca46 drm/vmwgfx/vmwgfx_validation: Add some missing struct member/function param descriptions
f322f32a694b7b355cf5ed545e23278c9d0d5d1f drm/vmwgfx/ttm_object: Demote half-assed headers and fix-up another
0283c74d4212e3acbe897010cc3fdbc4c5fb1737 drm/vmwgfx/vmwgfx_thp: Add description for 'vmw_thp_manager's member 'manager'
d14413946f42acaf706c3c440ec2c72125a20b86 drm/vmwgfx/ttm_object: Reorder header to immediately precede its struct
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
7eab14de73a8028f770e703962c5437a2b0dda82 mdio, phy: fix -Wshadow warnings triggered by nested container_of()
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
5ae36931ff0d7e8f758344038adda2210af6d8aa PM: clk: make PM clock layer compatible with clocks that must sleep
4aef0ebc6b65e8583bc3d96e05c7a039912b3ee6 drm/amdgpu: fix build error without x86 kconfig (v2)
974ea6a0dd70080322d1b8f8173ce3f1eb855c51 drm/amd/pm: remove unused message SMU_MSG_SpareX
4701787e4041d2b8516bda6a21638fd8accb390c drm/amd/amdgpu: remove redundant flush_delayed_work
2efcced556f67b63fa8c72ae697d935659ed382d drm/amd/display: Fixed corruptions on HPDRX link loss restore
fab7b4f7da243e6f1366063289617479cee41438 drm/amd/display: disable FEC while using eDP
95c2298bd0e69e27bfb620c8e9f0587a129050bf drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
25aa44f3c2da341b6ca2412fa2349747542b4007 drm/amd/display: Use hardware sequencer functions for PG control
cd5c16c5c6e11f6256a7e2ee7495739933929025 drm/amd/display: Report Freesync to vrr_range debugfs entry in DRM
3880fce468c8543f3b68a20b60d6ba5c42cb2281 drm/amd/display: Allow dmub srv hardware reset before HW init
a74069c25bfe7007e2f0868fb346c5d27454380b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
18cf20d3daf6b53dd5a4f394e12dc519a4271480 drm/amd/display: Fix reset sequence with driver direct DMCUB fw load
0f9c280cfc1ed981bfc766158ad0afc404d73907 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c12366b837b764fa4194b6bf93f48a468e07eb13 drm/amd/display: Allow dmu_stg to support cached inbox for dmub
1975b95ad4e7689e7aa41f7d66503c7c8763e184 drm/amd/display: Log link/connector info provided in BIOS object table
086729b13c5949e4b7ed125b14ab3a331e64d549 drm/amd/display: Fix dml20v2_ModeSupportAndSystemConfigurationFull() to check DesiredBPP.
edc3f4517de8de16d4d45a3b298a08cc8416d41e drm/amd/display: Allow PSTATE chnage when no displays are enabled
2038eb1e4a4c2f34978d3e9cdb0ffbe541f6ac1b drm/amd/display: Update dram_clock_change_latency for DCN2.1
0d660e461ce054b9a5886d9ca6fe7cef0e8f5e6c drm/amd/display: [FW Promotion] Release 0.0.48
5494c285883c52b6762e6bb4f9564bfb2e89a5da drm/amd/display: 3.2.119
b83070fd79e75f74d7cad7a9eff5a587b52e167c drm/amdgpu: Remove GFXOFF MASK for Vangogh
533c23ac4dc4fde94f82d11fdec4de9f5f84ef62 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
70f32506beeef9532f8f78a956fc79d1b766a329 usb: typec: ucsi: check cci busy during PPM reset
f07fa86f98e2003c7bc3ccfd3e4a07eb8111aa2d drm/amdgpu: fix check order in amdgpu_bo_move
a95a09fb9b2d827450bb0f9f25b658e73cb4cad5 drm/radeon: fix check order in radeon_bo_move
31140b5c293f621405e54a90673e27b6141be728 drm/amdgpu: add another raven1 gfxoff quirk
4db0a05c28de615a934636bbbfbdea01c5060545 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
a7d6ba14efb778fc8c65c627a057d5dd29debd04 thermal/core: Remove the 'forced_passive' option
a20b995b23e41190fb088e7dab4a2b956bf343ae thermal/core: Remove unused functions rebind/unbind exception
53f04ca8153cc043cd2fa968ed451a85e8f70bd8 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
43bb4a9d658398151ad1b77340003ff81f4b8650 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
716072d065b62f5a63d81bee978fd234dc47a83b thermal/core: Remove THERMAL_TRIPS_NONE test
2121496fdc5f2d93eda9743c4b487469f0042e3c thermal/core: Remove unused macro THERMAL_TRIPS_NONE
17d399cd9c8936909bc8936a5837b6da9af9c29e thermal/core: Precompute the delays from msecs to jiffies
39a38808d082fc0fbf45cfefda17252ed8c6b31f thermal/core: Use precomputed jiffies for the polling
b39d2dd5b5ed08d15711aefd5afd72bd87387c64 thermal/core: Remove ms based delay fields
d0df264fbd3c531787dec59c4b3fca854bc7ee49 thermal/core: Remove pointless thermal_zone_device_reset() function
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
ff28dae0bc907a5dd27a9ce3f422b5b32e0c280a drivers/soc/litex: Add restart handler
dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
769447e652cbe646b158273415040b7a91128dcd x86/setup: don't remove E820_TYPE_RAM for pfn 0
9b905f8b56bd4c1140e7960f7e507da42fac60c0 mm: fix initialization of struct page for holes in memory layout
85ec2075ecd09f882275d5042faece13d0ceadd4 mm: memcg/slab: optimize objcg stock draining
e1a8c07f903dc00f5a7a4b17628f75fb14ba993b mm: memcg: fix memcg file_dirty numa stat
31ddbcb71bd168e1bfced25b0e3b0afbd9300ac1 mm: fix numa stats for thp migration
a3539181ec6d213df9fcc153d22e72eeda80e502 mm: memcontrol: prevent starvation when writing memory.high
acb69b7813cd6940bf81e6b1608000e04d393f71 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
3e46c1cc860e128f158fcf4948b5844acf5080da kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3db3c4cfc05d4f8874841933f5d1af961a03f79f kasan: fix HW_TAGS boot parameters
4eeeae15f1460e9b69a2e9e969fbdcbdddf15906 kasan, mm: fix conflicts with init_on_alloc/free
ed428fb35a4cb75f0b975717bb9b8fd298e96ae8 kasan, mm: fix resetting page_alloc tags for HW_TAGS
7a9028306f8995f6534fa196ec9e3537bb5f25b0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ccb0c5309b58f67cfcf9ca3995ae76d336937fd6 mm: hugetlb: fix a race between freeing and dissolving the page
4e9350932a3fcca33a3016a81d4ab9c8014e05ae mm: hugetlb: fix a race between isolating and freeing page
0d34361950fa917e53b2916ac2a85a5240d7f02c mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
051bb41384b6a8cbad12c1631eb1a65236b6805b mm: migrate: do not migrate HugeTLB page whose refcount is one
c6000f9e4979226504dd6729877b6db809d55e4c ubsan: disable unsigned-overflow check for i386
d111b92f3f1488cfac87b0dfd0093fdb8c90115c mm, compaction: move high_pfn to the for loop scope
dca4510563064f548a63a89114224e9c1bf29195 mm: fix page reference leak in soft_offline_page()
4a6d2f28803f12bde726891d398837d9ad71251b sparc/mm/highmem: flush cache and TLB
44e05a70dfc0ef0e85f02a1f9fd5bd4db149bfaf mm/highmem: prepare for overriding set_pte_at()
0d95bc482355017d3910f50b65eb7111e1786479 mips/mm/highmem: use set_pte() for kmap_local()
b7358b59890b2ba9e0dedd8971090df1b13c517c powerpc/mm/highmem: use __set_pte_at() for kmap_local()
ef2076ee872ac2c7f05997dc13960b74cc856d10 proc_sysctl: fix oops caused by incorrect command parameters
7fe25bc1e2ab16a1a99e3af85f42fd2690beaad2 MAINTAINERS: add a couple more files to the Clang/LLVM section
4f24dae4872f4646ada7b86e3e753c5832381f1d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8225cbfd4a4bb725ccbddf550824453d59b04e3e /proc/kpageflags: do not use uninitialized struct pages
d795734c802e5cd412dbe0dc0e7145023aeaae23 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
657d4f7a34e3e3b9bfdd405d500b3b7b488f6b5c ocfs2: remove redundant conditional before iput
b92f88b343ab77c4711650ecb381a42273b126d0 ocfs2: clean up some definitions which are not used any more
a455fe91394968f05c7bd4cdbc9658d46aa17788 ocfs2: clear links count in ocfs2_mknod() if an error occurs
09780d9d252cfe3627ff5cd16675335239a34e04 ocfs2: fix ocfs2 corrupt when iputting an inode
66aeed285d1b6762d3e23df618a008f80e318bbf ramfs: support O_TMPFILE
ac8b98193393e9a50fb6445a1db2eba770d94daa fs: delete repeated words in comments
3bdc1c0736601ce06e89e7c077dadf6e07086d1e kernel/watchdog: flush all printk nmi buffers when hardlockup detected
12981538ddcb03387495ca0254ba1b3a54eaecde mm, tracing: record slab name for kmem_cache_free()
dd476047d4d605e6cc1a19f7762d4726dca55dba mm/slub: disable user tracing for kmemleak caches by default
1131f0c2d2c68cd451527ef18ef919ffea658fbb mm, slub: stop freeing kmem_cache_node structures on node offline
f1b2599176e8696e074e2e6c56feaf07d7e1c086 mm, slab, slub: stop taking memory hotplug lock
55c1d8866fce8e7a51f54b0c70cc7c0af616fb75 mm, slab, slub: stop taking cpu hotplug lock
9f42c75249bf11fa39c4331f8971acff401fe2ee mm, slub: splice cpu and page freelists in deactivate_slab()
895e88068c51984eaae94e56a3f388515b8442e1 mm/debug: improve memcg debugging
96677673a49ba02b91cf73411aac9d062685b1fe mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a18d651a76b700576526430c03f76fa56e9cfaae mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
e1bebb7e29c6ade5a46765b76bf8f57c78a7b430 mm/filemap: don't revert iter on -EIOCBQUEUED
46eaedf5a6be54d32283961cdfd4523cd47c00ac mm/swap: don't SetPageWorkingset unconditionally during swapin
7592e2f167ca244e31c706fce768d320277525c8 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
8f54e1b4937aa0808e71d24f9d5bc7a54da82646 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
8457e50120687c6a8c4230dc00c7be84d5ec1cb9 mm: memcontrol: optimize per-lruvec stats counter memory usage
c961f7249d700a870581ee582f52287fcfd02cbc mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9e6ef9cb08b489f6c08c527542a1812932c9849a mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
92ed79420e5703c621cff02764d8281259c07915 mm: memcontrol: convert NR_ANON_THPS account to pages
3f17de8c75de753ef4bb1daaa23bb07d61e868dd mm: memcontrol: convert NR_FILE_THPS account to pages
f9b86d8255e0f428e6c886c4a83eb1728ab8cc8f mm: memcontrol: convert NR_SHMEM_THPS account to pages
48ccf9f44a6dc2ea6c51de78b9e794a4366ee306 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
e8e64046ea1b9f156609da8fd85d4ff5392faad6 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
930625198a35b774137d769312c9df65b89bcbc3 mm: memcontrol: make the slab calculation consistent
231890fff0d844b1090d69cdc638d21ea8be8099 mm/memcg: revise the using condition of lock_page_lruvec function series
869406b7daa8dda321f49234214e5d7ff6a3567c mm/memcg: remove rcu locking for lock_page_lruvec function series
536c2a236fd4beeef057682303077a778961516a mm: memcg: add swapcache stat for memcg v2
f55a526f72bf53674460e57422b938f9f8df25f7 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
5ddf291db5dcf3655d10564baf150eeea364b2f0 mm: kmem: make __memcg_kmem_(un)charge static
6175b49ea7064394cba57c6658af4df24fd5766e mm: page_counter: re-layout structure to reduce false sharing
2dfb6b931a4b9f4857aa7c2293327f2e7224ca04 mm/mmap.c: remove unnecessary local variable
8817e454e83a9b3d305c5330de62ffee72ca28d7 mm/mmap.c: fix the adjusted length error
9a2c0d26cd9ca9aed7fa56be52763d0610d7f69a mm/mprotect.c: optimize error detection in do_mprotect_pkey()
3f8c2aae5d454f0868f540db8ffc591d02bbd034 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
fbdbae3da30a149a55a5f1883bbbe17a27660e05 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
e8eaf50dd374313d3ad8da39ef00469fc11a5d75 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
5fb91c4da84fc94899f5011e4823cbec555d5e06 kasan: prefix global functions with kasan_
e0c951a912c4c182a13b6d0535e4c482d6efd4a9 kasan: clarify HW_TAGS impact on TBI
f99984f35e15790cf24435418cdeda6bb6cf3bca kasan: clean up comments in tests
4248045059413ee8c64feca256c5dc1b13107d02 kasan: add macros to simplify checking test constraints
ffe364dfb2f98786185c0f2c190b62f3654bcf09 kasan: add match-all tag tests
ef5d3e14b159755b77fb483c2cb49f39f5f57129 kasan, arm64: allow using KUnit tests with HW_TAGS mode
f9c45992799ff4e72cb67ddef4c02204818a6d19 kasan: rename CONFIG_TEST_KASAN_MODULE
4ea35fc5cd2619e336b312f33ac34e81fc2603ce kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
c194ddf4304f4635ae8c7c495ec956423ff99143 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
266ac0787cb205d0b0f3090797a7d2113a644c34 kasan: fix memory corruption in kasan_bitops_tags test
02afad77ae049db697e80257b7ac09d706d83f67 kasan: move _RET_IP_ to inline wrappers
56ce675f891ced0642aa885aac2bb9582604cf93 kasan: fix bug detection via ksize for HW_TAGS mode
b42ccb46241fab9d05eaa46f32be1e41c47fcea2 kasan: add proper page allocator tests
70656b0c927e3d627ecb75745c973dac891c41fd kasan: add a test for kmem_cache_alloc/free_bulk
3451d01e3d4a54c164c688456aae6c276445f078 kasan: don't run tests when KASAN is not enabled
e8e4a9b0c4b20a07610edad3de2c7a0fb5bcd9f5 kasan: remove redundant config option
a11b1758cb9b0465a1121a6b09cc27614b9e992a kasan-remove-redundant-config-option-v3
3d5ade2d1013e569732607866614442a2077e4f7 mm/huge_memory.c: update tlb entry if pmd is changed
d2d994cd86175f5ff0ed2e29e2bcf4b18d106cb3 MIPS: do not call flush_tlb_all when setting pmd entry
c4762df12f5b29692f0ad870e21b58bbb9ec6e31 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
df8a88fa3da0620f29934b524f10cb226415cafc mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
279873b705b820246b088665b5c04202ad87496a mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
d9f0a580710b5b7851a1635755d113f171c7d111 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
75ed4e5d0a29ef05fb3df36327d635d527cf40bb mm/vmscan: __isolate_lru_page_prepare() cleanup
ff8dcb2fb48e4bc19bbea40cb593f73a0e643acd mm/compaction: remove rcu_read_lock during page compaction
d390a9c8a78daf5b1ae86d6cff816091c2b22a3e mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
67ce2087e599bf30173a596b3b3b1c8d76981048 mm/compaction: return proper state in should_proactive_compact_node
849f5c623d078d185c8b00456538d4774af944be mm-compaction-return-proper-state-in-should_proactive_compact_node-fix
c86cbe2eaf3401f545fb1c4ae9da67d6087ac06e mm/compaction: correct deferral logic for proactive compaction
62f988dc5177699402da6595ebdd7678f4bfa88d mm/hugetlb: change hugetlb_reserve_pages() to type bool
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
92f02bbaaaf590f2bc8399382af936613efc68c8 hugetlbfs: remove special hugetlbfs_set_page_dirty()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
906a7ae1785b99081b98d4afff2ca00352c490d3 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
9e6d7ac384306150772ad9cf8b49892cdb59ea50 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
d0a64899dc6e22bfa3458c862f21fb31c9d06337 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
5a9bfb00a49e089d6eff2bc0a0c1e725f2d981a9 mm/migrate: remove unneeded semicolons
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
6772da94e02a5e118aafc85c6c32ed239170d057 mm: make pagecache tagged lookups return only head pages
766841a5b483a523e305afa1b4e8cba298251c48 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
aa35caced558ee73a9ec18c40cb4a3f0b41eb8db mm/swap: optimise get_shadow_from_swap_cache
e51bb704ce5369bc000040a157e6332536403173 mm: add FGP_ENTRY
368abb279cfa115570a4f0711fbdcc0ee1c2ecac mm/filemap: rename find_get_entry to mapping_get_entry
f5cf552c2185130c0d6696756ff9e7806247255e mm/filemap: add helper for finding pages
4cbee442ba458d7fc3855965a5730c8883980074 fix mm-filemap-add-helper-for-finding-pages.patch
3e96346c2b91807df2f46f7d747f51f230d6e559 mm/filemap: add mapping_seek_hole_data
e3af35924922fb6e1e1c4f34d6cd5f65316ddc5d fix mm-filemap-add-mapping_seek_hole_data.patch
e3df74122d30a502ef4102b29aec9e5745a15b6d iomap: use mapping_seek_hole_data
f4787126e0da89f475a5e59d318ea493d278864c mm: add and use find_lock_entries
c58b402ad71ff304ea04be37ef7613e59716b53b fix mm-add-and-use-find_lock_entries.patch
108681f7be814ae86a34f76834ab771834d93ed7 mm: add an 'end' parameter to find_get_entries
eee1acb209759eebc2b10bb9884eeea51fc23a42 mm: add an 'end' parameter to pagevec_lookup_entries
8f6cfb2d5b440007566d480dae4fde04221bab25 mm: remove nr_entries parameter from pagevec_lookup_entries
d510aab9b5932a5409d3ca6c4a6230b935fe5cb2 mm: pass pvec directly to find_get_entries
96cea1cd03f7ae564796c441b62e85b98dd33148 mm: remove pagevec_lookup_entries
eb837e1d574a9982404a249cfd4ef62e48e63585 mm,thp,shmem: limit shmem THP alloc gfp_mask
1a307f687c313d24e9397853ebb2266558e9e507 mm,thp,shm: limit gfp mask to no more than specified
2d29d15c594ae0cb7fbfd563669def0c9ae1ca4a mm,thp,shmem: make khugepaged obey tmpfs mount flags
aa7dd94c6a96a9704f314aeda5819f1244d2c778 mm: cma: allocate cma areas bottom-up
65cdecd8b9998e400f97f7a94c397c26c439e708 mm-cma-allocate-cma-areas-bottom-up-fix
4db64b8ee357b616c326aba2cd32601dbf0ee209 mm-cma-allocate-cma-areas-bottom-up-fix-2
2497def94f0861257369582de97de164d2e19ff0 mm-cma-allocate-cma-areas-bottom-up-fix-3
147079f4e18a0cad1e784af0373397046668bab8 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
a5d638249c39886042ae8b4fb0ad1b318488bd2f memblock: do not start bottom-up allocations with kernel_end
6dc3cf9b67e323e95457b769b0bef19ce7f3ff13 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
ffb9f69e943cd50434cc24057d2d94722c64d6a7 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
89b70699c7bdae9a756698c88766b795c34f57e6 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
89599df992274c5d17e9acbe77ec1c26d5ddc06e mm/vmstat.c: erase latency in vmstat_shepherd
725e1566b91ec717e4f6df9b1b5b6edd9cca4a3f mm: move pfn_to_online_page() out of line
29970e9cdbf02cc33590be3685ee9c6c4149da53 mm: teach pfn_to_online_page() to consider subsection validity
e821cf25cfee0a42be8d65c0acb419b0972f3cf1 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
bd4e22b7bf23636549ea09c192bd6005e5341806 mm: fix memory_failure() handling of dax-namespace metadata
9a2871c7e30bd8e72138d7b7438336055dadb6cd mm: zswap: clean up confusing comment
6753c561f6535d2261e531ea923f2c0b18208fe3 mm/zswap: add the flag can_sleep_mapped
e18108c8587e12e397d9a2352f28fb29edd63c9d mm: set the sleep_mapped to true for zbud and z3fold
bcbf36dbb0737cde09a3377efadb2d45bf943f75 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
3f76d286b27b6218f51aeea003951578544cbc92 mm: remove arch_remap() and mm-arch-hooks.h
5a1b117a812591b9d4e9ba5356311af6cd944b4c mm: page-flags.h: Typo fix (It -> If)
5a82cac5b4c3d88ffcc0b642445d0e60d1942d74 mm/dmapool: use might_alloc()
9bc4c5bdc55cbcbdbe50c6569e918d9e7d8d43f0 mm/backing-dev.c: use might_alloc()
b6dbf0238cbf55c8dcde98744cedee74bdd926ec bdi-use-might_alloc-fix
383a42bb8ffec065450e6cb5d7eee4fcc98341de mm: add Kernel Electric-Fence infrastructure
7a0fe99fc57a363a50c28ea961f17a9056257750 kfence: Fix parameter description for kfence_object_start()
bf15f8240e211199ee3083f25c7b37c5b9d19d36 kfence: avoid stalling work queue task without allocations
82668d93cee036792b83e1887af02e5e2e850b0d kfence: fix potential deadlock due to wake_up()
edee60b93d54a5194e152514490e8e9ed6125a38 kfence: add option to use KFENCE without static keys
b1de5741965d3f9f82a38156436feff0e52f23c7 kfence: add missing copyright and description headers
1f8ba0613af0c5eb9d2dac9bed3692fbb81029cc x86, kfence: enable KFENCE for x86
5256ff8c223bf6c71a5e0f080e5cff836cbd7153 kfence, x86: add missing copyright and description header
e7d954b2297151c8b1b68abb0b5013e03c7124a6 arm64, kfence: enable KFENCE for ARM64
8133480e1397de31656b760ff9b6015d12b25fb1 kfence, arm64: add missing copyright and description header
68c35e7deadb54a90551c40d01344c43398df742 kfence: use pt_regs to generate stack trace on faults
ef6828507baf36a0445a00d08c9035d4f1a9f068 mm, kfence: insert KFENCE hooks for SLAB
cc6fe51a70a1b5cd2fe735ae95c88dfe3a8fd69e mm, kfence: insert KFENCE hooks for SLUB
9833c08cc19ff55638a57f4589791e9d9920af6e kfence, kasan: make KFENCE compatible with KASAN
d0eed67ab70b08bebcfac0ce63693216992cb9a0 revert kasan-remove-kfence-leftovers
43479aefe1bbd060066625640efe28e2e707ba8f kfence, Documentation: add KFENCE documentation
ed44cce98c8e3f255df0f3cdd920e5e09cb127b1 kfence: add missing copyright header to documentation
3d82d50a6a04ed7feba86e5d586b4d6301b22009 kfence: add test suite
1cb39a534c22e25364608462979409578a81e126 kfence: fix typo in test
30fe242b76ed8b9a790d386310d208e1700cc576 kfence: show access type in report
215df41f70d65ba603e9e2f919749718d6112e05 MAINTAINERS: add entry for KFENCE
8a931b91a69376d293b8ede0947e11b9fcc17ef2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0f621c9ecc71b83c15f38b00a4bed5714c1dc822 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e756ded44ecb3b90cf797b27746747b1e60ee927 kernel/hung_task.c: Monitor killed tasks.
39027020a45a18c4005bb4a4f24ca418aaf56505 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
f37005e5973c1eb130f5ee550f7224511dfc7098 proc/wchan: use printk format instead of lookup_symbol_name()
a7bec807450943aba649f68b0e3f9fa108bb373b sysctl.c: fix underflow value setting risk in vm_table
43fe586bc1cc978fa7622eef25f281301c593e51 proc/sysctl: make protected_* world readable
e49dc660976090143695fca27cd1ffb0b2a8f3fb lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
1c60cbd33d1e1724964665fc2f493acef2e3210a lib: optimize cpumask_local_spread()
13c176ef773ed68b8a41411e6870b7ad3dc1d65d lib-optimize-cpumask_local_spread-v8
7d97a47f2cc1e5d8c509a176b8669884020630d1 string.h: move fortified functions definitions in a dedicated header.
3a8a2dd47487c15d6179607041d1dbd3120c2b7a lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
08e2da73d5c9fa2389062c942aa54acfe7bec2ee mm/page_poison: use unhashed address in hexdump for check_poison_mem()
cb90c6b3511339a3468f73078d64bb42a53914f3 include/linux/bitops.h: spelling s/synomyn/synonym/
8947945de6bd9da911bdf2cc7bf7ea87ee2d491d checkpatch: improve blank line after declaration test
2d3c4757e7f2c9b0fd7e253fe18cfad1aad95108 checkpatch: ignore warning designated initializers using NR_CPUS
527e33b041fd2a2b22a7ddf396f01eff6a71005c checkpatch: trivial style fixes
61a3b3b22d90397f0933464cc214d31fce7ba1b2 checkpatch: prefer ftrace over function entry/exit printks
35d78d0e969b974a143d7afc3744fc521153ce74 checkpatch: improve TYPECAST_INT_CONSTANT test message
e4c7dfb1c1ba2d87df8d6c330ff91e85045c8169 aio: simplify read_events()
49ad35e34eaead6826a464d9dae2c6a107ee30d0 scripts/gdb: fix list_for_each
f89f42fd743fd391f4f4be4eba2c48329d1b2fa0 initramfs: panic with memory information
51346d25dd3ed16857266e4e038331f430ab5f72 initramfs-panic-with-memory-information-fix
fe82de91af83a9212b6c704b1ce6cf6d129a108b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
01179ca040437d9db0232fc9eea69e6e195ae118 MIPS: IRQ: Add prototype for function init_IRQ
fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
27a27292f452aadb3a533a7ef73819cdb71d0958 Merge branches 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
121605adfe4ef8063502d581edf503fa9e90d5ca Merge branch 'kcsan.2021.01.04a' into HEAD
b1a1f4e4470b6fe6128cb67424d42957c07940b2 Merge branch 'lkmm.2021.01.04a' into HEAD
bf46de2f563713d1131d2d7bae25022a290aec5a Merge branch 'clocksource.2021.01.12a' into HEAD
79dea9692640af6dc9edda4dbfccdc6c1078f9d9 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
9949d3c05470b88085c958b882c8f64ba73a788f mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
2522632a52906db22521c033757a1e6869540497 rcutorture: Add crude tests for mem_dump_obj()
4b6d6ba2da3c0392ffde8464006d35efafc87bb7 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
0d6d353c17f10efaf24bf88064c0287d7c3f37d0 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
38a46aa75b549da2344c20534e4d6d2db134c2ac torturescript: Don't rerun failed rcutorture builds
f8793426024e49ad42a39dfdec52f7257d34d98f rcu/nocb: Detect unsafe checks for offloaded rdp
9a96aa2398e69bb2f1f78f04407f14b7ed2e5b7b rcu: Remove superfluous rdp fetch
c847c981d8fe88d840c4e8ffe28b6d9ab90cd35a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fa04336c6165d08c3bace8ed1851db14a502f49a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a06d78ecebf1f3306ae3e754947d55592e1111f3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c17b1e427b9491b43234be4b389db446efba827e entry: Explicitly flush pending rcuog wakeup before last rescheduling points
845f44e8ef28315dea9d2b184ee6e6d828bb26c9 sched: Report local wake up on resched blind zone within idle loop
0446c5f2368c9023f2dd0e8c54e698bd517a82e9 entry: Report local wake up on resched blind zone while resuming to user
8cc1d94427d069276fa1fcb28127c6185edc1e45 timer: Report ignored local enqueue in nohz mode
b55e7a293316c30c09ca62744e41624651c0ec2e rcu: Fix CPU-offline trace in rcutree_dying_cpu
fa61e598f3b90453fa4fb6b8aa95fa81b1e66e1e rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
bbd906abd9ff1f1fb3e5b244da37dddd2b2e16c3 doc: Update rcu_dereference.rst reference
0bc9c98e4cf85bb1a2a67041dd1c3108e4fc7599 tools/memory-model: Remove reference to atomic_ops.rst
297566de51872a8a6846fcc94fe1efd2b71d3650 rcu: Expedite deboost in case of deferred quiescent state
02e75249d0495d6e244558a41bbb3d739dfb7a25 rcutorture: Make TREE03 use real-time tree.use_softirq setting
741d842fd69f027de8b5d857287091ce2c403765 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
1331d33fc9b51cca728bf0d1b690dec792e255e0 rculist: Replace reference to atomic_ops.rst
7e6273949d1fb9d28d4f3ae08659ec7eed01f9aa rcu: Fix kfree_rcu() docbook errors
0ccb15b78779f594678ea38761229040b99e77f0 rcutorture: Fix testing of RCU priority boosting
7e8e14d4d30c8e48f52292f38713dfefa82b7406 kcsan: Make test follow KUnit style recommendations
d489131583a9a2d31ffb2bdc13874b21ac917382 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
d36101e9c3d6f8a5fddeb258d49e4834227585de kcsan: Add missing license and copyright headers
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
cd59300dcfed2d825ac232f15deaf2aa38e8fc11 f2fs: add ckpt_thread_ioprio sysfs node
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
537896fabed11f8d9788886d1aacdb977213c7b3 kbuild: give the SUBLEVEL more room in KERNEL_VERSION
08c0c8415156e3c66af08bcc16d20d4fd1608243 opp: Prepare for ->set_opp() helper to work without regulators
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
e61383949c3e6893a016bcb405515332b452a974 csky: Fixup pfn_valid
d44d44019287162df946ac3818c2c86c9be0c8e3 csky: Using set_max_mapnr api
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
71c46fc33a376164f747bebbca97ae6185512bb8 Merge tag 'drm-misc-next-2021-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b63f41f3d9ced07343f5883edb22239fc16ee42d Merge branch 'irq/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/from-tip/irq/urgent
5269a618eec7f8bbc659658865138cd218d834f9 video: fbdev: simplefb: Fix info message during probe
e1827807e8d9d5b67c21aa565697211df3f23d25 video: fbdev: simplefb: Add "r5g5b5a1" mode
84d899528f77f12ad103cf9ae160d4e18de36455 virtio-mem: Assign boolean values to a bool variable
3763d635deaa755c7849074d144c74086565591e drm/ttm: add debugfs directory v2
ba051901d10ff6d6636f2fbe3fe01fb2b5eb48ce drm/ttm: add a debugfs file for the global page pools
568517686f50a13f0995d341222405c5ad50d955 drm/ttm: add debugfs entry to test pool shrinker v2
f987c9e0f537222e90dd3214bfc481860fe2abe0 drm/ttm: optimize ttm pool shrinker a bit
a6b8720c2f85143561c3453e1cf928a2f8586ac0 Merge tag 'amd-drm-next-5.12-2021-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
63780922474c03223d0f1ea5826d923249175d8e Merge branch 'pci/resource'
17a65dae55790f949c90f6d6cbf508513cda7e04 Merge branch 'remotes/lorenzo/pci/brcmstb'
fca5e4c5ccce8ab246e4ef6ca67a1933eb2fd91d Merge branch 'remotes/lorenzo/pci/dwc'
99a9e54a9f5994b1d4ae3c3f440b4922aef83f0c Merge branch 'remotes/lorenzo/pci/rcar'
c713db333c390b3480d4b1e246f9975f7ac91acb Merge branch 'remotes/lorenzo/pci/ntb'
f9812c033ad35b9465bc9c991aba2e4c2d121c07 Merge branch 'remotes/lorenzo/pci/misc'
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
93cc26fa8f37fbd320f36525bfedd4b3e2b3e2ba backlight: lms283gf05: Convert to GPIO descriptors
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
4a98e5ef88f8a7a9fd42e71b018d3070662f8a2a backlight: sky81452-backlight: Convert comma to semicolon
803935968102a21b2f4564b3808ac1e0987291bc mmc: core: Add helper for parsing clock phase properties
0733f9edb37d35aebca025fe7483ee9ffe5a0827 mmc: sdhci-of-aspeed: Expose clock phase controls
7053527dae05353f39b06e24c57f1c3c37202344 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
7efa02a981d634a02f2b1c23f9c6bf670cacb129 mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
3c9ba4877425696ed76a9889674f9c33d71818ba MAINTAINERS: Add entry for the ASPEED SD/MMC driver
af5b40eccd9f1ee71d5ba5ed1b7e669cb8adad87 mmc: core: remove unused host parameter of mmc_sd_get_csd()
1c74c9b2a873d81347f73b78e22f5e5b9a5a35a9 mmc: test: remove the shutdown function
9d325e7d519e3ceb34f369781f58ee62d8c3693d mmc: test: clean up mmc_test_cleanup()
d27f1dd0dfd26601f11f624970eb580a601c1c79 mmc: mmci: Convert bindings to DT schema
22510bcd5547f6847c821c12785b4ed435c61662 mmc: sdhci-iproc: Add ACPI bindings for the RPi
7621350c6bb20fb6ab7eb988833ab96eac3dcbef drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
0944ea07baa748741563c8842122010fa9017d16 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
852405d8efcbca0e02f14592fb1d1dcd0d3fb508 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d7c1fef7fdc769ee45771059da823c8840590472 platform/chrome: Constify static attribute_group structs
9f77c58d65ff216d71f5ab829b6f39afefbde10c platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
4c2e9b3e18962862281d2b2b82e5ef8aaba0442f platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7 pwm: Remove ZTE ZX driver
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4cfd197609d245a4576051a68b4a180120592d81 gpio: merrifield: Make bias configuration available for GPIOs
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f7b98f896da42ed79350b6664467b977d7211825 arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
ecc8fd6ab4449ce70b4c8ec7f39b1bfc43763907 Merge branch for-5.12/arm/core into for-next
e1710b46c3d9420bed358436a094dd96f2313717 Merge branch for-5.12/arm/defconfig into for-next
dc780a244edaa0495ca3c383861a79b7d32a9375 Merge branch for-5.12/arm64/dt into for-next
818d95227f3f3157fa24b829cfb937769161ba66 Merge branch for-5.12/arm64/defconfig into for-next
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
550132a6d8f201d47bc85cbca54f93327897276b Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8e7bc9477994ce71d62c739923bf9618e43186bf Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b85e75c8bafabcb4161619f354882509c03d362c Merge branch 'acpica' into linux-next
06ef8ee05aa5300fda9c1c7580611eb13d67f6af Merge branch 'acpi-scan' into linux-next
a31400ec480e8a579467fbe36d7ea49c952109dc Merge branch 'pm-clk' into linux-next
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc1669f983f40cca3da963c52a04b5e7c6527aaf Merge branch 'v5.11/fixes' into tmp/aml-rebuild
dc589daea7a0829dc56c6230bca85a9faf7be074 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
6987602790eef99b6a87edb9d1045e9cbfad576e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1a4a00f6cab89af9d7fba7248c9af5106c4bd2a0 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1464efa6ce0b4284154073ac8161af4fb83efd7c Merge remote-tracking branch 'powerpc-fixes/fixes'
81ad7f9f78e4ff80e95be8282423f511b84f1166 drm: Added orientation quirk for OneGX1 Pro
d34e9ddb96bd14cebd206a7e2f8065a11f802532 Merge remote-tracking branch 'sparc/master'
dbe066fb57358d7b020694445406ef8f12f8efb6 Merge remote-tracking branch 'ipsec/master'
ee3d7b9f97b22ac9e9216f26f6ff20755272c9c5 Merge remote-tracking branch 'wireless-drivers/master'
258878002a64035866cb6eff07c189880d1cda70 Merge remote-tracking branch 'rdma-fixes/for-rc'
06974595fc451f9abc1f78884bf6a2908aa388c9 Merge remote-tracking branch 'sound-current/for-linus'
59e63a4627732b960619102a120bb6c49a9709c6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3c2401432d17c5f80401b9f4c39e1215eaca1864 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d50d4663d02f504b82d73dba6417330d3e07865 Merge remote-tracking branch 'spi-fixes/for-linus'
2a65f06689a2bdf2b0a4679fcd0b447fa3005d60 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
31b47efdf245adafbeeeda6bd4b02b06c9000736 Merge remote-tracking branch 'tty.current/tty-linus'
795a3e3aef91d5ebcc13a3ae3d44b4da4f53e670 Merge remote-tracking branch 'usb.current/usb-linus'
ca5bb9525e7b41e4c4d2e70c854f3e085d09b932 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2e536d6fcd79ab18003f1b5b7fa39e3338e1c5c0 Merge remote-tracking branch 'phy/fixes'
38c8008f681773918d22efee551acfb7a1b9bc2f Merge remote-tracking branch 'staging.current/staging-linus'
cefde993d904cabce71fe91bf2dfaa3fb94c3fc2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
31b493cfbc9e513fb02d8c5be468706d514f0e75 Merge remote-tracking branch 'input-current/for-linus'
7d202e3f25f6042c414328bf4f0c2af43a32e0a1 Merge remote-tracking branch 'ide/master'
e5a30d109a408d3368f161d4702e243f3498e3dc Merge remote-tracking branch 'dmaengine-fixes/fixes'
98911adf172c9fc9c2fa24289d2b10ca2baff280 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9c3bf95f0a8fad8aca2be88e6645b6569a83d7a2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
88c3b7da5d5e596ecb6941a981adb1fd00c6c90f Merge remote-tracking branch 'omap-fixes/fixes'
c84254c71d0723415e44ab532414be4e86c9c0f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b04279f440a9f34cc8ca6e5196cff42da2e81523 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
20f6e1e637281ce712f07802e84bdff6310653b3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8577e958f58011cddfc8e9cb05541832e6dc3374 Merge remote-tracking branch 'scsi-fixes/fixes'
ee6b6c10d686bf02e1a50a4f893a9a009d121819 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a3d03102c046ec8fb35928d07656d798aa27bcb7 Merge remote-tracking branch 'mmc-fixes/fixes'
c02d24bb3812bdb3456e73e121b0dd21d363653d Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
c56d185374c94f39fdbdfda5eecf65fabc1a7cf5 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
cbe1658e272d11bba8e73f6433f613d0b50c58d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
429e3c13d5506a6058b520789e1f4bc4b6ff5211 Merge remote-tracking branch 'kbuild/for-next'
ca230ab18791f418faac19d00f3c35e2dbc25dfe dt-bindings: dp-connector: Drop maxItems from -supply
895275f2589965bf4169401f8355669b3dcc2314 Merge remote-tracking branch 'dma-mapping/for-next'
98c0b4e34f29a470d389b204e4383f91447b4b9a Merge remote-tracking branch 'arm64/for-next/core'
d54e643879862a7ea22014e7700df847849c97ed Merge remote-tracking branch 'arm-soc/for-next'
1948c84920c58ebfd4fa4333609b01d71427468f Merge remote-tracking branch 'actions/for-next'
9f58e3639e7544bb0988ecde10d7a92cf446d318 Merge remote-tracking branch 'amlogic/for-next'
68bd2d8fe0368492061bece413ffd78ee2bf5ad0 Merge remote-tracking branch 'aspeed/for-next'
002f3eee71729c6cc11d1df22a0b8b94ba8177f3 Merge remote-tracking branch 'at91/at91-next'
41ad161c24b885fcbad1ed1d6d1fde2259544752 Merge remote-tracking branch 'drivers-memory/for-next'
cf9871c344a9cacfb277ca9608b3e2338cd05665 Merge remote-tracking branch 'imx-mxs/for-next'
11ef575a195b7b06849f3de77e8efeeeac79f997 Merge remote-tracking branch 'keystone/next'
4c3ea2f39e8405cea665782de886c5ece354e572 Merge remote-tracking branch 'mediatek/for-next'
068be5de80233e36e14f6db18ef4cd1aad490121 Merge remote-tracking branch 'mvebu/for-next'
327569b38f602464bce5a2ab83c374649b409c6f Merge remote-tracking branch 'omap/for-next'
d1a73c641afd2617bd80bce8b71a096fc5b74b7e drm/vmwgfx: Make sure we unpin no longer needed buffers
7fada01db05c872c5d8fc1948ba03c88172fe1a1 Merge remote-tracking branch 'qcom/for-next'
c1273c9fcd6d40e9d8c573fe157b21d44704d709 Merge remote-tracking branch 'raspberrypi/for-next'
2997393c013880fbd99c954ce4b956683a407f8a Merge remote-tracking branch 'realtek/for-next'
cb2160812b7bac3802e7073d88a52f50bad69793 Merge remote-tracking branch 'renesas/next'
4b3109bafee58b094c3ace0cb3a603a87165fdf3 Merge remote-tracking branch 'reset/reset/next'
fc42b2cac7cda529fc7d890885814ca0a24320e2 Merge remote-tracking branch 'rockchip/for-next'
1a0da9a36f1016da16998350ee7c16359a4448de Merge remote-tracking branch 'samsung-krzk/for-next'
09c02d553c49fa6965fe39e28355b62f6ad02792 bpf, selftests: Fold test_current_pid_tgid_new_ns into test_progs.
97a0e1ea7b41c2db762c1258632f6ccc22719510 net, xdp: Introduce __xdp_build_skb_from_frame utility routine
89f479f0eccfc879e7bc0a69f44ed4a4639dfc32 net, xdp: Introduce xdp_build_skb_from_frame utility routine
da9d35e2f2e60bb1256691bb9014a69084ea62d0 samples/bpf: Add BPF_ATOMIC_OP macro for BPF samples
d2e04b9dd617ceaebf4f0ce6a3daf039bc08895e docs, bpf: Add minimal markup to address doc warning
fe893cc8bd316105b7bd5ad1f08df93d77fd649a Merge remote-tracking branch 'scmi/for-linux-next'
93c5aecc35c61414073d848e1ba637fc2cae98a8 bpf,x64: Pad NOPs to make images converge more easily
16a660ef7d8c89787ee4bf352458681439485649 test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
79d1b684e21533bd417df50704a9692830eb8358 selftests/bpf: Add verifier tests for x64 jit jump padding
1233db740a9785e079a65512be7eed77b4db5204 Merge remote-tracking branch 'stm32/stm32-next'
6939f4ef16d48f2093f337162cfc041d0e30ed25 trace: bpf: Allow bpf to attach to bare tracepoints
86e6b4e993cf0c4dbe4c0ebfe052c89b9f9a2ade Merge branch 'bpf,x64: implement jump padding in jit'
407be92206d54517765e028c8b79032eb8f8ac86 selftests: bpf: Add a new test for bare tracepoints
71ee10e267632c917c061ae2e7b3673e6447693e Merge branch 'Allow attaching to bare tracepoints'
13ca51d5eb358edcb673afccb48c3440b9fda21b bpf: Permit size-0 datasec
a4ec3c6252d9162f7c04e19afc551a30a6343ebb Merge remote-tracking branch 'sunxi/sunxi/for-next'
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
49cf2117b08be5f0f8d23ccf21de94ef84944cfa Merge remote-tracking branch 'tegra/for-next'
3f6df4c0cb41bfad232572edca7c25d65c2ab4d0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9dbc6c0327febfa3b9affb57444d306805d901d3 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
24700b6b78e877b3adc0bf3bafea249e783bf93f Merge remote-tracking branch 'clk/clk-next'
1710d53e52ca5b5185ae1950636f37e2335fd306 Merge remote-tracking branch 'clk-renesas/renesas-clk'
9cacf81f8161111db25f98e78a7a0e32ae142b3f bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
20f2505fb436cfa674cf1f46aaa624f44d3d1d03 bpf: Try to avoid kzalloc in cgroup/{s,g}etsockopt
a9ed15dae0755a0368735e0556a462d8519bdb05 bpf: Split cgroup_bpf_enabled per attach type
636d549f9133886663cba4e42c7a619d5e2e6e7f Merge branch 'bpf: misc performance improvements for cgroup'
023a1d7a783b533d2086b50ae77e0471ce8797ed Merge remote-tracking branch 'csky/linux-next'
3c08c88daedcbaeb905b6435200c4a20a61b5acd Merge remote-tracking branch 'h8300/h8300-next'
10d12ea438359596f895535b0c0de0df8529bf5f Merge remote-tracking branch 'microblaze/next'
c29e0e78c8e1a7e171ced644a1d4d7c464423005 Merge remote-tracking branch 'mips/mips-next'
de480f60a5addedc41628dd685dc4a7d350e06be Merge remote-tracking branch 'nds32/next'
062056cac99213be2cf2ff6623b805decfea6534 Merge remote-tracking branch 'openrisc/for-next'
e9efbb43c9f79a1a36b3bef7244b52da988480b2 Merge remote-tracking branch 'risc-v/for-next'
37457960898b464eb9a74881d7193c9dd4373bb3 Merge remote-tracking branch 's390/for-next'
d986effd14097bbaf8953db18b58e20988ef3e84 mtd: rawnand: tango: Remove the driver
04c22855dcba849220b48147afb20293d9866f9d Merge remote-tracking branch 'sh/for-next'
603a73befe9a92399996797782641014a9085027 Merge remote-tracking branch 'xtensa/xtensa-for-next'
f88cdd4220db7f569f36d8dcdecc42f4804cea3b Merge remote-tracking branch 'btrfs/for-next'
c79e688d4f3b733ed83c5716190f1864df615d8f Merge remote-tracking branch 'ceph/master'
36bd3d79b11f58914aab3e1c0e029ed65b33f123 Merge remote-tracking branch 'cifs/for-next'
7d2c046ad35edf4fad9553aad64944f632214d26 Merge remote-tracking branch 'exfat/dev'
4c0b74f43f639888569b98473c6e5e3533098fe6 Merge remote-tracking branch 'ext3/for_next'
6b06aa6149ee1ab8f5649938b06c7c04fb5e2489 Merge remote-tracking branch 'f2fs/dev'
c9e0699e23c01ddaac724c4ef961bbcbbc433923 Merge remote-tracking branch 'jfs/jfs-next'
764b9b2310378d0c3d5fcb219e1cb928ddbc6973 Merge remote-tracking branch 'nfs-anna/linux-next'
58082c66ff94be06df3b3ae583661adb024da6ea Merge remote-tracking branch 'cel/for-next'
3bdf4bcb4dfac5873d36f58d52c0fcd226b93fca Merge remote-tracking branch 'v9fs/9p-next'
211adbbaccb11296356a9dc69978a6e760e7e777 Merge remote-tracking branch 'vfs/for-next'
938a2fbefbe897f722c6f69b8f63d53c71034b11 Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
98b7191506ee7bcd0a83b74f01288f878c2a4c08 Merge remote-tracking branch 'printk/for-next'
511926691daaafc88bd82c5162251a1f58b0bd60 Merge remote-tracking branch 'pci/next'
462c27f1cd07dc7dbb50df23b6daf20250d65b50 Merge remote-tracking branch 'hid/for-next'
d75b0dbac4281b45645d93c3eb1b48157ed236a1 Merge remote-tracking branch 'i2c/i2c/for-next'
43b1866565558d388e714404b866be89f9a9a703 Merge remote-tracking branch 'dmi/dmi-for-next'
2cee4434b5bd3144e86602acb03a847d7d86eb6e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
3edd9a50c68f23a2aa8ffc960875be371e6c3bb4 Merge remote-tracking branch 'jc_docs/docs-next'
751aa99dde34274056b58167e479f57ff44e5e15 Merge remote-tracking branch 'v4l-dvb/master'
c7aa976ec04bc66d97d397811cc3f9bf69c50c0a Merge remote-tracking branch 'v4l-dvb-next/master'
4400383f91560414a1626b6a1b5d96efd7b26962 Merge remote-tracking branch 'pm/linux-next'
46c372698696407e1028518dcb85e8d4295cbab3 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
f1429d99ab52fcd14d2fd9d2c308fdfd443b1c4d Merge remote-tracking branch 'cpupower/cpupower'
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
9b1138238ae5da012f089dadd43135565787f195 Merge remote-tracking branch 'devfreq/devfreq-next'
b0cf0398ef1ccc7188eeb709b7ac981c3be886fb Merge remote-tracking branch 'opp/opp/linux-next'
40ebfd05326c22bc7e123ef0b626271d3046d609 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
fe718b5f0db9cc56ed06bf16ea4995535a80d928 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
8201a68337d477f9acffa8c7dab70cd6d87f0bae tpm: Fix fall-through warnings for Clang
77d3ee57d96c6171fb254ea64e14171d48a18ed8 char: tpm: add i2c driver for cr50
1959feda566597fb9242ea84875bddb283fbeaf4 tpm: Remove tpm_dev_wq_lock
9aa5296e51f4b828d7c8c09f6f36f91e4b6b577a keys: Update comment for restrict_link_by_key_or_keyring_chain
4197fcaee29156dfe5a13fe01e3bc7db064c49ca Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5b1b3b96eb7af70647b5f966121a305f48dc7213 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
c7d09083a9c6ff1943789a849b89b74ab28fdad1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
408e7b92073739def79d1558393d35c52a3fdfc6 Merge remote-tracking branch 'spi/for-5.12' into spi-next
997af83b070b25167446e8c23e3a0e1b95d218ea Merge remote-tracking branch 'thermal/thermal/linux-next'
28df6d2030902eb9511d036a024b2b65e0c7d485 tpm: add sysfs exports for all banks of PCR registers
2250519394952c77b235098529922323bc052991 ABI: add sysfs description for tpm exports of PCR registers
c7b14d85bb5ce7fca9cfe50cd62abb4b05e6f283 Merge remote-tracking branch 'ieee1394/for-next'
1409c2060bea483ea56de22809c29f8707758e5b Merge remote-tracking branch 'rdma/for-next'
f59390db2a657ad4681dae096604d25bb719d8e8 Merge remote-tracking branch 'net-next/master'
78d3346c94cae4d94e69339107362e0e77102848 Merge remote-tracking branch 'bpf-next/for-next'
62fa8e696524cb8711e593f1c2f8b62ef21ac398 Merge remote-tracking branch 'ipsec-next/master'
8303b1b282daf382f6a18ac4e5702f5a6f4fafdc Merge remote-tracking branch 'mlx5-next/mlx5-next'
44dd4ee1cdb770760ee09ff56cde24007c9e2455 Merge remote-tracking branch 'wireless-drivers-next/master'
85cccdac0dd0d269bea0567692580e71d93fa8d6 Merge remote-tracking branch 'bluetooth/master'
e885b985de226f5f1c0ea3c0d2c22597731d9cec Merge remote-tracking branch 'gfs2/for-next'
3d01cd74b55d8e2b09d64cd1e35688754f155153 Merge remote-tracking branch 'mtd/mtd/next'
a2ce76c592a70e8d88fd980d4a8ce1f4bbb06ef3 Merge remote-tracking branch 'nand/nand/next'
182b48db7c36428a18e00f143a481cb4366a0fd1 Merge remote-tracking branch 'crypto/master'
65cee9487f4fd40018b1dd7a134b26b90bac62f2 Merge remote-tracking branch 'drm/drm-next'
f48621fbfa626924315fa3a8ac83b3580267b6ef Merge remote-tracking branch 'amdgpu/drm-next'
4c74308b5c5a37f0915a4452f2235c403469f73c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8788fdff0033d70021c5fe8b07b1277eaa33c697 Merge remote-tracking branch 'drm-misc/for-linux-next'
07adbc131baea76d06cb619f4d1092372232f24b Merge remote-tracking branch 'sound/for-next'
f4b89472f747b21b9b373d0f9dd2245d3ccc7de7 Merge remote-tracking branch 'sound-asoc/for-next'
7ec45abc7637e3470197c684d67c91b7228d3760 Merge remote-tracking branch 'modules/modules-next'
c7d33709e5282766da4301abe5d087e5d8426e7e Merge remote-tracking branch 'input/next'
903b19ea6b86d6e8de8e2059555c6a804cb25465 Merge remote-tracking branch 'block/for-next'
f3e3898bf6f13f5fcc00ff4be057b0cc2f850689 Merge remote-tracking branch 'pcmcia/pcmcia-next'
337346e6e91ab613af054db566a357b48139ee45 Merge remote-tracking branch 'mmc/next'
9b1d3eebcd9d63f66fd23d896c72e6c5ebab9ac3 Merge remote-tracking branch 'mfd/for-mfd-next'
a212f709b4d99e77fcd2350b6eb018970211a343 Merge remote-tracking branch 'backlight/for-backlight-next'
f4b7cc243714166b824f1e6c63847998c98c4cc3 Merge remote-tracking branch 'battery/for-next'
2eae8a0fd180a870a37d94d164bddba5f888e9dc Merge remote-tracking branch 'regulator/for-next'
6a5b535153480787401fe43d295d3b6df8b4214b Merge remote-tracking branch 'security/next-testing'
a1b01175de9d7d5900e65748b687595f945ad42f Merge remote-tracking branch 'keys/keys-next'
4c33231c7cdf28a737fd78ababeb21dad1032904 Merge remote-tracking branch 'selinux/next'
c7784357a1def0284fab46decc25e4b26b00c4bf Merge remote-tracking branch 'tpmdd/next'
d1fd75a84b86bfd520721898958017f5ba8f57c2 Merge remote-tracking branch 'audit/next'
f19369113e6371f161264c572e1365c78e57c069 Merge remote-tracking branch 'devicetree/for-next'
aa189ae3c40e588dadc0dc95098f2885ec8027ae Merge remote-tracking branch 'spi/for-next'
11764a5b0079b9d4dfe44b3db6e1e8f45efbc185 Merge remote-tracking branch 'tip/auto-latest'
7b382122d276d700948d5586a0dc4b27709aa66b scsi: pm80xx: Clean up indentation of a code block
8e60a7deca3d7a0ba6fbb7f773b2c5888e6edf05 scsi: pm80xx: Switch from 'pci_' to 'dma_' API
ff79acc49af8a828dd8d0c4d93e2d085c98f1510 scsi: ibmvfc: Fix spelling mistake "succeded" -> "succeeded"
688a49d03ece06258eb76844f973787c7bea1df3 Merge remote-tracking branch 'edac/edac-for-next'
60ec37555d05b023721a08005f5dbf716ab5394f scsi: ufs: Delete redundant if statement in ufshcd_intr()
594723a197307e8079b907530cd5fbe750b17190 Merge remote-tracking branch 'rcu/rcu/next'
2b2bfc8aa519f696087475ed8e8c61850c673272 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
f1ef9047aaab036edb39261b0a7a6bdcf3010b87 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
ce2a503360428e7a3422f1381f9768532acf410d Merge remote-tracking branch 'kvm-arm/next'
78df46b255e77ae7d0949a01f134c815d6a00a4c Merge remote-tracking branch 'percpu/for-next'
3040b6a54b88b892699e5acc7770769e98eed34d Merge remote-tracking branch 'workqueues/for-next'
8e834ca551add86fd549b0830f36ec2f26d08667 scsi: ufs: Add "wb_on" sysfs node to control WB on/off
06aea26676a584d0effa72ce6a21b21de7643b30 scsi: ufs: docs: ABI: Add wb_on documentation for new entry wb_on
ae1ce1fc61d4eae1cf00419a1be1a327099ba46c scsi: ufs: Update comment in the function ufshcd_wb_probe()
e8d03813942072cff7bf596e8350f9b7fcde0e98 scsi: ufs: Remove two WB related fields from struct ufs_dev_info
58bd34e1977490bdc17225862ca185e94760178e Merge remote-tracking branch 'drivers-x86/for-next'
4cd48995645b456864564e168d539637b77d030e scsi: ufs: Group UFS WB related flags in struct ufs_dev_info
0e9d4ca43ba8112821397f56a26d20682001c011 scsi: ufs: Protect some contexts from unexpected clock scaling
4543d9d78227f0de0056e06427303618c2adac65 scsi: ufs: Refactor ufshcd_init/exit_clk_scaling/gating()
b02d51afca002a0cd29a22200a2ed81c5e1f58de Revert "Make sure clk scaling happens only when HBA is runtime ACTIVE"
8bcf12cee96a258652d926c1b65f824a52e3d84c Merge remote-tracking branch 'chrome-platform/for-next'
f9a7fa345aec28bc1c15a55572e016bbeb5f4254 scsi: ufs: Refactor cancelling clkscaling works
b058fa868234fe835af4e3887b4f0d018a9220ed scsi: ufs: Remove redundant null checking of devfreq instance
fbb79be2781cfbb791ae9c7a8d01c4d3c4f787ca Merge remote-tracking branch 'hsi/for-next'
348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 scsi: ufs: Clean up and refactor clk-scaling feature
561e9e4ae5ce3f72c60938284fc15e314582d86e Merge remote-tracking branch 'leds/for-next'
9af61e2064031210a61f1beb20a8e1a2be5dce6a Merge remote-tracking branch 'driver-core/driver-core-next'
cb884952b687313d079a631fcfce3e1217e5ce01 Merge remote-tracking branch 'usb/usb-next'
9d1d35a9221790fdc1b66129241b72802d6a8b2c Merge remote-tracking branch 'usb-serial/usb-next'
648f96b53dcff1ef1dc837e17beb3587a75b531a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d2f233002cecb2a2bf19423a7e312fe65374642b Merge remote-tracking branch 'phy-next/next'
ec91cc89bccdf4c06ce53b2c710d185edcb690f7 Merge remote-tracking branch 'tty/tty-next'
d09dbe1615c1f1993f2772a0494215d0b9b580c2 Merge remote-tracking branch 'char-misc/char-misc-next'
cfa484c624b98303a2a8a0c981a00ca28ba36729 Merge remote-tracking branch 'extcon/extcon-next'
c57b302d2bc0b8fee24b56f1f83dcd6b16bf6bb5 Merge remote-tracking branch 'soundwire/next'
68a04bae1b1d62b1f823823f74ecc91d89041500 Merge remote-tracking branch 'thunderbolt/next'
dd089bcdf354aeda79442d2956725d71b802af65 Merge remote-tracking branch 'staging/staging-next'
7de8cce06ac56ae57a55f9d78cefe8ae3d00834f Merge remote-tracking branch 'icc/icc-next'
d94193a9147173e2a6e8be66079494d538197887 Merge remote-tracking branch 'dmaengine/next'
eec01ee1658ff79bf1d2f65a600a49899309a8f9 Merge remote-tracking branch 'cgroup/for-next'
99a8b488f5616e216154c32376e923ad69ef8160 Merge remote-tracking branch 'scsi/for-next'
9f31ff5d8b96787ac0e51a3761b189ffc26cc387 Merge remote-tracking branch 'scsi-mkp/for-next'
c7b56e02f49edf0ab9a5f1774eb5cfa1d909b5c1 Merge remote-tracking branch 'vhost/linux-next'
e2aebe2c52adc43363c5ff00617ddc0573b50c9a Merge remote-tracking branch 'rpmsg/for-next'
683b1f2cc336a85ba37b54cb3b5e1bb2c44b5139 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b3e4b930cfab07afc7da17a97207bc82312393e2 Merge remote-tracking branch 'gpio-intel/for-next'
d6d7e11ade835c86d81d9361a53a1a7a95de1136 Merge remote-tracking branch 'pinctrl/for-next'
4cdaa4ad96e0cba3d7f0811315f36ab05ccfe7e6 Merge remote-tracking branch 'pinctrl-intel/for-next'
0aef9d5b38a2ea0dc815019d288b32b2b5cc81fb Merge remote-tracking branch 'pwm/for-next'
3e678f0a1e3613b609cbb1f32632a87869b135e7 Merge remote-tracking branch 'userns/for-next'
3be90c839d2a25276d312207240b25af3296b537 Merge remote-tracking branch 'livepatching/for-next'
488616119a990fdf18b303e193a16a8b9eb7efdc Merge remote-tracking branch 'coresight/next'
f8bfd5eaeb61aef234871fefa759682db8f0d552 Merge remote-tracking branch 'rtc/rtc-next'
eb41b6bd16d67d5b6a5696441ea620368dbfd917 Merge remote-tracking branch 'kspp/for-next/kspp'
9862e660eeed4f46eab80899b7298bca25655b89 Merge remote-tracking branch 'gnss/gnss-next'
1328100a903f3e73efe66ce8d37958ed63899833 Merge remote-tracking branch 'nvmem/for-next'
1b14b97db61476ebfd5c56373549404069deea76 Merge remote-tracking branch 'xarray/main'
50927b92312ce4fdd027085ad5ff2b004099c3ee Merge remote-tracking branch 'hyperv/hyperv-next'
a1980c24888ffaadb25e325a6ec3faa7b51010b1 Merge remote-tracking branch 'pidfd/for-next'
5a34073fbeabe358fb705c8be6050b2120c19360 Merge remote-tracking branch 'mhi/mhi-next'
0dbe3a2886285e5b54c89af23c7c76724d941541 Merge remote-tracking branch 'notifications/notifications-pipe-core'
09304bc27ea333e285ae86b68522fa81564b88ea Merge remote-tracking branch 'memblock/for-next'
9e2f239380951a41ca828a33529fe4b5da3884e7 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c9f2a5a2e8ace7255e273a24ab9d33d5ed1898ce Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
3e926bee6d401792111cfb543ddeae57558a4623 Merge branch 'akpm-current/current'
972b168ebcd54e69ded8d790e83c55d7110594b4 mm: add definition of PMD_PAGE_ORDER
748c27e10197bdadc9a5212f867c57318dee2365 mmap: make mlock_future_check() global
7ca5276156879183ed484bc8ccba61e1e22f709c set_memory: allow set_direct_map_*_noflush() for multiple pages
fff3981aff32910e2d66c950d3635a0d5839462e set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
9c263eb21de4f46048bf9c2bdd3e38af9a129b90 set_memory: allow querying whether set_direct_map_*() is actually enabled
d1e57e039097fd8ae190adfb9b4169a0d4188041 kfence: fix implicit function declaration
50458c111d214a9d9b53393147c36f4e3b70949d mm: introduce memfd_secret system call to create "secret" memory areas
4dd2ca534af407831b9e83b008dba1cdbcdf20e5 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
3c18bd9be8334fc585d74bd98bf5934a30406234 riscv/Kconfig: make direct map manipulation options depend on MMU
cb474b6a1e1d3a5e1f0acbbe6dd6c990b03b82c2 secretmem: use PMD-size pages to amortize direct map fragmentation
3d192b05faea580813d59ca2cdadaa134c32520b secretmem: add memcg accounting
1ed8de7398e3a2d6e078d3d6c58b44030141fc9f PM: hibernate: disable when there are active secretmem users
89973f409c96400b1cd7193dfcff6ec705178567 arch, mm: wire up memfd_secret system call where relevant
30d09b39abea8a2f5897e8e6979046e395a56e32 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
a89a5941064ffabde76e75731f92c63e37b81a2e arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
4f17b5b015fb30df94a9613fff5e9e76a8c0a4af secretmem: test: add basic selftest for memfd_secret(2)
6d9ded83f38e2e69402d262f24126788480fbdd1 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
b92dd440a70e47d16d17d1468af9058d5653310d Merge branch 'akpm/master'
bc085f8fc88fc16796c9f2364e2bfb3fef305cad Add linux-next specific files for 20210121

--===============4768141207282338644==--

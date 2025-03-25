Content-Type: multipart/mixed; boundary="===============6068243928865284997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:01:23 -0000
Message-Id: <174290408361.550283.9078259430466269511@gitolite.kernel.org>

--===============6068243928865284997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ad1bfcd6a0a4ce26b75903d4ed0c1c527f2ef233
    new: 421652a4ebd85ffbcf67bab97d158ab1cbeaa130
    log: revlist-ad1bfcd6a0a4-421652a4ebd8.txt

--===============6068243928865284997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742904030 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742904080-9c8f33e97f9ef4e9ce07c8addbe769f532469b45

ad1bfcd6a0a4ce26b75903d4ed0c1c527f2ef233 421652a4ebd85ffbcf67bab97d158ab1cbeaa130 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfimt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1gUP/ianzagMESfszOMBT5Ci
Wg0Jjk2dj59WXcwJFzN7yN4LZ+ROK0dhvbBUl9y/427NUdfk0h24Ppr2aVV0yP5g
xA1mpvqp5Hs3U7mqjewdW3fW4vPL27vbPVC0wz+XjZdR7ImnH//xB++feP3H2RFO
ia+1GlvCZcgOIJrsDu3sIz8uTfd1nPVI+SDmPYJI3vLdoY0ydkDLnTcVLc/sm8ui
v3+fMnMuZIc9xfgd1ow4ruiieEc4kuj4ZxGTITkBrKuB+K+dRWQqS6Xl+bAxmTPB
iuq/EDyOmxCv6KlXLZ3faaY0U/CSFP3kVHMLkITu9ccbjKgYtN76RwWCci+mtJPO
Aho6Ii4bciEOYoQEo+tm51VS1+Pd697V9dVeJ9bCebtx50TFQtpBw+DoxmN4arIl
HEJxDqu6UnP/cZTnVFEZVdNvWRJUsvgYngCymT+Czxc8B10tmSmKrRBmcycRv50Z
EcA/cvkeB1SjtbyHxAuaIVosoJ4oYg6DHF1N5g9R798zYKD8OQLuaizaUG2PzOCF
VG3XfjrjRPJTJZZcIoCzZXO5hzE5w4DDFSnc6+dnFWrGcgrvz6RUtM2NZrruDA3d
VleWo+9eih2SHiYsyVpF9AIQ7gI5mDuQaXKhVqHkhUiHmfq3aZPlsFY91Mx8lpw1
XYuhTSU8p70k9TnQKwUKi761
=kZKn
-----END PGP SIGNATURE-----

--===============6068243928865284997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1bfcd6a0a4-421652a4ebd8.txt

1e2319c930687c2accdc4c39c29545153658bd6a clockevents/drivers/i8253: Fix stop sequence for timer 0
8462abc53a6216e4a637ac8d17433a36f999153d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
328258db3b88cb5c88a556de8671f916d4156351 hrtimer: Use and report correct timerslack values for realtime tasks
2854d7663a46066b195d342d11ab67d3f3d53bc5 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
1a07991003c7a819ef73746d375c7db8306fd1e1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
eedd93c4524e3dcd181a0bf0d2e200c7f57557b7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
591015bdfd7bd616dc983fbbb7d7141d8856fcd6 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ee76d7ab1220b2144fe3a80590c8a33544a34a57 ice: fix memory leak in aRFS after reset
b76f50e61ff7243c7a8e685a2064594cd56a7c17 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
9dfd6ace333d12f5d83b7c9ed36b96e90399023a sched: address a potential NULL pointer dereference in the GRED scheduler.
dadbaf0d83b4ffaa8e4e7d2c1bc6f00985cee275 wifi: cfg80211: cancel wiphy_work before freeing wiphy
3e6835657f929cad28ec7b3120264ec3a082e6f2 Bluetooth: hci_event: Fix enabling passive scanning
da94f3b16bf152c9cfb729f91083ec0f8b960ffd Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
2997bd30151a7dc713b9bc7363ea036d279145fa net: dsa: mv88e6xxx: Verify after ATU Load ops
f06bb3bb52226e6345890c76416fe49c7379e879 net: mctp i2c: Copy headers if cloned
2c5f6cae001fe11b98ee651665fabf2ef061455a netpoll: hold rcu read lock in __netpoll_send_skb()
929cb72cd62bcef38007f41e1c1d4534e11c2233 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
e0882fd9a03382644952c47deaca8ca6c18ab9da Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1ba920a76bde9cbe1fe602c18e18661281a1891f net/mlx5: handle errors in mlx5_chains_create_table()
e7f17e6fe514ec73bbe03181d93056296876d25e eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
74fd6e310c9bce46eb19a5203499b24c0af260c5 net: switchdev: Convert blocking notification chain to a raw one
8718ef29c8e282698d36314edf9e8ced70265359 bonding: fix incorrect MAC address setting to receive NS messages
1b461b6498098b44e76011c6a9d8063eb655f0a4 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
417718b8b564113fafc39eeb5e4165e270ceaba0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d6b091424e45103d7d739734b3ea31def27d640e net_sched: Prevent creation of classes with TC_H_ROOT
d60f3ffcf4b2bbe7e2a218396e044199cdcd3c63 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8361850b46fa96efe2ff6d0b779db6e0197b7fae gre: Fix IPv6 link-local address generation.
fd190f0a85a01fb592b042dbf8258f453141c5c4 net: openvswitch: remove misbehaving actions length check
4c44044d2674b20f2048b76526671f255b8f4218 net/mlx5: Bridge, fix the crash caused by LAG state check
659ddebb4deea64b7fb3e5038316afe75872b164 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
08926646a48b1591a125db26ecbf9629c3e004e2 nvme-fc: go straight to connecting state when initializing
3e3659519de6153a90922efb0a0f86ba59c0e515 hrtimers: Mark is_migration_base() with __always_inline
001baf3eb795142189317b22c7832163ecee53fd powercap: call put_device() on an error path in powercap_register_control_type()
ee797ff4e61f1855d32817c83e85ba42382b869d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9d9a57e6c28e0871192b3cf6cf2fb32ec7b9e9c1 scsi: core: Use GFP_NOIO to avoid circular locking dependency
b8534459247728ac8f61ac9017373614ac54c525 scsi: qla1280: Fix kernel oops when debug level > 2
a2088e7c375226d7174fd338b77599700c4dff1d ACPI: resource: IRQ override for Eluktronics MECH-17
79495042248642023414a72c8c740399cab7eb92 smb: client: fix noisy when tree connecting to DFS interlink targets
b28333eecb43763e7538442cb499dae406d8cdc5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
acac33b130f355c8e4d9ace35296c48cdb80cbfa vboxsf: fix building with GCC 15
24ae5abd5d144dcc9d7d0e66c7171abd935dce89 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
eb41dba82c13e956df291b2ddb2c0a241044d0d8 HID: intel-ish-hid: Send clock sync message immediately after reset
ed67ab688ba8a479278f5e60448bb08440d06187 HID: ignore non-functional sensor in HP 5MP Camera
70b65a37ad8a3cd86b89a46df00ed7f8f6e21b92 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
0aeaf3cd1bb7f57b29648a0d0abfc4c43d4b4012 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
01412ffed8f2185b7f6e69a21640ece5411f2d64 sched: Clarify wake_up_q()'s write to task->wake_q.next
bd5cd9d38dbd3db249362fda24b3acf0e408a7cf platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
edff4c9a3901658e3f96144eccee30185ad35497 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
2d8abe463a38376e43ee5dc021bbe382b3379e60 s390/cio: Fix CHPID "configure" attribute caching
5c006642bb30e94618438fc26f411ede1036475c thermal/cpufreq_cooling: Remove structure member documentation
85e1608f8e3aa5e9d2466bc3406ea1154dca4a74 Xen/swiotlb: mark xen_swiotlb_fixup() __init
0a960bf5648f063e90bc6010e480cbeea66c73f7 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
b4c9503258537f71e81a2897cbd750717449b546 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ed783fdac2e788daedb5b4b769ab1492da23d378 ASoC: rsnd: adjust convert rate limitation
dabbcdc5832947802b6a4bd9f46e54ed3c0bec59 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7db7a8e273696843bf21b565805849e0db267c3e ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f7726b7144e0bf8a3d0d3c64e5aedcca2e45d3c9 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
129923c35cc761432d33034254d2e3a1a1efef09 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
2808736cf0c74488355e1eb49a8efefd4a487937 nvme-tcp: add basic support for the C2HTermReq PDU
4bf3643d590b1ab2c99ca5b7bd2f70847f196009 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
7691397609379b7025dc572be5e81b1305350f3c sctp: Fix undefined behavior in left shift operation
3dcde01981c61e08f0442e353cdaa3e3ff434aff nvme: only allow entering LIVE from CONNECTING state
62dec343830c6270cfd505a8cb07ebbf8dbce36c ASoC: tas2770: Fix volume scale
6c7f00f06d186a35da67e00a2452e6fa4fb9bb0e ASoC: tas2764: Fix power control mask
9d0a8a2dc60ffdb31ce22aaa5eed9f0a9c9334ad ASoC: tas2764: Set the SDOUT polarity correctly
5c7ba47fa198454612ccd111598347bd09f5d84f fuse: don't truncate cached, mutated symlink
a4c4bf61d0130f283b8dca1f373cf0f167af2562 perf/x86/intel: Use better start period for frequency mode
3393e3505b8441b454ac071b3f42a7b4c1457f24 x86/irq: Define trace events conditionally
24421142dec0cd6e6417d655f72bb4e22ae104d9 mptcp: safety check before fallback
8f1669ec15d5d9a03c9ec15f0439bea49f75f218 drm/nouveau: Do not override forced connector status
4297144303f67b9171363761fdb3aa402eca63ad block: fix 'kmem_cache of name 'bio-108' already exists'
b5d8035acef675c884febadfc2cf2a64266c62b6 io_uring: return error pointer from io_mem_alloc()
11d5ed9f00e14231240332f9895b422bce884699 io_uring: add ring freeing helper
b3179dda80b47f0c70c9b8289589404f84237947 mm: add nommu variant of vm_insert_pages()
a35e2beef1496ce3067f5ac4642761fde9bc2922 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
ffc01e190b395437e73efb29978b8a6b219e7119 io_uring: don't attempt to mmap larger than what the user asks for
559ccb3ea3046ec7ee5ee89876d7c0205ce1fc5c io_uring: fix corner case forgetting to vunmap
8f12a38b5002f421e9df4e885cb83ae737d71df1 xfs: pass refcount intent directly through the log intent code
0fdae359c9d309965ec2f8df0916c9056156ebc2 xfs: pass xfs_extent_free_item directly through the log intent code
b1b30b978902b026499a12cc13cbbfb6200e690a xfs: fix confusing xfs_extent_item variable names
05fd4ae4c589db09fb1b74a5574112dc66c7bebb xfs: pass the xfs_bmbt_irec directly through the log intent code
d98f6fc5790d2f208dec941d2635e1ba583c7907 xfs: pass per-ag references to xfs_free_extent
d0aa3b66b8864d3aa1c6e9d53eec76d765a2ca28 xfs: validate block number being freed before adding to xefi
744b1b8cc52b0d009267a14d3d92b31eab3f2022 xfs: fix bounds check in xfs_defer_agfl_block()
ea9c5e665f3b9c45e32c37fd3675dbe80065c2a1 xfs: use deferred frees for btree block freeing
827678421e411e197d918637f41861b485bcd4c5 xfs: reserve less log space when recovering log intent items
4adef231704de2f2155823b1e3dd559773578813 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
5f05890ce971d57fb4a3f1d1ad928365f8c4298a xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
aef385dbcafd6db71cfd293afa2997157ab8da12 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
6c1952a3d8588ff44e2068fc68f14b321db821ac xfs: don't leak recovered attri intent items
c278f30c421f8b798da0b271352a0a01e4e53f9e xfs: make rextslog computation consistent with mkfs
28515b9fca2895b7234534eb1cc3ebc62080b939 xfs: fix 32-bit truncation in xfs_compute_rextslog
d65fa2f507a0a819b1cc3a43622b546e66703149 xfs: don't allow overly small or large realtime volumes
4b4c370c3a206fdc9294f7bfee6feef75d241a8a xfs: remove unused fields from struct xbtree_ifakeroot
de4509b1ac4605b99bb279914cbae7413922ce48 xfs: recompute growfsrtfree transaction reservation while growing rt volume
e79252c570b5813d841a0cf710da9376e4fdb7b7 xfs: force all buffers to be written during btree bulk load
dccf8667f480c00d86c3b0f126305b4ec81e0e48 xfs: initialise di_crc in xfs_log_dinode
ff850b0f02326e91e0e2ef3110d254b1a83815d3 xfs: add lock protection when remove perag from radix tree
2605dd75869e10abe5b1e771f1b9580b726c0b57 xfs: fix perag leak when growfs fails
702880783f5a5f96b5bb09adfb91012dec61cf92 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
9f7e1119f1fdbc690f3f3f3795e80976601a17aa xfs: update dir3 leaf block metadata after swap
46fa0d7e149798c58b45e5960341024e1c92e71f xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
f0bbd030c66c20020641a8d96083d9bb64bc9af0 xfs: remove conditional building of rt geometry validator functions
25264b83e501f5cd18a480c9d7c75347a82e5396 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
52088d01f181cee957670c14d41db735b92269d5 Input: i8042 - add required quirks for missing old boardnames
eabaedfa2e47112b11bfccf57e8aa5595ca395d1 Input: i8042 - swap old quirk combination with new quirk for several devices
423813d4b23d50676f92965bad7da0f88852851e Input: i8042 - swap old quirk combination with new quirk for more devices
a9c4ff0b49e50bcda78e56d06c0e9ee18f474433 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
26574b6f8cda1846781506c17f196319c9d94f63 USB: serial: option: add Telit Cinterion FE990B compositions
b813a9f51ff605b14525b6c205dffba6d90d7633 USB: serial: option: fix Telit Cinterion FE990A name
a4d28b5166c10e5f9784187b3187b3715a2c2841 USB: serial: option: match on interface class for Telit FN990B
a61670470fad3450ca6836d5e17a927bc43adb12 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c15cf88a7dcf962c54c2c5ef48f7e28b4bf5dd68 drm/atomic: Filter out redundant DPMS calls
93b94cb974f8d19411d07c60836fcf417124ad8d drm/dp_mst: Fix locking when skipping CSN before topology probing
5e1e06769ac8eb162de38255ec05718275955651 drm/amd/display: Restore correct backlight brightness after a GPU reset
77a099b2e70499ddd573e9521bb287230eef7434 drm/amd/display: Assign normalized_pix_clk when color depth = 14
666cc37f0a62e061c79dbb8a3e094d1ddf9168fb drm/amd/display: Fix slab-use-after-free on hdcp_work
2b99d9b1d3bf8d64d5a73cd182cdb7e0bb47a151 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
53becd3c592d28ce4dde6262c19c1eb3987d14d6 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1aebc5b43f06deca71c538fee4c16c42b8f63fad qlcnic: fix memory leak issues in qlcnic_sriov_common.c
3a3a0c9e74c9514a31aad372038a3ce5b32506e9 rust: Disallow BTF generation with Rust + LTO
b7984b6f5014b95b42b18c957fea7c5288cbf88e lib/buildid: Handle memfd_secret() files in build_id_parse()
ea0672ea57e898353519641f13d6a1ce0dcb1ad0 tcp: fix races in tcp_abort()
672a63c6bf0d2da945c1227230de142aa87cab09 tcp: fix forever orphan socket caused by tcp_abort
87ce430ef099dfcb751bc09606b99d368ae8f37a leds: mlxreg: Use devm_mutex_init() for mutex initialization
2ee5740bd9acfd5f073fa95903d4b4bcaad0c89c ASoC: ops: Consistently treat platform_max as control value
4a7247c7aee1925aaf5c33742bd557e78b5049aa drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
92f8dd37ef11ab3ada83042c5534adb00867ecad ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7c37ae78563a0b7beac26a39267a941918f9a9aa scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
eb97aa05e85f380669753a2c41acd8d98909c59e scripts: `make rust-analyzer` for out-of-tree modules
3907390a1ed0134d0991dd44ccbb8855c78384d3 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
038401398fd2678e8af69885464375d736d4c200 scripts: generate_rust_analyzer: add missing macros deps
53bd71df3ba59670267de5c801f0fad6a87d8494 cifs: Fix integer overflow while processing acregmax mount option
62b5e75f10b58aae5147faa17b202176597be3f1 cifs: Fix integer overflow while processing acdirmax mount option
00f1205d6811edafa44fcbc3dbf02c8ba90ecc3e cifs: Fix integer overflow while processing actimeo mount option
e702029f68af0282208389bdcd1c1d7e484f82f6 cifs: Fix integer overflow while processing closetimeo mount option
60ef8f83ed3e07e78f6d21e9614639a9299d6779 i2c: ali1535: Fix an error handling path in ali1535_probe()
17c9d911b5d8066f22d89ba7c27a2ed0cb173d2e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
fb2757053d4aa7a86a117d2656e2fbae1454f37a i2c: sis630: Fix an error handling path in sis630_probe()
7fbee7834928a27122987ec3a199e81efdd441d4 arm64: mm: Populate vmemmap at the page level if not section aligned
e226b09cbfab60c001f0bbc25ff783bd8bac3f5a smb3: add support for IAKerb
14cd5ccb3ed2dc3898482f10a4dddbfdca273a4b smb: client: Fix match_session bug preventing session reuse
e1f6d27825f3b01772938d6f256924415feacdb8 HID: apple: disable Fn key handling on the Omoton KB066
6b1095ff020d6c17d9e274c0e89626284c2b3d49 nvme-tcp: Fix a C2HTermReq error message
9f20495126ce32ca145f4bc0e4283d5ceb00e149 smb: client: fix potential UAF in cifs_dump_full_key()
1017954b3af5eafcf8f808382cec50c2e108bd07 firmware: imx-scu: fix OF node leak in .probe()
90adf01a06f470a3ffd32b2bfc5c4843a7697b49 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
292dc0574a29bbb08cf9834bdf026428f2c17edf xfrm_output: Force software GSO only in tunnel mode
65fb781902b8260f091c98ef57166cdb30dbc4ac soc: imx8m: Remove global soc_uid
6ed974122d0ad49adf48c35fdd052c9ac2806d00 soc: imx8m: Use devm_* to simplify probe failure handling
999f986fc6c02c2bc21bbc450ec0c2e3f8140036 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
6fe83574a4182d9c40fa544402f0d4e75bf1a80d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
20aec37967847d9c6e8ea058bde401839f8c70a6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bb08d3ff91692b557d518f72ca0e1b2c0fedb2e6 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
173d39af62d8ff4c95f81bb2d037d06b9f4190e2 ARM: dts: bcm2711: Don't mark timer regs unconfigured
32443f00b23bda79764d3f2b5b8408e04d6d7d3a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cf6f5cd2ea8fd40d3413da4236073b45d2e2756d RDMA/hns: Fix soft lockup during bt pages loop
db4bfcda7a569b447dcc83d8f737010172dc723d RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
1c38b41d3ca9702f2371671607c1eb76f23149ab RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9efe81aa1262325ab2967d8de5680b0ffabc245e RDMA/hns: Fix wrong value of max_sge_rd
515bb34055a2eb6b7b203502ef53ec926ba83290 Bluetooth: Fix error code in chan_alloc_skb_cb()
fdf4e3dc3266d5baf0b1590e8fb85535b6019099 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
0aca375c71bed27d23d6d3a9a0480b998a39b898 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a53d3e4149112a75952671406a5db5dd6a7257e0 net: atm: fix use after free in lec_send()
4fbc3f54bdd071e40f5512cc57666f85a206c4e5 net: lwtunnel: fix recursion loops
6f26d819fd9420e57e78dea5c0bd783857b06c71 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
18d4a5edc4cc859cb5a6bac1b41a6c20d60b9ec6 Revert "gre: Fix IPv6 link-local address generation."
1ad8895696a6e1eaf6226a43b063b07273ae4055 i2c: omap: fix IRQ storms
45875cd308e10ed9064eba99c7a964b0a5c82284 can: rcar_canfd: Fix page entries in the AFL list
27f257d0cea49bb2afb673a4d374ab3b31f781bd can: flexcan: only change CAN state when link up in system PM
b5e819cee25f4e8ff7681e9ed60f260729831018 can: flexcan: disable transceiver during system PM
b0cb4b8191bede531d69dc865cf01585825aa01f drm/v3d: Don't run jobs that have errors flagged in its fence
6db17120779c2c939a8b77d7205335439c4eb235 regulator: check that dummy regulator has been probed before using it
c4c0ef5a1a56759e1cc80f0506ccc72d037e06f3 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a5ce9ba5d81a95cb06a1c75f15ffbed64bfef84f arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
490d2e9bfd56a2e496013980b8711578fe1c149d mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a7f9a766b714ba8c58ef6207e4d13918caadfcea mmc: atmel-mci: Add missing clk_disable_unprepare()
f3d1247ab168db71fc0af510496d2f1854d96d34 proc: fix UAF in proc_get_inode()
361065c9764d79f7cb697ad063a72243bd667497 memcg: drain obj stock on cpu hotplug teardown
a909c5b0e23b1e8895da2de0d70bf783045e2280 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1a348793a2bb8dba4dea226e9c73702705be35cc efi/libstub: Avoid physical address 0x0 when doing random allocation
70152dcf8f19affdeac2d15f66b8bfdd2d3de04c xsk: fix an integer overflow in xp_create_and_assign_umem()
0cb16275011675e0b1d52ac9c9fd03b399fd656a batman-adv: Ignore own maximum aggregation size during RX
3d093176f9f17e7c82394322199b209af537091d soc: qcom: pdr: Fix the potential deadlock
182583f6cfb664ed89f685833810893a166122bc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2f7910aac5d8d0940ec7cb9fbc4d7c57b42f6cf2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
07948cb955a76fadeb8f5719d639adc8e5568feb ksmbd: fix incorrect validation for num_aces field of smb_acl
0f85fbf618230fb33b4c92ccf33c4eae80076dfa drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
b4a42329d0670b61d35a95c6c5a0abb2af3349d8 mptcp: Fix data stream corruption in the address announcement
5bf4e0dc143065f296d392004d979dbf32829e20 netfilter: nft_counter: Use u64_stats_t for statistic.
82de371796489a9c93e930345845387828b6872b drm/mediatek: Fix coverity issue with unintentional integer overflow
f9d8b14d5d766c2e977180eeb3c5e96f62334611 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2590eda048a5ea0ca587de2cccac2a367ddb45a7 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
ef27ddbcf4d10daa0e704e8551dcaaf99b944526 drm/amdgpu: fix use-after-free bug
ccb9af98dc8469c4d8c920102d82f05f5b013ddc fs/ntfs3: Change new sparse cluster processing
1a68dc2f4a240c3b15a15fd5f1cd8038e54b9e57 wifi: iwlwifi: mvm: ensure offloading TID queue exists
4632909f95d14c9f342c26ac1491f6a13b1c4756 mm/migrate: fix shmem xarray update during migration
d6fba18a23d1faf37f8e1fbbab9e42c63184c74d block, bfq: fix re-introduced UAF in bic_set_bfqq()
421652a4ebd85ffbcf67bab97d158ab1cbeaa130 Linux 6.1.132-rc1

--===============6068243928865284997==--

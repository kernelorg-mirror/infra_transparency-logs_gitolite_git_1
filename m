Content-Type: multipart/mixed; boundary="===============1137710000204234392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:12:31 -0000
Message-Id: <164061795147.19056.5817721091475564701@gitolite.kernel.org>

--===============1137710000204234392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3d772c48a6b1b85361db85d6a765124dbabaf450
    new: 4198ac9861727fdc99efcb45976707c2e8a1397a
    log: revlist-3d772c48a6b1-4198ac986172.txt

--===============1137710000204234392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640617948 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640617948-83ab46367b311b9310df590108328ab8a4230f59

3d772c48a6b1b85361db85d6a765124dbabaf450 4198ac9861727fdc99efcb45976707c2e8a1397a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ19wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bLoQAI073I6mVfRkAyzBrjn5
H0eTlKhLHOv/qHRVVYIQB9dsg+A1eo2p/iLQb1ZiVZcUG0Qsc6kh+7MTuUVl2N4H
/KcN7IQBJCqRN0H7srkYZGGU9bM4noIsK5D2KpR1NVV1h/he8AufSMAln6PMSOtJ
t48XfKalbyYkXcea1Ufmz1BaLn70S4qn6fN2yCGWnEYTG20yO8picYcb+cZqaT5P
hWHlfutQkh3H7jCRU8oaeG3+ZsxfpMTDndggfXqhLySLE29223dafMdgfY31ePVM
o4mhnx8azX++gz1u1O2/q/O4a78orwzX+j/lmHR99ON3uKHlii/LIY5g017xlQrZ
VGUqWsChyDEFNr7Dk8xmMtXJ300rOyA+feHAXqnwsbMEXZibbqnGJWsJ5s8z9QMJ
BfJHtBRqxx1vzLAqwBqd8f/Dcf/nL4Os/wbqSdKIvR9lsNaEYUWshBHe8qe+POCq
QkCUd1st3diBXeKMB2R1//EN8drpTnBwkVFUsaNCFCbFGMkhmhECw/Tg4ZXqVbFi
rmphpoPsMsOqb1ybUx+E9gSpYxIoCNk9y+V2paDUQUZ3dTJ+E/JJQexRMeIpgEfA
G5Dr5gc/SR9+fyO0T5Ijzak3lKI9Gr732VVUrS3Nf3ChSBF19Yk5IdCUZNQzBK9k
bOLxZcEFZngmBeSW7AWM+UIo
=snNB
-----END PGP SIGNATURE-----

--===============1137710000204234392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d772c48a6b1-4198ac986172.txt

0442ef8d594034c3aed0235d8217097e37dbc2ae arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
1bfe9aa0c2b581772b40a1d790c50b04507a15ee net: usb: lan78xx: add Allied Telesis AT29M2-AF
d74d2eeb370ff234abf741ee4e6fb7a539c62752 ext4: prevent partial update of the extent blocks
8a024ae96822880722e51c3e365f225196ac2ffd ext4: check for out-of-order index extents in ext4_valid_extent_entries()
3dfa8722a55696ec7e5d9a2be75e21fa785f46a6 ext4: check for inconsistent extents between index and leaf block
2184db3f4c2e39f2525b9566dc73860c313b796a selftests: KVM: Fix non-x86 compiling
7eb675fa3e9c2ffacd25f9dc0e6033e66eea130b HID: holtek: fix mouse probing
76c2cdfd40dfd470f3f246f720fc86e378eed90a HID: potential dereference of null pointer
46251998f67a324b082a64b414b96749585aec64 NFSD: Fix READDIR buffer overflow
92ed5dad6fb704b303593a5708c232e192e60f80 PM: sleep: Fix error handling in dpm_prepare()
29c5bbfdceae8cc6a555cc0398d42e3f5652af02 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
a7f32bf9c81f7cbb2bd2d2232922bb2e3bcf989a bus: sunxi-rsb: Fix shutdown
b629c03c227603b133dccb4373e6da0bf7513856 spi: change clk_disable_unprepare to clk_unprepare
67add1ec8501e75548c42bb19b01872b8db7aba6 ucounts: Fix rlimit max values check
8614807ac19a4148710755b37f43c8c144a74966 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
27a33bcee9b198c660c58f7b47aabaf150ea89d7 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ceadae177ce033fbd223a8a69c6a98e955251820 RDMA/hns: Fix RNR retransmission issue for HIP08
5480d6baa14a5b5a78237f98acd35d68b4d7296a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2f1c189950962000eb22b81bfd6283601d24fb88 RDMA/hns: Replace kfree() with kvfree()
8d5281190bdcfc5be0da37ee79cf5570095291fd netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
2e08e072c950b683a40910e5b398cb624b50cb41 netfilter: fix regression in looped (broad|multi)cast's MAC handling
3c1fe0fa0e1bdcfecba0940132e6b45e4be46a81 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
0e4781d06a8d4df4795ad4f14651c3ed1deda34b ice: Use xdp_buf instead of rx_buf for xsk zero-copy
b7135a1fc07cd633c103093e1c1c0d06d8d706f0 ice: xsk: return xsk buffers back to pool when cleaning the ring
9f3ea42cdd56b9ad262504c3429c7de3ec7ef437 net: marvell: prestera: fix incorrect return of port_find
ed89f4781167fafe74ae0d51546dbe95e8aec39c net: marvell: prestera: fix incorrect structure access
678e440c39ec0d5876a6d2b1b050af8c63d9592d qlcnic: potential dereference null pointer of rx_queue->page_ring
1fab75c2fa8166acbf83a4905eb4a66444a65c10 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
e304a3afa1478114911e630c4d83d530fb6c9741 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
527b78844cea9836efbe949d2d8105fc0e2fb151 inet: fully convert sk->sk_rx_dst to RCU rules
1b4f433e1caa749fe2e50ace283fafd0653a15aa net: accept UFOv6 packages in virtio_net_hdr_to_skb
4093eac15782036b15aecbf8ce7e07b993b7bf3b net: skip virtio_net_hdr_set_proto if protocol already set
09667f29c10e7ed0010bb611f97bcbf33ba09a57 igb: fix deadlock caused by taking RTNL in RPM resume path
c77de0b9328d22bae2e08e1e4180ba9b1ff138b6 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
2bfc4694b111219a9869d1ae658040fea382e5fd gpio: virtio: remove timeout
ddcc803f848a566a9a996d922eacb015d767127e bonding: fix ad_actor_system option setting to default
655e300647b3905c5995dceae8b49cab7241c235 fjes: Check for error irq
ec3adc20b8315164458056962fb0143d314b9ad8 drivers: net: smc911x: Check for error irq
b3c914df716f132b3efaee618e2c16fd95d85831 net: ks8851: Check for error irq
7f128121cd2891227cf5649c842917b0cf5f1c55 sfc: Check null pointer of rx_queue->page_ring
c41614dd08acba40b114c7def1211c709791b02c sfc: falcon: Check null pointer of rx_queue->page_ring
853b2c4a2809b128697960f731bd4ef2f8ae8dc4 asix: fix uninit-value in asix_mdio_read()
70221631d6abb3e8c2a2d9192f20911ccbf09c3f asix: fix wrong return value in asix_check_host_enable()
20c40e93c8f88b39d4f0718fd01f990102e891be io_uring: zero iocb->ki_pos for stream file types
a5980bb3d7d297b35df088b6bdb9d610668a7042 veth: ensure skb entering GRO are not cloned.
d0822d794f4d2f4153d47868fc6af6db82e25901 net: stmmac: ptp: fix potentially overflowing expression
f633a3720c4896972f0780c2841ce7bedf243229 net: bridge: Use array_size() helper in copy_to_user()
302cddfc8b23ef89eb493259c7dabbc42ea2ef9b net: bridge: fix ioctl old_deviceless bridge argument
ecfd285e19f52560ac0b3c9d4ada58f118e0109e r8152: fix the force speed doesn't work for RTL8156
4da4228ecd2cc2e5fdd153e02be9ee9a94ca6bab net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
bd25dbb513f5f52556ac3e8837a1f8c914e6f232 Input: elantech - fix stack out of bound access in elantech_change_report_id()
2cb094d194113bbec7a967cb309220352706a03b pinctrl: bcm2835: Change init order for gpio hogs
020b9cf65f1a23196cdaa3765888a5a7e352b3d2 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
24e9609c63a430527a847f1525ccea5f00a053c8 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
956bc541bf0afcebd8f8e056d292cddaf4cb78ac hwmon: (lm90) Introduce flag indicating extended temperature support
69fb28b3da6539cc0a7704d380262d95b7db8ffd hwmon: (lm90) Add basic support for TI TMP461
dc82ba07e6c1deb5f877ace2151023d292839bac hwmon: (lm90) Drop critical attribute support for MAX6654
1e8fe1feeb5052a7912fcf573b44fbcdebc395a8 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
f845e94d71048c3bcd788b4045b7bfc67a8ae6d9 uapi: Fix undefined __always_inline on non-glibc systems
a16cd7f2e18adca760561eef08f738a302127af0 compiler.h: Fix annotation macro misplacement with Clang
84e6e98a32ed60f9ca176f607cf37fb3c142434c platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
fe5ef0da3c7f8221cdfc118b2572f8610d33c862 kernel/crash_core: suppress unknown crashkernel parameter warning
da5034f50db8d00dc5f973b778b5acb8bf8a6108 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
56fcc140649a24ac8a486237c4a8cf8b604e1664 x86/boot: Move EFI range reservation after cmdline parsing
facb017d14762fe492f37911e5bc29a4c4aad7f6 ALSA: jack: Check the return value of kstrdup()
9f8c278bb336f4b484996ba71ed5c6cb42d5b3e1 ALSA: drivers: opl3: Fix incorrect use of vp->state
cf0f8a819bb419b1f2bb188ef7bcacbde0c34d99 ALSA: rawmidi - fix the uninitalized user_pversion
a3d9fb9cbc6ecf9bf57720666c48fbe942437822 ALSA: hda/hdmi: Disable silent stream on GLK
bf34f5d8d3e05beb451b44d05cf96bbf58663b97 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7aa8083233b5e811559ac58e01b4e0fee34b5c3a ALSA: hda/realtek: Add new alc285-hp-amp-init model
8990cfa44d42f2c8e5a5b32f1345275d8cae14bb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
6615c2a1e0856a6f12c28e6ee6f7e84105b2e9a6 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
67fb363dfcc34552a842dae7324003264c07d599 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
61172ff75f6119972ea9e0f18dd9609077d29c0f ASoC: tegra: Add DAPM switches for headphones and mic jack
9a3ff10737ef5a148f73c5eee05d41b9e779d444 ASoC: tegra: Restore headphones jack name on Nyan Big
ee92d152e59ab5e62907143830f28827c6605b85 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
082daf4552f850001f679f09d7cc0e6e48e28dd3 ipmi: bail out if init_srcu_struct fails
cd60f768e699d00766804ad5af1f6eeffb9d4c74 ipmi: ssif: initialize ssif_info->client early
5c8cb031761091e39735dbbcf2f49e8d1c2660e1 ipmi: fix initialization when workqueue allocation fails
a666f6ddc0a104c973de1daaee3da16f479e53f4 parisc: Correct completer in lws start
55cdc2d21eb37a1f98956c2ae28d78479a69d0e6 parisc: Fix mask used to select futex spinlock
30ec0e2504889cb1a1791cfc6d171f454ae4e8db tee: handle lookup of shm with reference count 0
4e9dd763699a7bbc95c689d6fbfea0a10903f3eb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
0dec17695e04be2bbca97569c183c979454cddf3 platform/x86: amd-pmc: only use callbacks for suspend
a47455b7d573bdf2adbe8b05db4cdd41262f7756 platform/x86: intel_pmc_core: fix memleak on registration failure
02ee93c8f78f1661a18311c452ab20e83f879c0a KVM: x86: Always set kvm_run->if_flag
3654f34d303da0de457ef5ef939cba6f60966633 KVM: x86/mmu: Don't advance iterator after restart due to yielding
26c52e97e899aa8b6bbaf7f7db9085b010d7d4bb KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
9bb30df5c7e2fcb7873cdb3462b160e08f61954f KVM: VMX: Always clear vmx->fail on emulation_required
11860df2c4d3182fc77629e4993dee3276341565 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
7498b41d8410311cd71497afabe62f930642ef70 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
ac95ade8f81f962148e268a2bbe7eb924f3090dc gpio: dln2: Fix interrupts when replugging the device
607e98b288b95967b1e1a2cec23105e16f80dee5 mmc: sdhci-tegra: Fix switch to HS400ES mode
a7ba7e8c3fc2a7f502cf53e0a9cc0bc38578d4e8 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
dfca598b04c8b9161e48d4f07135ea473d1a0702 mmc: core: Disable card detect during shutdown
f7eab58e0db49442b0024a0c508cfa06dfe15e94 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
e3b2ed2e6136e2fb6ce267758fceb6b9b4e210b1 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
4cf83dce4d7526700d30eabc1d13a0f976e7f9f3 ksmbd: fix error code in ndr_read_int32()
df8cb86471a75f8f5284dde43b01a122dc7bb1b1 ksmbd: fix uninitialized symbol 'pntsd_size'
d56cd9d2d04b702d6c207ea34a5fb45fe129064b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d238f1b0643087ca0484ca552bf66d04040a0395 mac80211: fix locking in ieee80211_start_ap error path
b57c3581bc81304608ea7dd5e94e0c8ca7e370b7 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
1d34b5a2e69da8760f1cb8855619d0a91cddca1a mm, hwpoison: fix condition in free hugetlb page path
9e64efb64a7bf59177476fd379b179589680ff2a mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
fb3060bf8e8ea2017d3cc4a03f4e88b9d5e11f97 mm/damon/dbgfs: protect targets destructions with kdamond_lock
5c8c06229e8169920b8f91d2b5b401b4b5499147 tee: optee: Fix incorrect page free bug
d6fe35090f6dd44d5e21048383e54ab3ef54e61b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
2c5a6001782177137fb4fc685d4f04a8c34ee648 netfs: fix parameter of cleanup()
a6ea831b0848353cc16f76d459d7657de91bdaf5 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
0f500af6bae0171d816a7a1164988cc7c6fb436e arm64: dts: lx2160a: fix scl-gpios property name
ecaae25f7d4fe33b9afcde1026641b2df4fc0541 kfence: fix memory leak when cat kfence objects
723311028342c9c5c0283f9e729799fd3a608d59 Input: iqs626a - prohibit inlining of channel parsing functions
01aa19f2313ea5951dd199ac4e7392569764c1b8 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
033963d4ab90b92bb9a691497442d94e09f7cc3d Input: i8042 - enable deferred probe quirk for ASUS UM325UA
fb4f76e43d59648412359dd8449c90c31a5d83a5 Input: goodix - add id->model mapping for the "9111" model
800b459ef2fb361bceebcc76c4e6fe829cf72ee3 ASoC: tas2770: Fix setting of high sample rates
24e78ceb67560617fcfcd373b538ee4a4001bba6 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
264dd7cfaf2c3280cd3fdb21ff3c908fe729e739 ASoC: SOF: Intel: pci-tgl: add ADL-N support
026343c182622f42d0249ed9b663007864e47e80 ASoC: rt5682: fix the wrong jack type detected
752d4b3760123ad5660d13773e99b73761ecda7e pinctrl: mediatek: fix global-out-of-bounds issue
3dc9133b2e4736bc704a44273a33a4141961eb56 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
24f4f2a45ead7b2cb26655aea552a3eab2c3f345 hwmon: (lm90) Do not report 'busy' status bit as alarm
21a21b810ea5c170fdc739e8b218c5f42590c20e r8152: sync ocp base
dc2c72c5ba4163b8805a17f69bc418ddc0357b0e ax25: NPD bug when detaching AX25 device
6a7323a108a02d5bba9235c87bc19139343a485c hamradio: defer ax25 kfree after unregister_netdev
360354841f528111c477a79349df6d7a216ab92c hamradio: improve the incomplete fix to avoid NPD
0a60e4bc2e7a928573603ae64ede136fa08f8cdb tun: avoid double free in tun_free_netdev
ea1c32da0b32feda0164b3f00a255d852c151456 phonet/pep: refuse to enable an unbound pipe
4198ac9861727fdc99efcb45976707c2e8a1397a Linux 5.15.12-rc1

--===============1137710000204234392==--

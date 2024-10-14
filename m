Content-Type: multipart/mixed; boundary="===============0888555716915123973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:55:13 -0000
Message-Id: <172891411376.687601.11966002922787893261@gitolite.kernel.org>

--===============0888555716915123973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ceb091e2c4ccf93b1ee0e0e8a202476a433784ff
    new: 1d45c6a7dc475740ad65ba69648e4ad5bd3c9674
    log: revlist-ceb091e2c4cc-1d45c6a7dc47.txt

--===============0888555716915123973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728914127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728914104-7d377d9fa9a33d2662ad3db57ac2f658485d2244

ceb091e2c4ccf93b1ee0e0e8a202476a433784ff 1d45c6a7dc475740ad65ba69648e4ad5bd3c9674 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNIs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CwwP/jVD4qxE0uk2/WXnmW8T
XKSqa5vzdXxcJzRxmRJ2WpCYjBn74MDXNPz/vAYU5lvEU0SIDLxAw2tGaTfh7n/O
k5wvtqrL0P6fnXAstCmUvME4p5OTiY0y6fFwlNA6Np9LiyhGIWIGV78VwurS1iDs
9yNQ6Ua/0H6g3TYeitjC9BZp0TaqbvPEf5dMLIzLRQGh//icDGHNwEDrkcITWuWp
7I8rWLSRxwGcbHN++/x/dj2/7GlIqWpA1Oc066DJkzneUoGXX2SEh4Y9KIBkdxxg
fYef//CUZ5hJZpSEG2KSthkXhIr4NswgCKbc59nEA4Xw9asMEI0+0J2RcLEtXVxE
sDWDIZyy4E/0LWxNqWfYrbFeuldJirzHJwg1yicrhE+emVY++LHAyfueCln4hFjN
OT99pRwif60b8VhMEAaVgKYnx6IVZ15VOqZHk8ANS5tvFpmw1TVb9pB+VszoEkGQ
qoLe5JkYxC1ClyC68+Q7uVGu8T13CXN/Nc482xg7PoOgNTD3obb7UkNGtvZ/B0xy
Q3p78+DTDLq0ooqqM7xq/dopUaZOVAsoDU98KkN/HSUBXnIzG3MtmWv2JPePCque
yLmHRbrgzwzBIrCKWzQKK0GYYhofaVTkS4xY4erKskTjT6uFWOCsR114B/9JHovM
wHbwFDfCi2EPsVP913SqwZrp
=1POj
-----END PGP SIGNATURE-----

--===============0888555716915123973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb091e2c4cc-1d45c6a7dc47.txt

e8b8821c8d85fdd89c1d282a257e5443c581dcb6 usb: dwc3: Decouple USB 2.0 L1 & L2 events
d1d4cac98a212527dc16359f6252b6fdf461000a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1cefc623a32705202e47dd138959fe66b6aa72e0 usb: dwc3: core: update LC timer as per USB Spec V3.2
7fac759a559fc743ce321d7076414d9b8aca6d51 usbnet: ipheth: fix carrier detection in modes 1 and 4
4dd354b5fec70604eef33c7a46fa3013b52bbdf4 net: ethernet: use ip_hdrlen() instead of bit shift
4845dceb63934c1a9647d2d1762a5cce3a399b9c net: phy: vitesse: repair vsc73xx autonegotiation
c725d9f55e2c2df631f9d5fb73d3ddb25534b1eb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6aa46acccfb4a2d0237b04aa2641a85743bdc726 btrfs: update target inode's ctime on unlink
2203661e017f735dd6c11208a05f4dfdeefb2356 Input: ads7846 - ratelimit the spi_sync error message
65fcfaae8096ac82d17d625e8dd2370124c3f124 Input: synaptics - enable SMBus for HP Elitebook 840 G2
c6310f47931e20767376a4d209a633b3b4976fff scripts: kconfig: merge_config: config files: add a trailing newline
f3976082258e4f099230ad7e5fa8e4d34b1ea36c drm/msm/adreno: Fix error return if missing firmware-name
8341dae982c2b2b76f31b81e0238b91549f7cf01 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b9a0cd6f76e38e00198e3ee651fb5e0397dc7706 NFS: Avoid unnecessary rescanning of the per-server delegation list
b9b02ec96345957d47d7cef2524fae5af0df5507 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
46e8d15f2cb9d44bc6bcd3d0c0957ebc71ce20b6 minmax: reduce min/max macro expansion in atomisp driver
506c62e2b1a4c53b74d4fe34b05b375820279862 hwmon: (pmbus) Introduce and use write_byte_data callback
18047a14eb755db999c710f1c8d7953b116a137c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ca3797c6e77bf9b3e16452df904750c53322cf54 ice: fix accounting for filters shared by multiple VSIs
5c0fc7ca7d2f82e187789258adcbd4d3e3ddcb5a net/mlx5: Update the list of the PCI supported devices
2326db4aa0f8a2c5ec2839cad7eca36a57ce85c7 net/mlx5e: Add missing link modes to ptys2ethtool_map
7ca750ba76bf04147adf5f36d639a429f864ff67 fou: fix initialization of grc
306659b0fd27396be6690b57bb1bfcd82f2b4351 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c14aca7db256669a35f14b1a3e99681a496a5d8c net: dpaa: Pad packets to ETH_ZLEN
6c15a435502e22f66efdbac15e562a50ee2e3771 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
67e647c580cb0b388eb704af9073dc43bdfd2809 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f2321bffe76868fe405f3e1092be1d045f633918 ASoC: meson: axg-card: fix 'use-after-free'
8db7d78b8bb51c43090e8fa18a1abe7ee7816bf0 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
30d2181bb40ace00375dc20f214fd5f71969e9c6 ASoC: allow module autoloading for table db1200_pids
ec3e91897d6dbc7e32b52ee2f79d93d0edd7d546 ALSA: hda/realtek - Fixed ALC256 headphone no sound
2b23876111dc4f9299f77c29eaa8cce5fe35612f ALSA: hda/realtek - FIxed ALC285 headphone no sound
1f09597f48822e1f299e0f9eaa2e4d94ef6c4677 pinctrl: at91: make it work with current gpiolib
dc977065b6fe67330c5df451feff8e2453317dbe microblaze: don't treat zero reserved memory regions as error
cde225c910d95c67e4b8c9c79f372e90b3cd8e87 net: ftgmac100: Ensure tx descriptor updates are visible
34c7985c971fa1a8a5f16440d68bb92f922fb5ab wifi: iwlwifi: lower message level for FW buffer destination
4e267c0bff6f628dbee68c78844413ef68968347 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a92581d422edecabb07633a969f715c9c90eee85 ASoC: intel: fix module autoloading
468ae84f2caadfe19d47f713ad45f8c1b462e13d ASoC: tda7419: fix module autoloading
4d2cc0abcd1e4462354cd32a6a5bd3f0f60805a8 drm: komeda: Fix an issue related to normalized zpos
d7224ce419968141af813b2c4ae1dde6b8b191e2 spi: bcm63xx: Enable module autoloading
848dcd1dce6b9d6c50e61074f95d63b72ab19df2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3dad94c7fd2c465a0862b7566dfe6f1ab00f662b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9b6fbac9b034976a33d313a6aea06bdb64e9448a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0b6218ee3d6d1a48ee563870ee1fdcecd7a27a96 cgroup: Make operations on the cgroup root_list RCU safe
54a2a23e4513c7a314c8072963ba1f4b4862dc68 netfilter: nft_set_pipapo: walk over current view on netlink dump
b2d396789e60f6c7d3f3767d9187beccce2836e5 netfilter: nf_tables: missing iterator type in lookup walk
c42a549cd5456342ef1067885b4bebfb85f5ec90 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bf1daff1373ad86831c85f6e8a390e3f49441029 mptcp: export lookup_anno_list_by_saddr
6afd46bc7c7c5dee4c5ddb3f4564f9e9a5872eb7 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
42552089ba29252ace6f88f9179716d8f1e308c1 mptcp: pm: Fix uaf in __timer_delete_sync
028d2fda298f7b1854a8a0d7ccc4b4af59fcfc3e inet: inet_defrag: prevent sk release while still in use
005066dc1dc523622d01e372b1f57c360bc08b46 x86/ibt,ftrace: Search for __fentry__ location
dbae9f21b973795523a9f82235c612cbf0fcace6 ftrace: Fix possible use-after-free issue in ftrace_location()
380bf7c66312a57792ca78fd7778bb7c4a40ef76 gpiolib: cdev: Ignore reconfiguration without direction
bfda9e14fa8e72072c4e6ee3af655555bfb706b0 cgroup: Move rcu_head up near the top of cgroup_root
f41e22a851b90723391f6a33250a272a66a9108f usb: dwc3: Fix a typo in field name
69b4c56a22a6ece83fc2ea41dcfcf56492f895e8 USB: serial: pl2303: add device id for Macrosilicon MS3020
7d1aca5ffb694580803f420b418c58e0eb0b35da USB: usbtmc: prevent kernel-usb-infoleak
ba810d0f45ad5783ee4539c7fd400d3ad8e2268e wifi: rtw88: always wait for both firmware loading attempts
2e686841361816114de5d777286d320851ec633e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
977b62501f62b2ee2dca27e92d9042549a4e6ecd fs: explicitly unregister per-superblock BDIs
86f6fe523d52258aaa631dd35ff11c5d5104116d mount: warn only once about timestamp range expiration
9e783d4505f2b0da8a8d2c38aa8fd2a9d9cbe3a3 fs/namespace: fnic: Switch to use %ptTd
53b4e22114cb3b7a45c31fdbafa35f71a1fc5493 mount: handle OOM on mnt_warn_timestamp_expiry
063f0d6b4f7d62de0208aed2398ca23be888d7f0 padata: Honor the caller's alignment in case of chunk_size 0
8ca02aac018c80c19fc8f764a1c33d39f867e025 can: j1939: use correct function name in comment
829b3a9302a64782c6f070ba56beeb73ac44c000 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c18f9a5409aece4789295d490d5790b0f60489f3 netfilter: nf_tables: reject element expiration with no timeout
fcd926aef744a820ddd722b6c14d912c0339b2aa netfilter: nf_tables: reject expiration higher than timeout
812de1bf35c367a2ced7aaccae35cb6d96b203e3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5ec60fd4fb155e39ad48afe81ed1e819ce7471ac wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
58714bdea68a2429db688d701c83fa02cfd23ced wifi: mt76: mt7915: fix rx filter setting for bfee functionality
333655170f3eefaf90ff077144f822094720726d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
838f46f9fad460b42162216a17da51b212998faf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7fea39549323fb65caa324822088729597ba2663 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b4c30f292d9d13795e72b3715a07b4c906974d2e sock_map: Add a cond_resched() in sock_hash_free()
072e87456e8b1aba365f453c20ef4c8caada0606 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8c7442bfb1bffbb1441400fa72bdcdf79bcd38de can: m_can: Add support for transceiver as phy
76ac8b09d28e263f3e448694d093bf4e3fffff91 can: m_can: m_can_close(): stop clocks after device has been shut down
8693a2a87b374162dedb6d648af35c739660594a Bluetooth: btusb: Fix not handling ZPL/short-transfer
5970e116b821c390f31beae8bc41da905ec8f6c7 bareudp: allow redirecting bareudp packets to eth devices
98828ac5cd05c15688dd8fae7a2a4d88e3a3f99d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c3a02f56a221e5cab75159c0e8a6f639a180cb36 net: geneve: support IPv4/IPv6 as inner protocol
265ea5b9da873af4e92ad50c0ec70ef8a25dd376 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cae3564fe90ba99a912009caeb88aaeb38ab576d bareudp: Pull inner IP header on xmit.
40dec464754746ab4a0fdbf99bcf16838f713549 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3b7ba7640f70e8f03b796f8efa27edffadadd936 r8169: disable ALDPS per default for RTL8125
2f26a9ba8da25623e3e084eb322e5f8d7440b9f8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
496032af1db51c097b656c1497d9f3d95c721730 net: tipc: avoid possible garbage value
634dd81c5eec4f638944c56816b114380f842d17 block, bfq: fix possible UAF for bfqq->bic with merge chain
76d22f0043fb47daf2942230315ddc2cb6b97581 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
297ec02e59a5d70e429285f5f1773dbcca88fda6 block, bfq: don't break merge chain in bfq_split_bfqq()
da4778219e7970d1c6f765af50275fa108f728db block: print symbolic error name instead of error code
3ae05cd317989c4cf98c7f236f91460aa134e0e1 block: fix potential invalid pointer dereference in blk_add_partition
d3beca2595de397795eee4355a1775776abd5974 spi: ppc4xx: handle irq_of_parse_and_map() errors
71dc8aa9afb7d413d9540d76e9838726383b95e9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2b939fdd57e4d265f8515e5942ded6a812adb164 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
19fd0ad92fa42ed699d57300de762f7b8bbb89b4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fa77bbf24e5879c68122a79e360ac588c417b47e ARM: versatile: fix OF node leak in CPUs prepare
2704c1ec0e1d4ac380daf55486e950a6797786c0 reset: berlin: fix OF node leak in probe() error path
edc6e95b56816284fb5661df9c4bb503b084d370 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6d0dccd05037d69b3f6ffbc0c68c0e07f94e7665 m68k: Fix kernel_clone_args.flags in m68k_clone()
fc9fa2b9dcee20fd0abd19c0f888b0f170b43959 hwmon: (max16065) Fix overflows seen when writing limits
0e0c25d709a5b236e46654d50090ae8ce9818aa5 i2c: Add i2c_get_match_data()
52b1524b2bba37cc4a298cf2a108917f33061f6f hwmon: (max16065) Remove use of i2c_match_id()
6ef8302ec507c26640d44a04cd5ef7fbbb8197ca hwmon: (max16065) Fix alarm attributes
35dda2ff48f6b5d8bcdebb8a0f1d148cab0f78a6 mtd: slram: insert break after errors in parsing the map
87f6aedaeda4c2669ff5da38d8949dba4e98597c hwmon: (ntc_thermistor) fix module autoloading
1af10881407d2a17129e94025c67e05696eab3e2 power: supply: axp20x_battery: allow disabling battery charging
da38c5ed94e9e0beb425060a7826f14637d4fedc power: supply: axp20x_battery: Remove design from min and max voltage
188a22817865e95a0df7e9c522059969ac9f6d35 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d23c33143e5a139ca0cd6b641d58739862d9fa66 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8c18f128dbf20b890eda41f4b41d070f8465cc10 mtd: powernv: Add check devm_kasprintf() returned value
3624c0ed4103af3b16904a6d25cd78ecd8b4f397 drm/stm: Fix an error handling path in stm_drm_platform_probe()
814b7d9892d1f280ca2cd93b920b881e4499bc72 drm/amdgpu: Replace one-element array with flexible-array member
2dcb8dcd4e628d0b0789c4699a7ced3ee2c0b330 drm/amdgpu: properly handle vbios fake edid sizing
76f934ce9af8b97c582a001ceacb666b2f0bc856 drm/radeon: Replace one-element array with flexible-array member
de06c27dfda00870d380de686f0f8e6dfea219eb drm/radeon: properly handle vbios fake edid sizing
1c13c2835bc8f44f8d7a200493caa2de49808f2a drm/rockchip: vop: Allow 4096px width scaling
7bb4f18b5a4802c7f621b7d816f43070faeb0656 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c1897ecb1a33fd9e9f7c3b3960727f0fe5548455 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f1f228f1352d60356711e5fa9d22b9d93c0ab7b5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5b917989ccf427e45f0e884433c2edb9cc9f724f drm/msm: Fix incorrect file name output in adreno_request_fw()
f8b393df916c75c8cf988ecb2c94f855e3684787 drm/msm/a5xx: disable preemption in submits by default
de8b29a7397b186a5094c86518b099d37b893ca3 drm/msm/a5xx: properly clear preemption records on resume
d9adcff0aa281370559bcd64900964f3ad1c7efd drm/msm/a5xx: fix races in preemption evaluation stage
5c4fce4d1e3c77461f48a3d8c08552ddfe39bcae drm/msm: Add priv->mm_lock to protect active/inactive lists
530cc87acfb72ff010c55fc94c50a302fafd585b drm/msm: Drop priv->lastctx
c9aea7405d19aacc636e6482c7cedae13b6113b4 drm/msm/a5xx: workaround early ring-buffer emptiness check
f559c76c0b0bd3c9ce1b2b50b8b1a0b4dd30957a ipmi: docs: don't advertise deprecated sysfs entries
6c6581b2fb5e8e168cfd1dd7c7a0278f0d262c81 drm/msm: fix %s null argument error
b1485fa3ae232354bb1b9a62c34a14947988e5a8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d3a91180c337ea8b4e41c8abc7be39529958f929 xen: use correct end address of kernel for conflict checking
9e7cd6f29bfc138d30d93969c3ce6c86b45a73ff xen/swiotlb: add alignment check for dma buffers
edc2d93dd6fda598ad8d53845aa2335849b3614f tpm: Clean up TPM space after command failure
fdc0ac99f15d12283ef7bd56fb6567e94c161589 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
66da810a224eb0e0d1118227f293f5897601e369 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c70660162468d1d00198e1c0a14febfba339c561 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
def88e2cb2f1808104944654b699084be66f4ed0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9e8b059a9ec8056a9dd998ea863514c0c103bf60 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d683a861e62a348cc9a0b1377bc295368cfded6b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8bb92cbc8f9fafbd5f369fdf7b269e60c61def84 selftests/bpf: Fix error compiling test_lru_map.c
26c6d049bc4113267be0c7e5387a42ff17e0f61c selftests/bpf: Fix C++ compile error from missing _Bool type
3afb8a0e2a9173d8d922bd7d4d2fedae63a66619 xz: cleanup CRC32 edits from 2018
2e5ab7f5adbebadc1e726e0c5a188912be319ca9 kthread: add kthread_work tracepoints
45febdf5b515692518b362094f334d3ee34a000b kthread: fix task state in kthread worker if being frozen
2e9cb359aace709c98be1a6f9b9c90d6a670c1f6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d78b840ef03b85a68acc7baba57350d532f5a670 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2dd68e8e52fd6704e41c4a922e5c2cb89c28eef8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7b442077c05bd62064236ba28c3cd9caa79ad55b ext4: avoid potential buffer_head leak in __ext4_new_inode()
3ba2ccbdcf624b8c8b3964f2d31d3f974adf6d10 ext4: avoid negative min_clusters in find_group_orlov()
37c5f7fa391cfb0c187a93c0948c0ec77d389464 ext4: return error on ext4_find_inline_entry
9445ffe2f6c015ec3d20dd1fd82aa1ac9c3b2cf5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2e8e580c9ac94b0cfafb9208d46dbafa29b6df45 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e701cdac03185fc9841678df76d6b060cff26c94 nilfs2: determine empty node blocks as corrupted
c3b1b1a3d64a2c89d3afb1e345ce4260114b292d nilfs2: fix potential oob read in nilfs_btree_check_delete()
b3881d33d62df147e23b5b31b2c0a39762789afd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
43f8d54d8c4183e401cc211beace9f885d558af0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
659cb58f9f7c9c149011b7957147f84682800281 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f3dd26d43940f7e24f4d82ed94c8d4ac44179b18 perf time-utils: Fix 32-bit nsec parsing
a2ca2f4ae51e27f5d6ea12abc2fedfe3da473066 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
22732d1d32203d3ac99d273c3df15674658675fd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1f0297a0a0af7ef0baf0827bfb8afa0996d2fae0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
760067280d768b9e092c6d4bbdf953ad1a4f4a85 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
08263fd058ebaea05283dd524484feb197236a78 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4e2eba82b1be86a31bb6ac0a2e06f8ab70c00ae5 PCI: xilinx-nwl: Fix register misspelling
66cab565f0a1e044314e8475cca8424edfb8ee2f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
88ff68bdd95fa96d12ce9a302da7036378e79c25 pinctrl: single: fix missing error code in pcs_probe()
f8b6ced76e850ae88bb1b898eba38da4176cd94d clk: ti: dra7-atl: Fix leak of of_nodes
981b7b19f44a3b1ddd9459fee5468fb2a071e8d1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ef59dfc7d92acc79b6c275c3d91fffd5c68c65cf nfsd: fix refcount leak when file is unhashed after being found
ca57ac3e7eb25cb4980a67f68fbb9109a87eca3c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4e6142786c7b73848f101d70dc71ae5fb7769cc1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b0e9060462621652bd5f8a36b19a056d00e6c5d2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8d10b779a245feaa370699006da9f13daa8cba19 RDMA/hns: Add mapped page count checking for MTR
4716411f5c21bbbbc6ab677763d9910ae659b104 RDMA/hns: Refactor root BT allocation for MTR
d2474d64eeaf382ac76404837e891f9a212e6d11 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6531c9424fa23d83be28db627101600d50059120 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
484119f2eff7398118a58d321a1cacbb57cc5b3a RDMA/hns: Optimize hem allocation performance
f76b1c230ae210822c010516c1cabd8f613255ac riscv: Fix fp alignment bug in perf_callchain_user()
5c1215b5ee95713107c95d3c4b956d7b4a079967 RDMA/cxgb4: Added NULL check for lookup_atid
308146e9d4b5e6ec706524d480ee6747b5f6d66d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
738728473c1a5c3d24f2ad15404fc5b1aa4b0ea1 ntb_perf: Fix printk format
9e72066d1d9c96b73572eef262868c0090d87385 nfsd: call cache_put if xdr_reserve_space returns NULL
266fbd745d6ef7023d90da4bcac924fb38f6f3f0 nfsd: return -EINVAL when namelen is 0
3fd93978b97b83818f6c214b42272b80308fc62a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c336e74916d8ec69128e8a3e1b73f41a6144996c f2fs: fix typo
517c7cec0c69cd8c2c0d62baebbe8822ef81a7af f2fs: fix to update i_ctime in __f2fs_setxattr()
152a47dfd8b854360af12b9f0f81d9560e08ba39 f2fs: remove unneeded check condition in __f2fs_setxattr()
3cc1c4dd893b24fcacf478c6f8261d03bf05bb78 f2fs: reduce expensive checkpoint trigger frequency
ba2a03627cb2788795e2bb2263cd590952f82164 spi: lpspi: Silence error message upon deferred probe
f5a80129498aae70bd5ec880b6f619c6ae890b4b spi: lpspi: release requested DMA channels
5f14354fe0d697dadfcf79be0f93dd6eab4ebecd spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6fc5f6dea73484d676da9c58f53cd062eb0c0054 iio: adc: ad7606: fix oversampling gpio array
25d72e2952d5a0ad3bbc6feb5f2a3ec72f9d1abe iio: adc: ad7606: fix standby gpio state to match the documentation
04a0c937c235cbe83c201341233eab1c01150659 coresight: tmc: sg: Do not leak sg_table
4f8603d341377a4816c8d1bd01ab3a8d9aab59d4 interconnect: qcom: sm8250: Enable sync_state
1f842a8e8f1d48035f485cad26f68200c303ab04 vdpa: Add eventfd for the vdpa callback
651f5919efa26352e2f903e95c53d27dd90cfbc2 vhost_vdpa: assign irq bypass producer token correctly
30142a83a9cd9128a0c11ae2f9299078f31e6b12 Revert "dm: requeue IO if mapping table not yet available"
9c37ce5d740f7a443e21caeedc19433e40942a17 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b36e4850c50eeb653ea2eb22046cd4eba3a71b77 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f90952bfad83f2b898f31d0a9ab6e1189602881a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8e606e29948d6768e274f8f078e64eb43912c2b6 tcp: check skb is non-NULL in tcp_rto_delta_us()
26bf185b03e2ad38e9cd9573b19619024d32e2e0 net: qrtr: Update packets cloning when broadcasting
d357700749809b09b5ea081f45c71811285b6c02 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7ec5a7b08528de3ace0553b5923ff388733a4813 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f7c0b401789aa3df6ac5a7615c6435502dee0de1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
76a501697934a87a3c307db6e0ca719225b29788 Input: goodix - use the new soc_intel_is_byt() helper
ca0877683e59f84640fb57144c177983fb76b121 powercap: RAPL: fix invalid initialization for pl4_supported field
9e68cd3ddafbac05d7d44d913787e568b032b2ac x86/mm: Switch to new Intel CPU model defines
ef5dab9d8148865a45a69a8dd690a3d4b1fa2f44 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
80572cc247e233258932e0799348d464f23303bd Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
22f0f4d5a90ebb3dbabece4f90abfd0874cd2a59 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9ce75e70c62fac2105745fa457452d284873cacb selinux,smack: don't bypass permissions check in inode_setsecctx hook
5c5a2c9d283f454ba422d6a3151884c572a3de20 mptcp: fix sometimes-uninitialized warning
93f89ef3e855aea87dfdc92abd498007c9780c9b Remove *.orig pattern from .gitignore
be47359dd39e8df8516b48c5e21a3ea3232222f0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0526c9ff7275fd2441ef3885d2c2b5b780c4991a soc: versatile: integrator: fix OF node leak in probe() error path
d3e591a6c9774f350c0d031c8aa8f74b4b494889 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f936677af3dacffa4d3b4d7010b84270642e9772 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ddb7e68c5911154d80393c8da9995fe48cf8e675 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
482843b21af4d24460b88a3873cd4befa2a6e8bd drm/amd/display: Round calculated vtotal
e4a4885da848b8083a1a3523fa1fbc686522fa14 USB: appledisplay: close race between probe and completion handler
49cd90edb09a62e434682e7aac782a96e3ef2cf7 USB: misc: cypress_cy7c63: check for short transfer
259879a9289fe97226208d5732961bebd7f8e7ee USB: class: CDC-ACM: fix race between get_serial and set_serial
d3c282e6ea127e23f9c72b41b388dd77d56031da bus: integrator-lm: fix OF node leak in probe()
6184b9be6b0040db0ea58208096e65cb49b767e4 firmware_loader: Block path traversal
9a5912772480e20a3847301a63f95578e2cfbe69 tty: rp2: Fix reset with non forgiving PCIe host bridges
bf4d21c27690bebb68996ce63bd2555b33e67808 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ee65b7e96c9eb2dea566d3a64ed26b1c27b9c3df drbd: Fix atomicity violation in drbd_uuid_set_bm()
e0f2635347a48d89cb5cfb6ab6b328400201702d drbd: Add NULL check for net_conf to prevent dereference in state validation
d5ec730ee3ecb77c3a490dbab61abbf5a6720498 ACPI: sysfs: validate return type of _STR method
39ccf47c8e4102bdd429bce0e391760bd36f78ae ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0de4014124cd2a5514c2b60619365beffef54202 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
91d46601723a7e76a3348c4a500cfb731d739016 perf/x86/intel/pt: Fix sampling synchronization
e76dd8a6eff0dc5f478b53d2e336a1b1fc388bcd wifi: rtw88: 8822c: Fix reported RX band width
9d4869f439f0a65043365d20e558cbe274e806e3 debugobjects: Fix conditions in fill_pool()
090d1dc66a06dbbaf07702f464b9cdeff5842b2b f2fs: prevent possible int overflow in dir_block_index()
43213ed227fdc5a90a8c275a35767c0cc36b4332 f2fs: avoid potential int overflow in sanity_check_area_boundary()
98de9d1e1d9368f9a9c03e95afaa202c22ff20ca hwrng: mtk - Use devm_pm_runtime_enable
00d77274c5d4e6eb341ed73823d7cf42c64bfba9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0dc4e39e13747b02c666fc484a7b62a5532c1e4a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4dc47eb36e445c75b2f4de0668f0e7084b720e86 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
67859bfbfc8dceddb305d79eee734bb3f894ef77 vfs: fix race between evice_inodes() and find_inode()&iput()
ddeed75191be306e05bab30fd89bd5ed5478dc31 fs: Fix file_set_fowner LSM hook inconsistencies
c1415a035977fe9c48ee596f8bf39b8ad66a568d nfs: fix memory leak in error path of nfs4_do_reclaim
2961665a0ed5369b494756964e6013e92767db56 padata: use integer wrap around to prevent deadlock on seq_nr overflow
790fd889dadadbcbcd3d345fd3edc23b455c8075 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
476187add4a4ac50d373fa619d67a2e3dab07b48 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8082492ca53a931b6a87dd02d8cdef5dedf8a8dd soc: versatile: realview: fix memory leak during device remove
b94f16c1fed6a2037ff3879f424337b24b97a6e9 soc: versatile: realview: fix soc_dev leak during device remove
b71f5616f60f5be64c9df1ce2a9b4b55aad3fc16 usb: yurex: Replace snprintf() with the safer scnprintf() variant
df41a9e3d9bb9e8c7053a0cf4699304ab5937d18 USB: misc: yurex: fix race between read and write
70658c2815fa833dae4e22c99cb69a38ca5a9f83 pps: remove usage of the deprecated ida_simple_xx() API
701db896d15fc784d810d7397e8d631db84dacbc pps: add an error check in parport_attach
33239b32a8659fd21b0550d7647ed7ed6744aeea usb: renesas-xhci: Remove renesas_xhci_pci_exit()
533e8e73ff41d6a6d62b4177337c15d16e2d74c2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
cb02cf869e3b2e7121f94f23821914cac490f49b io_uring/sqpoll: do not allow pinning outside of cpuset
f371414fdd00624dc2b2d426ada35762ff1d7441 lockdep: fix deadlock issue between lockdep and rcu
6f8dd331fa5ca971a3aba21205a332df19696223 mm: only enforce minimum stack gap size if it's sensible
dbd4291d13b12d592e67a6d22a4de01b29bca9be i2c: aspeed: Update the stop sw state when the bus recovery occurs
a514af8bd4a0b0a610bbfe2c0321f359e1a8e993 i2c: isch: Add missed 'else'
36d234d8dabf01bec6f5ac523ef4939f45000451 usb: yurex: Fix inconsistent locking bug in yurex_read()
7c9a5be832bd1d7bfc97cae10d5ff1ef26afcefd spi: lpspi: Simplify some error message
b396c591a4347fe01aa6e005a81af6de2b9fb0a4 mailbox: rockchip: fix a typo in module autoloading
d0073fb7d673295e41c835bfa2cbfa42e9c479c3 mailbox: bcm2835: Fix timeout during suspend mode
a9b0b1d1459989ed36c5b345b5ad1ee40b66f598 ceph: remove the incorrect Fw reference check when dirtying pages
70de72d9abbad285fdcb51611ee26d2c7ddc20d9 ieee802154: Fix build error
3216d37c18cb96905e62cc570de25c9d90ffcf4c net/mlx5: Fix error path in multi-packet WQE transmit
31e4a19a97a233e88b187588c32383a095ce7a1c net/mlx5: Added cond_resched() to crdump collection
f1aaea73260e97585fe72292cb6ed1418d5017ef netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
45ee9c9d3a79bd566b0ca8168b27e6a11d2db881 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c2ad6142a4bdd43aeca75eaa925fd4eaaf77ad2a netfilter: nf_tables: prevent nf_skb_duplicated corruption
c072bc532658ccf3d6e9c510825540c17dadc45d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f8e2f9f8be93dc3c4029ead438496924d7b0e23e net: ethernet: lantiq_etop: fix memory disclosure
e62247018fa1a9920975ccf12a0617df92f7c461 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
913a20ecce748e61da782545b661e6cea859b9e1 net: add more sanity checks to qdisc_pkt_len_init()
a242549efcb4c0fb7ab04304930db25c24b6df45 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
14a28b4616448d4591e08a58cb62704c86bc2f17 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
03fd000341e1054ae1a1dbac9352edaabce405fa i2c: xiic: Fix broken locking on tx_msg
ce14d12a56b927bb70810e9d9d1e808071e805aa i2c: xiic: Switch from waitqueue to completion
f27091801f7e926e4408e45f1ec1eb946f6947c2 i2c: xiic: Fix RX IRQ busy check
b624a1f1abc327dfda7ead06b49aef33d237dd6e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ef2ced902db962281e1f8149cc037fe42166f7e0 i2c: xiic: improve error message when transfer fails to start
66c99ee0478c0a6d5f73b0ed7c89345aecfd5155 i2c: xiic: Try re-initialization on bus busy timeout
68e530962bb3f701e7d5d79119acfb7883eb7db9 media: usbtv: Remove useless locks in usbtv_video_free()
421052526795db808ebde63ab8866eb053c77085 Bluetooth: L2CAP: Fix not validating setsockopt user input
e6d6b6fb8803af0e3b85408644774ee54e7ebd45 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
99dca41f8836e9a0783912189dabe1807183b27d ALSA: hda/realtek: Fix the push button function for the ALC257
fd1b9b6d8f2a9eefd91310b90118b81957e87779 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5c67b89c77b1fa4c15371908c3d3df2d43d15c9f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e87822f26b8441dbbaa47ec565a6af72b03a5471 f2fs: Require FMODE_WRITE for atomic write ioctls
f1333614f6b2e84e838df498d7503b89eb07cd49 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e40c1904e8448709a8973c552c9a9e1aee908ccf wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
267764388f7ec494f9f25df66009709dd595568a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
726f60c984e770b6c5becb365cc05a52af03070e net/xen-netback: prevent UAF in xenvif_flush_hash()
bf7b13cfdcdc8e7e1b099a02eaf7d21fb39b8344 net: hisilicon: hip04: fix OF node leak in probe()
0bf878e9fdf20ef3c6302803e24797398037e62f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fa01152959633c2151039d52a2545e9c469ffe86 net: hisilicon: hns_mdio: fix OF node leak in probe()
153c04a4e4d0186b5f817b624f3fcba691d67315 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c4f4fdc454506ae935aa6fe271f5a68f87104818 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
27a121fa2afe82ffb97847446e5299e1a74a4a93 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a38f1d082cc09432cc33bb9a0e7dd40862e3e2e9 blk_iocost: fix more out of bound shifts
16e9a6020e36fde890f3c14bd1b5020e2ece0672 wifi: ath11k: fix array out-of-bound access in SoC stats
2b7ddaf573fa50205f1db77e8f07dbf6cd79822f wifi: rtw88: select WANT_DEV_COREDUMP
53565ef798133af9f8fc3df8c0e83a565a87bb45 ACPI: EC: Do not release locks during operation region accesses
edde5699d779a6f11add5a03094644f991772b5e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
90e69f3a5431a79d0dd0dc68feff7c9c9b2c20b0 tipc: guard against string buffer overrun
46f38270301735e85d45394cf22d3b280adcd39b net: mvpp2: Increase size of queue_name buffer
3ac1a3d3f6a6656704d3765206a3b87ba7d68b50 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1fa4d1525519a926100a9517cbb4b8c347779c64 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
07644ef7887cab12fe509cbba03ec2337ed8ac54 net: atlantic: Avoid warning about potential string truncation
e5d2100ce6a5fcd721a15a450c96c51cb15c3fa4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fa96e6ca055d827f5a4938d6c79e263bd006ab5b ACPICA: iasl: handle empty connection_node
d2a11d1da3dc6128ac74de8a3b7431310fc02cd3 proc: add config & param to block forcing mem writes
4c729b8b7e3a73c0fffbe1afd9e81868f6889c44 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f18dd7f39dff9aef0f16e9ff202ff2b2c3fe9639 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
39437cfae20ed12e30b9ebce04793b99061055fc signal: Replace BUG_ON()s
164274e3d1cf62d4993f19895c6427ce4e3d1d5f regmap: Hold the regmap lock when allocating and freeing the cache
71716ff797f8b33b0027d77b1b0c880e2ab8c73a ALSA: usb-audio: Define macros for quirk table entries
68eb4c7900fdc7f9f8beb196f9ac0d4ec0528e31 ALSA: usb-audio: Add logitech Audio profile quirk
e7bd6ec90f0acfa354ac624376cb741da9fa503d ALSA: asihpi: Fix potential OOB array access
f0965c2531c55b039a115cfdd682eb3014e8dac2 ALSA: hdsp: Break infinite MIDI input flush loop
2dbff5e917fbdb99ad1280badc2c8af4794ac935 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cd52efeda2d6efd166138c416e59421d48740de7 fbdev: pxafb: Fix possible use after free in pxafb_task()
c15e55d1d13439cc014fdbc7588b390f8befa272 rcuscale: Provide clear error when async specified without primitives
73a31117e83593945ca48028f645a027f18783bc iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
54b9981418d94bf73eee6d5874f50f386ab8c88c power: reset: brcmstb: Do not go into infinite loop if reset fails
af642094ab063a72854ebb176597aa0109fec433 iommu/vt-d: Always reserve a domain ID for identity setup
aab683ea56a8ac9bc7f983c5e18fe9efed776335 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
65ef4f141a4fe70661fecc74130a04f52d0e3832 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1e3664031d72cc37e60ddbf99a33b14c63af887c ata: sata_sil: Rename sil_blacklist to sil_quirks
f8ba6e70b789c93f586cffb9c7b0d6f35d8fd19c drm/amd/display: Check null pointers before using dc->clk_mgr
8d861d2e60f545c45b3885c1bef2f06ae0b13ea7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1b7f65533bad24a33728658bb9f1c7f91facd338 jfs: Fix uaf in dbFreeBits
4cdafb42cd7e1d5bfbbafe4c0f26f987b9ad8b7a jfs: check if leafidx greater than num leaves per dmap tree
1cdc6ef4318892743f83fdc447ce5c83761ab9d6 jfs: Fix uninit-value access of new_ea in ea_buffer
05b3e2c07a8174f9c9379ec31d3e42b944f4e110 drm/amdgpu: add raven1 gfxoff quirk
f95c2dc03aa2ee7d0aad7e9e6e458d716e8116e1 drm/amdgpu: enable gfxoff quirk on HP 705G4
c9b3c47236c4a4fb8e4fcac8c7334b08fb5fba2c platform/x86: touchscreen_dmi: add nanote-next quirk
adfcdc66e6fea2baf0d2dabffbbc9f6ef0a5df62 drm/amd/display: Check stream before comparing them
ffe10e9c1202d15e9c6857ed7f6b539478950955 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3316bc6cdef201a4f91e8275031a06f7ca839a19 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d0ac3f15863a0108c505a69fd78da37b57e9d970 drm/amd/display: Fix index out of bounds in DCN30 color transformation
6101359f7d45905b2769246a5c033f123ec1b68c drm/amd/display: Initialize get_bytes_per_element's default to 1
17984b2d96648859e5c80df6aa2d90278671b316 drm/printer: Allow NULL data in devcoredump printer
93061ce9178fa5621f20d801ca8c84d7fd05c150 scsi: aacraid: Rearrange order of struct aac_srb_unit
e80358c1711989537f83ebd1899f57a95663091d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b0384fd991cb51b39f77cec017af5d3b173f1953 drm/amd/pm: ensure the fw_info is not null before using it
6341cde3062690e4d1b920b8372e34dda7d83af3 of/irq: Refer to actual buffer size in of_irq_parse_one()
1d27c81b00c7b1f1ec68a3478c7473e2d9d151d5 ext4: ext4_search_dir should return a proper error
1a5e7f85335ee38c5ef12c1e045fab7f6c3100f0 ext4: avoid use-after-free in ext4_ext_show_leaf()
a5f86da9658b9ba808ccc988af7bfed51b496ecb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fb5f9c8b84caf0f52eb5461f1548550a7f387a37 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0cb9add441220b13d3664ddf5e3d3e8262d43582 spi: s3c64xx: fix timeout counters in flush_fifo
9aea2b14f846e33b64eeaea879c46ddec8d0038b selftests: breakpoints: use remaining time to check if suspend succeed
97e0ebe691fad0db4697ea89f0d31e96b8d9bd37 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d5b121e6288bcecd9a8719b0181886838741e900 selftests/mm: fix charge_reserved_hugetlb.sh test
c1f0c1d9db21b91f56cf6eb72b423222d660a7c2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6308ce6acc3120f07a56c2a002ea73890056fa62 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bb11bd79d0abac6871c78986180c39cf7d1731c7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
28ddf3c89df8d164eb14830e3ccd7d6c3864fdb2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
27d5dcfeaaf06115b16676941a68f87fb4fbaac3 spi: bcm63xx: Fix module autoloading
a54555814f30133c30c25c6a1abf85eed8e1064a perf/core: Fix small negative period being ignored
9ebc79262c6243f25b4bdc321455c06df90b44ad parisc: Fix itlb miss handler for 64-bit programs
1c84c038185976fd0b09a74fbe0aea997bdba401 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
672e20394cf484f961323741daf97daaf5a590c4 ALSA: core: add isascii() check to card ID generator
827234a52246be7ac6196262f4e1ecbd94bd670c ALSA: line6: add hw monitor volume control to POD HD500X
ba3e9ca7944e8afc65afcad5da0f794a224f95fc ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
525590b0254091babe24b5c381d1ecaf130ed436 ext4: no need to continue when the number of entries is 1
ed40ef490d06f54a7dd69fed7699de9f7a1c7f90 ext4: fix slab-use-after-free in ext4_split_extent_at()
e684d66980c558968e813c681daf7b0e1b1a60c2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
022e4e3683cf3f4e27e9cc16e1f8b08ddc76a665 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a02f823940190aec85fa826cbc3b2c3a8e7672ef ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
611a175cbad7eb5de5c1984030022ec6655f6589 ext4: aovid use-after-free in ext4_ext_insert_extent()
9252a7078bf7304f6d6615d686b3afa8bfb93e30 ext4: fix double brelse() the buffer of the extents path
3e7b9937a14235e56a4aefa2fba1310da9a13bb0 ext4: update orig_path in ext4_find_extent()
4db8f6ab2a5bae60f9c8e12295d3f88a574dbac0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b2f86d1bfb70fc5e03ffaa603a5f00e246d51923 parisc: Fix 64-bit userspace syscall path
2b17718fdf8baf70806d5ab1b367150e25f9e94b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1bc00ca4b533c71c8b644f4fc21b7d291ec640c3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4474fa223cb851017ed351ab87aa8c17e2543920 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b29b3a968fbcce0b86af1b1cc5eea124057bf417 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b2bc8d692b8796462b4cfddbfb85a94bddccd22e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b63fc7eda891cb90020f97e1062c92b587fd639c mm: krealloc: consider spare memory for __GFP_ZERO
6a3fe69f63fcf01a13253046dab78adbf726c621 ocfs2: fix the la space leak when unmounting an ocfs2 volume
83f5a6545b1adbf7bc5bf85c1d40270095ce5c17 ocfs2: fix uninit-value in ocfs2_get_block()
892085198f546bd2c216a158521fc2ab119fa340 ocfs2: reserve space for inline xattr before attaching reflink tree
61769c402fb84964c56ffed677ecf16dda55abb1 ocfs2: cancel dqi_sync_work before freeing oinfo
c35756ef1cfc2473cf17a11900a404d4878e38c8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
94231219e0d12a40f30c9cd2d109164475919ea5 ocfs2: fix null-ptr-deref when journal load failed.
86ca8788e865b9308db16fdaec73e647e148358e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
91ccf28cf90aa608ac4fe2fe9ab067cdbb749f03 riscv: define ILLEGAL_POINTER_VALUE for 64bit
43057049d59b33119ed3fcc0035491b7c679cd87 exfat: fix memory leak in exfat_load_bitmap()
cfb890cf4dc62c4beb749ea4ea9a21f8124a8d22 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4bcb799460954af31910aa60605f8fc8d718c38c nfsd: map the EBADMSG to nfserr_io to avoid warning
51bbbb3f113bd8191dddac9cbe43f11637ed4caf NFSD: Fix NFSv4's PUTPUBFH operation
1081ab97e2f705cf6dec80fc25b3cd4468f46761 aoe: fix the potential use-after-free problem in more places
94c75bf63b698c712a440797f8b72fb4b22c23ad clk: rockchip: fix error for unknown clocks
4b756ab148eaaf71ce2aea69445ede0efb08489f media: sun4i_csi: Implement link validate for sun4i_csi subdev
4733b00cf41fc16b96026e2b0920ff40e0fb07aa media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4fc49f0e6ed8f84924ddc0b7ed32bf3b8a97c680 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6a678b42d8a219ec93625e9d127492de7008c7fb media: venus: fix use after free bug in venus_remove due to race condition
a3b45f12af38f71bedf6cfe2abe3a4051da6bed3 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
517ec986c4f168e71e9460f338578dfe68ffe3ce iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9a2d1a7129ffc440b4e93eba7209e08dfafaefab tomoyo: fallback to realpath if symlink's pathname does not exist
2ad5d8872ac95a69759efd082edf54286e976604 net: stmmac: Fix zero-division error when disabling tc cbs
7f95e0c0b9ec4434027badc650f3972c42a48168 rtc: at91sam9: fix OF node leak in probe() error path
19e8605dbcf231f19a36c50a7a980a6acdd816b3 Input: adp5589-keys - fix adp5589_gpio_get_value()
d8effa55c2249387f8cf008dfca8444b6ca8c767 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4d87336d9810f7e32363c6144ec230397cf8cdec ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d1d89891517108dd1b0ee4602690908220ae17cc btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
eaaa4fed060af03a0a8eac0edcd156a658f7f110 btrfs: wait for fixup workers before stopping cleaner kthread during umount
aaa821c1376ba35b73a03870390c79a52cc27561 gpio: davinci: fix lazy disable
3d395b5230c623ddc96a8793dd0a098a95f98c8b drm/sched: Add locking to drm_sched_entity_modify_sched
d310865376908358b374ace18eaa9a5204f306fd kconfig: qconf: fix buffer overflow in debug links
f4e064d451c221003b654a9722ce4eb35d756600 i2c: xiic: Simplify with dev_err_probe()
7e9b7976ce3081b2091930c5ddb6c06f8828bfe5 i2c: xiic: Use devm_clk_get_enabled()
6d5b0849236172bc74cdf6cacf897234ed481578 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a7c63d638b04ebaf276103b6ce64d5bab264c29e ext4: properly sync file size update after O_SYNC direct IO
b9ee1239825452d353923c9207bea88951930419 ext4: dax: fix overflowing extents beyond inode size when partially writing
8c2535eccae47fd4adef1404abee6e6b159d9a49 arm64: Add Cortex-715 CPU part definition
b285fe0aa6a738fa6767837d737eb5ffd316429c arm64: cputype: Add Neoverse-N3 definitions
eaa901d16a25c01113547a1d0413a23e537adf93 arm64: errata: Expand speculative SSBS workaround once more
db44b47e197a1778f240ae07c33e3995599266d9 uprobes: fix kernel info leak via "[uprobes]" vma
d735b8e7a13756ac7eb0ef81e9789d1a05673cba drm/rockchip: define gamma registers for RK3399
42ad9ddab8a69aec4f4f766e22bd739b9f320d2a drm/rockchip: support gamma control on RK3399
48a67a72dc6aeff6c37ed444c223885d0eed1abb drm/rockchip: vop: clear DMA stop bit on RK3066
ce962d1f94a716be19a57987e79d4d06cd5e293f clk: imx6ul: fix enet1 gate configuration
774c017ab0e40b817faf0a969717c15ceb185c0d clk: imx6ul: add ethernet refclock mux support
c0560ddea5a58d9f8114ce9a0bfe9f744870b714 clk: imx6ul: retain early UART clocks during kernel init
35ba20d3f0cd1eab45bbc27ba0c0e24a54fade91 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f7e23e86271ec2d670e162dd79bc3e3ccfe3d705 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3e4fc275e17bfb9ac3388cd56791cd72b31f5f95 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
48ff227f659efb11544ad391420f60d19cdc49e8 r8169: add tally counter fields added with RTL8125
5340dff8708a6ac1178f48118a571db42b85e5ba ACPI: battery: Simplify battery hook locking
b705874b6efb7643a4c7478ec72b89f6160f03ba ACPI: battery: Fix possible crash when unregistering a battery hook
5091988283f87314b9f982829e698b9750b2a182 ext4: fix inode tree inconsistency caused by ENOMEM
fff4afb767bc4e869dcbf63755a2c36ad2f71da4 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
dae1ad83b08f1ebbe91026873c6413edabdd1606 clk: imx6ul: fix "failed to get parent" error
84ff11e0a5c97165c507988ff7a16c9489a91ddf unicode: Don't special case ignorable code points
d04595acaffba5bdb1fa2d690ddf4c00de9e2e44 net: ethernet: cortina: Drop TSO support
952fd0d223a49c887c55ebdbf8224ed104690f40 tracing: Remove precision vsnprintf() check from print event
33b9458dbebc3859b3b81dfcd95f8e1dcd59d164 drm/crtc: fix uninitialized variable use even harder
0db574e6de8a1554ceb5db340ea11b7b4a0fa97f s390/zcore: no need to check return value of debugfs_create functions
64498dbe6f84291f853d6f63725742582601ff19 s390/zcore: release dump save area on restart or power down
aea9bf809f9b43e939e3778588173e5b52cdcfbb tracing: Have saved_cmdlines arrays all in one allocation
e79570eb0cda8ff48e43d2d83bd4daec34171950 virtio_console: fix misc probe bugs
c52ead7e57f2307a86e853ab18446bc57788bc3e kallsyms: Make kallsyms_on_each_symbol generally available
6441b9d85256762f937b35c7229757b60d9e379b kallsyms: Make module_kallsyms_on_each_symbol generally available
e474981e41ba0f2367eae6dc114c11138c685aca tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
86d798dc3098155de35caf099f81beab31d21333 tracing/kprobes: Fix symbol counting logic by looking at modules as well
fc73baaf5638224d62ed1a8eeb740c57044b2c0c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
f82df0dd257950609f478533fe053e5de92c7eea bpf: Check percpu map value size first
b9a08f5968ebe32100261c9dd5b15ba3c3992562 s390/boot: Compile all files with the same march flag
04eef8310c2911042db652e2f2dba4c84ff644be s390/facility: Disable compile time optimization for decompressor code
a4629ddb09af0ca7d25a4113f055112371d0d848 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
39deed7f9aa46fc6359650498fd6f67dd3fe9568 ext4: nested locking for xattr inode
1e0e90d05292012d4e5e7ce3ad38d00d6d369a5b s390/cpum_sf: Remove WARN_ON_ONCE statements
373b64665bc04f6390e693fa9fe189f9057b6389 ktest.pl: Avoid false positives with grub2 skip regex
2bae65ee9b5338ebd9ae01c68ccc6bce6f0f3c89 RDMA/mad: Improve handling of timed out WRs of mad agent
b9a2f7b524cc5fd4d721dd1f4fcd7201967ca224 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1d299434d4a069e4ff9102105551124b13ffb1c0 clk: bcm: bcm53573: fix OF node leak in init
b77a5cb5014265954cf7b2811c072be5683ca026 PCI: Add ACS quirk for Qualcomm SA8775P
47c33020e52308eeaa5d59bef4aa8b6c68dcd95b i2c: i801: Use a different adapter-name for IDF adapters
9c7289fd039da3d0fd9b1d5ad8d0d15c29ae5900 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
a7798d77a3f4cf787e5d20690a72ee28f51e6b24 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
6fee5f553a14d36a98a8569c2bf0ea81fa48b4eb media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6c9d1bce155eb0d57c6d268deced28184c957b20 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
90ce3bc1090ffaa8c841e0936a5b34d81dc6a3f0 usb: chipidea: udc: enable suspend interrupt after usb reset
3147131cdb2f5ec8dc21d4c286f10d1bf5af5dae usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
bb6221fd011457d731844a8b2b7e20f65c12de30 virtio_pmem: Check device status before requesting flush
e881a0950c7676543e0849c0792af7940927fff0 tools/iio: Add memory allocation failure check for trigger_name
eeb017f84d7884544554573a13ebfe219b7f40c3 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
31dbede81565ed1e1bbed38f66f8f1140f0b4dbf drm/amd/display: Check null pointer before dereferencing se
5208fad96001e11a5ccfd7eaa43494013a10b83f fbdev: sisfb: Fix strbuf array overflow
e9f483d6446f6c8480f8f42e4e5966dc39d17aca RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4d4dc6d14ce3e1b1acfbaade29793ac9c3628e7e NFSD: Mark filecache "down" if init fails
d8deeb70f223d49b4d66c972b66262b264530389 ice: fix VLAN replay after reset
a6950c126a524a67ef9af70427ab7635d924ab39 SUNRPC: Fix integer overflow in decode_rc_list()
80f9009f407603d99ac22f93fda306b294809a2f NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
f302e2d33909a3378f0b1b91b8b3107fae68665e net: phy: dp83869: fix memory corruption when enabling fiber
6a194040160a0c118f137e37b2877cb011dc9263 tcp: fix to allow timestamp undo if no retransmits were sent
1c33e38c9418d72a5374c2ce9d0a0bf1cb9b5be4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
24342c8cdab33f39ba32b00247f7d8b755f76872 netfilter: br_netfilter: fix panic with metadata_dst skb
519dac564a00e20fdb78fc36bb0bd4517974e87d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
113ee8f6a75568477ddf3b0b1dea44f7c54749ae net: phy: bcm84881: Fix some error handling paths
48413ef817a789b5dc681b5a138a8b3da0c034d3 net: dsa: b53: fix jumbo frame mtu check
d2c5d9fc1aabf377abd244d431cf857875f09eba net: dsa: b53: fix max MTU for 1g switches
a37182f99db28c72644a2044f9bc478d9b5652ff net: dsa: b53: fix max MTU for BCM5325/BCM5365
c158379234ba62bb24868de498ae99eb8bf342a4 net: dsa: b53: allow lower MTUs on BCM5325/5365
5ec0244958d086343d8bb1c892a52b909adee997 net: dsa: b53: fix jumbo frames on 10/100 ports
41f88047b14fce8f3d884f319e9bcaafd9103dba gpio: aspeed: Add the flush write to ensure the write complete.
1a5e00cea281d101e294de405c7ee1bb77e74964 gpio: aspeed: Use devm_clk api to manage clock source
3c94c59fb63856a8db9620f0ef395cdeeb908692 igb: Do not bring the device up after non-fatal error
10e2c84b4bee1f47ff835219e34b09fd4a00b584 net/sched: accept TCA_STAB only for root qdisc
36a364fbadfc9975d01a8e1afaffec1b6d3e278f net: ibm: emac: mal: fix wrong goto
c01c9d9cc427855f32903c1a21329ca64736c191 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
25ec6571fc81d6d0c9777b5d61ba56b1b3d9fd8a net: Add l3mdev index to flow struct and avoid oif reset for port devices
8a64efcd6067feff432cf49d257fd0b4fcb31abc netfilter: rpfilter/fib: Populate flowic_l3mdev field
7f6150ad6736665b09578672045dbf373defd93e netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
b0d7b5d1c51fe69fcccc854115508804d1943a70 netfilter: fib: check correct rtable in vrf setups
dbb4b5d8ef394dad44e666f2ba17bd8eb1be8ddd ppp: fix ppp_async_encode() illegal access
502435044e09456f593dd2c341c3b8f69cde7cd1 slip: make slhc_remember() more robust against malicious packets
6ea1ed73dddb115025c2c557de032e041697ec3e resource: fix region_intersects() vs add_memory_driver_managed()
141144e2b74c6f3b0f49eeb5d9b7368623815183 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
3de931973e215f87257f83c249c16d46f31281ae hwmon: (adm9240) Add missing dependency on REGMAP_I2C
3e80c56dc75209eaad72e157c24e907bd8aa4893 HID: plantronics: Workaround for an unexcepted opposite volume key
5f0eda69cee12dd624a1cc8ff4cb5c25faa8e300 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1e501286b3c72c65d1687c877f1a0893f21afe9f usb: dwc3: core: Stop processing of pending events if controller is halted
521224955752e5fdd29a9bc6b5e85cc03ac23897 usb: xhci: Fix problem with xhci resume from suspend
379d002a6803149742d3bf6a0de6171b08456291 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
84d4074597cc05418d46e95361d1a5e4957ce032 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
606dc3065cdc8497275e12996d16c39caa2ca35f net: Fix an unsafe loop on the list
c00bb8e6400fdbdde7a57b10b5287c0558b0d07d net: dsa: lan9303: ensure chip reset and wait for READY status
566f462e58b94a7bc1e10bf9f67f31d6f465b92a nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
2a30e8a9c1266d600028705075f1088fa62548bd net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
30df245b679fdc97acbf49ac68530666653f379f xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
e77cb929d2281585c7f35ce0cfbd099130d3adc6 net: Handle l3mdev in ip_tunnel_init_flow
d2c33004098790fabbcf0d36b94a5960d984a7b3 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
f475354d791e8a2782a5f6609fe262be0d96d3e5 net: vrf: determine the dst using the original ifindex for multicast
04a8124c27ec3ef09419eb284a43b1a09f303065 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
1d45c6a7dc475740ad65ba69648e4ad5bd3c9674 Linux 5.10.227-rc1

--===============0888555716915123973==--

Content-Type: multipart/mixed; boundary="===============2720065235025883832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:01:18 -0000
Message-Id: <173693527809.1209437.11746253658196839795@gitolite.kernel.org>

--===============2720065235025883832==
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
    old: 14ac37676d6fc39bf8591c18e8ea61c789efa813
    new: 6dd87a166e9cfcb47cbf50b3389fb1ed3ffb2646
    log: revlist-14ac37676d6f-6dd87a166e9c.txt

--===============2720065235025883832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736935304 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736935273-944e1bd4e846edd2769d3078e4bde09ae8221543

14ac37676d6fc39bf8591c18e8ea61c789efa813 6dd87a166e9cfcb47cbf50b3389fb1ed3ffb2646 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHh4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NE0P/RSYEiDAGNJ5jGeYiu3L
UmyrGOigcl+73TBaVAr/jMMkI+I24Oy/yDFhyb1UZGuzAJ0Mp0pD0X1TO9J16aXL
N9idqFYe70SkU3v4Jipax6s/icLHc3Hmz9LSQ9YRfrK2gXNklERxnmVr0cBzEiJu
DmEizHbV0F8NxOpR8QfLq1OlOD3Bsy/LMR3KXAAt52bh518gVb6H/X5VuLGAQE7r
sPv1H8C2uVx5A+NAmNrx36+CeKhOFD90B4otrGXsczFMg9rgJsYy1QQcrEJVlmI+
IKD/ANFbhWPGxhdQ19qDEnJ9vraH43ROh3g3xQqENdNJZac9q9KS56V5ZfRSv0n3
oM1SkE97Fr/aXHaMjPdPTNFrZ35+ByznwBjPU94uVFZbzKGzMAfKuS5rE3IkFtQ1
a6Tmo55GyOgOxTT088NCMeiTVd14cGQqAlAwE+WWeHXEq6oXXuo9P2YxaLAnEq2u
0HObehZZflfX6MDO3SMf8v9EpduiFtVdIX7UFO/m0Ks7oKEIUzi5US5UY3H4eELI
gjARQaKi1xWyVBbnB1efftd9alMMR6m0wNPsmHYzMFVPoNRxQZ/R/9zxfaQGMplz
I9PIf6iXnLXOUHzq2jReHvOwRBZXDDgkmyZ/woC20mi43odngJ1zeGENC6Wn0tdP
v1hbDqOf33yBij7veF46/CXj
=ldZp
-----END PGP SIGNATURE-----

--===============2720065235025883832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ac37676d6f-6dd87a166e9c.txt

aaeb5a188aaa14648939d6be571d2733ab2ba1c5 ceph: give up on paths longer than PATH_MAX
1ae48c4f7c71a4808e08add51a17f70d842e8f45 bpf, sockmap: Fix race between element replace and close()
8a6872d922539c1ed57f7772ebe3099b2151c29c sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c49c03c5def9cee21d4997734ba137f1e3f1d948 jbd2: increase IO priority for writing revoke records
41699d983a3f116efc676a6fab2271e98bf030cf jbd2: flush filesystem device before updating tail sequence
45a874f22c5bdc75710dc98d8aebe538c82a506d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b549f77379d60fb30bcd44892d80c92e78a89086 dm array: fix unreleased btree blocks on closing a faulty array cursor
7823332b8079f25a84ec6f5c270930f25170c8bb dm array: fix cursor index when skipping across block boundaries
9a8c3d8068d3cbe40b234938a953b55254eee934 exfat: fix the infinite loop in exfat_readdir()
85320fa2b165db703aea37de26869fc12a4bf4f4 exfat: fix the infinite loop in __exfat_free_cluster()
a33447b029b8c9d0f35ffcedd883713311c7b07b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
89d02d60b553b9a676484933a395055582d2e2bd ASoC: mediatek: disable buffer pre-allocation
7841ae4758e7f03f2bd3efd0d30291248643cce4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
164c6bb93b8c9dec930a5fdaa793fa2fc6ce48e4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c3bed204d4eec6c6371f5817edf7c2a69efb2346 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bafc17293dd7fd222442b610205317b275e582e5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
02f0d367f69f9c0b47feac0abae39b6d1aa7f860 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
aab3740f1c046939686b970bac4a5b75d8a7abfb bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6318bbbbccf4a80f1e6df392bde9783f52e12fd5 cxgb4: Avoid removal of uninserted tid
3259085311fdad6151fb5d8cc2f2cf20ddd42075 ice: fix incorrect PHY settings for 100 GB/s
caa6470a95623fd9b63cc9a9e5240a9b2465a49a tls: Fix tls_sw_sendmsg error handling
3cff284316f7ba4d31bbd2c604928ba194c613d7 Bluetooth: hci_sync: Fix not setting Random Address when required
e20cd81c438211f7b25f73b06a568f346f273e0f tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
6a46366486b99626fc495cffc3d34b570cb6177b netfilter: nf_tables: imbalance in flowtable binding
b1d8676be0e66091184191e79fec047b48718652 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
964f3ae2af15c35a199bad555ac9bfea8e4248be sched: sch_cake: add bounds checks to host bulk flow fairness counts
16d3ba64fcd638cdb9fa95ea0dfd333afd893f02 net/mlx5: Fix variable not being completed when function returns
9dbb2328c05a655c367495b0415edd61acfeabf6 drm/mediatek: stop selecting foreign drivers
ff935f3e6130a7aacbdf7585915ce5903be90048 drm/mediatek: Fix YCbCr422 color format issue for DP
4e3873c51dea98065a77c1ce7a7066610fcde095 drm/mediatek: Fix mode valid issue for dp
4d9905183f6f96d089331a9ae4f978d8d26423b9 drm/mediatek: Add return value check when reading DPCD
90552e9f6869817568bdd8553bf281dc5c3df89f ksmbd: fix a missing return value check bug
2694f362b6b90026b10b62c378f1025341a2c664 afs: Fix the maximum cell name length
293df58d7f23974a88ebc1baea39b8adefad5b93 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
626a0afdfaf5418d1997f1e29f9f8a221f753072 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d41028e122785f0063db99f38fd184221f9b21e1 dm thin: make get_first_thin use rcu-safe list first function
5add3d17e2393c1d951981f8b8450b1d163d57f0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c276beba7d5004e063550fc2463c98652579f8a6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
14521ec990af2a4ed4c434cfb8a1cc46e7eca72c sctp: sysctl: rto_min/max: avoid using current->nsproxy
b1abf7a2cd9e88172f1918b36df14e8a318b035b sctp: sysctl: auth_enable: avoid using current->nsproxy
a7f78ccbb2e7214fbc2f951237f3612bcd87c4ed sctp: sysctl: udp_port: avoid using current->nsproxy
e3ddd4ef632b324be82ea07205d903b61bed4d24 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6354b0898d8e6e0d5ff5b894f6792192847c2bea drm/amd/display: Add check for granularity in dml ceil/floor helpers
b72047c2d332e614869e45dc42c57ae019409c75 thermal: of: fix OF node leak in of_thermal_zone_find()
76f507245890283e06e100045ab308e0ae275884 riscv: Fix sleeping in invalid context in die()
09dee4af33d0f6e4884b2e19cb0889d5e88c045a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c9fb3ecc6537c3da0b0752ca976c7ad236479489 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
af03c39121cef04eba570db6510e8d6c04fd9ed5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0d815260dbacc3466bdbb6f4a448bd249067cc56 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
0fdeabf1872362acddcb534c2366f7519760fae6 bpf: Add MEM_WRITE attribute
04d39372a206bc0c99e17a1bc7f89a95ef10b05d bpf: Fix overloading of MEM_UNINIT's meaning
d12d7832fd19ba8436c744fbd3e8e592905173ab USB: serial: option: add MeiG Smart SRM815
519e10f00bc45a723a349d801013505c3e209a0e USB: serial: option: add Neoway N723-EA support
b1f403e810ec2b2c0e9fad4591af4e1c94c85610 staging: iio: ad9834: Correct phase range check
63e09d438f680e30b11cb04be2de5f42e966d2a3 staging: iio: ad9832: Correct phase range check
89e1950f588441ad618edbb111f16b41d16d2c85 usb-storage: Add max sectors quirk for Nokia 208
a5f30d93ccb3ab1d9830a331b03a7d659b8f90be USB: serial: cp210x: add Phoenix Contact UPS Device
45a0b62674bd1964c02c82e7c47056c7af496bc2 usb: dwc3: gadget: fix writing NYET threshold
476527b201a89d320b349bfa55251a12f8450c0b topology: Keep the cpumask unchanged when printing cpumap
c4d2ed50b5fc184371bc27516c20190f88553370 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c0d336c55eb8aacfaeb07c576293da97be2df945 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
5ebf796cb67c588af8059b442eb93b01717381b8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
aaee6ac772b6e93cd8d7041d1a9228714dbd2159 usb: dwc3-am62: Disable autosuspend during remove
afe20de26ba505c340e2c4818613d7b02668178f USB: usblp: return error when setting unsupported protocol
26f7791aa54d9987eaacd9ed478f41c22cd784a1 USB: core: Disable LPM only for non-suspended ports
ac54a18055d50b2bf9de0531d07eca0b9682267b usb: fix reference leak in usb_new_device()
ea4e72ec8bfd134d976801a1fed124d7e42c05ab usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
2d005ea225f76e3f677bae3ea970d18675f90af6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e7268cb5b521058c2268e6af31bfed4349651a3e iio: pressure: zpa2326: fix information leak in triggered buffer
c4fd6312ce69177e74c17efc7d3c093c803bd9bd iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
eaa5108b4e83f4bfc14d913047f1cfe8b3cf40d2 iio: light: vcnl4035: fix information leak in triggered buffer
b7c6d641257eff14c1f8500213bf6d734ce4713d iio: imu: kmx61: fix information leak in triggered buffer
d3de019ecd2bd1e6438b8843be11a6d075ffe359 iio: adc: ti-ads8688: fix information leak in triggered buffer
dd8d08657190af38f82b5215464c77d32b6efab9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3626ecbe0ff158d908dde4e5f26dab2d2af6b2fe iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
6476b82f43f12d2ebd21d0fa61082f052aedb35d iio: adc: at91: call input_free_device() on allocated iio_dev
5ebb9657edcb7a45fa7fd5b782c2a4aa86e95ce6 iio: inkern: call iio_device_put() only on mapped devices
7917fad3a98b6497ec85a3d6f4834a69f31008c3 iio: adc: ad7124: Disable all channels at probe time
5f0c30db071a30945713d81ed7892f4a87c6e59f io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
e9c847509cbfaea58c095dd03913a1bc8c3f6035 ARM: dts: imxrt1050: Fix clocks for mmc
890bfd5732f7f9d435e8dae0757235c35ae1bbe2 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
9665816ea98ba200a86b62dde6ba54cc2840775d arm64: dts: rockchip: add hevc power domain clock to rk3328
46725eb2d4577e5e8f739a555493de7220376f06 of: unittest: Add bus address range parsing tests
c64b3684eafc102d688e9f184e445677c169e0cb of/address: Add support for 3 address cell bus
12bae2bff74b4d5d7976bb24e35541f7f090f0a7 of: address: Fix address translation when address-size is greater than 2
fbb7ef37df6f9965ec0ad95250c5a7c5b466898d of: address: Remove duplicated functions
6a05ce4cca23293bc31936caee547a7ff4faca5a of: address: Store number of bus flag cells rather than bool
5d905e04ac4584df7d9883af09ca63c8ea422699 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
49fc4dfcaf0cd42fbc84656cae7cade6c8f41a81 ocfs2: correct return value of ocfs2_local_free_info()
7aeeeb10ce9a8a4d8fb48ea9f1b6a9fd71aee4a5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3ff8abe0d2aa2aa4a26537a5386c9be1ed729e7c drm: bridge: adv7511: use dev_err_probe in probe function
f9492b6c7c711097faf1f1c7b8a2e6d818b061ac drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
6dd87a166e9cfcb47cbf50b3389fb1ed3ffb2646 Linux 6.1.125-rc1

--===============2720065235025883832==--

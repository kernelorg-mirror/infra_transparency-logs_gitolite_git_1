Content-Type: multipart/mixed; boundary="===============1908794766874262125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:15:07 -0000
Message-Id: <173747250749.711973.9939452325068275941@gitolite.kernel.org>

--===============1908794766874262125==
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
    old: 9cba8080d104f343951513f7331e0752f3133cac
    new: 449056e7f8d7d8f428950abd1ac1ca93b07b9bda
    log: revlist-9cba8080d104-449056e7f8d7.txt

--===============1908794766874262125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472532 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472501-321d8a233e2d48e9f8c9d0622d11428b4587adb6

9cba8080d104f343951513f7331e0752f3133cac 449056e7f8d7d8f428950abd1ac1ca93b07b9bda refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PCUQAMZ522vvSFyDu8rGStTj
Gwx9UI4MqzxIjJY9d/BwZ1p87jHADyHxMMwlEzgBopbSuGGCNaPEPVB9UKshu64M
tl6RLJwrau7a6Sod3KN28uOmfjIrAWvtlPA/qrePRkcZq6J9+OYvYKOhf39d4i+4
x2uNjJl+T4Idad6MuLIggHrCxC1Sy3xgAJiVMS6c2MO5dSmXzno9gp/4f6TP5IOF
LDI0UiVqvhPyxRhot3xw2NsTlT0QD752qP9k6adojL68imk+L9yBiwk82uU2mFf8
dOBILnGIh9EEnm/X+UBBHfULGUUgZiW1TZgiW8c1XWQPH0qbIYsXIGZDbPNXi4mh
qKWw21JWc/9wf1pV0dxFZknlbtCI+y59iWEjlbsVKhiJryEsNl9Ccv47efjWXApu
51RiykuUer3QziaizgoczB6AdqdwY0/i9n8O2BBaGR9/ow5GCGW4Yx1mLiJROUTQ
8Y52Omwqb+TqB7Bxbsauwby9AY5KkU1GKlPf0pMr6TyLulhrQUS8hFiysHnPWKjJ
PjU8uXJUkYtvmOwlZAghyodruRhmQM/e8MqfIg41LOMWXdIf77ORyph/x5v33L4F
rXjbqmTzbzvPSEyYJJY09t5O/Ch05I3NHcQK2g9vXHYHDnkrtL/HkRwAWVWr6Xz3
FU5WkWrMp/CFkrPqIMIq3Vh0
=02FT
-----END PGP SIGNATURE-----

--===============1908794766874262125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cba8080d104-449056e7f8d7.txt

17d30e25b262f20164abccd15cbe4c8c6dd71f53 ceph: give up on paths longer than PATH_MAX
3937825dbc62c17474010dd85e1ee3eb6ede2f06 jbd2: flush filesystem device before updating tail sequence
7f9a2b06195654ddca4c5e17ab531a0351e2582b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b8bde70e85fae456b64fa2af63ff68a7e95d609a dm array: fix unreleased btree blocks on closing a faulty array cursor
9d125614881175df25c20bb7a5f728c9b6237126 dm array: fix cursor index when skipping across block boundaries
e290b6ae1ef661556c82e8ad62f081f2aaaf68c5 exfat: fix the infinite loop in exfat_readdir()
c6bde03869930c7b4b1b768cd0e06bfe71c51c00 exfat: fix the infinite loop in __exfat_free_cluster()
01cf0eeb2f6a7eefe2edbdeae8b659882733fcaa ASoC: mediatek: disable buffer pre-allocation
aac2bcd1e790eb7a3371ec25ec85811f733203cc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
72e10c97b90813c9c98282801689bf51b93c381c net: 802: LLC+SNAP OID:PID lookup on start of skb data
810fd3480822675ab74c3e645cd5a3b3333a983a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
43d604b5043b771dfc661c608a0ccdec87ff0a67 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
310175aefa9612ba2439bc7d764bcffb4120854d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9733179de9d43acbb2db4bc46e214a23d8050d70 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
2fd8d87b2d484a45e3d81d33fab2999a2b54549c cxgb4: Avoid removal of uninserted tid
4fcdc4e8e2a993093c5f0eeeb54b93d07b3b3abd tls: Fix tls_sw_sendmsg error handling
b9bebf4e63fcbb0b465e6a92480cfc84716ab90b netfilter: nf_tables: imbalance in flowtable binding
82441015e6c521dd124c25dde93547d675e63dd7 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
02404d394f33182db476f5cc3baf468179e94440 drm/mediatek: Add support for 180-degree rotation in the display driver
ddf6c53de08bd0217de696cb9e901c7ca71c8c6e ksmbd: fix a missing return value check bug
bee3516c3f640b8652f667741c9bdcca7ce9de35 afs: Fix the maximum cell name length
b142ff9334bc053d3dc52fb4816797a285d48499 dm thin: make get_first_thin use rcu-safe list first function
4296ac56659e860e73d11e19ae07491df457affb dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1e807a8a8f92409cc360e031444950cce0fe0358 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fdd1be58145cf1bf67648fa79de9364023823a45 sctp: sysctl: rto_min/max: avoid using current->nsproxy
aed29b2f1504e41498702442db3b624943891578 sctp: sysctl: auth_enable: avoid using current->nsproxy
657704c003aaeb1a2efa9bf03e474c0fd0ebc1a9 sctp: sysctl: udp_port: avoid using current->nsproxy
587b6a69ea5389b7ee8162bd136c4c9cbac414e2 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
4cae207dc965fed55d38ac41f3a502f6b218e34a drm/amd/display: Add check for granularity in dml ceil/floor helpers
1458de0e3245ed32afc868981090a8fb6ffde99b riscv: Fix sleeping in invalid context in die()
adfe43ae77c125c30adf8858cb6ae1902267e910 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bf4435edb46d19ccf12726472eb39ee77120a193 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
67f558e77288072adca3e6c53bd7337953c73796 drm/amd/display: increase MAX_SURFACES to the value supported by hw
323975625b88d734b0f45f170cb69479648aba23 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
3c65c7f3d2da3baa6e0269bcbbd298ad58e5a289 zram: check comp is non-NULL before calling comp_destroy
adbee6b7d90616a146df5ea7e7e43f8989f20c91 zram: fix uninitialized ZRAM not releasing backing device
16f976d11ccd8f23060de45c53c7f9e142091e67 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f37486dba543535e3087988d3a98e51c957f4681 md/raid5: fix atomicity violation in raid5_cache_count
370af10242ef28bf94a5d546f60510c316f60b6c USB: serial: option: add MeiG Smart SRM815
60575077d2c941d391526683b3daec30dcab2a85 USB: serial: option: add Neoway N723-EA support
229131ede7099fe27b3a5cc8ab29307d0f83bb05 staging: iio: ad9834: Correct phase range check
9867c3da18f3af9248ceca747f626e7410dea294 staging: iio: ad9832: Correct phase range check
2312166cdba59c852d64fc08ec7f96bb87cd92f3 usb-storage: Add max sectors quirk for Nokia 208
3305ca2ca60cec9091832a19f5223ee82e5a3da7 USB: serial: cp210x: add Phoenix Contact UPS Device
7d29f95119df902d9b5be8b3b1a730ee8ec98b85 usb: dwc3: gadget: fix writing NYET threshold
392667f4cf10873a2d7098389ef8b0af8dad6599 topology: Keep the cpumask unchanged when printing cpumap
ca812e3f6295ef01b8ff94f4378703ee5e361eba usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
540d04255a273f14f9b861472c6595510c7bc710 USB: usblp: return error when setting unsupported protocol
8f287769648df9f893574127b354dca4498d7767 USB: core: Disable LPM only for non-suspended ports
930c074ae68b0bac37d5ad690b9e8537315c071d usb: fix reference leak in usb_new_device()
106220d077a8d25a7e395fedb8676209085dd8db usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
ed6e6622ce079fc1a866d6d254400ce5a79010db usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ae4bf64fb7d7e85c9b8c94be2552af808ac5a273 iio: pressure: zpa2326: fix information leak in triggered buffer
5ae0cdda92763b8a25513201a124ba85fe0f79c1 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1a9b486d58ec4ddf97416db35818387a35b975a7 iio: light: vcnl4035: fix information leak in triggered buffer
7ae34ea11c05299ffab2dbd7a7b436430c41f177 iio: imu: kmx61: fix information leak in triggered buffer
9715cb1623c14db428b35c596b628749c06a6e40 iio: adc: ti-ads8688: fix information leak in triggered buffer
044e72386991191167b9b7de1777d6f34628ae3a iio: gyro: fxas21002c: Fix missing data update in trigger handler
cad73b7c10a04d620c17f32c9f65912eaff675a3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7f273d5bd945ad9075f6bdac4e0e235d8ebdb430 iio: adc: at91: call input_free_device() on allocated iio_dev
9b93983142869c6ea374b4e57257b6eba6a95ed0 iio: inkern: call iio_device_put() only on mapped devices
2d7d3ef70ef3d307a7b0f0d6dbda862a9b83b01b iio: adc: ad7124: Disable all channels at probe time
e3caba1f4a3a93a1dcc9f8f338a33db9d2121f67 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
12681a371008f3fdb1f473d237b24a2d976ce03e arm64: dts: rockchip: add hevc power domain clock to rk3328
1e0ab05f5d21a70eb53e5005f826ca31bea68976 of: unittest: Add bus address range parsing tests
6e6567a70767ffd56e4736865af60641089db7e7 of/address: Add support for 3 address cell bus
617a5331ab21d81220ec1f3df80a07a5c917da4c of: address: Fix address translation when address-size is greater than 2
971cac3dd4d7b8ed94e1662af131ac3eb93d1f10 of: address: Remove duplicated functions
af305daf5ed9dff007526a29c673c5d13b84f2bf of: address: Store number of bus flag cells rather than bool
7c279f1080b360fce644b5d69777177f3c678213 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5aaef9e1808f54b682245cc8d3560a53aeb551e5 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
640f9e41b73d9675839227ccd4e11e7c88f166f3 phy: usb: Toggle the PHY power during init
17d4aa343d9b3fd7f2591674cdd463f3098c633e ocfs2: correct return value of ocfs2_local_free_info()
efbdf87fc1bc2685a79f6b4598b1a2a044d905de ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
11705b52297868287e47f85dd56d4a1facd4ba97 mptcp: drop port parameter of mptcp_pm_add_addr_signal
a3a7ee3bf4c3fabb2735906ed320183547b6bb41 mptcp: fix TCP options overflow.
ec6676faf5bf8e8135565257e0b1923949a12f78 phy: usb: Use slow clock for wake enabled suspend
83dcab9a9e1dcb3a5d39e55cfa678e224d758695 phy: usb: Fix clock imbalance for suspend/resume
af8156b114a37e61725136e94fa785366d25ba31 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0a62dd3ff52c267eff2c343d17dd858d19663d51 bpf: Fix bpf_sk_select_reuseport() memory leak
208d17ff6c85168575169bceeb4d606d674adf66 pktgen: Avoid out-of-bounds access in get_imix_entries
df624be7b9b7e771831d715d7480835087ab22e8 net: add exit_batch_rtnl() method
e528ba566e9c2f6c23ee07015ce7196880bd1325 gtp: use exit_batch_rtnl() method
d11f87fcc12b4fd0a59e4bf2b6ac92f4533d4a5e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dbd212ca7f59f6ed4dcb081395537fc8a94f87dc gtp: Destroy device along with udp socket's netns dismantle.
42879c5a570fe99997b5ecb7ead261f258794b55 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6b29d27a2480b6f88474394d172dfa2198837ef5 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f968f404b9cd44ff167333a2bfc7ed78518d4fbb net/mlx5: Add priorities for counters in RDMA namespaces
838456e5ed3675597eecffcc1bb8243874bc1964 net/mlx5: Refactor mlx5_get_flow_namespace
6f548e82fa3250fa2efb64178a69d1f87b9eddc3 net/mlx5: Fix RDMA TX steering prio
b650fd994b1ad1a22305c7faeb78ef4aba116d54 drm/v3d: Ensure job pointer is set to NULL after job completion
f8948161a4c732b70f40687b77f0caaff6718c0d hwmon: (tmp513) Fix division of negative numbers
389a0b77e9c95ab74d440a46f251dc04c1fb87d6 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
adcfd7432d3db808b77eb1110346ded5804b05ed i2c: mux: demux-pinctrl: check initial mux selection, too
80aa72de53e8edd881023dac21023ec8eed5e602 i2c: rcar: fix NACK handling when being a target
bee4a6ff1907d8d0e7cf4e1c940a6b4fb0fe8516 mac802154: check local interfaces before deleting sdata list
5f4845e592fb73d551b09d5459939304cbfd8ec4 hfs: Sanity check the root record
2bc9cc26372d463646b30f1731d2aa6dd6775f63 fs: fix missing declaration of init_files
a7bfcee7df5f1e372f85e62b5f70946f4959339e kheaders: Ignore silly-rename files
4c1726d654131f758b591d39b8a062486571124e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
26401098432925734887085001d0669df62f5502 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
29a04030929fdb5f9ed6c21cd6111db42d3c63e5 nvmet: propagate npwg topology
662aa229fa0dc875287debf66d28d963e174ab15 zram: fix potential UAF of zram table
a1afdaf15fa8554c726202f8794ae4b4b195e6dc x86/asm: Make serialize() always_inline
f2658eb9ef2d96f69c21e829a2cfda2aa51c88e4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
706813bb5fccdac4e4266aabb18bb161a126ad74 vsock/virtio: cancel close work in the destructor
2ae0e5ac5c5923a60c533e279fa1130df47b4e34 vsock: reset socket state when de-assigning the transport
d17979d0fe79b650705df6bae149ed18faa15c7a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f9c234f0cb7c9376042aae9d26c62db07c9b6b40 filemap: avoid truncating 64-bit offset to 32 bits
19c7ce63fb8ac71c2e887023394a290dffe02efe fs/proc: fix softlockup in __read_vmcore (part 2)
0f3ecb26af332cf521d3f1c51c1fb1255e745f70 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
fae999ca02a35c79ffb5052de94d09f9017c40ab irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c9c955f525fca78aea651399623069144607a84c hrtimers: Handle CPU state correctly on hotplug
1f66db8b5f5d2a3491f79be70d5f0e06f96ebfbc drm/i915/fb: Relax clear color alignment to 64 bytes
4d147702cc1c60825a0297ab8c18a63c405d7967 Revert "PCI: Use preserve_config in place of pci_flags"
54eefdcffe9daca67ab3e9e2b596d4d2a46509ab iio: imu: inv_icm42600: fix spi burst write not supported
6019fd4ab5f1dfe3f64b9bd92b7606053483f9c6 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d67ebe39b9258dc9e515ebf01685b180c21ffd60 iio: adc: rockchip_saradc: fix information leak in triggered buffer
c551b82e71e55870db496915cb50caa41b325642 Revert "drm/amdgpu: rework resume handling for display (v2)"
ea83d67e942767f55c6b72fdfe690831e059931a Revert "regmap: detach regmap from dev on regmap_exit"
a223af5d2e1f9807e1d9367202a6b4fe5ef0790b blk-cgroup: Fix UAF in blkcg_unpin_online()
26ccce5f36fc6e7d07320c7bcea4b71189931cb5 vsock/virtio: discard packets if the transport changes
7915f39cb1e7541c9f3df8d09193a896d3e224cf ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5f40b37390c674e7858b0477a213163d587794b3 nfsd: add list_head nf_gc to struct nfsd_file
ec8bc1c2a3b95cc403df315d6cf0bf006a89f3bd x86/xen: fix SLS mitigation in xen_hypercall_iret()
dbc2c9ae9060a7b0374c67878edb4de6ac4b1d56 scsi: sg: Fix slab-use-after-free read in sg_release()
f77ec9b0d381df2b06958cc061da2ae9d514ee4b net: fix data-races around sk->sk_forward_alloc
449056e7f8d7d8f428950abd1ac1ca93b07b9bda Linux 5.15.177-rc1

--===============1908794766874262125==--

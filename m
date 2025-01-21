Content-Type: multipart/mixed; boundary="===============6048545078730529542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 09:00:59 -0000
Message-Id: <173745005982.341929.8457112138257202720@gitolite.kernel.org>

--===============6048545078730529542==
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
    old: 4735586da88ed2254ada53bbe19ce4fe968a1e7b
    new: d37ba865e1ccc98e4ffe218e2dd055b20c952c80
    log: revlist-4735586da88e-d37ba865e1cc.txt

--===============6048545078730529542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737450086 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737450055-7532faf7b55929f99a54ed839fe0c2e74ea76fce

4735586da88ed2254ada53bbe19ce4fe968a1e7b d37ba865e1ccc98e4ffe218e2dd055b20c952c80 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePYmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MJkQANCnZGtf4falz1KISkZu
5eX6JEIfh5nUZpaoGDUsRYEch8xR0MOPZfkQcDbyR5PB05KFK2GVNvGmgNVvY2Yl
xik1nK5ezZiKryFgaCo8GttZlw4UVXjkX0UVh/Mypp1tZl1iuGWgvHYD1hCxpKRO
fON5gy4y8Bopt4AsV1SDKIImUIegmtol6G8Ye19FCD/DYGBSaEizObnIhFyy7952
nMf4Jou5SWya9yolOtjIFWilKbCAm3Xoqn73OnZldg3u92p7KUbwx+GfO2O99KAL
pO6cyf/jfR69RpuJIt0P+bBpA7rXN8c7/1jBUnFBr4E17VQpuFskBXeswQYnY+Ce
/nktIBS60UVsZgdbWRLw2XGZDMHLuKwWXYEHggigHmG7BZ2haLj/RR6axVPTFfZJ
iX4WasmcDW/8EWj3deGHRNvt/OuzYiKDxlP0BarQ8s3NUewUJHZiw3guwRGCSv96
+LGddWJ72YslZioUMLLI5EHiaDhmObgvzNUKykhavDyY2Skl7HVYa/1pUtUCVNN4
NT41W4bczo2a6gne6xP9UJndRWlovfz/KbmBu2L0v7YsvzHIMLEcGxsamBLlfloa
x0QriKhnCk7fMnGuSPG/SPhEot1lGONtvn0JEelNPUPSyAeA5JmI4IAtfDw4cCJ2
o/ldNKEVLzJMCReMPFRscSCk
=3WEo
-----END PGP SIGNATURE-----

--===============6048545078730529542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4735586da88e-d37ba865e1cc.txt

e9e072b1e650b5c5bde4883596eba5c73edc9bad ceph: give up on paths longer than PATH_MAX
1617696992b05bb4e9877c9236ba3ddef76387b5 jbd2: flush filesystem device before updating tail sequence
b432279667deead2fbbb65e7e67c614c6dff5925 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8019c3729c8d81a8bfee245a888bf900c2c7c130 dm array: fix unreleased btree blocks on closing a faulty array cursor
83c8128d621f37dc9d516a460bdc5466e63120e8 dm array: fix cursor index when skipping across block boundaries
1e1c9a9e56a4d43296dbffdaa31d1376c3a7424a exfat: fix the infinite loop in exfat_readdir()
17a249152e5a199ad4b6541727c16417e77a73b5 exfat: fix the infinite loop in __exfat_free_cluster()
8378231f8b9acb50705fe6735086499bb30a7ed6 ASoC: mediatek: disable buffer pre-allocation
d2254ba96d9459e0bdc7a304bf2bc34e4c18855d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d01748fc05b309921428fc504c7068821539eda5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e816aef74c1ffa0af333affba326562678311902 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
867bb4479238a991aad93a934f438f950be08e22 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6d6a59cf274d9473242e7ece228a5f028274a471 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f8a33ac390cead997d04317319f067543dc64172 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
5b8a94f33faa307d2ee6f4b9328aa568f590e55e cxgb4: Avoid removal of uninserted tid
da5c956f5ed9fed2a7bc99fe0913f57ba3997e7d tls: Fix tls_sw_sendmsg error handling
1a003df2d8722ff0642547f1b0f8b6ec60e77b48 netfilter: nf_tables: imbalance in flowtable binding
642714555e8214b52e75543dcc7bbbcbe7bce191 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b41fccff24d91b5c323dd14a764668aa71a56eed drm/mediatek: Add support for 180-degree rotation in the display driver
0c1baa97bd034a4af7fe7b073457ceebe1c06992 ksmbd: fix a missing return value check bug
d681568d33fda294805d3d6484df6e004d57bfcc afs: Fix the maximum cell name length
84123eb5da09d51acbaf35c6c835bf98c3811597 dm thin: make get_first_thin use rcu-safe list first function
381fcfe7ed4c475782f1717fc00c39f97525311a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2b54e5323d9c1cb709f059db3c834e331bd4b3ea sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2c409e73676e6fa86f2e44c5fa1aab6fb53ba7d3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
9b19b45ebbe3bebd6945e2cd07b75f0e837bca66 sctp: sysctl: auth_enable: avoid using current->nsproxy
1165ad1c611ec28c7e09a25ce7ef2636ec628334 sctp: sysctl: udp_port: avoid using current->nsproxy
7bd051634b2d796eeb47653d8566f4eecf7a002e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
d6b957d54d6340901de231ce6067c6c60fc97468 drm/amd/display: Add check for granularity in dml ceil/floor helpers
09f9f4bdd1bdb5fc4fc06afc838485d48f998339 riscv: Fix sleeping in invalid context in die()
f30aff73f72b4da469a8c3bf35b486d597c8067d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
37e96dde0b7125accf0f198ca63c726f89365f36 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
360891aebfcc3eceba7e911ebb53443141fa34c7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
33024549f91867d635fb66a7b2a06f8eb9e6ae39 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
23596eb1230b7714c854c49ad3be324c525649cb zram: check comp is non-NULL before calling comp_destroy
a10f164eccf7298e3dad2e9e69dece3099934968 zram: fix uninitialized ZRAM not releasing backing device
d824ac08cc21956ad4fa66272f4b3d7240ae4f62 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c5d2453d621c34639c075cdd23b424b3f3d2a8e6 md/raid5: fix atomicity violation in raid5_cache_count
fcad71398f5a30e991767405e8926211497fbc18 USB: serial: option: add MeiG Smart SRM815
d2e8477f54f6dcf9f5018065031f63bedff3cc1f USB: serial: option: add Neoway N723-EA support
6a31d2bfd25bd553eec1afab149bd5f40bcd2188 staging: iio: ad9834: Correct phase range check
2dc23b54bd8eaf00d18969c8e482c5123181383d staging: iio: ad9832: Correct phase range check
1f469f12de98f5231c8ff586c5ea5d06a5d59a35 usb-storage: Add max sectors quirk for Nokia 208
b18c717cf5cbbca5b2e66c3cf30971e93557067e USB: serial: cp210x: add Phoenix Contact UPS Device
2d2f4a899d062a2e65f25b8eae7d0661656b4334 usb: dwc3: gadget: fix writing NYET threshold
818bf3953ff9c7d8c62a14974558d0bda3118df1 topology: Keep the cpumask unchanged when printing cpumap
a85005d5ae23e081b68349717ad97ef14acfd71a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
549dd3a98ef4d0bc30fa65c9949da8e2684f8b06 USB: usblp: return error when setting unsupported protocol
2664c0ce98188b1025d910703fd5a63ec40a3680 USB: core: Disable LPM only for non-suspended ports
d4a6aee7d8e1af7106043d5acc53d08ae38ccb3b usb: fix reference leak in usb_new_device()
fc3701f8d38d961c55faac4ae71b0c1cc82119a6 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
3d31d7242a94d6a04fa3a6d98154c6b4077d3e34 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ca92e0db5de4009c647d39de872dc0620dc113fe iio: pressure: zpa2326: fix information leak in triggered buffer
eff3c7a0f120085672666a37a62604719117cdaa iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
48c311f8394ff2ddb91d3e1cb378d74476bad1a5 iio: light: vcnl4035: fix information leak in triggered buffer
ef2c6de96a953f942eafa854a0ef5092688b0d16 iio: imu: kmx61: fix information leak in triggered buffer
469484e721b4c98f24699922cfc8b8e1a43b3bbe iio: adc: ti-ads8688: fix information leak in triggered buffer
7aa5e2d9c41f3ba9b2113327129a9913cf099706 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9d999620e2ddbaad87563d8fe245eaee9b0a3d16 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
14095e67ded534fc5f0b385932b6bbf16a3e66c2 iio: adc: at91: call input_free_device() on allocated iio_dev
bd107d1e3c6641df4d3d928cd875c4f0b18b747d iio: inkern: call iio_device_put() only on mapped devices
0d5906d0fbfeefee5c4e38a98b9e0f32e5bab701 iio: adc: ad7124: Disable all channels at probe time
794c9d2adb73540ad33dfd308c27783de28f5ea8 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4f7573230b6e36a6f145ef649d9ff58a868dfdcc arm64: dts: rockchip: add hevc power domain clock to rk3328
352aee1af3dddd7f139960697ad7687299577659 of: unittest: Add bus address range parsing tests
0981d9fb1a1ab818335501404363bbb8a5098163 of/address: Add support for 3 address cell bus
efe5984587add48ef571fe8fd06ef4ce5bed786a of: address: Fix address translation when address-size is greater than 2
17334ea7755451640d73c8e8682a13c69205da63 of: address: Remove duplicated functions
5554753bd85280ee2211c75261eecc9761d42738 of: address: Store number of bus flag cells rather than bool
b37d005c220e54aef22193a2d4ff674a49fce9c2 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b81fef79456c948c49516fab1c22a70240665d0f phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
425896ba4d405c04f0f810a24d1dfd228ee4ce07 phy: usb: Toggle the PHY power during init
b33ee605bfd6417ab1ed84c9663c3b8cd019c9d0 ocfs2: correct return value of ocfs2_local_free_info()
40e6217aa5f6c1074394ab0ec80584b4aeb0ea7d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ff2b5fa04b7db33e73ad1fda75c02d60c2534e1b mptcp: drop port parameter of mptcp_pm_add_addr_signal
60e9ee713d69dfca779184acc8cb271dd28b5f80 mptcp: fix TCP options overflow.
cac3d39ceaa04119fb05c80ad02b2176bda0cac0 phy: usb: Use slow clock for wake enabled suspend
b965f2f43f1eb19e9b27854e3c1e5c5d46ba2539 phy: usb: Fix clock imbalance for suspend/resume
ce3a790c9d2d6b1f48b3bc2683e14be92ce17680 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b6be1b266d70744336d85c63b4c59577ca387835 bpf: Fix bpf_sk_select_reuseport() memory leak
690c5ed49144fb405c75d0af9f6ded1facbd3b58 pktgen: Avoid out-of-bounds access in get_imix_entries
69da43b04a08b95b1775d70e057ac022c4deab78 net: add exit_batch_rtnl() method
3685fc0b9f359ec9824a95d2e847a1ddaafc4de3 gtp: use exit_batch_rtnl() method
191895278a12daf859628cd855ae94474a658bc2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6f88fb5582e6b892012dcfea074bdea01b0a2790 gtp: Destroy device along with udp socket's netns dismantle.
4abfd08479124bd4c04dde47857d7735659d327c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
60dcccb26a73d6d88fe2543d2fd7aa6f9f7ae68e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
696e6a16cd1ffea25d5acb21790d6dc832c2d1b3 net/mlx5: Add priorities for counters in RDMA namespaces
bf8f890998ab931f67f27123d7164acadd5d1429 net/mlx5: Refactor mlx5_get_flow_namespace
9be533c4d9c9b37298964113e0c9b1bbd2fe1ed2 net/mlx5: Fix RDMA TX steering prio
e062d34bc96c0dcb3116aa9e34ef436b3ab8a9f2 drm/v3d: Ensure job pointer is set to NULL after job completion
cf50608a52804b7cc6ea3e537ae3ebaf732326b4 hwmon: (tmp513) Fix division of negative numbers
6a1c13f2d9118d0739b1d993de05c6c0889664f2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
9391cb7ddae13a3b0c75e9c5234683214b648cdc i2c: mux: demux-pinctrl: check initial mux selection, too
587a26d35ea161678af841eb7e42e8efbed9557a i2c: rcar: fix NACK handling when being a target
84dab2179bdc882b05aad342eaacc3da5f63e214 mac802154: check local interfaces before deleting sdata list
77dfae508f2778a652f19af293fbf1ceb183d9b4 hfs: Sanity check the root record
bb96ab25c5474d41be31af862d5ba82ae653a667 fs: fix missing declaration of init_files
e8bdd0fb469bb9bdbe507f052ed9cd96e0217706 kheaders: Ignore silly-rename files
58328026da7d9f667eaeb9f0f5f51d7cf59d9462 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
fbe04a89174ed116d5e2160363070c10f306272d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
870ab2cd3f228508836f445c66f8c86cc9a85f1f nvmet: propagate npwg topology
9dcf5b28e526c489951ba8de76e678c579a43ee8 zram: fix potential UAF of zram table
b5dab199e03cb289fc51f3d495ac1dcc1ae79ce3 x86/asm: Make serialize() always_inline
326551d24cfff72b66fe75b4096218a33b1d3244 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ba817ea27a33cab350b9b9655ff41ff30dc5e7a7 vsock/virtio: cancel close work in the destructor
de7d92266d91192da8bfd4dd5eafe7185e754906 vsock: reset socket state when de-assigning the transport
efbf07e07ed101aff8d2f4929a25c3c598dd66ca vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
ae9d040d96d7137da624b1a78edaf6fc81edab55 filemap: avoid truncating 64-bit offset to 32 bits
8a17f8eb8711e0ceaf1b13e9c62e10b6b6dc33f2 fs/proc: fix softlockup in __read_vmcore (part 2)
9b6e87ad613efcb4d1caf76957052dd8919ca430 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
769b1eba0761b7a9b70719c67e601f6b1def0f4e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f1ac0fb04b695b0bbaeed18de899761f60997134 hrtimers: Handle CPU state correctly on hotplug
2b7c6ca1e9837e9e86cbb588b1fb7ff935b85d85 drm/i915/fb: Relax clear color alignment to 64 bytes
ab150d5669a9acfef9fe337ed62d28710afaa8c0 Revert "PCI: Use preserve_config in place of pci_flags"
d7ccd854b498f57edeeeb59d882974602024eaf3 iio: imu: inv_icm42600: fix spi burst write not supported
0f0cd968259c08ce896ec94e1c2f262ffaea8b50 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
fee06cf7b415adab7507f0ad5ccb013960fd029b iio: adc: rockchip_saradc: fix information leak in triggered buffer
d37ba865e1ccc98e4ffe218e2dd055b20c952c80 Linux 5.15.177-rc1

--===============6048545078730529542==--

Content-Type: multipart/mixed; boundary="===============0247791240821219481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:09:30 -0000
Message-Id: <173747217086.704819.12607728343499680187@gitolite.kernel.org>

--===============0247791240821219481==
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
    old: d37ba865e1ccc98e4ffe218e2dd055b20c952c80
    new: 9cba8080d104f343951513f7331e0752f3133cac
    log: revlist-d37ba865e1cc-9cba8080d104.txt

--===============0247791240821219481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472165-85efd7e9f5941ecb21a4244acea700a814cfe68b

d37ba865e1ccc98e4ffe218e2dd055b20c952c80 9cba8080d104f343951513f7331e0752f3133cac refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h7MQAK6aCv5zqOK4mX/yTkOi
D1MdSuehJJuswLzAwsY1FpS+srzMG/wbx9N+1/zUNvwJ3u5V7dWmVsOcHiOjq/qE
kBQYQT/8OcK18MX1zZ9dWV9RNNN1d73oITgC/5fP1+HImvazrOQertoiu7msfkWI
NEE5vpJSt7e2RraqYJq0NEWBqWM/a+KQMmKG5w/R4gxhwetB/TNrDRtDzKvnolrA
wgdHVb2JMggXtvvfLMxIEllF1nu6HJ87zQqVDQ0MNavQSl6QntLf1gu6cYD9VCVg
aurF536Gh0yGyVXkxRwE1QENX6K0wQKOnvTohP/+lxZh88v30DC60ZBi98WAIfgE
xkQLitkC0SSdQAxBsBbN6uH5KvQTVMmTCEV9OQzCa1k6ZPsZcwr1aeEmdG25Yd/z
aEs6U/8ECPskdfO1Y3VKahU6q1Zcw4CGfB08Ad/W1fr5McOcP4LzOGlkeVcaeMHj
cpkakneRzb5ZUioV95xCFVaMYK4ixMX2DZw6wLxoZq1xuTHPCUp6f2t4VK/ImNvD
t1MKlYAGEO3vdevco7V6lZcTsQ9sjbiQs6mqQD4fO9skmjYb41BlC0IU/tLvavEa
u2pMXjMRbUGb0fR1G1A4ksBwMJOpneD+2ncP1D/Y88BxVQPeJy7/3btwiML3ZFZ9
tS/0pjJzR9Bw9u8kzC5i3Ccf
=DcJw
-----END PGP SIGNATURE-----

--===============0247791240821219481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37ba865e1cc-9cba8080d104.txt

2c7b04b8bcab69df3969983c37ebd7f9b9027396 ceph: give up on paths longer than PATH_MAX
9a71e03c0eb7600dc98e0777a62d3d85f9873ed3 jbd2: flush filesystem device before updating tail sequence
6ea281f9c2dc811a2166e35ec81756bf5c98cfee dm array: fix releasing a faulty array block twice in dm_array_cursor_end
42c19a633b7bb96d6a1c30aec7f1bc091a5c0913 dm array: fix unreleased btree blocks on closing a faulty array cursor
9d50cf822bf8ac1a30560924145cfb91ab9fea59 dm array: fix cursor index when skipping across block boundaries
bf43b77d3e6dccbbf5e28b6d44811e1bdf6e0711 exfat: fix the infinite loop in exfat_readdir()
e086b048889761256434d9298991377493819cd7 exfat: fix the infinite loop in __exfat_free_cluster()
d53afe39160c8588aa1bb1ce7e4ae72df187046d ASoC: mediatek: disable buffer pre-allocation
12a925055d87008a4e356386d6dce8e9f688c547 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c40d4b0a338a232c96488dfc9090536a6d452482 net: 802: LLC+SNAP OID:PID lookup on start of skb data
0a3f29e729d5021018c7e66e3971e13ffe29cefa tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d51b72b22e154977ee17867cc63db6e01643dd82 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
33fced8e33b670e7361da9498991ef341761bca2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7355e9ae98cb827d6eab635ef547f4c1595480d8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a7bd5a9de3c7318ba57f190cee48bf5112fa5cc2 cxgb4: Avoid removal of uninserted tid
d90bcb46ab00e127d95bb4902345add835eb4917 tls: Fix tls_sw_sendmsg error handling
a5ee03d2e51bce2785d3a66a16bb380a634a0510 netfilter: nf_tables: imbalance in flowtable binding
6b156c3851bfcdb1475fccc233e6adc3fa5eba26 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6ed730166c009f7840aa5a705662762ed8506f2a drm/mediatek: Add support for 180-degree rotation in the display driver
d6cb279120fca8a862d500a83143d42507d7365b ksmbd: fix a missing return value check bug
73d0c28df9a4cf28a2e832d84107beecc711410e afs: Fix the maximum cell name length
38d41e6fc756c95516ce33d09f770179347a8a83 dm thin: make get_first_thin use rcu-safe list first function
1dc8930901a95b484b67319165d6a0197ee72062 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4695c380c969bfeb0c548e3dea9bb4a83ba1c728 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
31066d958021b7f0c4c2f27dd7bbcd40c18f4219 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3a6b4a5ee55f5ef29a069c42f8c18b2bde012d34 sctp: sysctl: auth_enable: avoid using current->nsproxy
b11b735de9224a12ca49379283872eb25c1993c9 sctp: sysctl: udp_port: avoid using current->nsproxy
540ab43e8dcebd66d9950bf3d49ce1efe7f4e6df sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0a9acb7287c39d4057fead193b68581dd8f2a4e1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
64e885b6ecdcde9698d390143fb05bfc2da90fcb riscv: Fix sleeping in invalid context in die()
c06ccb358c5037c052450d66e75706c1c5533a48 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b35486d61b24d9dbe1d825f9b4d7dac02aafce91 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
438f8bc5c802acccc5468621470bcbf4c4f59710 drm/amd/display: increase MAX_SURFACES to the value supported by hw
caf703fc939bf7bc371876913ffc84bd5f0cdd8a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e0afb6bbd45303b3c1384ca908e69e1ba43a8dc8 zram: check comp is non-NULL before calling comp_destroy
cb03cfeeb2b25058fc659a9f87f2c3f8b0d19481 zram: fix uninitialized ZRAM not releasing backing device
c9bd9880b881ea1dbf5d0b312725b91b6df21db3 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d39cce7a56e9c60f07e5674c7e7fcf434a832b76 md/raid5: fix atomicity violation in raid5_cache_count
c5ef4a8d7477b0f7e75649b3b9405ad7468e5a17 USB: serial: option: add MeiG Smart SRM815
c671df93e0127a5bddf04db9b306c9544515ac2c USB: serial: option: add Neoway N723-EA support
a135bd293962e5dc2fab547a90ef85bd137b51c4 staging: iio: ad9834: Correct phase range check
8306280fda94435a1eca89302841529e3bf49284 staging: iio: ad9832: Correct phase range check
d11a0212e3679458c806c178ba14e956798a6f8f usb-storage: Add max sectors quirk for Nokia 208
917ef711d34bcd53bef2a2d30accc1afc7bdbb7e USB: serial: cp210x: add Phoenix Contact UPS Device
864c21ecfeb85d4b765925984319827249b52427 usb: dwc3: gadget: fix writing NYET threshold
ff04951d04bca8bbdf492295c343a94e49919d6a topology: Keep the cpumask unchanged when printing cpumap
6ea90200e6f312395cbee9ff712e65ba4f5bd7ad usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d52225ce3ce2a17c725d4de9cbadabd56629b941 USB: usblp: return error when setting unsupported protocol
cc9efde52efb173722f5095cba8846b66ed6cdb4 USB: core: Disable LPM only for non-suspended ports
fa161c51af2e62bca62f3657d93c54dd1a21e3c8 usb: fix reference leak in usb_new_device()
23eff6c0aca4ea3a3f27f274c9010e6264b76f50 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
22817048b9ca0ebdd819b520f303558f4d0b9ff9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
039cadd24bffb84191fb2ff3c3e2e0a7a32d1b6c iio: pressure: zpa2326: fix information leak in triggered buffer
966806e22129ccef75fc6b64bd0c035488ad93d4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f8c812f44d21b1ddbf391e398434568a5f71e022 iio: light: vcnl4035: fix information leak in triggered buffer
8f5be9a5de468adce3b33fccb70961d9c504c942 iio: imu: kmx61: fix information leak in triggered buffer
d95186dc4320fbe6b4df60e2ebcc2d6a345a64e9 iio: adc: ti-ads8688: fix information leak in triggered buffer
000e295db0b9b65c09c2deb3d09ff53fc5818a70 iio: gyro: fxas21002c: Fix missing data update in trigger handler
022331db0b4c065167250bf14a1b856bee03927c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ef40522f474d7508341dc98fa43bb0d5d423dad1 iio: adc: at91: call input_free_device() on allocated iio_dev
72158b20e207430995b486b7829b3a2c5c9a2a3c iio: inkern: call iio_device_put() only on mapped devices
cdd4f5b1729e0dcc2d1cb4825feea5d230f007fb iio: adc: ad7124: Disable all channels at probe time
7e4ca5bc3f788a2d289579bd83698afc1498b011 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
85ea52fce97c157b094a39548658faa13fa791ea arm64: dts: rockchip: add hevc power domain clock to rk3328
31ec55c78a14907cccf1047deaaec238d6c353bc of: unittest: Add bus address range parsing tests
233c5f04d7e11a5dfcc8b0ba4c143892bfc252f1 of/address: Add support for 3 address cell bus
1489477c50e475c0c2ff7466438d9a1af2b38b0b of: address: Fix address translation when address-size is greater than 2
9ea4d2f38cf5419383e74ad4b09ab9d54e2853fd of: address: Remove duplicated functions
ee033830313c2db2e88b303e441a07a439d0312a of: address: Store number of bus flag cells rather than bool
8eac75570052676200454cb73d1ab387716882ba of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6fca12f32101b24de18870af2994f94497507ebd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
131d95957a63a29e8b86ce578ac254c4c3a98d97 phy: usb: Toggle the PHY power during init
0f7dbe70c10c39e7f41ec62bb6653ef6a13e6564 ocfs2: correct return value of ocfs2_local_free_info()
e41b87aebe67f5ff813a03314c66e24f5d886c8c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f39412a739773ace160f63692d503594d6401302 mptcp: drop port parameter of mptcp_pm_add_addr_signal
ad3db7f6e28062e3ce0c72029190aad96bd9d3fa mptcp: fix TCP options overflow.
2a52d2548518e21a2b81d6c071a7261be2143ec3 phy: usb: Use slow clock for wake enabled suspend
1a5d3fd645eac8d62175ee54649597ffb6b7a0ed phy: usb: Fix clock imbalance for suspend/resume
d6e2ac9413f95c5abb9d1c9d27dbabf53f791d13 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fd7cdff7cb43a7b35741285271c47b81304881c8 bpf: Fix bpf_sk_select_reuseport() memory leak
3e7ee8359d1f2b4f91e53606aaa299fb0d28c912 pktgen: Avoid out-of-bounds access in get_imix_entries
48943375eff18f15611b9226462a7234b3a5c032 net: add exit_batch_rtnl() method
6a41748388912dc384bafb618cf68341483cad7d gtp: use exit_batch_rtnl() method
31847201523a081fe2724a7dafee841cb6073f99 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f83c6597a5daed62105d522fcfc60ea129606b07 gtp: Destroy device along with udp socket's netns dismantle.
2a6aa81e1356ae4858eab865732fb0e2447f5cf9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3c9b757e46565225a76747025c1898d48809bfab net: xilinx: axienet: Fix IRQ coalescing packet count overflow
7820248e4cb3043f01707b0672071cb0cc261bdc net/mlx5: Add priorities for counters in RDMA namespaces
13437e87075e85b49db715137334693f1015f8c6 net/mlx5: Refactor mlx5_get_flow_namespace
4d94753b91f35deaa85cd30a78d0276cf22ec2a3 net/mlx5: Fix RDMA TX steering prio
d321c0dc72dfc909557d03f8f6e41d4c5e82d8f5 drm/v3d: Ensure job pointer is set to NULL after job completion
973988fb06cbb79442015e27304adc6271581df2 hwmon: (tmp513) Fix division of negative numbers
dc7b1ddfdb80d77d9f5fecdfcb0526cf344574f4 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
9b95a7109a1d31a36ba8fcc8fa8a5e123a7929de i2c: mux: demux-pinctrl: check initial mux selection, too
6e7c849e99138186cf4b44acbe6832ea5c003b53 i2c: rcar: fix NACK handling when being a target
39625ab45ef0801fbf008616b52862ec5b70ac69 mac802154: check local interfaces before deleting sdata list
9672559c6b61627f87fa5f2ff93a32c2169ff3c2 hfs: Sanity check the root record
50df5e6b0c3f21403f735ac5ff438f1bec5f2a2f fs: fix missing declaration of init_files
01283c89b4fefce0e7baf96e35fa62bd263ee3bb kheaders: Ignore silly-rename files
1a878e36c44026efcf8608b8107322349515cc76 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
02d26c0060c5c8c6fade221b5331b1e499f3a722 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2ee3661a91aa10718db8a363b41e26f15758fea1 nvmet: propagate npwg topology
284a4aeaff90a39d3d622bd7ab776c8c77348ec8 zram: fix potential UAF of zram table
0ad675f81e431a119d104a27500cb310350eba3d x86/asm: Make serialize() always_inline
ca0fb41294d642c21bd22e41d2be4a76ebe03a53 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7507c17e17fb2d899e73854e8d154ee3b2a49b8b vsock/virtio: cancel close work in the destructor
0e17426707d83c85969c2ca95bccfb428f3e4ade vsock: reset socket state when de-assigning the transport
959b54bccba42071a22ac4c580714300cee5278a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0608ef04be9f9548049430db872684ab04471430 filemap: avoid truncating 64-bit offset to 32 bits
f4ca783e1a3fc951b885a9876f0047f8db9d4ae0 fs/proc: fix softlockup in __read_vmcore (part 2)
a4e03624902ff2a542bffd4777dbbe4c313ff9c8 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
69a9d32b14b638c7d263c40a6191234303cf06bf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f4f687775972a9c504bbeee71ef7061cd71b5026 hrtimers: Handle CPU state correctly on hotplug
fd5f8acffd1bf0bf160895082cc20accf72ee04c drm/i915/fb: Relax clear color alignment to 64 bytes
8869b50d045403296b4694ff1ece3b58dcdf599b Revert "PCI: Use preserve_config in place of pci_flags"
5a655279d9dfdc286a3276d4dc564750ff754a51 iio: imu: inv_icm42600: fix spi burst write not supported
318c1fa5009eff46c12da110fe94227205d90f6c iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
db330e97b7609fee049c92c15a66145d2ec1e9c3 iio: adc: rockchip_saradc: fix information leak in triggered buffer
4f8a2a5353e95aa5b2e4088ea1b04969617b8938 Revert "drm/amdgpu: rework resume handling for display (v2)"
07d9733fc6988157ee6b23cea23ee1db4cae4325 Revert "regmap: detach regmap from dev on regmap_exit"
0cad17ddd5f7d07d738f88c921e25e70d9c00e1b blk-cgroup: Fix UAF in blkcg_unpin_online()
2fe153493803972193f750ef90e6e1625bc41a25 vsock/virtio: discard packets if the transport changes
85a9c2e00bff6bd3fe232bdc5c258655c5fe13db ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7dd3381bc31ac8799db4a2949c1a07534a481896 nfsd: add list_head nf_gc to struct nfsd_file
5dd2459e93d81e9d5d38b3c14c212a65fb7c87c0 x86/xen: fix SLS mitigation in xen_hypercall_iret()
2d0d29b618a0f34bbdb5d55d2d9837d3252f6a55 scsi: sg: Fix slab-use-after-free read in sg_release()
118a06f6b8a3cb2458f08ba646c728842495e28d net: fix data-races around sk->sk_forward_alloc
9cba8080d104f343951513f7331e0752f3133cac Linux 5.15.177-rc1

--===============0247791240821219481==--

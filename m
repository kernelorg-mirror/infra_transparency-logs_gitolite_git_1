Content-Type: multipart/mixed; boundary="===============0494167934687963138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:33:19 -0000
Message-Id: <173824399967.3130286.10932430126889383238@gitolite.kernel.org>

--===============0494167934687963138==
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
    old: c5148ca733b386401ef46ed4ec93a2f4a078e187
    new: 1d9e24fceb11246a1c91d9bc3e859efc67779fb0
    log: revlist-c5148ca733b3-1d9e24fceb11.txt

--===============0494167934687963138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738243997-a10e1698774b99eb4498fb17d7b9936d578dd93e

c5148ca733b386401ef46ed4ec93a2f4a078e187 1d9e24fceb11246a1c91d9bc3e859efc67779fb0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebf7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g3YQAMH5QmW+07H2JUdUjUvx
QJKFIiyk5Y2HhTf5KC6wKB8zRWxFI5/tvkk1Uzev6kt0uhUF8soF7zW3rdnRbHBO
OH6Hx+HdCBVhHE3Cwdh2BwkslTKz7H2uddToFxxpe4/VjcPuX4e1qbcv8MwUjs3U
G0QW/QeqlTvp28+TpDOgzHk5RDMX6LT+wBjLdX4qkRz5SNalScshGxbtC/tyWK4o
GjLTag6B4ajMMFNOW4Pp1wU+ECBOD9WAk4Wqgj0YqQzy1hTzlpHZEdfMBI5jtbX8
7274qOjKqheJ9V05qFSosQyd7N/MTO//3x0/RyVP+ZhomWOsJU15H36SX8KwPw6r
3DfnUjGtowZqku7XhNWaBXdXXE12biACStYZMQsDN+oRSeSgGypUGaXcnjUrficf
w1baJE3LDD184eEz6jtAjBNlHVdr698k9yTECQQfdO70/50c/FPj76o48/FWzmVi
IP7HWYyenFB+WSKV+AsxQlHG3Ii6m14FzxGRgd1jv9zjwHADw14YtF3VxDmq0o+Q
Idjtank0AegODkXqo2Pll29N01xaZXCcyDNf4ybuX6D806JxbktB/IuoBMdcTN50
HEnuHiAf80uth9/F2uvP3SpyAt8QnXZP2zLACfJc/0hN5DrBDeKVhi2hBhQ3mnRp
UKDlWFAwOotPyOgln1CvJ/Pq
=QO7Q
-----END PGP SIGNATURE-----

--===============0494167934687963138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5148ca733b3-1d9e24fceb11.txt

075248178c0b6a93c74905c0e5f0d1493aa57d1c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d0a3b3d1176d39218b8edb2a2d03164942ab9ccd bpf: Fix bpf_sk_select_reuseport() memory leak
ea9e990356b7bee95440ba0e6e83cc4d701afaca openvswitch: fix lockup on tx to unregistering netdev with carrier
e5d24a7074dcd0c7e76b7e7e4efbbe7418d62486 pktgen: Avoid out-of-bounds access in get_imix_entries
760f415e082c6f912d6adb360482becb33a761e8 net: add exit_batch_rtnl() method
a3fdd5f3d6cb537e05236964545c5f47821bda8f gtp: use exit_batch_rtnl() method
c91e694619642e0d53978553348eafa29b8f1ec0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
efec287cbac92ac6ee8312a89221854760e13b34 gtp: Destroy device along with udp socket's netns dismantle.
c385389ab0226fd7999cd4711aa06e35f9d61e9f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
207c81e2ecfecd32204acd844eabf7b12c3b65b0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
edb43b46a2b6a20a59478033ffa34d431988da47 net/mlx5: Fix RDMA TX steering prio
efc92a260e23cf9fafb0b6f6c9beb6f8df93fab4 net/mlx5: Clear port select structure when fail to create
2a1c88f7ca5c12dff6fa6787492ac910bb9e4407 drm/v3d: Ensure job pointer is set to NULL after job completion
79fe53ed768d9e222f23893648477a494800e654 hwmon: (tmp513) Fix division of negative numbers
4c833c365201dbacfb5fff2dcd9ffee1cbabdf4e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
53336f3367cf6b2136e20a14f3adadc7579c6907 i2c: mux: demux-pinctrl: check initial mux selection, too
75505de0029f5d8fcb68c5e7b0263bfa8662b0d5 i2c: rcar: fix NACK handling when being a target
cce9254a0475fe9928d6630d9ccfdd1ce1173825 nvmet: propagate npwg topology
41e4ca8acba39f1cecff2dfdf14ace4ee52c4272 mac802154: check local interfaces before deleting sdata list
190218579c3a6447099447bf360fbbdbbb47a33b hfs: Sanity check the root record
bb00b1190b1030b3504d1665387a444e3aa6e79d fs: fix missing declaration of init_files
d8680dad14f01e8679a591030e4674f3e1cbb5d7 kheaders: Ignore silly-rename files
f937130b8d8aac2855dcf6482fde6bc9118971cd cachefiles: Parse the "secctx" immediately
435df80d4678a61c2f094e0cb3be5eeb30b3be03 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bea2a4cf27f80cfb3cee31cbae787eb05ea695c1 selftests: tc-testing: reduce rshift value
a5045ca6eb5c8eb7feb7a91d99f4f316c5e65c8d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7ca4bd6b754913910151acce00be093f03642725 iomap: avoid avoid truncating 64-bit offset to 32 bits
3375bdf84cf3f28ddcaf5dd8cca0c92cce1ae149 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b30238c5c70aaacef27f7cbcd34c7ea0f35195b x86/asm: Make serialize() always_inline
f983099430c5c16c0eba069db4ce5350554cc9f5 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fe3de867f94819ba0f28e035c0b0182150147d95 zram: fix potential UAF of zram table
73411e09d02437bdf4fdbda1431df6aab17e714f mptcp: be sure to send ack when mptcp-level window re-opens
9e1f509476a9f6b9a0f671a2123c9cc6bab5b131 selftests: mptcp: avoid spurious errors on disconnect
435349d49fcac3bc8d311f5425406403da986e03 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
88244163bc7e7b0ce9dd7bf4c8a563b41525c3ee vsock/virtio: discard packets if the transport changes
a3c9390f14cc590ca71407a908ca0482af583fa0 vsock/virtio: cancel close work in the destructor
cc586af35b24824c60b95fd0b6c0667aded96b47 vsock: reset socket state when de-assigning the transport
b52e50dd4fabd12944172bd486a4f4853b7f74dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
80fc836f3ebe2f2d2d2c80c698b7667974285a04 filemap: avoid truncating 64-bit offset to 32 bits
65c367bd9d4f43513c7f837df5753bea9561b836 fs/proc: fix softlockup in __read_vmcore (part 2)
d38c49f7bdf14381270736299e2ff68ec248a017 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
699cc10cc3068f9097a506eae7fe178c860dca4e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e1994d0f508e155777681eab60ce5f2ac0c349a5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e64612f8e81c62cdd793fac45ebb9c3adfed209c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d7b0e89610dd45ac6cf0d6f99bfa9ccc787db344 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3d41dbf82e10c44e53ea602398ab002baec27e75 hrtimers: Handle CPU state correctly on hotplug
6603aca9362fed3d566f9d12b275e63e90a2f5d7 drm/i915/fb: Relax clear color alignment to 64 bytes
479a42eedbaf777e7cc1118448c3835f6e606bd8 Revert "PCI: Use preserve_config in place of pci_flags"
f2e4823baad1a33b5bbb90a5912c6e3240136d7e iio: imu: inv_icm42600: fix spi burst write not supported
d3e25180ba20d26bbfc786ad39112b666e4d2b9a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
64b79afdca7b27a768c7d3716b7f4deb1d6b955c iio: adc: rockchip_saradc: fix information leak in triggered buffer
5bd410c21037107b83ffbb51dd2d6460f9de9ed1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
05b1b33936b71e5f189a813a517f72e8a27fcb2f drm/amdgpu: fix usage slab after free
1921fe7d2836f8be1d321cf430d17e0d4e05301b block: fix uaf for flush rq while iterating tags
e77360374fd06a5e6dfbe4a6848bfb8ba5e96eda Revert "drm/amdgpu: rework resume handling for display (v2)"
9e95518eca5ccc0a2f5d99d7b8a142c73ce3f8d0 RDMA/rxe: Fix the qp flush warnings in req
275b8347e21ab8193e93223a8394a806e4ba8918 scsi: sg: Fix slab-use-after-free read in sg_release()
cd862903fa3d515e8470e5f1293f2cf5fbaa9e7b Revert "regmap: detach regmap from dev on regmap_exit"
6e5dbd1c04abf2c19b2282915e6fa48b6ccc6921 wifi: ath10k: avoid NULL pointer error during sdio remove
6326a3dc1409dde9de07b47a2f6e9b736d273e9c erofs: tidy up EROFS on-disk naming
75a0a6dde803e7a3af700da8da9a361b49f69eba erofs: handle NONHEAD !delta[1] lclusters gracefully
400fb0e9c2a6c07b5f1b5145f061d7786df9c47f nfsd: add list_head nf_gc to struct nfsd_file
060de3717c4a9831035d04a00b5bb224d0c89667 x86/xen: fix SLS mitigation in xen_hypercall_iret()
be7c61ea5f816168c38955eb4e898adc8b4b32fd net: fix data-races around sk->sk_forward_alloc
75cefdf153f582f9d55ff4f9b55778dc95d55f60 Linux 6.1.127
492c41a28584fd7d8f3b17ce52e0da7465c8e649 ASoC: wm8994: Add depends on MFD core
3eb5120b4474037d258e7e43b2af7a8782c2bc8b ASoC: samsung: Add missing selects for MFD_WM8994
fc23c968ec8de1853bca7c003e1eef75fd097afc seccomp: Stub for !CONFIG_SECCOMP
5930c7ed8889a37e7b4a2be4ccfb57ea7bf2f03d scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d2849221ed6958f43bd0c686d2c561be2996d321 drm/amd/display: Use HW lock mgr for PSR1
f5987fc780fd0a53a94de42af0ff4f508e97a053 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c9694ea79bb858103636b206d6fa56f67554da39 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
7396a909334ce97948690e24677ab5024b169ac4 ASoC: samsung: Add missing depends on I2C
85bbdbbab50d0b4232b7c7d46350651bc8ec3161 regmap: detach regmap from dev on regmap_exit
e0c65d32f9fa5b153917e0cc22dadbafa1daf825 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
682d3d8232c5bbf575189668014b31ef409486b2 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
fdb863b8d05130370c02bf9bee6862912adc324e xfs: bump max fsgeom struct version
2a28468db133277ee6d2f38ae734aeb5b91abed1 xfs: hoist freeing of rt data fork extent mappings
9508bcc186e13b37289472cb813269b7e7e4a838 xfs: prevent rt growfs when quota is enabled
4bf5d36d206a30fd01a73f6b47df75cb3b36949a xfs: rt stubs should return negative errnos when rt disabled
c65223303428b6e7f3507f64f46701835699bba3 xfs: fix units conversion error in xfs_bmap_del_extent_delay
315d8de592c91216afcbd31dab0b2d31d565c92c xfs: make sure maxlen is still congruent with prod when rounding down
cd9cbe30c6fd03418ceec1f377010e4e816c10e3 xfs: introduce protection for drop nlink
44773729e717b78131d4e4e503d7b430aa5451f3 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
54f5ab7bd030bb4557a73838fe2ef0fb4cd687b5 xfs: allow read IO and FICLONE to run concurrently
b46e4ff7efc49a4b53c8a4d6240420d579188d69 xfs: factor out xfs_defer_pending_abort
acdb720e5b28a89d69d70348ca480727195b1c36 xfs: abort intent items when recovery intents fail
d99516758431d6fa549fb8586919630d627c0a52 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
703591c906a91bd60766931b18321bff80107112 xfs: up(ic_sema) if flushing data device fails
8ae3681cdcdcc1fd028be36481aab93d0b09c4f4 xfs: fix internal error from AGFL exhaustion
454eda06a96f37a3a9599f58bee60a08d324e0a5 xfs: inode recovery does not validate the recovered inode
198392542bd3534fc4acd1827c8e9043b29c85be xfs: clean up dqblk extraction
c6280ab93bb3148a0882df4813c5724efaa100fc xfs: dquot recovery does not validate the recovered dquot
7adfc8038f1f7e003926fdde0469cb93f89a1354 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
62d20330ac09f1425bd96ed7cdbd8c75595ebfb2 xfs: respect the stable writes flag on the RT device
4b9e4b12e14ee76fd583cfbe03677e8e26aa1243 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
372fad3d74697e61ea798f22bc712ab83f8fe387 io_uring: fix waiters missing wake ups
d42430eb9c252a4015fd75f8883498dd00367d9d net: sched: fix ets qdisc OOB Indexing
8afd115480dd4b2871506f0b6217a703098aa91c block: fix integer overflow in BLKSECDISCARD
e2aa6d9e37a291b24a2a5c20095323edfb36dda1 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
8b870a59a736dd2e882d3b4b699bed00e40ee385 vfio/platform: check the bounds of read/write syscalls
00831bffcc7f34184f13ea0c0006dea5aca58f42 ext4: fix access to uninitialised lock in fc replay path
d4b6a64577864929ad29e6653d07bdb846f65750 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
b13a884eebc8fa013a398ff7cdcae5a0280eca8e scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
bc44c124080a1f48a8c43dc8826e42b030abd8df wifi: iwlwifi: add a few rate index validity checks
b6db3b29a0cc79cd6be8032820cc6e336871fe0e smb: client: fix UAF in async decryption
502f67226e228011b9ec4f41f84ee897588fd959 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
acd2ad8ec172739c0d5c7059f0693f8b87c6056b Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f5ede3303179d246bcc7df05af293270c67a5503 ALSA: usb-audio: Add delay quirk for USB Audio Device
041eeca9fcdc0877eee17cc79017ab42d6080cb7 Input: atkbd - map F23 key to support default copilot shortcut
cb54292724b17823aca22c0bb99bb9392ca85aa6 Input: xpad - add unofficial Xbox 360 wireless receiver clone
21aecaf37567dbdf88f4b24dbe96d8caf4c083e9 Input: xpad - add support for wooting two he (arm)
9c081bafc4043bca1d56ecc5bbcda562a855a8ce smb: client: fix NULL ptr deref in crypto_aead_setkey()
22c6785299fec28d28ff855e5ebb3634fa224f51 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
1d9e24fceb11246a1c91d9bc3e859efc67779fb0 Linux 6.1.128-rc1

--===============0494167934687963138==--

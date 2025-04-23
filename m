Content-Type: multipart/mixed; boundary="===============2605376795742079922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 23 Apr 2025 10:27:18 -0000
Message-Id: <174540403872.4039510.10898686606761868469@gitolite.kernel.org>

--===============2605376795742079922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rt
    old: e12e177d1db6fdb3de50d2e411549c4c62842a72
    new: 1e0bd545372d0f3672124abd2cd9974b4629c288
    log: revlist-e12e177d1db6-1e0bd545372d.txt

--===============2605376795742079922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12e177d1db6-1e0bd545372d.txt

202afe946dc6c8f99523695c6055188bb35f4d46 m68k: Add missing mmap_read_lock() to sys_cacheflush()
2065f6198bde89143490589a6f67974b0e53b772 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b5ed2cbe9247d59d9f5f803235544bce26053251 posix-clock: Fix backported timespec64 check
b83bd3aca86e3ddf04bb75e748a618e2c632fca6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
cf634985fd0972327c19e9ddb6a18aa0ea57a23d jbd2: flush filesystem device before updating tail sequence
5bd19cc1d40e434f99ad730f411007280d6c04c7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4768e869d7b084af2ab674476438c2038ed64127 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
131c5fe4fafb02206e5916d29289a78a8acce666 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d87b27204d3ac5c012222e835d3cf77ea0fbcec6 dm thin: make get_first_thin use rcu-safe list first function
e5093f5d0ae4f8771d7a338932fc9e42f9a57782 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5ee368b120ae60e14b324c66b5daec4907dcddd7 sctp: sysctl: auth_enable: avoid using current->nsproxy
1827a04cd6f9c693f2e769b8645e651641b370dc USB: serial: option: add MeiG Smart SRM815
74061c8b39972bf7116d8479cd397db4c2ee8f65 USB: serial: option: add Neoway N723-EA support
62278622ef148839ab895084fb85c3c16370c89d staging: iio: ad9834: Correct phase range check
d6a46907ffd371bc19a7acb76525e53f248bfc68 staging: iio: ad9832: Correct phase range check
a7f44c6fba2194aae0d9fcfb735611f8e4810665 usb-storage: Add max sectors quirk for Nokia 208
591d088c7b46bf8df6795bddd741b9f52fe6c444 USB: serial: cp210x: add Phoenix Contact UPS Device
3631ee65e928ad695ea80ad8370ea8956cec3322 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
efb6c7684dfc4f6adbc48e7179188a91548309e4 USB: usblp: return error when setting unsupported protocol
20c7c96ad61ac63e2ca47a4b9d329899e395ef7d usb: fix reference leak in usb_new_device()
907108515f422239def2710097871e9e96b00416 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e1b9a277f201d721e097192fe21662dbab099dc7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4cedeab481a0341af6401427a6da72c703de7033 iio: imu: kmx61: fix information leak in triggered buffer
be9ac5f9a953532dcf99e66544a3d938a78d2904 iio: adc: at91: call input_free_device() on allocated iio_dev
ab05016e8fa8d39dbf8073ec130b1708182099a9 iio: inkern: call iio_device_put() only on mapped devices
40fc2b5aafa71685013860582d255df4313ae39e phy: core: fix code style in devm_of_phy_provider_unregister
0d639c825bdbe4618d094acb5b7b93531916b328 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a0efe5caf0d256567bc6ebeed4fbcb56e5b4da66 ocfs2: correct return value of ocfs2_local_free_info()
ab035f96aa01e2bf9f33d517b4d61d6591756eee sctp: sysctl: rto_min/max: avoid using current->nsproxy
66ef486c9a2d248b593351127a945b0d2dd76f28 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9e221074543ef42dcd85ddd82f2ce66a2218892f mac802154: check local interfaces before deleting sdata list
5215df534017f222aa5dafcb00ed7ecb2bb52b05 hfs: Sanity check the root record
65f9334cad835afdab5a8f3adf6e4202f4688da0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
902b231cc5cd68d2033f7d16b7167dadb880264f fs/proc: fix softlockup in __read_vmcore (part 2)
a4b7a2038a315de63ba6ebfe554092202daf164b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4c86c9a982ffdbcc9bf73ffba1754326c0411672 scsi: sg: Fix slab-use-after-free read in sg_release()
b7fdbd9332233b1b6366501cebc3b1f603d7de78 ASoC: wm8994: Add depends on MFD core
b915de81226d72dfed65697229efde7479a00413 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c6617b49cb625dbb59964bda774fd807b500873f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bcae9d640f7824440ad113ed487c58569526a7d8 vfio/platform: check the bounds of read/write syscalls
b881b3f08bb8c40d1c37ef4e6913c20d296b313b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c2284db1b8bb98dd4acf2535935496eabe53398a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
7863b1d8388ebf67df5cb0e23e13e36bb2d30013 Input: atkbd - map F23 key to support default copilot shortcut
5d0eb8cae9998f7963f561b5e1a94fdcc7058b32 Input: xpad - add unofficial Xbox 360 wireless receiver clone
01221cd0dc76da6e0cf171a1f27f017b6e57cf7a Input: xpad - add support for wooting two he (arm)
57211c31a9ac54aecda25d5c0e99ec5bb922175d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f508342f33a45fbe7c2855cc0d376aedc5f3850b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
514f4a55ae8cf70bac55416b60f3dad6713d07be Update localversion-st, tree is up-to-date with 4.19-st2.
1e0bd545372d0f3672124abd2cd9974b4629c288 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt

--===============2605376795742079922==--

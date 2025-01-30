Content-Type: multipart/mixed; boundary="===============5839519375408098914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:33:29 -0000
Message-Id: <173824400998.3130556.116987519847423913@gitolite.kernel.org>

--===============5839519375408098914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 78d73ae31c4fcb1657d86088848a83e4cd996709
    new: c2fc847922429e613b091b5a1ececf24f20dd1ec
    log: revlist-78d73ae31c4f-c2fc84792242.txt

--===============5839519375408098914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244038 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244007-c5b57b2c2efdcd62a4804fca32d648509f1b541e

78d73ae31c4fcb1657d86088848a83e4cd996709 c2fc847922429e613b091b5a1ececf24f20dd1ec refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebf8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rw4P/2Dqhjrc/8FjP5HRCGpd
oECYGjEszHWdbKdEbYGGPQM39MDJ/VPuWK8Vmm9+VEMAl7szOm68sfW/EeYsJhAc
mbHJ4EUzFUiRE6TmVBvlOJxqjwa4GgxapxM4DtrkcDhFBMUkydvNrGdll/kzbRZM
pEP0XdD7y44M2MB5O+mSGm2M6yia0rjKUEBISBpWnnHRjrGNV1MT8Sp2Upbwbcry
hu4wprF/B1bkF1ygalbQzD30mACzWat+GRfwHJYKBJ/Ti8S+m9dShrOnSZRR6A/i
KVq+wLY6hdvLUHNStnks+BNCABjKpXwzDbP+OgizFKQTCM87xiGTHyjp4qOOZGrs
ZRvWaubn2lNERDPhjZx2OEh2KOvklNO4fPizD+qHBDPemkeN3mPJGGtKZHxtKtS4
nCs5mL+fB8xZWuIP43vQGcAh+6817QXQU7OgFlRKi8pso5UHkEyI2lDLw1Y0FZ6l
j8BG8drTbUot1ltflh9PVK3La50JAslhLvlRYPg83niLeyLY/SilUWlqQ8pEz1nH
KPA+TLqrYerCvCG7ZVUXFm55eB6iJ8nlPyAdpsmK2ZWwjs+QJHgjb63XXTLhPs/g
QG179vAXVuxmD7J+VWSBuyccr6WtEadyAE2FTJzWFJIVWRqiMFVQa0Fh6E0HmHWy
J1WPA9GvO5lSeJ4zSlo+FM00
=M7jz
-----END PGP SIGNATURE-----

--===============5839519375408098914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d73ae31c4f-c2fc84792242.txt

4b6c4957b64815c117908bd32717d9f0ddf9da6b jbd2: flush filesystem device before updating tail sequence
bced775140a19af1dfbda634936f8157a5bcc2d8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1dbc00d5bea38272d1c61692ef914a6f8e4a8552 dm array: fix unreleased btree blocks on closing a faulty array cursor
b1a65ff65d954b11b323a078643bf312b8747592 dm array: fix cursor index when skipping across block boundaries
b9b6186852e691313fa588a30c4c01922df3694f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
48b94fcbbe14a6c1332e4df54e6d6a0550ec745e net: 802: LLC+SNAP OID:PID lookup on start of skb data
86b7346fa87742e738b2b7482b5ea0553bc5349a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f545f7fff9fb78aa611347b0d4b9a1e596f6e9d3 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
58982da4aac93449f51c0904d0190875308c1987 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e5672dcf73f9bcb798b245e810b64001de05be7d tls: Fix tls_sw_sendmsg error handling
c2636a26d0e50edda62d24093e73cf42e23f21b3 dm thin: make get_first_thin use rcu-safe list first function
2b0366a70a8bbca3409a19d229cab5166be113c1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
db6d868c9faf853d1f269fd32594bf3eb86bd250 sctp: sysctl: auth_enable: avoid using current->nsproxy
3c96363536355d136933bc7cdcaccd8acde0c777 drm/amd/display: Add check for granularity in dml ceil/floor helpers
86f6ca5a0726754d29bb043ccad77fcaf01b8144 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
86d82b5782dc54942360312120045acbffdf7541 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1e612b6d39792c8c93787d0f515c62c96edc27c4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ca9ecf863c57ee964708264bc4b2645c9c249fe6 USB: serial: option: add MeiG Smart SRM815
4debaf40549e679d77a440dd19e930f30a919352 USB: serial: option: add Neoway N723-EA support
016f37bee8682c0314e0cdaca1ae9366ac2ef11f staging: iio: ad9834: Correct phase range check
1921fb597f8078601b681ac502dfb1c9b2234b09 staging: iio: ad9832: Correct phase range check
31eee53d1327e9c2f0e7595259a08bacdb3e4414 usb-storage: Add max sectors quirk for Nokia 208
935b4a7edbadd376095f9fa05556046d5369a4de USB: serial: cp210x: add Phoenix Contact UPS Device
e9d58270937b34bd6c0d88d0d784093a1cddcfc7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
83420c70df9e7777e202f3e71096157940ea0d9c USB: usblp: return error when setting unsupported protocol
b354e8bb9e0b4884dc97fce04eb77f38a19c70c0 USB: core: Disable LPM only for non-suspended ports
61eb395f6e24665925bf9878fe97a19848e965bf usb: fix reference leak in usb_new_device()
c65aa54c0f0b2163e1240d067a3b935f2010e347 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
be2b775a4ec8f6945d8add45152e11e650c865d0 iio: pressure: zpa2326: fix information leak in triggered buffer
cd9a863b855e5c8e56e652cc6d23fca8c1bd3616 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
26573063790e62309d7c543c10e8ea510406fe0a iio: light: vcnl4035: fix information leak in triggered buffer
d788f9a16143f874a359ccdb551ade116fde304b iio: imu: kmx61: fix information leak in triggered buffer
85db904430ae46cd1e89ce31fc276604da207454 iio: adc: ti-ads8688: fix information leak in triggered buffer
d5d68dfcbd7de52c34ca5018a2aebda3d65f0db8 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b72e82cbb38c8a2b17a138b854bc7fd884045315 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e918d01ec84c3cf84771237f2137a5881b9985c2 iio: adc: at91: call input_free_device() on allocated iio_dev
d75173d0f7c8f0207fa02c9591b45016f83278ac iio: inkern: call iio_device_put() only on mapped devices
776a62aeb03994f480ffd73898c9c000b44606aa arm64: dts: rockchip: fix defines in pd_vio node for rk3399
0ba3fa9f2da99f943c2f6b3f9c8d1920b41a76bf arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
56560635eea449008862d56d027b2ce99b48b6c1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
8647b344c9a0c0ae662ffb1db23d28387b60c699 arm64: dts: rockchip: add hevc power domain clock to rk3328
a57b60547dd3b37cbae9ea86b29ca2af9cb3cdd6 phy: core: fix code style in devm_of_phy_provider_unregister
dbadf8a847c22b2b91e710fdd004a250af44a920 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0d06978445038bce180e56a609e906b3f1198494 ocfs2: correct return value of ocfs2_local_free_info()
f3e1df20035e69c8f6087ec9f407b64f948508df ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1e14696d82bc337c31bdb7879510d9d8ff245214 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3c86925c35885aa2e78f26037b6cc57c80966ae5 riscv: abstract out CSR names for supervisor vs machine mode
838062cf106b74a2636cc2b4e7ade62c8b751166 riscv: remove unused handle_exception symbol
7c49e7aa92550d59d47eb2408541b7c3c2220dba RISC-V: Avoid dereferening NULL regs in die()
b02efad4f2707b2523f2f2f3208ac92b41340fe6 riscv: Avoid enabling interrupts in die()
dccc4e2c2065a55c7b1e079974108ecd3a9f435f riscv: Fix sleeping in invalid context in die()
cb391f185a7c2ba18a3f72ea351a94beef1e2d61 riscv: prefix IRQ_ macro names with an RV_ namespace
f79380cecb18c042742535a484d9e76cb35fd07f RISC-V: Don't enable all interrupts in trap_init()
414049113862fd7b23863d80432bfb585ed9f5e4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
82459babe82dbe4b31fd0467411daa5cc87f7166 net: net_namespace: Optimize the code
4b81d43aad1f2988373d0593271afed6d62cb590 net: add exit_batch_rtnl() method
5d40eed489fe9118af592719547ca8929e689642 gtp: use exit_batch_rtnl() method
9305e6d6b7a616b584b5af71001ea0c7da74dda8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a5edfbb8ed6565ed29d977ac06a36b50e97abfd1 gtp: Destroy device along with udp socket's netns dismantle.
dd1f0a9b2c4478be24ed76d981dd77324da9f651 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a0c49efdf12b972d7a0723774eaa33c7ce250d4b drm/v3d: Ensure job pointer is set to NULL after job completion
2dc33a459dabc04f81ea086e51ae9dca95b104da i2c: mux: demux-pinctrl: check initial mux selection, too
38442cb70cfed83855f5c796e15ca4f728081831 mac802154: check local interfaces before deleting sdata list
c1ecbefa129d09c9385fff12adf92dcff2523836 hfs: Sanity check the root record
6be8d448b48a9784c7b09624b4b071bfdcd176c6 kheaders: Ignore silly-rename files
4f4df91b54fa7374783ef649a8bb0233feda473f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0307d299f1c693ce507cb74da6cdaae101a3dad6 nvmet: propagate npwg topology
5c079370a7e60ae22258d6829de6daebdbf0b4b7 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3d86a137f0ee428f34368114b674f1f4f2c36f20 fs/proc: fix softlockup in __read_vmcore (part 2)
5d7939cf32683537c85b3fe9e083e48efd0f65c1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
25a53a60944efa7a3e9c08b00f0f09ebddefd7d8 hrtimers: Handle CPU state correctly on hotplug
7d2cc06580a8fbe46db8aa247c19c92f55a80b00 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ed7c414129af49a30b549c1aac8d3d7b9438cb3c scsi: sg: Fix slab-use-after-free read in sg_release()
7e4f3932500b1db97cda42ce97c0cf4ff5c71cc0 net: fix data-races around sk->sk_forward_alloc
44e96465e4fd666b3bd7a970d8a39807b114d001 ASoC: wm8994: Add depends on MFD core
124ed3ac354b2dc007f23f9bccc3de1e76ff4f95 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
58fba051563e631e062ff3acbc93f927b4bccd80 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2b831e51fbacc6be9ba694c6623b1b4d0798fae5 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
2da58da15a3be8eb5b175745d46065dcd14aee15 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
8a3ce07330609617a9379732ac860953b747b02e m68k: Add missing mmap_read_lock() to sys_cacheflush()
5db62b99f448b0c94f007b50a72a7ff611397b34 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
59ee4a83b0e552b401337e54ccec21cb2a26c6ad net: xen-netback: hash.c: Use built-in RCU list checking
88a71532db1f7c4d409b6cabf69c4df2a296522e net/xen-netback: prevent UAF in xenvif_flush_hash()
dd81e22e4b985d9b32d9bc0d821401a8d0e74bca vfio/platform: check the bounds of read/write syscalls
bf428a4dc6a2a349b3219883eb68f780a34881f8 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
fe8fea0d4e95b3a2e49c6aef1be0befad2d617c9 ext4: fix slab-use-after-free in ext4_split_extent_at()
70c24da1b564ed2cbe29b77f460161d5667b5ba8 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e1e47aa5b1ecf4a283f29af898b20cb1dabeecbd Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
59783bd758c5753466a120c41e80d3bbbe453015 Input: atkbd - map F23 key to support default copilot shortcut
02ff77183ed76761f8fa4e5b03da65e5dba45b92 Input: xpad - add unofficial Xbox 360 wireless receiver clone
ade255b403199e42d5ab38a9477aece9c94deca6 Input: xpad - add support for wooting two he (arm)
c2fc847922429e613b091b5a1ececf24f20dd1ec Linux 5.4.290-rc1

--===============5839519375408098914==--

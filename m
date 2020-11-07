Content-Type: multipart/mixed; boundary="===============3702389841635423050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:30:40 -0000
Message-Id: <160478104065.32658.7713735465249415010@gitolite.kernel.org>

--===============3702389841635423050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 96f061da6645e91d125255610bd75a7e2297ae17
    new: fe0a8c1fa2f02981561bad12daca3729f61808ac
    log: revlist-96f061da6645-fe0a8c1fa2f0.txt

--===============3702389841635423050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604781037-f3c44848c3d58bd479ef29a59b7b5fe99031d2fa

96f061da6645e91d125255610bd75a7e2297ae17 fe0a8c1fa2f02981561bad12daca3729f61808ac refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nBC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GacP/j25HuFZweUZwmUPwkU+
bu8QFpq+w2gGxeS0zJZr38QHERuOAVMxGlk0szlpVHHfSf2Zt/0NfehjjXzIsVi4
HxJ3045sX/A+Q4BPJAd9cmJMjiYao53iVE5FhK6hFtMOG9tjiWOyquFSPjlHFSJe
s+ATxvhhfdsf7SM6Mh4rR3/uFndua7cZ9nUMgHrm4e0onewcLvu+PJAu/ZbwrXgr
4Zw+aRuP8QjiAGhQTPjnJ32d7w2odAdJAfqWAB4Y2bYpEVqDPIIceNeLiNKRaJSl
zSrFJ4fUoTI/PDEnSfOZii6LtGaBqUtQUDF+Z0/edpU5L/vPixNcXWLtgVvX4Q4H
nFbaIb7+gAfBZjnrWDHvpJ8Ckq7ZCbB4RbsUrHEI7XH8EqPtygYGh256UYmFtaIa
eUCx8m+g8soDZfyOz+RzE6Lhh+O3RwzY65eM+buTH/8//ANjAuq2ZbsBqUHON+Ht
wa691a7NQEl0pNlyVsbluhwUKTajzTTnUN1DQAR39klOV/0sf5waVxeMIWWW4H02
kcDoYQgVguo8sTj3MoCps+JUnm1g8CFrqtC7HyDrzrvGwHmR4+WlcIskDUHPyyPa
K5TgvAL5aGqv91W8W7JcpenwXjjzkxnyJkaVG94q3zXBhea/5ka/3h9ZBQKwRKBz
GN+AtaCtffOgzOJU1auU4dE2
=aVtm
-----END PGP SIGNATURE-----

--===============3702389841635423050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f061da6645-fe0a8c1fa2f0.txt

34eca7d91e03a77aa3f3628b97259765e8db00f9 SUNRPC: ECONNREFUSED should cause a rebind.
6338cc79f472d528bd0ab690be7a3379c44c6274 scripts/setlocalversion: make git describe output more reliable
7f5bd5814594bc7d8042f5dcac652d6bd1c2b436 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
a8c4da8095179df87a5a6cfe4d9d7d360881b57f efivarfs: Replace invalid slashes with exclamation marks in dentries.
5586791c38018ee882f2b3a207990b5358f3ae49 ravb: Fix bit fields checking in ravb_hwtstamp_get()
c13c82e7884e6d91a373fed952230a042468045b tipc: fix memory leak caused by tipc_buf_append()
919ac53bd8bd135f0279565e84254f476fd80ff4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ee13f0bf29f24beb9ca4458012a4c29618e0fef3 fuse: fix page dereference after free
85af3886930c38b16b87da160db6d10f02c6497a p54: avoid accessing the data mapped to streaming DMA
76593fe6c4f6b1d2c5d88d3a57b7c15d6729bfb6 mtd: lpddr: Fix bad logic in print_drs_error
1fad2d000901de8460166aecd9bd21eb2701db41 ata: sata_rcar: Fix DMA boundary mask
029b905c716c73bc9cafda12743cd9fc6e98848d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
dae51d16a0f85da9ec4ca727989db44a38783aad fscrypto: move ioctl processing more fully into common code
d33a7abd4a92d99c2dde474c52fa41f57b65bdcf fscrypt: use EEXIST when file already uses different policy
d7f78665b95c318939600409ffebbb3cdcbaf529 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
768cf83854a16452a070bebcf85ed6e98e14fac0 powerpc/powernv/smp: Fix spurious DBG() warning
f5f06609dd03276a439d023163b81da671e59574 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
658e2eb32930db27311c3336abebf9399c61fe3c f2fs: add trace exit in exception path
d249da4519dfdc4488e124afe47b6d61235711ff f2fs: fix to check segment boundary during SIT page readahead
f7156268ea2637c5026cb187b4ab8e4fdc55567f um: change sigio_spinlock to a mutex
1a9dd4e68ef69f0299055795e45b6ce864ab19e1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c85c268f49191f3534859df6db9511ea20c92d82 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e102a02cd99d0ac246b191122f81ef557403f6ca video: fbdev: pvr2fb: initialize variables
696feb6d9d5819aaa1363ffed4cc59e500ffb5ab ath10k: fix VHT NSS calculation when STBC is enabled
06678465ebbef54e3970ebe2730b4d5023b0ff58 media: tw5864: check status of tw5864_frameinterval_get
ed06af3fb709fef40667c7511755b5eddff0630d mmc: via-sdmmc: Fix data race bug
f494bea1a71a8fb9e8357fc29be1796727fc5599 printk: reduce LOG_BUF_SHIFT range for H8300
7efecac62afee8483a583bde9d2391a8b398f9ff kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c3f6c67462ca10d564e2e468227fda3a1010df2c cpufreq: sti-cpufreq: add stih418 support
880236242d25f3b65c2211ca08987b9acc5613c6 USB: adutux: fix debugging
12cf2038e07007d43b34f8241e42a9542d9496d3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
45417561f025af2d321413313d24555da5acec31 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
63ca4e2ad82791c4aa58b61c27b85023ac526990 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
09669ff251f29823fb1fc1882726082c35541849 power: supply: test_power: add missing newlines when printing parameters by sysfs
6fb2882192bbf58c9f94f4f7ce8126285d345634 md/bitmap: md_bitmap_get_counter returns wrong blocks
101624071cc9d1a2c5da81adccf56bd96075c439 clk: ti: clockdomain: fix static checker warning
2abcd8ec662f621697ebbb1f8590bada3a333000 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
663d549dd7aa49e26b4f3c5d6dc8074ed92e6d29 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
481b3383cdbedb9e843a656b3dfffa6d2c1dd160 ext4: Detect already used quota file early
74cf4c217d9f490e2d2433677a39f2e3da961e4c gfs2: add validation checks for size of superblock
86ceedc9e2a320c17c594bbf3edee62c97d8569d memory: emif: Remove bogus debugfs error handling
c9d731bbcde9c4f48e09e91d832683a823e65851 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9bb6c3ddd7a6794b41209c6b8721047d550fb1c1 ARM: dts: s5pv210: move PMU node out of clock controller
36a821b064fb82b803669c739133937972c60211 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9abc3e0858c01b63143391893945860e21ffc7c6 md/raid5: fix oops during stripe resizing
1575ee8854e9cf8890ff5799e9d1e42ba55531d9 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
26e5bd4223e90ca64dc573919d5afa579dedefe9 perf/x86/amd/ibs: Fix raw sample data accumulation
97aa8f2e23dc26de904df17bc4e5c1f7afc9f476 leds: bcm6328, bcm6358: use devres LED registering function
c62ed08333e2526b800e85ed98e113786e940614 fs: Don't invalidate page buffers in block_write_full_page()
5932b44c981b0192da552a2a26a596504c0f90b6 NFS: fix nfs_path in case of a rename retry
0157f7853b0f1ed86b73ad002145f0b7a20b7b4a ACPI / extlog: Check for RDMSR failure
e5abed2aeac62c9f2785b6716bede2db51753f2d ACPI: video: use ACPI backlight for HP 635 Notebook
1f277f836dea052311692fee5ff912ceed6848aa ACPI: debug: don't allow debugging when ACPI is disabled
d895cc5e4f8df498c1f534f48819a7c27d260913 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
55b592b43185f961478fc54e8adfb42972503125 w1: mxc_w1: Fix timeout resolution problem leading to bus error
4080789c69cad52663846fb9792dcdfa2798b189 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c206569cc2cc9ffe0d10a48b3ab769bdfa9316d8 btrfs: reschedule if necessary when logging directory items
6b71b5cbacda42a5d798731757a67e3a978b8041 btrfs: cleanup cow block on error
c8e2bd0537db15d6f02e1db88fdc21ee8ac32785 btrfs: fix use-after-free on readahead extent after failure to create it
0b6cd5ea6349f226c6500247263f15f95367ebb4 usb: dwc3: core: add phy cleanup for probe error handling
95e735ad7e5f1369fb32cf3438ebb4add1984ed8 usb: dwc3: core: don't trigger runtime pm when remove driver
368eaf77a366315929e2bbab094d167eec9dc9e8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
edd29e691227b6da821bfc2560f21fb9130c0e50 vt: keyboard, simplify vt_kdgkbsent
7f54f3e9b55776042b2e6aaa4bfafce086efe8d3 vt: keyboard, extend func_buf_lock to readers
cda9c7de2f1ff017e953008a0d27d83ac7748a0b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8d2d43c3c602d6a049f88655282b5204f8ac5334 iio:light:si1145: Fix timestamp alignment and prevent data leak.
55e1f00f30c8a3f4d6d1c81aaa91eecb3f45bc9f iio:adc:ti-adc12138 Fix alignment issue with timestamp
027c1e683f6fdae58571d546dbef926c11265a36 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
17e68e30ed20c97ff310b7fc33e9315531462e2a powerpc: Warn about use of smt_snooze_delay
dc27721facd7f188b3402efea74a734e663c8f2c powerpc/powernv/elog: Fix race while processing OPAL error log event.
09e431cbc8bdc7a4ed7474c5f1fc63ae8ba3f374 ubifs: dent: Fix some potential memory leaks while iterating entries
859649dcef51221240fed84aa8c5da9c2514676d ubi: check kthread_should_stop() after the setting of task state
a82cac2c155c32d515f60ae4f7d1dd033e65bbb1 ia64: fix build error with !COREDUMP
4d95c60e1b50e2db5a420ff8fbd3af6d1af00c4f ceph: promote to unsigned long long before shifting
dddf97167d4eee110e4ac02c27037798d29a7304 libceph: clear con->out_msg on Policy::stateful_server faults
8c577a0faaf070c35ba587c95d7b6fd3f98ee033 9P: Cast to loff_t before multiplying
2431ea7e89dcd4404b970e0dd69583988c302ced ring-buffer: Return 0 on success from ring_buffer_resize()
b3d75e1ebac0225e6234548a1b455a0fcf544620 vringh: fix __vringh_iov() when riov and wiov are different
13153563251363301bc25fa1cdabe581b6a4ad6a rtc: rx8010: don't modify the global rtc ops
984d7f1d0767a761605639ccf63e5931704dc4ac tty: make FONTX ioctl use the tty pointer they were actually passed
fc13ad14288481d7852a458b99b4532e05bedc0a arm64: berlin: Select DW_APB_TIMER_OF
261627857d5d4824d4ef4296fca7774b964c580b cachefiles: Handle readpage error correctly
cbf191da1632a33419bef6190c9cb8b24fc5ee85 hil/parisc: Disable HIL driver when it gets stuck
038752038b179620b1e22435215475db553d4d6e ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
3313f9152908c15cc4ef48879f69485fee1b87a6 ARM: s3c24xx: fix missing system reset
481e70da5dc9f3b0d04d3d942e61e235c05e6ec2 device property: Keep secondary firmware node secondary by type
f19e701d8fbb0068cd62764ed61c153e62aa41aa device property: Don't clear secondary pointer for shared primary firmware node
231729d6552e8773cfd22c68808b0cc0072b701a KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
734592aa04b13228a5b5cf558ac582b34fd65f1d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
5642bdb99517ae333cba4c439c55cc0940de6066 staging: octeon: repair "fixed-link" support
ddd8bb309db9016e7a8a6d4adba907e0b00678b5 staging: octeon: Drop on uncorrectable alignment or FCS error
3ec2a7d3d0356bd49399cedb5c9538d684111599 xen/events: don't use chip_data for legacy IRQs
e2c66662b36bc74a529ccba0ed17fb242d52d4f3 tipc: fix use-after-free in tipc_bcast_get_mode
183dcf42dcb4333963914b5cf9bfccff1aaa6433 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
320550f3a19f1b08b1c627c071f9d488e5f4de2b gianfar: Account for Tx PTP timestamp in the skb headroom
ee2066e2addf6bb05bf6be8ac7462b50f52226f4 Fonts: Replace discarded const qualifier
25c20d85bd4f8e77023deb229bbc220c30e7ee0e ALSA: usb-audio: Add implicit feedback quirk for Qu-16
6191255665fd277664e922b0b92f3019430b2505 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
fe0a8c1fa2f02981561bad12daca3729f61808ac Linux 4.9.242-rc1

--===============3702389841635423050==--

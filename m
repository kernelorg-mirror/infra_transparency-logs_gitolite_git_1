Content-Type: multipart/mixed; boundary="===============1153338233091280202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:48 -0000
Message-Id: <174929080845.3391065.15769069354853681530@gitolite.kernel.org>

--===============1153338233091280202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: cd8a81bb92a15859c5ec85e59b7bbbf554828b4d
    new: 04e133874a24969592ae14d2839d4f0040da5ac1
    log: revlist-cd8a81bb92a1-04e133874a24.txt

--===============1153338233091280202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290806-be621126f2aeb0168ba9e4a20ecaed3b9138460b

cd8a81bb92a15859c5ec85e59b7bbbf554828b4d 04e133874a24969592ae14d2839d4f0040da5ac1 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w5MQALcvBmZ/wJgDDvH7asDR
yXdKs5qsPxXuoKzDSPwU5b0xSecySfy1VaVJTBQxVQfnfKmFusYCnocmu8GZne+X
2QSLPU5Ap6M8US/osAa+K4/m6V5t+zyyhL2YNON3gTXC0CoTopVEFi4hJNd4Phoy
1JFmPqqnxXr2mQ4tb3pWGyrVk7ImdcXjLxjCMXyBk0kfb8kPwMtAhddNvumMDgb/
FBcTv4GuXxqqEKDriAT6tBbrkAlv/Hroi7ATfLfZeYDNyOcZx3q873QNDj4h9dNP
5WPsH1XqSTQwsWYv8xDS1M+8ZZG1wXx8EWUHOX3bpVd+RBkGd49Qom+kEFssVBWH
xH5To8+8oSSR7yqEtb24LhjnvyEJlkpEbxuYksvY3zQ9smxgjJ3wiDoyArh5qCSL
fM0u5QBgcChI6KQNBA43T9KdKP0wPRnvDowJCuEhY3EJ8w14iqbng/4gwB6P4MzW
XPIR/Q3Ca21j8I2FOFIJCC9Tb1wQ/HNrliuuIKSRpS46bKIiHFej9NBOH3Z/S8sh
0A7tNWSgtCRAvvEc7qXK0YUM6qFvQZh6jpIAA7A/2Ky0ktpEWqwo2Rx8/BRltKc2
gaxYNMrYG4jcCuPoDdEaiBd9ExjfM4SDS3wb8Vcq42k+X9LRGNFAL3w26cqugr+G
iApvSRODfgn19SFGpyVULLCm
=HacO
-----END PGP SIGNATURE-----

--===============1153338233091280202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8a81bb92a1-04e133874a24.txt

ca547d789f401af0d4012ae44a2e1d479f8670a4 tracing: Fix compilation warning on arm32
0e332625b0b69f646e70130652aec943398b687d Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
c2c9678efed1d06c469dadae2ab8afb027d21979 ACPICA: Introduce ACPI_NONSTRING
cdbedd0442877ced3e66c536ca4dc27e7b9c5632 ACPICA: Apply ACPI_NONSTRING
5d7c0515c05b63ae212f9fbb2c89fc339cdb33f1 ACPICA: Apply ACPI_NONSTRING in more places
ade2be339c6efe646f514970361f2c838473aaa6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
dd7f534279c1adfc55c7bd7e3f46251568bfc178 pinctrl: armada-37xx: set GPIO output value before setting direction
500947e6fe71ce7fd271d3f94793f4f9719bf82b clk: samsung: correct clock summary for hsi1 block
8d0cc2863ddacd81487024e30a50efd43b379b32 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fbc8b9d30a7c60f6ec4e8286221f68627614c561 Documentation: ACPI: Use all-string data node references
8dbc76f810a10eb615649c8a13eeb2e88911551e pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
8a02cc6591f8138aa323f58f0fe8fb3b6a82eaf4 rtc: Make rtc_time64_to_tm() support dates before 1970
59c99d3942930bd695fd736e4ee951d7a9e66adc rtc: Fix offset calculation for .start_secs < 0
1aaba02b0d0d47e1f9cdcea267d4f64420c6ac7d bcachefs: Kill un-reverted directory i_size code
6605b39d7c3da5c1c50c7e57961d17c737e0e14d bcachefs: Repair code for directory i_size
9ad39fe4a4c001ec8ecc61e5226ff1c74507112a bcachefs: delete dead code from may_delete_deleted_inode()
0947bb43bb044586e537f47caa353439165adbb8 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
42663b3078885a6344e258ba961fab5dc1d8abea bcachefs: Fix subvol to missing root repair
5b530a043a08e9cfbeab6314721462fbd6c288aa usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a38bfdc5d3033d37fbe3ab991646b01346aaf549 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
17b423c9ec0442e6e41cfc8920dcd2c17b2b9cfd USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
391fc055a6f45897e8d984c2bf65aa81251fade1 usb: typec: ucsi: fix Clang -Wsign-conversion warning
f2022437e38e782338cecb0c51c1c04a95eb5f82 Bluetooth: hci_qca: move the SoC type check to the right place
2ef614de5046a41b28c111286ce40e776aea648f serial: jsm: fix NPE during jsm_uart_port_init
0204a43bf4128b6eddb3876f3247c41df508bcbd nvmem: rmem: select CONFIG_CRC32
7b163cff677fe8e56dc3024fe63bfbdc1235686d usb: usbtmc: Fix timeout value in get_stb
f6a37d670d0ecc07b6f7b330e6cb79293c58c424 binder: fix use-after-free in binderfs_evict_inode()
de07d8046aff0056ba95c37805efc03ec8e6a854 binder: fix yet another UAF in binder_devices
64e855ecf45f859260b63ab481c36a3d4ad358fe thunderbolt: Do not double dequeue a configuration request
f4fc966318a9bcfd5411d2d3d4deffd8d27c06a7 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
25304e85be3220a34db39bd3f4b9462a4cde7a70 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
651581ce88def5519e1d7bfb80ae6eda4d49b28e dt-bindings: usb: cypress,hx3: Add support for all variants
ffce98b4259893088457fff1a26704e37c2a12de dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
e25775351bfbdfeec9a177cfa95275d80589ed0b Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
04e133874a24969592ae14d2839d4f0040da5ac1 Linux 6.15.2-rc1

--===============1153338233091280202==--

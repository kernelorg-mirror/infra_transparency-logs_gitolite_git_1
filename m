Content-Type: multipart/mixed; boundary="===============0646305539005823203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:14:34 -0000
Message-Id: <170007567473.26470.1768515572427907852@gitolite.kernel.org>

--===============0646305539005823203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 70ce0f1fe80710a25944ef88a6a5f7947fcc393d
    new: 83d114914749948d1e49cf019cd2f1ee486fabf5
    log: revlist-70ce0f1fe807-83d114914749.txt

--===============0646305539005823203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075672 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075672-634c45d266cdde992952e2ec58cd629d570df037

70ce0f1fe80710a25944ef88a6a5f7947fcc393d 83d114914749948d1e49cf019cd2f1ee486fabf5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bo8QAMViieYHJq3VpjurIGwR
H7vQTTvbhHulVlMEtEEqzf2+aks4S1AXNGDiLFnN99xjTDfwa3X+AHIfqPTjwoQf
nBFhFxgGGmKB+uUmtw4OsBlx6c/nRGMWfJUjc+cE7NKTIKD0kNZbD8BXGELKHKOj
0vWx+nLG8iqE9L5hvg0BCOEuQmkA4bgZF59sBWgn/DIcgKrZ2uDE9dBOINXyqOhi
0O4pw+yUrhIcQFlKIo8zvMgrfejGZne+NKExYx78a6eV2QOLlSA5sG9a0a8Ij6Mj
5Z1jofw+i4u92wUa+AJ5Mz7SjNUKpR2Ot5ptDeJSeLyarkjwtXi7d4Y6CVfa2FqK
+3SYkq/78Xwbkp7EIqztTLLUiqWgfHX4sM4kTY8O0q1Rg0y46qUCXN0p7IIk5tNn
ZIdfBq3EOoZNqIChIIGA7BbwnuLJ6LQDViR3NaHYnlqG8E4bWe0l/sQL4UA/owmo
mCJJIvf9C0ij7OAQBK9z2deg496ZZSnTU6+KwCV1z9175DcB0wLOgL2MogzlF87c
PRgrirAOxs6tjR+eSfvvIyfQn5bFtFzW5DqzM8XbIAy8IjdfJXH95zsLBosxCmhv
/TI8bhK0JqzZLfBlYobCFtHq1im94FxjRJd0qfDvsJrLunCthXYWndmbbFi39237
PQ81kovNulEODFJfb64G5mu+
=i76n
-----END PGP SIGNATURE-----

--===============0646305539005823203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ce0f1fe807-83d114914749.txt

7807e440d0cda99c2b75b7119ab7a358f64f45de vfs: fix readahead(2) on block devices
e3a8ab3233cd6a8f46d05dcdaf3a437cf241efec genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
e2f4b0235dd72e1ad89210fd033b43434b1f7b0f i40e: fix potential memory leaks in i40e_remove()
8c6236cce2cd5081380a6d961c4ae4cb98df574b tcp_metrics: add missing barriers on delete
5589672ceb6659862e0fbcf5f68fa8bea9328b5e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
4a69aa13c5aaa19456f4dcff036681661726c523 tcp_metrics: do not create an entry from tcp_init_metrics()
3d6088755f868075e8ab78427cc6d5b557bab114 wifi: rtlwifi: fix EDCA limit set by BT coexistence
55ec9d51500f46dd64695f03c069a075a426aedb can: dev: move driver related infrastructure into separate subdir
106de536f7feba840ee7b5a5e76b9d26f42d74fd can: dev: can_restart(): don't crash kernel if carrier is OK
54dc0272ae68d0bc5e590eb3b3908aecd94e672a can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
759fb42eee52964f696554912cc6e4cc15e8ae5c thermal: core: prevent potential string overflow
fcc5d88adb5ecf477207e39cc99f65e4d03db312 chtls: fix tp->rcv_tstamp initialization
7993ff2a0587ee24d8d31aa50743e222cf5eeffe ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
9bf273a26aa5b41b9e44ef21104d002f0dc431f7 ipv6: avoid atomic fragment on GSO packets
b79450cc271a1aa8423cb50d078302e65cd1aee2 macsec: Fix traffic counters/statistics
92519fdab7d1b5cf2f36c270fb37c6dabbaea465 macsec: use DEV_STATS_INC()
3858b64c50830a015091e48d3cd29332d61cb832 net: add DEV_STATS_READ() helper
7d7368ac7aa7f2077fe0c97bf4ed7f1f4f05b474 ipvlan: properly track tx_errors
3db03af4b48d5b16ffcdcc37e39de9cdbabcbce0 regmap: debugfs: Fix a erroneous check after snprintf()
55d4081785b03044560e9cd6ec444cce301c9741 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
99f56c78d532e95d618ffd68e0e510b3c74bf453 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9b4bce3d817f79949ae26f3c1f05d2428837b30f clk: npcm7xx: Fix incorrect kfree
eea15ecc152d87c377640066aa533df1dfe8bf17 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0418e454ba1aba900dbcd0ae0adeb854ec7febe0 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
28eb27fe63f2b3f6f49597b4b765065f967112d3 platform/x86: wmi: Fix probe failure when failing to register WMI devices
ab26f99d44f343810fb780169896c0a2b21a201c platform/x86: wmi: remove unnecessary initializations
6853b3c03fa3cf7af92a201560ed577f7ec66643 platform/x86: wmi: Fix opening of char device
865b20909367f7eab6f31761c51004c0f33d576d hwmon: (coretemp) Fix potentially truncated sysfs attribute name
4127f896cf87be0e088100b9b1205d03f1df0407 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
ec633a65801132944bd7af09ba5273b6b25b0a9e drm/radeon: possible buffer overflow
f3d2b6846fceebbfbc9b45faae8fbe3587210bca drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
13c4b5c316286d0d2952920b0243025569c73bd1 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
18cf04cb2d1c317d5a5caa06650355b148a11dbe firmware: ti_sci: Mark driver as non removable
4fb9bd8f2442a2513d3f05c55e2f6c044b4be4d3 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b77e1681815683b0ca33c60ba7d6eb3b87f26278 hwrng: geode - fix accessing registers
d9ea9d2ffb48271a9b355eb90b3289e450629d92 sched/rt: Provide migrate_disable/enable() inlines
30487d191023c01efb7e3e000c47bf1cd20e5f4b nd_btt: Make BTT lanes preemptible
7f512df872050a591a68476e0bbae72a110cd84b HID: cp2112: Use irqchip template
80429287ef5e53d22d85de47624ee8a37ec81dab hid: cp2112: Fix duplicate workqueue initialization
33681046aab6aa9c5fcce0c767b9027f27631b97 ARM: 9321/1: memset: cast the constant byte to unsigned char
3b63911fb6738765c2374a8d95611efd8ee01f0f ext4: move 'ix' sanity check to corrent position
4f457927f39d3473930ce2c3f276525340fd894c RDMA/hfi1: Workaround truncation compilation error
2770fd0183b5dd5c1d1408fa1220e87069d2cca7 sh: bios: Revive earlyprintk support
0067d4cfb90b90c8ce969bb5e105648f563d82dc ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
9d317e54cf257778d14429354ad57ae75d45b95e ASoC: ams-delta.c: use component after check
144d47dab99f1599ee96e76247673c457ad7cad3 mfd: dln2: Fix double put in dln2_probe
68517692b07d4ff043c993dcac1f9e1a27990216 leds: pwm: simplify if condition
4d1e70f69b3cae432166c6b4e195b44b1bd9110c leds: pwm: convert to atomic PWM API
317d63ab46cdacbd46bb0e4d4344a7feade2426a leds: pwm: Don't disable the PWM when the LED should be off
8f08b262c2d0e8d1c8b3247c05139cf1029a041a ledtrig-cpu: Limit to 8 CPUs
e1ca3e6742d1381684b411d5fa8858c5c6810621 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
f958fd3db997fc45c5c79f5268dcfcf543c7484c tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
5486196f07ffd624c531b620b199d3f6fd5227ae usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
61ee3d36c166fbdc80ebc3afb8c068c382b25aa1 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
fe7b6da8323cf9acc3fed7bb027e8e10048301ba misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
31b7044a55fed5cf157b5db0874d35ad5a24b6aa tools: iio: privatize globals and functions in iio_generic_buffer.c file
bf6bde6c1b4a899f7587da7dfbd41563ac87c4d1 tools: iio: iio_generic_buffer: Fix some integer type and calculation
4bd7b7cd30b59a0a99253ff385deda75922b29ad tools: iio: iio_generic_buffer ensure alignment
833c9ef7ac13ca7c75d9a5573ca2cd6540944692 USB: usbip: fix stub_dev hub disconnect
d37d9bafb505fa000d522ee96475957d3a9aba19 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
a44baca5adb1cfd27d279918daa0922dfcfa023e f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b322a6a3e80e96ecb6429642a42cb630c0220960 pcmcia: cs: fix possible hung task and memory leak pccardd()
8eed9c380eeca18c6ef3c748dfc9917282112e35 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2864a336dec4d411c52abafae92a27b5bd56ab26 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
16e5eaf1a5121f3c94a8adf52775d3bbb3d2aa4a media: bttv: fix use after free error due to btv->timeout timer
e951074e17b59e25567fdedbb74a1cbc690cd409 media: s3c-camif: Avoid inappropriate kfree()
b9f050fda850f81e9f48d464b138b6e6581b6abb media: dvb-usb-v2: af9035: fix missing unlock
195a663077d43341e18a8ad6425f13b708736844 pwm: sti: Avoid conditional gotos
183a9856aabd82db58f7ef8f7bbda481a4df87a1 pwm: sti: Reduce number of allocations and drop usage of chip_data
d5124fa07fd5a1cb4837f78fdcd6ef7f6628d061 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
0f24cc6927c74f77f740b227b819d9d8affcf5bd Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
44f9d065a51f9c8580849b9d378db12286597a44 llc: verify mac len before reading mac header
84407930dddcb82d4aa534e84d2e51d6d454f13d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
387c537914c812a263b2370bf767afa1e189238b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
28e76f8c0d3459d886961b4b0093c4f24b69ea4e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
e87a8c235f07562742178c262d1293fab0c80126 r8169: improve rtl_set_rx_mode
b6482f5e7a22d7d3162aed6b5895fd7b80e33a29 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
3fed6d37c8896837aaa4012b2c2992ca29d8546e net/smc: postpone release of clcsock
b371da7a3f363e601b526a6bce1a8a01b4f1abab net/smc: wait for pending work before clcsock release_sock
65f7c819f3b677f76f26c782ec1b22cf8224a37a net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
ab9e7d4d91504a2a6fc44fead574b9a8438a5297 tg3: power down device only on SYSTEM_POWER_OFF
3f5f53f2678d070f9fb63d4690257002dbeb19b2 r8169: respect userspace disabling IFF_MULTICAST
4080e4e429560813858bf9f27763f06f89196afc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
c5df9a87fb9e225e7a69a5c940ce4ab64da3267d fbdev: imsttfb: Fix error path of imsttfb_probe()
ad1a959f15172c4838f47795eaa27bc0e00d63dc fbdev: imsttfb: fix a resource leak in probe
f147d1ac94ee3943665ad7a874f94d7f07b9698c fbdev: fsl-diu-fb: mark wr_reg_wa() static
0f3b7a5205778aaf0aaf47c8be4090855621cff7 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
cf0ae12c5b8e29d41b71bf8f38d6f84dd1aab9ae btrfs: use u64 for buffer sizes in the tree search ioctls
83d114914749948d1e49cf019cd2f1ee486fabf5 Linux 4.19.299-rc1

--===============0646305539005823203==--

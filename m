Content-Type: multipart/mixed; boundary="===============8954948928554100414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Dec 2023 20:19:53 -0000
Message-Id: <170336279377.16815.3870579717512443667@gitolite.kernel.org>

--===============8954948928554100414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5254c0cbc92d2a08e75443bdb914f1c4839cdf5a
    new: 3f82f1c3a03694800a4104ca6b6d3282bd4e213d
    log: revlist-5254c0cbc92d-3f82f1c3a036.txt

--===============8954948928554100414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5254c0cbc92d-3f82f1c3a036.txt

c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
936e4d49ecbc8c404790504386e1422b599dec39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
ac43c9122e4287bbdbe91e980fc2528acb72cc1e thunderbolt: Fix memory leak in margining_port_remove()
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
59b6a747e2d39227ac2325c5e29d6ab3bb070c2a Input: ipaq-micro-keys - add error handling for devm_kmemdup
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8954948928554100414==--

Content-Type: multipart/mixed; boundary="===============2086846718232030441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sun, 08 Sep 2024 19:12:17 -0000
Message-Id: <172582273720.2479539.11089753161844557493@gitolite.kernel.org>

--===============2086846718232030441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f
    new: 89f5e14d05b4852db5ecdf222dc6a13edc633658
    log: revlist-d1f2d51b711a-89f5e14d05b4.txt

--===============2086846718232030441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f2d51b711a-89f5e14d05b4.txt

b48aa991758999d4e8f9296c5bbe388f293ef465 staging: iio: frequency: ad9834: Validate frequency parameter value
90826e08468ba7fb35d8b39645b22d9e80004afe iio: adc: ad7606: remove frstdata check for serial mode
84c65d8008764a8fb4e627ff02de01ec4245f2c4 iio: buffer-dmaengine: fix releasing dma channel on error
70eac5c3c49195a323387ec237f17f9801cbdb25 iio: adc: ad7173: Fix incorrect compatible string
96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
de80af5c2ffd9c3f02792f6979296cb6f74e82e5 iio: adc: ads1119: Fix IRQ flags
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2086846718232030441==--

Content-Type: multipart/mixed; boundary="===============8698666563309946900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 09 Sep 2024 14:25:35 -0000
Message-Id: <172589193517.3494317.4079899895681766707@gitolite.kernel.org>

--===============8698666563309946900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: 6b8ff511e412af4a367a8d3d4f323715a9357aa0
    new: da3ea35007d0af457a0afc87e84fddaebc4e0b63
    log: revlist-6b8ff511e412-da3ea35007d0.txt
  - ref: refs/tags/v6.11-rc7
    old: 0000000000000000000000000000000000000000
    new: 8517d20decd39c018e8d7d6bbc5a0ca254c9a007

--===============8698666563309946900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8ff511e412-da3ea35007d0.txt

b48aa991758999d4e8f9296c5bbe388f293ef465 staging: iio: frequency: ad9834: Validate frequency parameter value
90826e08468ba7fb35d8b39645b22d9e80004afe iio: adc: ad7606: remove frstdata check for serial mode
84c65d8008764a8fb4e627ff02de01ec4245f2c4 iio: buffer-dmaengine: fix releasing dma channel on error
70eac5c3c49195a323387ec237f17f9801cbdb25 iio: adc: ad7173: Fix incorrect compatible string
2c4553e6c485a96b5d86989eb9654bf20e51e6dd clk: qcom: clk-alpha-pll: Fix the pll post div mask
4ad1ed6ef27cab94888bb3c740c14042d5c0dff2 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
85e8ee59dfde1a7b847fbed0778391392cd985cb clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
f4973130d255dd4811006f5822d4fa4d0de9d712 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
de80af5c2ffd9c3f02792f6979296cb6f74e82e5 iio: adc: ads1119: Fix IRQ flags
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
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
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
9d4c304001cf44d24c643211a1673cf49ecaf287 KVM: x86: don't fall through case statements without annotations
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
872765620781607809fddbfdc2823ab7f769b698 Merge tag 'pinctrl-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
37d4cc69876f6ed981b54b07f0d07fc4d4bd9f13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7

--===============8698666563309946900==--

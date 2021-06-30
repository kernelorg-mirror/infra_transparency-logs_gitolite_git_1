From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 30 Jun 2021 09:26:03 -0000
Message-Id: <162504516303.17151.6260627893056020511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/next
    old: c5c9dfdcaea216bc1bd21402081540a8f9940e1a
    new: 1264017b3ab6d903760673a8515180af6e7a7f28
    log: |
         b0abe16a26f7c79dcbee05b4eb18b590a8f625d9 dt-bindings: thermal: tsens: Add sc8180x compatible
         58d353c888a04efaac04547702ff05d16c43f9b3 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
         8e5045645e52de63cdc8e5a65968b96411cf95d9 thermal: devfreq_cooling: Fix kernel-doc
         6de7a1d006ea9db235492b288312838d6878385f thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
         b117ca30c44e45e4ab716ad0c22091e9cd3569f2 thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
         77b6c4044d8f7062b2c1c2a99f4bb076acc7f04f thermal/drivers/mediatek: Add sensors-support
         447acc9decdc177f353fa13fb26208a89612d49c thermal/drivers/int340x/processor_thermal: Fix warning for return value
         1264017b3ab6d903760673a8515180af6e7a7f28 thermal/drivers/int340x/processor_thermal: Fix tcc setting
         

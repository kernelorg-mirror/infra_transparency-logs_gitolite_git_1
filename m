Content-Type: multipart/mixed; boundary="===============6089268397742089957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 18 Jan 2021 09:45:03 -0000
Message-Id: <161096310311.2086.1980209433535916387@gitolite.kernel.org>

--===============6089268397742089957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a6b9206ed19873cbe589899dbdedfae676fb3c3e
    new: 62fcaee6af44d4e1aac3aaaae7969e5ddaa645ad
    log: revlist-a6b9206ed198-62fcaee6af44.txt

--===============6089268397742089957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b9206ed198-62fcaee6af44.txt

24009e3aad477ce6fd119683fc629bbf9fa716fd cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d284086d173a2f2700d17ae09aa870540d4751af NFSv4.2: condition READDIR's mask for security label based on LSM state
f141ca5a03e175f55f166c121e9c74e672bba703 lockd: don't use interval-based rebinding over TCP
f1e536877f2fffb5ee1388efa603dd1b40265ec6 NFS: switch nfsiod to be an UNBOUND workqueue.
07ce0613c9d55471de32e83e6bd66f029ea19721 media: saa7146: fix array overflow in vidioc_s_audio()
4d9060b6a95d05d0adbb9363fcb59254065ebebf pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
bc15b90f08175cba3e406c48e443afe455f97e23 memstick: r592: Fix error return in r592_probe()
cabb65ceb313e086da06a0bc88066f4efe318d11 ASoC: jz4740-i2s: add missed checks for clk_get()
7abbbcd3e095e34c837e5ba0a0b623489c48b8ce dm ioctl: fix error return code in target_message
2e98dc02b58de8312b5b77181e60661dc322104b clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
506782a6f1a6829f63592c24f025e232a6d7999b cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
6d48110c9081bbd270fd67a5a6a4442586d2a8da scsi: fnic: Fix error return code in fnic_probe()
72297f50745473504d0c73127385ca8cb6c2343e usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
ba251537ecb92e854da4862399cc2cded9e7050c usb: oxu210hp-hcd: Fix memory leak in oxu_create
6ed4e9b03d91f876eae5e0ee9b45246e419c4ca6 speakup: fix uninitialized flush_lock
5579222778180aed94eb752d5d14c8de2997f1c0 x86/kprobes: Restore BTF if the single-stepping is cancelled
842d9cd8a97d5181ad33b05603892bb90aa9eb26 extcon: max77693: Fix modalias string
3045f6a6890e3c6587dd8898e79dfff4fef16a85 um: chan_xterm: Fix fd leak
3efd0d102aa4313411eb29521522783f1f78fe94 powerpc/ps3: use dma_mapping_error()
62fcaee6af44d4e1aac3aaaae7969e5ddaa645ad checkpatch: fix unescaped left brace

--===============6089268397742089957==--

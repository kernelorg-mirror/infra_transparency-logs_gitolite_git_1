Content-Type: multipart/mixed; boundary="===============3399844142864007796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 11:57:21 -0000
Message-Id: <161218064113.18037.6925985730825948898@gitolite.kernel.org>

--===============3399844142864007796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4df886cdfbec6b48a71426f8b158debcf5781f0d
    new: 15d5eadc39055968c5f002ec9998655587231c62
    log: |
         cd9d79c26e29c17f28f56b73db45e2978424cf06 nbd: freeze the queue while we're adding connections
         c93c4597d63e4ca04392aa8d976138b99d4430b3 ACPI: sysfs: Prefer "compatible" modalias
         46f4642538296f8b4198a0c5ea0931103b362edb ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         d8663b7ee845ca87bd7b1c78559704f5d9f253cd wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         15d5eadc39055968c5f002ec9998655587231c62 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.19
    old: 96d001130686a699397352db9354dd32a61766bc
    new: 387127424e239c2b0447d965528bdc8a776a285f
    log: |
         af7bac998c89147d87d7d4071763ea0ab27d2fd8 nbd: freeze the queue while we're adding connections
         a686fef4934e21246598c3b510b5ddf714650a5e ACPI: sysfs: Prefer "compatible" modalias
         62e67ede045964acdc9460bdae12c3c63c3ac5d8 kernel: kexec: remove the lock operation of system_transition_mutex
         474f8edc0f97c7f73521e39c303e321925518055 xen/privcmd: allow fetching resource sizes
         b7f76d3f3b4e50cad96f44ecc331020b6e616f0f ALSA: hda/via: Apply the workaround generically for Clevo machines
         4dc02af61dd4a2e5b02d02bb08563c818c5d27c7 media: rc: ensure that uevent can be read directly after rc device register
         7d7984ea0b5e876f9fcbd30d5cace6738aa5ada7 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         c6e1fdba0cc891a74d2c4d7fdfd9d94c20fec05f wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         5ad102ddaf5fef7d258187ac834698b6d991073a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         387127424e239c2b0447d965528bdc8a776a285f PM: hibernate: flush swap writer after marking
         
  - ref: refs/heads/queue/4.4
    old: a58f5dba586c5193afb56e1bed850fcb217a42f7
    new: 452cb9ace52c35dba84d94f82590d5c750d91da2
    log: |
         7ad9828ef94e561e7e6c903bf73d118ab543a273 ACPI: sysfs: Prefer "compatible" modalias
         11c3181887b3244a3b36073597edbb2e3c50d62a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         452cb9ace52c35dba84d94f82590d5c750d91da2 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.9
    old: fc08faddfedb06c6faa875c43a3d6de65eae131d
    new: 633af8c92d456634c19b9fe0d2bf6e52d98195e8
    log: revlist-fc08faddfedb-633af8c92d45.txt
  - ref: refs/heads/queue/5.10
    old: c9174432c4ccd5ff9b96c30151d6ee1daa6a4abb
    new: 7a8b4b87b97746f0bee6a207bed51968aad18386
    log: revlist-c9174432c4cc-7a8b4b87b977.txt
  - ref: refs/heads/queue/5.4
    old: b49a4a6f92825694d6cba0538876b4caf3b04d2c
    new: 26959cf56169f222f54dacc056edd68eb0cc5ced
    log: revlist-b49a4a6f9282-26959cf56169.txt

--===============3399844142864007796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc08faddfedb-633af8c92d45.txt

cdf92f9e895bd683616a660ff67b6d9f62366e14 ACPI: sysfs: Prefer "compatible" modalias
856d74ebb1791755ec8532d2d88ccacccfeae596 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4afd8be86320b77b0758e8e4c30b78f081450dbd net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
8718a3079e266b63e8caaf097ef38881be2dcb0f y2038: futex: Move compat implementation into futex.c
ef300323190395ce2f6f352bf8f636d12c1d0ecf futex: Move futex exit handling into futex code
438e67256bff5d665c20c393dddd45d83a98586f futex: Replace PF_EXITPIDONE with a state
bf4be9b49872a8d6f3fdc891420ced2aae9a2246 exit/exec: Seperate mm_release()
2a1988ec954e60f83aa4a1c1eefdfb38ba018811 futex: Split futex_mm_release() for exit/exec
6f77259e7a62a464df03ee80caca10e16991c2ee futex: Set task::futex_state to DEAD right after handling futex exit
7ede3838e19d2c1652f49e825938aa6104c5ccaa futex: Mark the begin of futex exit explicitly
0a55cd8d7b7739e64b5ceff4359e0614f48264a2 futex: Sanitize exit state handling
8dd770795ac1b72bee44fc1f2d9cb75aba1ff8cc futex: Provide state handling for exec() as well
7fa38ccdaa5fb54c31398763dee45121614d2f43 futex: Add mutex around futex exit
03e3d651bf49516e17a08bb42f963f7cc0697f1c futex: Provide distinct return value when owner is exiting
633af8c92d456634c19b9fe0d2bf6e52d98195e8 futex: Prevent exit livelock

--===============3399844142864007796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9174432c4cc-7a8b4b87b977.txt

1b87915f67fb694a8065b9f143fe253b576cac72 iwlwifi: provide gso_type to GSO packets
64aecc6f950a3f87210e605d8aa10d55367bd4f8 nbd: freeze the queue while we're adding connections
e63afd3df43540c7e2d52fedbdf7492066de4805 tty: avoid using vfs_iocb_iter_write() for redirected console writes
36b4743afee4d27c3f412972f32784fc039b90fb ACPI: sysfs: Prefer "compatible" modalias
67f5c450a872c729cdf3856668e680539d4cad0e ACPI: thermal: Do not call acpi_thermal_check() directly
306f4a3a8c150cc1d7598c56f2e4c364c2662417 kernel: kexec: remove the lock operation of system_transition_mutex
3f186d07b1e594b23870b3808cf342fc1a2bf376 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
ffca0f83ee18d1945aeaed6f95153acca2def80f ALSA: hda/via: Apply the workaround generically for Clevo machines
85059f24f29b7bca44d48da7c6772bd973dd271b parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
eac0b010fa7c7c4fecaa0a600908177f8f9af173 media: cec: add stm32 driver
a9199f89868cf4993079a223e5c22119ce4e3276 media: cedrus: Fix H264 decoding
0f361ac51fc29f210e2682b9261e1f8542618ce8 media: hantro: Fix reset_raw_fmt initialization
faad7d3e894dea49740d13a453ca747f41b7e2ac media: rc: fix timeout handling after switch to microsecond durations
8e47f44255989d23aa542ab802bab90d33fe40a2 media: rc: ite-cir: fix min_timeout calculation
69a9386cb06ef2e518f42b18fcfa6db64cb2460e media: rc: ensure that uevent can be read directly after rc device register
dd0404eddce10ecd1c23601438cb87c9c37db319 ARM: dts: tbs2910: rename MMC node aliases
5279e019910bbfc06a1d417faf8c163071c06359 ARM: dts: ux500: Reserve memory carveouts
61802d9b88d22407daa7a4a8b117c833710534ca ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
9b0e4885a9e3c409cd8c3771de84317df3d579e6 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
99323a4c145b85defd6cf2920442de6c02e26359 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
ee92302bfd49f74a3de0ad402622493a0d5fe861 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
43f35bca88a0ad072de03d616b5b00f417ce9009 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
4659ae98e00a7ccdefa3acd727e096f791395a96 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
4e228e3dfc2635df00a9266ea05b021c9c9eca15 drm/i915: Always flush the active worker before returning from the wait
47c08c016cfa17eae76a84552d1e2c6fbb3586d8 drm/i915/gt: Always try to reserve GGTT address 0x0
19990176b31a6705c897fbc98611e4d2e1a7c3cd drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
40a528b6b5669d618fe704ffbcc6867dd42d7f48 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
b05e0dbeca3653b8061f188c899546323d79d107 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
ebc2c6df5c8dfcd824424abd9d328a66697baf24 s390: uv: Fix sysfs max number of VCPUs reporting
298b649dc5a9dc42a286079ddd710fdb47278fbb s390/vfio-ap: No need to disable IRQ after queue reset
aa6be082d9a1c8ed6d2865bc9008acd5edf28fc1 PM: hibernate: flush swap writer after marking
7a8b4b87b97746f0bee6a207bed51968aad18386 x86/entry: Emit a symbol for register restoring thunk

--===============3399844142864007796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49a4a6f9282-26959cf56169.txt

c99b0f870ea5424262605868764429b577d798c7 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
7774e2726d6afce4cbefebb8547ba43e1ab537d4 IPv6: reply ICMP error if the first fragment don't include all headers
29ee677caa41fc4aab95eab62d318315d9b74871 nbd: freeze the queue while we're adding connections
706d5bb73ecac2d06ed84672b2e73f0ec2480474 ACPI: sysfs: Prefer "compatible" modalias
b4bcb6fba7b752982e56d60402c6384c89a54a27 kernel: kexec: remove the lock operation of system_transition_mutex
770c1186ea226f1a34a2bb3fbd4888b630b28dde ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
65954773c1c813b9243111c9008ac4a87488efba ALSA: hda/via: Apply the workaround generically for Clevo machines
46d842cbdd1124ff2abcbf3406eda840397b411d media: rc: ensure that uevent can be read directly after rc device register
fffcda1b26713e4cc197d755c2ff6a9b5e7e1154 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
95b9ada5481e5df23064b0d1dec3c9638f270a24 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a50ef0af55cc0609027d0fbcda9a41a9eeae9cf0 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0c52631aefdd0f1e9306b23c3400a3179cf592ed s390/vfio-ap: No need to disable IRQ after queue reset
26959cf56169f222f54dacc056edd68eb0cc5ced PM: hibernate: flush swap writer after marking

--===============3399844142864007796==--

Content-Type: multipart/mixed; boundary="===============7429213361865083762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 16:15:08 -0000
Message-Id: <161210970858.20756.1851050529670333076@gitolite.kernel.org>

--===============7429213361865083762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40420f5ad46af3558caa992906571bf4a297bcb9
    new: a35d3dd510475e66c30be9cafe7ae902d3dbe1f7
    log: |
         7a7b8af459adf430fb9288bddb8295dbf8fda5b8 nbd: freeze the queue while we're adding connections
         b7be0e796fb2603dad5a2bf7958d13d3abb0920c ACPI: sysfs: Prefer "compatible" modalias
         5a5e674713dd8f6801202b724d17e9bc2cea1ac6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         ef9c73fcdd1ca391cc0cc65d0b4d66d3d1079d4d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         a35d3dd510475e66c30be9cafe7ae902d3dbe1f7 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.19
    old: 0a089ba894adec06f85deac882f806169191dc69
    new: 8a93a17a15db408c2b02067f1ec98d08780c76e0
    log: |
         ef3e753d81336780912e64e8e2a5a1d1bca683f4 nbd: freeze the queue while we're adding connections
         7067fe69097800336b32e52f719f10aa9befb3fb ACPI: sysfs: Prefer "compatible" modalias
         e4008258dafd931724b041798e7db1220ae49f4e kernel: kexec: remove the lock operation of system_transition_mutex
         73bfc450f3850a9d7d366c9aab3c97c86e12e0a3 xen/privcmd: allow fetching resource sizes
         27bb859ef61b3c879170ad410cfefc1b674cb249 ALSA: hda/via: Apply the workaround generically for Clevo machines
         1a1ef9f1edc7af6ff4fe6b30ca537cf562a6b205 media: rc: ensure that uevent can be read directly after rc device register
         25270641e2f3a7b2c98e9dc45d2ec68b7673788a ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         1bebf475260c3b7bc7fe9ff3253702d9de009fba wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         e0a45a6cedb11f858a8795d818af968e9f2dcafb net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         8a93a17a15db408c2b02067f1ec98d08780c76e0 PM: hibernate: flush swap writer after marking
         
  - ref: refs/heads/queue/4.4
    old: cbae953ac9b3eb1e5883993e851154aae332b7f9
    new: caa36223a4a962742d028f8443d958f7c522840f
    log: |
         d5363927a08ca69666401bddd3be94c0991d9933 ACPI: sysfs: Prefer "compatible" modalias
         e92fcc6ce133998facbb13a40ba7878f7df0cb42 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         caa36223a4a962742d028f8443d958f7c522840f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.9
    old: 7fe9aacee10c84e8d53a9840399ddc44ce604f97
    new: 3946bf8b16e7233e072d8094983633f1031feb93
    log: |
         8fe904814f7a19727941a30eec8efe2947820c6a ACPI: sysfs: Prefer "compatible" modalias
         17bdf023d7e69f2f0121a58bed6a69f211bd5b91 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         3946bf8b16e7233e072d8094983633f1031feb93 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/5.10
    old: eb5b07f5983b0483374b68c718c33a801ccf2539
    new: 38757cf9716b32dc71c4fed9c6a30dd2e2579794
    log: revlist-eb5b07f5983b-38757cf9716b.txt
  - ref: refs/heads/queue/5.4
    old: eea0c7d27c5b388d5d5f326d0024c6439ff220a9
    new: 26fa1633c7ed7ee69e1b2cbe34d251ae796f1d15
    log: revlist-eea0c7d27c5b-26fa1633c7ed.txt

--===============7429213361865083762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5b07f5983b-38757cf9716b.txt

7f6dc48eb072b9c09000c557cec78bb765613eec iwlwifi: provide gso_type to GSO packets
3d5c4acd55192a21c1ee10e15fb77e8b4276b9fd nbd: freeze the queue while we're adding connections
e2126c03826099863b40e27692adb6b59ba27a56 tty: avoid using vfs_iocb_iter_write() for redirected console writes
d9785aaf6087e26cf0f050ae3c5431cb1fda6272 ACPI: sysfs: Prefer "compatible" modalias
5a56342f8573f4639d3049ea5efaac863e8261ce ACPI: thermal: Do not call acpi_thermal_check() directly
7ada4a55262ab7d25707e0bc968dad2f27d78ad0 kernel: kexec: remove the lock operation of system_transition_mutex
a9b3cde08b941a2e9d84d50b1b8857956df7e285 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
bf47499c126589ebe038c35d62ad9f23b8383da1 ALSA: hda/via: Apply the workaround generically for Clevo machines
8a5136887184747956650069c8e6137e615fa97d parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
9ab9db7532226c2746a34e9b361fc29817ac4dbb media: cec: add stm32 driver
c06962e055c57c1613d6ca36ed22d89cc16a46d8 media: cedrus: Fix H264 decoding
b8dba85b7a44fad0101a015887fb61699b0ea8f2 media: hantro: Fix reset_raw_fmt initialization
d462a9cc29ec65295976429f13eae465fd75daf6 media: rc: fix timeout handling after switch to microsecond durations
a88b0a4846c1471a64c87dd31cf52772f12c9d91 media: rc: ite-cir: fix min_timeout calculation
5d7cfe9d8eba9c0063c717fed5ae9ef516d722b4 media: rc: ensure that uevent can be read directly after rc device register
b255b59543d3922cedfe90442f28fd8cccabec61 ARM: dts: tbs2910: rename MMC node aliases
eebb8997ad6c908f9254d41c834dffd4888f4b47 ARM: dts: ux500: Reserve memory carveouts
8b90ab7f4e2e4569e0c52e0bc68a4df23e7fcaec ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
2f8a8420c044fa51c3a07e8881968ee2c41c99ef wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
b5bced9306f1f47d9ab092bbfa3f961a81712269 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
2affdaeb09329223c1d0a86943b4aafe7b64341c ASoC: AMD Renoir - refine DMI entries for some Lenovo products
73659214e905991d1cbaf2f6951a142e8fc49cff Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
2d0f388e84a89a99c42de0392097cd3b5041b732 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
b3d6d47522fe44fa8e028a1318fb9affcb3dbd4a drm/i915: Always flush the active worker before returning from the wait
abe3a933984f5332f5a3027182dea85380a431c6 drm/i915/gt: Always try to reserve GGTT address 0x0
caf14c7e5207d11e938d1899f2d7a37aa2d6085c drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
57edccf9f9385dc7b25ce21366f294a4fce81298 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
df625f0d254a9c2712510eac230e7c1efea943cb net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cde966adba5148c9b95e666c2e5fdba76a38ca92 s390: uv: Fix sysfs max number of VCPUs reporting
32b8f0601109c3d1104c40c386292a4eaa1bb4c6 s390/vfio-ap: No need to disable IRQ after queue reset
38757cf9716b32dc71c4fed9c6a30dd2e2579794 PM: hibernate: flush swap writer after marking

--===============7429213361865083762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea0c7d27c5b-26fa1633c7ed.txt

33b60b7aed596d950f8696e84efbe4c0e2f6257e ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
f5a399e6c8500c614fba54973f7c6b2edf8d515b IPv6: reply ICMP error if the first fragment don't include all headers
e39704ad723298f55c31a8750029da8a516cba02 nbd: freeze the queue while we're adding connections
2eac021f6eb812444e500c8953384f80b272b25f ACPI: sysfs: Prefer "compatible" modalias
8d8b70504180a8246d8f3948e710e9ac1fa3c661 kernel: kexec: remove the lock operation of system_transition_mutex
fd6f20600320bd509113b03f8eec3f31efb2b2f2 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
ae09e1898a0f72889204f0f59f5a321a25c0622b ALSA: hda/via: Apply the workaround generically for Clevo machines
4e0ba1edd561e8d9129d31d8836d926368856ae4 media: rc: ensure that uevent can be read directly after rc device register
d9c58da3e4ef0b654143d36b0011d12d8581cf4e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
bfc3b476449147d23192bf9ea808d7a1439d2c03 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
70dc00adca200b815b2c555435703008159f1e0f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
3ef303c970c5bf24ce95dae28af4b17168ce372c s390/vfio-ap: No need to disable IRQ after queue reset
26fa1633c7ed7ee69e1b2cbe34d251ae796f1d15 PM: hibernate: flush swap writer after marking

--===============7429213361865083762==--

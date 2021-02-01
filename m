Content-Type: multipart/mixed; boundary="===============3210098073806953173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 10:01:05 -0000
Message-Id: <161217366556.13252.6442901022956182686@gitolite.kernel.org>

--===============3210098073806953173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a35d3dd510475e66c30be9cafe7ae902d3dbe1f7
    new: 4df886cdfbec6b48a71426f8b158debcf5781f0d
    log: |
         40c3c153c4bda166b2176661d54b5189ab7a15e1 nbd: freeze the queue while we're adding connections
         0372981d2c72ea750a02ce94dc00a8b6727f9380 ACPI: sysfs: Prefer "compatible" modalias
         6eb31600b8c3003cf1cf175f884f7a62d4d25dec ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         6cc28e3bf01439c89a2ff1e67d26877a926532a2 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         4df886cdfbec6b48a71426f8b158debcf5781f0d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.19
    old: 8a93a17a15db408c2b02067f1ec98d08780c76e0
    new: 96d001130686a699397352db9354dd32a61766bc
    log: |
         6e413736d248e379aaf32a068d8b9fc7de3d5755 nbd: freeze the queue while we're adding connections
         dcb15312e0cd44a0d5e35df968a757f197c45ec8 ACPI: sysfs: Prefer "compatible" modalias
         771243edf41fa07a62570d4c2637787d5160a44f kernel: kexec: remove the lock operation of system_transition_mutex
         b5066e873c271aedba5727949785f44b9bf55bf5 xen/privcmd: allow fetching resource sizes
         aae8c1fb9dcbb3aefd47d889da453bc990a44713 ALSA: hda/via: Apply the workaround generically for Clevo machines
         47b6b20dcb668778df6f4b30d240579d14ab6193 media: rc: ensure that uevent can be read directly after rc device register
         00576bd0fd605a2b5e7f1e3b291e8012519e3747 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         f09af998d612e95e9cce5d8cfcb1ed2161eee9ce wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         95a2afebfc9f94afdbdacf38980780cd492c9c78 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         96d001130686a699397352db9354dd32a61766bc PM: hibernate: flush swap writer after marking
         
  - ref: refs/heads/queue/4.4
    old: caa36223a4a962742d028f8443d958f7c522840f
    new: a58f5dba586c5193afb56e1bed850fcb217a42f7
    log: |
         a29e0fa086bd4dbc9153bb26b7f8eaec2b35f2b8 ACPI: sysfs: Prefer "compatible" modalias
         fac678ce194bd64431d433180f4188c058525c99 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         a58f5dba586c5193afb56e1bed850fcb217a42f7 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.9
    old: 3946bf8b16e7233e072d8094983633f1031feb93
    new: fc08faddfedb06c6faa875c43a3d6de65eae131d
    log: |
         d6c5e8769e031b2016bfbc3002f283cb4aa1a50b ACPI: sysfs: Prefer "compatible" modalias
         bf32a29f8667cd50208ed29b61590f218e16b053 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         fc08faddfedb06c6faa875c43a3d6de65eae131d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/5.10
    old: 38757cf9716b32dc71c4fed9c6a30dd2e2579794
    new: c9174432c4ccd5ff9b96c30151d6ee1daa6a4abb
    log: revlist-38757cf9716b-c9174432c4cc.txt
  - ref: refs/heads/queue/5.4
    old: 26fa1633c7ed7ee69e1b2cbe34d251ae796f1d15
    new: b49a4a6f92825694d6cba0538876b4caf3b04d2c
    log: revlist-26fa1633c7ed-b49a4a6f9282.txt

--===============3210098073806953173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38757cf9716b-c9174432c4cc.txt

005049c9d1d2ecd39b289214c62044d457041639 iwlwifi: provide gso_type to GSO packets
cbea75cd8f8d7f3e5def4ad3726f42d8b6d30331 nbd: freeze the queue while we're adding connections
2125b848039ee3af419d315b185f8d257976e429 tty: avoid using vfs_iocb_iter_write() for redirected console writes
9d2a174da59c80683af0da30f4f5beb6b6a4059c ACPI: sysfs: Prefer "compatible" modalias
9e6fdc6a9d47bd2fdda32f722caf807be4092784 ACPI: thermal: Do not call acpi_thermal_check() directly
29e2b757b0613e18c58b21702f7d226a72eeb1cf kernel: kexec: remove the lock operation of system_transition_mutex
325b3b8a6ca09e82d4cd5b90e845e0f399578933 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
e1e8bdf589c7b625705d5c416fe0e41cbd3b7abc ALSA: hda/via: Apply the workaround generically for Clevo machines
c003e95397a130498e81e5f4d5b1e22c8163d3fd parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
88deff1cc6884ebaa5cbfbc7114535be6d1cbeef media: cec: add stm32 driver
55f63dda7f00df1543007b3e58d7af90ca5c5c24 media: cedrus: Fix H264 decoding
53330dd899a9c38fd5f7e2fa289d9b7a3e795372 media: hantro: Fix reset_raw_fmt initialization
51fd8924e811d8887485585ce602fad7ffb57e1a media: rc: fix timeout handling after switch to microsecond durations
52fb4eee63e52fd91bd876f0f22564c118df86de media: rc: ite-cir: fix min_timeout calculation
d9f1d10035b01c4a7eaee84e3619212cab523495 media: rc: ensure that uevent can be read directly after rc device register
b0eb44ea7b71b91759bdcde239604c6a78b1ed49 ARM: dts: tbs2910: rename MMC node aliases
980912616b634d27d47f94ce7f6cc0c2d1e2974d ARM: dts: ux500: Reserve memory carveouts
dc1a1a4be4be021b6916232b690540e377a9c229 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
bbbc250ef8731487328638ec565a359a0c85e71b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e8d1da8e73b795800b149a1ef2227ce9293d176d x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
9c524d296075d5f46daab54a68b8cc9e99727511 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
89ac5085398b1910788e5f81dff58015ea8d9f4e Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
1636bc8e45e71a221027a7eca39c88d18ae40dbb drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
e03f1d981d86e3caa33b5ff602d09d087097d4f3 drm/i915: Always flush the active worker before returning from the wait
34814f93b3b0549fa269163588afbc0690fc0c31 drm/i915/gt: Always try to reserve GGTT address 0x0
6fae3ff2dd89283910862d068c585fbe5cb4b038 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
c1a925bd3bc5cf78e916e822541fac4de1805489 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
6f7dac8ee47cb5b32d334b67c99396f378991986 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
ce9e874dc03210e59fe742804715f6c545d15bf5 s390: uv: Fix sysfs max number of VCPUs reporting
ed78451e9f768417d54da39a90db0f6d535ec688 s390/vfio-ap: No need to disable IRQ after queue reset
c0a1a5d3704220b32387d98e31f12bf8d6b9f052 PM: hibernate: flush swap writer after marking
c9174432c4ccd5ff9b96c30151d6ee1daa6a4abb x86/entry: Emit a symbol for register restoring thunk

--===============3210098073806953173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fa1633c7ed-b49a4a6f9282.txt

25205792f7634883ccd5586f115cf651330b851c ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
86cbca9c1f005dfdea8e211643bd1ebd5b4161ac IPv6: reply ICMP error if the first fragment don't include all headers
032b485175c86f2685397915d3552cc68f2196f3 nbd: freeze the queue while we're adding connections
920d2ffc6935e0d7361f34c5a9f87b4b69c4038a ACPI: sysfs: Prefer "compatible" modalias
65dd5cd142a882761dce55e886114ecca8eb9100 kernel: kexec: remove the lock operation of system_transition_mutex
2bfd121b5e0138a5c1c9a76d13ce172ca824da74 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
1c617035e9bb73c3caa7b39e620e8e00cfb1cf0b ALSA: hda/via: Apply the workaround generically for Clevo machines
9c4d4363b5894ebe28693ab593a1dc7bff1ee473 media: rc: ensure that uevent can be read directly after rc device register
47c0c55a60cf913666363f27fc2850ac8c4fb79d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3ad89355abd703344ed99270600bed6d7cd9ce29 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
0eeac38bbce035a58b34780172d5332670cc6f27 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1e79d07c59d50e48a1929ae50890291bbb5a2727 s390/vfio-ap: No need to disable IRQ after queue reset
b49a4a6f92825694d6cba0538876b4caf3b04d2c PM: hibernate: flush swap writer after marking

--===============3210098073806953173==--

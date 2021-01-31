Content-Type: multipart/mixed; boundary="===============0589008087278553937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 14:49:38 -0000
Message-Id: <161210457893.30798.1000076839234467649@gitolite.kernel.org>

--===============0589008087278553937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0877a01547a67fcbe41caafa1ea0cfdbf3c0f84
    new: c58ba16233a8e639ec7517e1435c527f8e0dedee
    log: |
         48b43d9031b9466625fa3075856b65dc784b24a4 nbd: freeze the queue while we're adding connections
         812745177892c6197d921b808ac51a19239384b7 ACPI: sysfs: Prefer "compatible" modalias
         537647b7adff50f0d3b6adf3fd8c520b96e2544f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         90443dfd34cc6bc4097fd171163f8a5aacbb63c6 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         c58ba16233a8e639ec7517e1435c527f8e0dedee net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.19
    old: 944ab5293a12a9aa0ecafad57eaf4f5c13b853e5
    new: 3994648279fd53bfaf3db394d76323a00c73731b
    log: |
         37998bb2caf1d085c937dda06d5f3e845ee06b3d nbd: freeze the queue while we're adding connections
         73b316d95a03d1141633aaad90e8ab120db84bf2 ACPI: sysfs: Prefer "compatible" modalias
         232a858c313a4718b9268046335673614fdf52cc kernel: kexec: remove the lock operation of system_transition_mutex
         1cf6072407df4a8f5f6a61d57be3701a64fce348 xen/privcmd: allow fetching resource sizes
         559df77e75caa392f60049391271c6f6380b488f ALSA: hda/via: Apply the workaround generically for Clevo machines
         ee4a48329e35556ffeb273293a9548a11270db34 media: rc: ensure that uevent can be read directly after rc device register
         9d684866ba1a2016479b9868bc53b7e0b326506e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         a39d202fa2576a4358470b563e69dd3f160855ca wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         5fde5c1fa395f126acbc42d4b68713c9e4815c87 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         3994648279fd53bfaf3db394d76323a00c73731b PM: hibernate: flush swap writer after marking
         
  - ref: refs/heads/queue/4.4
    old: 4a675803f8826f994c676bc4cbe68100e1233491
    new: c9441d45a5265edf637a922492bcb19c5899a506
    log: |
         ce3f90fc166c36563ba86a9f13fccf9a33374c7d ACPI: sysfs: Prefer "compatible" modalias
         c699a7c746b20f78bd5824a6feeb16f59536e496 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         c9441d45a5265edf637a922492bcb19c5899a506 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.9
    old: b3a6603f9559bae4dd7c0b65395f512a6da58681
    new: 1ef1a4ed104f52a623e68ee905853ccdf2bd485e
    log: |
         3e711edeef2a44d28c2ab8736cf6f0f824902e03 ACPI: sysfs: Prefer "compatible" modalias
         14ed9a55f27985b24ef739df6e77585279dd7e7e wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         1ef1a4ed104f52a623e68ee905853ccdf2bd485e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/5.10
    old: be883ea323e611a6c4989c3bf1becfd6c3feb13a
    new: 1118eaaa56dea6e8c7b521a2dfa3c253cbd104fa
    log: revlist-be883ea323e6-1118eaaa56de.txt
  - ref: refs/heads/queue/5.4
    old: 9ed25283eec137d7fadd8bfb87b26ff09d347e8a
    new: f8c2e725cd4f3306283f84a7bc8516cc971f4c81
    log: revlist-9ed25283eec1-f8c2e725cd4f.txt

--===============0589008087278553937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be883ea323e6-1118eaaa56de.txt

e54abebc1811de969183a61ac6873d88dfbf5431 iwlwifi: provide gso_type to GSO packets
275d2254752e7e00b8be9d807013bdf875e62930 nbd: freeze the queue while we're adding connections
3bb051836af4a9c484a401a3992d19327dc06525 tty: avoid using vfs_iocb_iter_write() for redirected console writes
9046047514c5298fdce66491635342953ce93970 ACPI: sysfs: Prefer "compatible" modalias
d7ca913aa5cad772b19fd5a73f74f2188c0d2401 ACPI: thermal: Do not call acpi_thermal_check() directly
38cdbac79dc28a1742a9cf1a48efdbdd22e391ea kernel: kexec: remove the lock operation of system_transition_mutex
ee6b1ead871eef32b9da432705cdc3897b5ccfe1 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
4cec7a83a8e6eda3e853ee647ed3e74dcd1ecc51 ALSA: hda/via: Apply the workaround generically for Clevo machines
5bfb08b00613afc13c917d107c047f41b552e96f parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
2db595e62740048df0ab65e6f6098bbd29ecc7d4 media: cec: add stm32 driver
5e37a8c39968f045c5904b9af4fc0d3b91c2a446 media: cedrus: Fix H264 decoding
ffa5c56fc940f736feba80ea017128cc8324e724 media: hantro: Fix reset_raw_fmt initialization
92d501f72fb52a3373c361426dd50597ba6ca4f7 media: rc: fix timeout handling after switch to microsecond durations
316cee64d76433de39a99c47b217b71808f24284 media: rc: ite-cir: fix min_timeout calculation
73dd9637b23820338ddfe65c48ac7bce43c4b34f media: rc: ensure that uevent can be read directly after rc device register
52eeb00b83a93f3eac44b81dde10fcf36c01cdea ARM: dts: tbs2910: rename MMC node aliases
e80299e33ac7ff5bd8cc569d1bf29317a85d24be ARM: dts: ux500: Reserve memory carveouts
1efd2335b65ad0497464ccce6df339ca98d9109e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
da395bed8d2bc45511cc0aaad9f5fdfc1ebd05bc wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
de97ca8ff72bd0ddf6e06fbe5e33188c04e6021e x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
acd7e774c78cb959f57e46e6b34ad8f17bc70ad4 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
af6076d3479a97e2fab93c01784cb5534d2ff85d Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
39fd5e127ca42af66b2709d919d19f0db431e144 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
507060bda768b213c5348b1fb7447e03577b9724 drm/i915: Always flush the active worker before returning from the wait
7f3e53e842cdf5a038af0c64744a6659653d2ecb drm/i915/gt: Always try to reserve GGTT address 0x0
cc971e5dfb8c3e0a576a960cd74379431d41a2f4 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
77bb77bde4a57a5612e7a3e760f29152155343c5 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
d40b7a9d45b10442fa6324c7a79d25dd7dc03bfa net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
ea904b8e993fa189d0ea91053466e9b89b28523d s390: uv: Fix sysfs max number of VCPUs reporting
350900a22f7b1e97cc608aa91d4c433ab2557289 s390/vfio-ap: No need to disable IRQ after queue reset
8e2d71ccbbdfa929fe15a8e336d0cb44085278a8 s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
1118eaaa56dea6e8c7b521a2dfa3c253cbd104fa PM: hibernate: flush swap writer after marking

--===============0589008087278553937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed25283eec1-f8c2e725cd4f.txt

d2d61146a5c6450ca7702aa204fd5a40ba80fbe2 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
aeee7276514c796ed382b9e35137bac524fa932f IPv6: reply ICMP error if the first fragment don't include all headers
858b5391546954a41dec5791ad0f35a8091c92d9 nbd: freeze the queue while we're adding connections
2fa91dc69fe3889402fd68274216b7c4be9d2106 ACPI: sysfs: Prefer "compatible" modalias
676d148b05522c9dd5fe2fbd580be8767f76d238 kernel: kexec: remove the lock operation of system_transition_mutex
ec993d42059a702e39ef01eec18cbe2a68c7600e ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
e2208774be947b9e47e5c35a639e4d2604f77e37 ALSA: hda/via: Apply the workaround generically for Clevo machines
0f6346467e890559657de835803ebfb652db0b28 media: rc: ensure that uevent can be read directly after rc device register
c8a67257863ffba7a9253b001e5fef57de596831 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
a43186a0df31bd416bf6bef8d741a39fb6b4441c wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
8930cda63b64e58837863c2b43075f9537ac6841 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
9cea94c57922623249be16317ff8910baf460054 s390/vfio-ap: No need to disable IRQ after queue reset
1b8ab3dfaa55cad8e5e487d1c01b3024b658a7a9 s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
f8c2e725cd4f3306283f84a7bc8516cc971f4c81 PM: hibernate: flush swap writer after marking

--===============0589008087278553937==--

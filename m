Content-Type: multipart/mixed; boundary="===============6562025678775848771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Jan 2021 16:13:26 -0000
Message-Id: <161210960654.18084.2558383200311338951@gitolite.kernel.org>

--===============6562025678775848771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c58ba16233a8e639ec7517e1435c527f8e0dedee
    new: 40420f5ad46af3558caa992906571bf4a297bcb9
    log: |
         fbb18611f09acee774476a713dac96f15de798b6 nbd: freeze the queue while we're adding connections
         222132841e21dbb1462b89093c045c4c494a04e9 ACPI: sysfs: Prefer "compatible" modalias
         f11c397f40aa0fe57724b1b6cb4427253e797ebb ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         377d04c7e3d98b6a65178f95eb12729f627620d6 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         40420f5ad46af3558caa992906571bf4a297bcb9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.19
    old: 3994648279fd53bfaf3db394d76323a00c73731b
    new: 0a089ba894adec06f85deac882f806169191dc69
    log: |
         8f3c23b483b41f30c14364082065b26cb27c2479 nbd: freeze the queue while we're adding connections
         644aca1bd5b0248f22847b9c74b61b35843f6947 ACPI: sysfs: Prefer "compatible" modalias
         eea5da28ac13798980b901cba7f019764e8290e4 kernel: kexec: remove the lock operation of system_transition_mutex
         39dfefb70df6f8ebf431d2d1f73a23a9fd123676 xen/privcmd: allow fetching resource sizes
         cbc7ea91966a23b9cc18863967d8234f80467fe8 ALSA: hda/via: Apply the workaround generically for Clevo machines
         b5e73244e4f83b1dd75862924c2d5594e9b457ba media: rc: ensure that uevent can be read directly after rc device register
         8bd4ea20def6dc91890e415c1bb2f22290b87a6d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
         44d764f3c59a950d0b05500786229fb44944eb83 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         1b860158b4d3b88ccbeae3e7ca8db483ffb62871 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         0a089ba894adec06f85deac882f806169191dc69 PM: hibernate: flush swap writer after marking
         
  - ref: refs/heads/queue/4.4
    old: c9441d45a5265edf637a922492bcb19c5899a506
    new: cbae953ac9b3eb1e5883993e851154aae332b7f9
    log: |
         b8594a3f44294bce81bc9660e4ce55354ae7d3dc ACPI: sysfs: Prefer "compatible" modalias
         cacdfea32a90fd3997afa31a51a52ce893336a3b wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         cbae953ac9b3eb1e5883993e851154aae332b7f9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/4.9
    old: 1ef1a4ed104f52a623e68ee905853ccdf2bd485e
    new: 7fe9aacee10c84e8d53a9840399ddc44ce604f97
    log: |
         14a80d105e664213750c3480d77852b195b92f1b ACPI: sysfs: Prefer "compatible" modalias
         e33abb9de1f418b871510db7d84565faf31a800f wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
         7fe9aacee10c84e8d53a9840399ddc44ce604f97 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
         
  - ref: refs/heads/queue/5.10
    old: 1118eaaa56dea6e8c7b521a2dfa3c253cbd104fa
    new: eb5b07f5983b0483374b68c718c33a801ccf2539
    log: revlist-1118eaaa56de-eb5b07f5983b.txt
  - ref: refs/heads/queue/5.4
    old: f8c2e725cd4f3306283f84a7bc8516cc971f4c81
    new: eea0c7d27c5b388d5d5f326d0024c6439ff220a9
    log: revlist-f8c2e725cd4f-eea0c7d27c5b.txt

--===============6562025678775848771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1118eaaa56de-eb5b07f5983b.txt

c1561bb99ffe6b7d3af0b92344ea1fbf0448ac30 iwlwifi: provide gso_type to GSO packets
debb2fb1ca3ebb13c0b1e2697b7dda679b516fd4 nbd: freeze the queue while we're adding connections
417bf29343a3f0ad3394371c3720ec1be959ab29 tty: avoid using vfs_iocb_iter_write() for redirected console writes
bbd321ac2b7ed77979222bf4b733353353c7f414 ACPI: sysfs: Prefer "compatible" modalias
15b575b123e8a4d6bdc786273a2862a58efd04b2 ACPI: thermal: Do not call acpi_thermal_check() directly
6b4d809146a1b95c9fde002a1562d8bc1c0a6628 kernel: kexec: remove the lock operation of system_transition_mutex
6b577e29fec2ddea80d28c40d607b64bedd43816 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
3e9603802fe3b2e2e3c2296588f7ec607910bbc0 ALSA: hda/via: Apply the workaround generically for Clevo machines
ea089800587f3ed195ac47c1f9e8cb793ff7dd52 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
5400a9ce40ade780cb556c7315befae62f970f2a media: cec: add stm32 driver
1d98cbbce91bc7e44be987b81d4c992988b3a7d9 media: cedrus: Fix H264 decoding
718331f1d43d6bdfd287fd1142acbce586de1266 media: hantro: Fix reset_raw_fmt initialization
6d4adef3abf890928919afa9b9b87fec16761586 media: rc: fix timeout handling after switch to microsecond durations
55215a637172649b69c85865a50e030113d71a5b media: rc: ite-cir: fix min_timeout calculation
7af17afcf6505213aacd1645561aef107391194e media: rc: ensure that uevent can be read directly after rc device register
f6785a6f712b28bb967bb544bdef3cde4820c86f ARM: dts: tbs2910: rename MMC node aliases
93b02397b549014cfbe33c54af41eb0ef8d7a71c ARM: dts: ux500: Reserve memory carveouts
72d3477730dea4cfec78cad199bf34ac44bd45f8 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
ded012b276d0bc6406f57ade4898bd34f80c3dd4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
3f07b8627d440a85fc75f92e3c722f2a53249ea5 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
e40b50e3ac5a4f39de67fb1fe7c7003004a1c5a4 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
c21f0c09cfd69242e0af014d0f7b5d0f32efede5 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
5bd486e3181e933851c59affd6246a773882f472 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
1ef42aec7980d540a48095b97dd1f6c3f2ae5d0d drm/i915: Always flush the active worker before returning from the wait
75fd69f43874cb5f95d187f668a37595753117bb drm/i915/gt: Always try to reserve GGTT address 0x0
d0b74c50f0809d6bb91591df04fef4586833355b drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
f9aa3cd7ec9e7c0e3b79684d622fbe9f32afef73 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
ceaaa7f26e8665d45e744c32a9c48cc0d84251b4 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
43795282ba9a29d98ec1e3b0f8465ac77e76c694 s390: uv: Fix sysfs max number of VCPUs reporting
a371815ba3937174208be295aa23dc881db43b53 s390/vfio-ap: No need to disable IRQ after queue reset
eb5b07f5983b0483374b68c718c33a801ccf2539 PM: hibernate: flush swap writer after marking

--===============6562025678775848771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c2e725cd4f-eea0c7d27c5b.txt

5a70700fa69d70d8e5011525b9174a4140299b4c ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
64a58d5b785753ce05f7f2b9bd2cfe47aeb843c6 IPv6: reply ICMP error if the first fragment don't include all headers
91f79dd125383b1f51b9f677ecaeae8e2e51154b nbd: freeze the queue while we're adding connections
d84ba5209d6893cc56389d6225239d1a127b0937 ACPI: sysfs: Prefer "compatible" modalias
05f4ab2a74506bb808d954ab02ba5885a7983c0b kernel: kexec: remove the lock operation of system_transition_mutex
d030fd80ec2cefeee17fcb7c6e6e659c8008bae1 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
a415fda15d8157c7e48626405dc7e28b96557228 ALSA: hda/via: Apply the workaround generically for Clevo machines
0d78ec413eb61adba8e5a40d9fbc9f0e44e3775f media: rc: ensure that uevent can be read directly after rc device register
80aa519f60cf9ba7b0b62751605f59ab93d8790e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
7933e662e05fde5de5584e79ffcbba6f9fbb5a09 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
504bba093b9ceff9719a8da3594c06157434f35b net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
30d3d177b47aa723a7bd784100078b2971954aa8 s390/vfio-ap: No need to disable IRQ after queue reset
eea0c7d27c5b388d5d5f326d0024c6439ff220a9 PM: hibernate: flush swap writer after marking

--===============6562025678775848771==--

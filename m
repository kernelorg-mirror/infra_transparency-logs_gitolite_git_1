Content-Type: multipart/mixed; boundary="===============8540809310674987030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 13 Jun 2022 12:41:32 -0000
Message-Id: <165512409211.12697.1048297984984459308@gitolite.kernel.org>

--===============8540809310674987030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-5
    old: 83b6d9a9fa6e394d3bf6b090fe6654875fecedf7
    new: 15dddaa0f9a176298564ea8879ac3c698e33bf9f
    log: revlist-83b6d9a9fa6e-15dddaa0f9a1.txt
  - ref: refs/heads/for-greg/5.15-5
    old: 24965ab8a657e7f3751fdcce3128fbe5dfee1e85
    new: 637e0f94fc8fd5480b2692d0266cb30feaae2048
    log: revlist-24965ab8a657-637e0f94fc8f.txt
  - ref: refs/heads/for-greg/5.17-5
    old: 8eb3e02b8157ea7415fb808ea14779250bebf932
    new: 80f18ebea118138d9f9b1325b4a3e0599c9f78cd
    log: revlist-8eb3e02b8157-80f18ebea118.txt
  - ref: refs/heads/for-greg/5.18-5
    old: 703b2222b3f0286de8ec95eee251b06afb7fc90c
    new: c233ba7296b110d70d0b12c928cc72a757d43801
    log: revlist-703b2222b3f0-c233ba7296b1.txt
  - ref: refs/heads/for-greg/5.4-5
    old: ea4c0c5782b3fba48568b5577fbfa108f066c607
    new: 86e4e5dd5fa788478005e2ef271847299b0eb0db
    log: revlist-ea4c0c5782b3-86e4e5dd5fa7.txt

--===============8540809310674987030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b6d9a9fa6e-15dddaa0f9a1.txt

37c2aa4ad474e598b51907505d8453b5317649e1 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
be6c84d036af2c8b786fa0df1e8e616f36cecfab quota: Prevent memory allocation recursion while holding dq_lock
4c29ff5de30ed4572bc7b3d7167e0e6b834d7405 ASoC: wm8962: Fix suspend while playing music
f96f5e4bbe97331367281601a8e455ac9b1b2f62 ASoC: es8328: Fix event generation for deemphasis control
eeeb170bc968afd8a301cdd4020fe6599219f7dc ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
8874de8d0907eb4712f00652c0ad9a0b7d679bca Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
e10e9aff8dbcff95072c0720d5c4412fbaefd47a scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
469c5b38f835047ae6516274731e90dc62ba9dd2 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
c9cb4015f754e7ff17c1768e11fa4b42ba7d1fa6 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
3eeb5d6b7f729ffec6de6d7000c70ea26c183a12 scsi: ipr: Fix missing/incorrect resource cleanup in error case
f464a6a786777f7db6e8b43f28f63b344c762167 scsi: pmcraid: Fix missing resource cleanup in error case
f67783aa7210830bd644a473379b439bbf6d30e1 ALSA: hda/realtek - Add HW8326 support
36370044ca7f7953ff0178f034e0e449fed702e1 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
bfad7c4d06773a53ef468ab7e5e1214297a010ca nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d0e3581c0a5d3c54c6424da0228ae77bed8c2a81 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ba21f9d85f9a7e58d9ac9ecb7b9e8adff0222405 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
7a98719331a38695fbd12d8f63e3a2dd1e49f3ce mellanox: mlx5: avoid uninitialized variable warning with gcc-12
bc1c89f57a3bd9257e1fd966f675669db443d35a netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
b5a75c2b8b610e4b2de241bdcb617cbff13fe560 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
15dddaa0f9a176298564ea8879ac3c698e33bf9f gpio: dwapb: Don't print error on -EPROBE_DEFER

--===============8540809310674987030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24965ab8a657-637e0f94fc8f.txt

e936798bd23b0a8e047680d5db580174e5707bf7 ASoC: wm8962: Fix suspend while playing music
ee7e5eed74cc44c71ad394db5ec31288850ebeea ASoC: es8328: Fix event generation for deemphasis control
da860da4c103db499647dfc933831551b76a5f4e ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
6b7ef8e02afc2eff213e2d04bf52711352830b18 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
afbee039ab988160a2858169b4c32939ce762af6 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
07c3d66b13d47cbda2deecf93c526b07f1ac3f3c scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
20598012946bda88989da9ad544bab8c3161929e scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
7607d60f195b103dd4cc0f3445415eab12315c5e scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
5d459c5d62df5bc04fa780fc9ce75f291b948090 scsi: mpt3sas: Fix out-of-bounds compiler warning
c5eec1c9516393c291bacec682fe2158e36bb2e1 scsi: ipr: Fix missing/incorrect resource cleanup in error case
4765401a1a008857128b290428d834aa1f8fefb0 scsi: pmcraid: Fix missing resource cleanup in error case
bad86a7e505cddb41692f0a937ce348c54f40517 ALSA: hda/realtek - Add HW8326 support
3ae1a421586c378bd3f3620badef15f3cb4ac9a5 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
20d745ebe82c588a6a3173392f4f86d55246b7da nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
e6ce6d2bfe2cfe40208a443840824400734c9ef8 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
a0dbf13788c6b742817ee773abe8f6fca667bde3 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
40a4eed56a722ba0d129b4c24d0a15bc678d012d gcc-12: disable '-Wdangling-pointer' warning for now
3c343c5c599d434bacbf53170b25e6c125f6b24c mellanox: mlx5: avoid uninitialized variable warning with gcc-12
8d4072b11e812a97838d79e91d343b717c98f952 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0972dbd1946958d34ab970f7d7dc9a34045f5ab0 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
de1813a2bd74365b115a34fd285faeffb01bc6b8 random: credit cpu and bootloader seeds by default
75c2fdb08281a789815229e1312d8e6419f1a48b gpio: dwapb: Don't print error on -EPROBE_DEFER
0da926e447e4fbefab80eac37590745a4259a83c platform/x86/intel: pmc: Support Intel Raptorlake P
b98b5b11bdac8f9e130923a4e9fd081a070ca821 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
6c5e2815bae1162da346ba3ce54a4a08ef6960e6 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
637e0f94fc8fd5480b2692d0266cb30feaae2048 platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============8540809310674987030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb3e02b8157-80f18ebea118.txt

fae6ddd18bd5ab1a7c90b27b99a5ccac66b1a0b2 ASoC: wm8962: Fix suspend while playing music
a32c633b71ff1fd1b577250e767fc9019564d140 ASoC: es8328: Fix event generation for deemphasis control
7a86de809c1e59d033b57fa9ed6dd552fcab0188 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
7352a452fd8bae6a31e45ead456893e7485c3255 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
ec447fea8701de0d9bb5eae4f666a76a2f90f4f0 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
6432795baaa1b30af1af58e831610682bc7a0674 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
5e71f333f9cd05738a922418d51d025607842503 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
626028ecced66b9a121e66822419655ef7ca60ec scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
55655d207eca6b264898a7d7895f60ac649efe02 scsi: mpt3sas: Fix out-of-bounds compiler warning
7c1083dd3e2a7b53926db7f8f6ef5f7eea5bcb87 scsi: ipr: Fix missing/incorrect resource cleanup in error case
beb2f337e2b8e39aa84bfa243e180c7ee9b9f35e scsi: pmcraid: Fix missing resource cleanup in error case
40086d88ef31b52ed2160f4981502ed4154a9041 ALSA: hda/realtek - Add HW8326 support
d01c71fd7eb87eade661bc14411d129cb53e802b virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
8629598cf9d7f970db7a4f1a7d414560fd2e8a4d nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8e15cca16ecac9f3a80f658e4f5c86e507d7b019 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
86f2e9923596bad8cdad33a594d1b5e30fe93582 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2a67cc83051db0754d60d1fab93f976935b8192b gcc-12: disable '-Wdangling-pointer' warning for now
62bbebf180640421ee9bb2c13c93d389aa40c621 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
11e995f340745d09010c21b006aaf57fe1824a58 gcc-12: disable '-Warray-bounds' universally for now
0cad966332a172da878d7646fe8f5bee0889f42e netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
aee6c32133a02df49bfcd7984e7e3b98c5c6d01b MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0d0ae5978d6ba46df146e3e4de9f7788234f7b0a random: credit cpu and bootloader seeds by default
a919abd7927a1d74c9b49587acecabf531c6fa38 gpio: dwapb: Don't print error on -EPROBE_DEFER
8315f3be388293441f3120ec7a30fa2e787f78cc platform/x86/intel: Fix pmt_crashlog array reference
eea7bfe2f7f93f0919d164b1fa13e75f6eaf7186 platform/x86/intel: pmc: Support Intel Raptorlake P
c8de95822146f53651a4ddcffb44e600d25ba3a4 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
083fa9003acf62f720622f87ec6d490be25d66f9 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
80f18ebea118138d9f9b1325b4a3e0599c9f78cd platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============8540809310674987030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703b2222b3f0-c233ba7296b1.txt

d77488f6a4aa7af9de4957ae2240f959f17cc017 ASoC: wm8962: Fix suspend while playing music
c5452eecd896bf19bc2b37b414ede5a8d902e5f9 ASoC: es8328: Fix event generation for deemphasis control
7be136f4d10c1a83469d0e76077472e2f685c49f ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b95cf6d971462491aca859a9c51d4fba306d4ca4 ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
ff1735766982b0f615fc871c3dab599645d075e5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
1f9d99df0d730ef315617b93631d602fcf5120b3 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
0333b41862f1e9ffef6a8354dddde015d9751d30 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
db6b28e7e6ef0f4ea22c5759a0c2eeccb796262a scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
b9227df9e471b99569029ee7a4d35ae341446e2f scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
c8258df8b0b36f364123ea4beef935296fe07a43 scsi: mpt3sas: Fix out-of-bounds compiler warning
de200b799b7d76cb8f3a6f2f52ba5d1660878737 scsi: ipr: Fix missing/incorrect resource cleanup in error case
de8931aa0e16e2b78b77c2912b8c2a3b0a3ff965 scsi: pmcraid: Fix missing resource cleanup in error case
649231d83aad144e7e484fe04e384ba4cd0caf0a ALSA: hda/realtek - Add HW8326 support
f39fc112966fa2948b8ad04fa2116c73d3acc294 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
719b7640ff59795691d1fa8d0a8088bb5a82caa4 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
d7c4d6ac450564b8c824573530a3af89fca1c403 ipv6: Fix signed integer overflow in __ip6_append_data
8fce924999bf3ae0c06b2fd5e3b6e7af0dc70eff ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
ccdf708d2ea3f82c24a2908dcade1309eef92893 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
ba80b4045ba812ddcb718537347ce63db4643c51 gcc-12: disable '-Wdangling-pointer' warning for now
ee7974906998405c8ce9451b4d90b924d33b7777 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
5c9d8cc26c28406e63b85b6f296206407e629a98 gcc-12: disable '-Warray-bounds' universally for now
c622626faaf33a2de118e8f890a60ea9ef53498a netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
ae94983645d423c40eca897f1cd55328e05b1421 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
810dbcf5db7253adf0377e9a934c529efe913a4c random: credit cpu and bootloader seeds by default
747aab376bfa68734be176a406fccf542e7fdd5f gpio: dwapb: Don't print error on -EPROBE_DEFER
f22a54d463007f7bb822726f9e62ac9bbf5fc6b3 platform/x86/intel: Fix pmt_crashlog array reference
671a3f0ca68d4fb584171a6a7127a5757439fe11 platform/x86/intel: pmc: Support Intel Raptorlake P
ffbe81b49b54d2fd2412d226d92c7f8abe623c25 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
d51f77f0cf9c84098b3fa4ee733f181117497651 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
c233ba7296b110d70d0b12c928cc72a757d43801 platform/x86/intel: hid: Add Surface Go to VGBS allow list

--===============8540809310674987030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4c0c5782b3-86e4e5dd5fa7.txt

f86ff1586b703889586ce712768585b9d8180147 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
0506cb1ba8091142a2fc82686043f024a0bba28d ASoC: wm8962: Fix suspend while playing music
0b87f468a5dbd1d1ebac27db74ce04757472fe65 ASoC: es8328: Fix event generation for deemphasis control
97f70755678e91889be38049002f42eb3ac9880d ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
3199a571e10ff88825b1d4ed4c2812d298be4628 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
76e883920d9625f08aa9b46acda7f4b64c5e7e54 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
8c7061fcf7af34f677881e0cfe14f0be0583006b scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
7753e3781b8878b822320f6e9530c7d7d2618e78 scsi: ipr: Fix missing/incorrect resource cleanup in error case
b06836e4751c10e70707036fea49e6efb63ca8af scsi: pmcraid: Fix missing resource cleanup in error case
1c9080382fdebc73527d1b352cce7315d9e8c6be ALSA: hda/realtek - Add HW8326 support
05553167feca556f7bf7c1dc5c05395510106017 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
4483e4d6c0cf4a79978710d5be64f8ff2596aa1a nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
8e32aebec6bdfa7d1dfd6a440a49ea5cd4590a2a ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
8f3bf31bc40dc8e95e13938c8681a3692b9f342c net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
86e4e5dd5fa788478005e2ef271847299b0eb0db netfs: gcc-12: temporarily disable '-Wattribute-warning' for now

--===============8540809310674987030==--

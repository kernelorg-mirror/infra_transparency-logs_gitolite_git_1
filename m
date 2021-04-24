Content-Type: multipart/mixed; boundary="===============1728085234811619642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Apr 2021 14:43:47 -0000
Message-Id: <161927542782.10224.2034595285038706467@gitolite.kernel.org>

--===============1728085234811619642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3aaf2101239c35ac9bbe5f9d98f306f7b22e078c
    new: 42e9cc205803bdd0743203322c8bc08d76c6d687
    log: revlist-3aaf2101239c-42e9cc205803.txt
  - ref: refs/heads/queue/4.19
    old: 16e3482700d4669d808d772e4420e2b163f745d5
    new: c74fba3aca2f5097d860ee16231cb4a3b9b11fe4
    log: revlist-16e3482700d4-c74fba3aca2f.txt
  - ref: refs/heads/queue/4.4
    old: 99e7ea61d93e76dee494fe563d43fcde27833394
    new: 1ae2579bbf009dc0c146657de431fd37b3acd116
    log: revlist-99e7ea61d93e-1ae2579bbf00.txt
  - ref: refs/heads/queue/4.9
    old: 8629e6e7145941d25bccd868cfe85b7c038d4ce8
    new: 1e06a305c2b8b6d1e1e59c5ec143b92bc89e55bf
    log: revlist-8629e6e71459-1e06a305c2b8.txt
  - ref: refs/heads/queue/5.10
    old: 1b3b5b658a3c5a23e6d09d37041afbaec9e0cfff
    new: 72d6b43e4d742d953a8151a176637b9c817210f4
    log: |
         72d6b43e4d742d953a8151a176637b9c817210f4 vhost-vdpa: protect concurrent access to vhost device iotlb
         
  - ref: refs/heads/queue/5.11
    old: 6bbda40f5faaa33e43c72eb491ee69c8ee458e4a
    new: 2a9a1469481716f3fa83f3922222309c3b61cc3b
    log: |
         a6eca8ae67b3cc2b5d82e17272dd20db4abe8406 vhost-vdpa: protect concurrent access to vhost device iotlb
         a5507f5cc2ae542322cb636b91b7970285d6ea68 ovl: fix reference counting in ovl_mmap error path
         d01581cc973fa8496ce00c0b4ed67e01ca925b25 coda: fix reference counting in coda_file_mmap error path
         118b6d05a9a3a9e1527e3a43b7b3cd7540f2d222 amd/display: allow non-linear multi-planar formats
         7c4e5eb3fbca157e312287891cd4b10c92ecfde4 drm/amdgpu: reserve fence slot to update page table
         2a9a1469481716f3fa83f3922222309c3b61cc3b drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
         

--===============1728085234811619642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aaf2101239c-42e9cc205803.txt

e195e95c41b1dae3db04817a54ad24986008cb50 net/sctp: fix race condition in sctp_destroy_sock
383151ce954e4e3b7988897d12fde05e60eaa876 Input: nspire-keypad - enable interrupts only when opened
872ce0d8be914ebe31af8ae1c66987856a583958 dmaengine: dw: Make it dependent to HAS_IOMEM
7ad6f759edbb03e3d28b3ab9421274becdadaf77 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0df54d53bd16dabdce2b54e1abe2d3d5006d5599 arc: kernel: Return -EFAULT if copy_to_user() fails
6517aa026c9d6b5bd064be9ccf974b1489728e6b neighbour: Disregard DEAD dst in neigh_update
e44c0689d92044cf3fbbd60b6eb98c1decf45fb2 ARM: keystone: fix integer overflow warning
c6643463b72d8e5e78be6c5d9556ae688f5c2096 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c6afd66cd233626c91be92fb99a5440861f5d19a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ecb5b7e41420d94a1a07d1cb32aa88deee5675e6 net: ieee802154: stop dump llsec keys for monitors
c946c518d57b1b2c175af55b2e03b8235bd7e434 net: ieee802154: stop dump llsec devs for monitors
7d6780c0487b05b98b688ae5a17015a3e490a16c net: ieee802154: forbid monitor for add llsec dev
cc8cb2abe6e4927f2300e43f014adb59003d9a7f net: ieee802154: stop dump llsec devkeys for monitors
d73d15ad65be591ebf7133e5fd3328cd5ec0b901 net: ieee802154: forbid monitor for add llsec devkey
a41bcd44bd1825cab412db0a003454fdf8203852 net: ieee802154: stop dump llsec seclevels for monitors
e435ca775c1f919f0567485ad9ebf63a3ef255f1 net: ieee802154: forbid monitor for add llsec seclevel
b43a0bcb3a05df0ec90396ea9fe8de1b96a00177 pcnet32: Use pci_resource_len to validate PCI resource
96c875db71d1c812f7ebe0de75d44ae807368a33 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
4e8d650c78e5e02736599113a34114d0cec748c8 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
241989b2e041b7d2eab9ca52de51b3ff8821ef1e Input: i8042 - fix Pegatron C15B ID entry
2f49826d1015bf9110dcbb559e7b80dfc844dac0 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
5c659aa480bcfc64342783e529adc2ecc8e5e491 readdir: make sure to verify directory entry for legacy interfaces too
2cc26c25082580fc2a4432e7c89e54364f3766d8 arm64: fix inline asm in load_unaligned_zeropad()
f2d918b7e6fb16c5650336a01b8171238d67c490 arm64: alternatives: Move length validation in alternative_{insn, endif}
4eaa8d140e3c03a2b3ce074c98f45558eaf973d2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
a8c6024ab926182b00cb04e485c269937abcd694 netfilter: conntrack: do not print icmpv6 as unknown via /proc
21c91521a0bb8f883e1162586d11a1ac6d5aaa10 netfilter: nft_limit: avoid possible divide error in nft_limit_init
83ad176d45b24f91ee7d13ec77967264c1fdb0a4 net: davicom: Fix regulator not turned off on failed probe
1416ee7b92a9dd5f184a7826404582fa5a625f8b net: sit: Unregister catch-all devices
5585c989e4f864d137dc64a70aba9cc217f391e2 i40e: fix the panic when running bpf in xdpdrv mode
2fde3a650a88c62a195e743ebe9a52e2dc53c021 ibmvnic: avoid calling napi_disable() twice
2407ba9a6693b9317b99e2e877706c225b559697 ibmvnic: remove duplicate napi_schedule call in do_reset function
54783623316194f0c7446cf258cbe7db0e07a488 ibmvnic: remove duplicate napi_schedule call in open function
9dccf70633c8264810fae59d4304b5a613355b99 ARM: footbridge: fix PCI interrupt mapping
3bcf220c500f276c8d84506216468a0f61c578c9 ARM: 9071/1: uprobes: Don't hook on thumb instructions
42e9cc205803bdd0743203322c8bc08d76c6d687 gup: document and work around "COW can break either way" issue

--===============1728085234811619642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e3482700d4-c74fba3aca2f.txt

6dc912210ab54de9462dd52d32bbd5f8fd845a36 net/sctp: fix race condition in sctp_destroy_sock
cba87ffa3c1f8959031d402ba2502244d9bc95b0 Input: nspire-keypad - enable interrupts only when opened
a0b64a1f83028f38478c94204f76294328274c08 gpio: sysfs: Obey valid_mask
e89c36989d05a8e6dfbcd2c209f857b5189535bf dmaengine: dw: Make it dependent to HAS_IOMEM
260aea7d19276a46402f6337b98e23cebf8b0bfe ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ff2688dcaf6aa332724c95311d66173ef6a6c6e3 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e4fc738742bde3b6cd5a8d7c477f7bcc19284256 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
3278c005c7a3b1d12ed94f4621c9bc904d57cdf1 arc: kernel: Return -EFAULT if copy_to_user() fails
7cd432b5976be2c2b44c121d9b8cefe9aefd1503 neighbour: Disregard DEAD dst in neigh_update
0da094c1e64dc8060c12dc42f6126592e28e6e2b ARM: keystone: fix integer overflow warning
ce3b081e042ad66c1625b712daf56e88d8c8c450 drm/msm: Fix a5xx/a6xx timestamps
4a3fcc0d4f50bdef9d551988b298abdbb288fe8b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2c115090490576175c398c4f8e7165384891cfec scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8ebc7ee6990482aa64392d3bf332ddfa4d583429 net: ieee802154: stop dump llsec keys for monitors
1c6cf9e90a4bd3109a17efa9908be48015e90165 net: ieee802154: stop dump llsec devs for monitors
5244424cb6b73dcfa2f143366200b2eeddee07e8 net: ieee802154: forbid monitor for add llsec dev
75c7a695b404433ddf389135551ec5e68eaea6dc net: ieee802154: stop dump llsec devkeys for monitors
6540e3859098f8f782157a06488d073643afd87c net: ieee802154: forbid monitor for add llsec devkey
3969a56e4d53aae6bb201ab387a11b8ca25a410b net: ieee802154: stop dump llsec seclevels for monitors
799f3507691817279e2109989abb6df3b8665a19 net: ieee802154: forbid monitor for add llsec seclevel
1ffc1d2f43a34febba9905682274475bd924c4a3 pcnet32: Use pci_resource_len to validate PCI resource
a68d4ef09347c1c8565441624a715a35530697b9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
cb21d569a8ea53c3547e1c2d66b7b3bda857060d Input: s6sy761 - fix coordinate read bit shift
9a676c2857e8ad43bb97c7ad7c8b6bad854aa7bf Input: i8042 - fix Pegatron C15B ID entry
1b468e6e686ebf060fd0d9fefc8200eb8f61f4cb HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6dac7a711a5b21ee160c102e171f2800dee9c76f dm verity fec: fix misaligned RS roots IO
119355988b63bf323c5fc048e13ae87a1c513e90 readdir: make sure to verify directory entry for legacy interfaces too
485560b1c65d80798f04445c839fde4a1f2b535f arm64: fix inline asm in load_unaligned_zeropad()
7fe99cc3105e50ea0e09e3b84f622f71af5bc921 arm64: alternatives: Move length validation in alternative_{insn, endif}
97b34ec819a1d34803b51732abeeb41c9386f50a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
bd5f6594375a0978c0622ab4186c25bcda9cfa70 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9601165c64d38226611ce735ef3b499c6bf5df0e netfilter: nft_limit: avoid possible divide error in nft_limit_init
421fb949eb5d698fadbe39a251d4bcac513acd1c net: davicom: Fix regulator not turned off on failed probe
262091cbf4bb22c3fe2c3667ced7e7008ed558a7 net: sit: Unregister catch-all devices
21b15b36607511e88e7587df483bea8fdebced86 net: ip6_tunnel: Unregister catch-all devices
8c8ed27d76b92c0f42bcbe475d50e39831de1b97 i40e: fix the panic when running bpf in xdpdrv mode
353e12f0633b7bb582ff9592c3ef44e854a6a15d ibmvnic: avoid calling napi_disable() twice
e346d690c0ffa880542bb8fb0e3b3f67b4f9e092 ibmvnic: remove duplicate napi_schedule call in do_reset function
8ae47f5b27177a65ccf9f4fc5e2da3e53d260d6e ibmvnic: remove duplicate napi_schedule call in open function
523544b3d9c7722176bb70f6c17a9852587ab9c8 ARM: footbridge: fix PCI interrupt mapping
49a1cf0773960d4f749bd22d9018181d3143d45a ARM: 9071/1: uprobes: Don't hook on thumb instructions
2567498a4378aebd4aefee44a3c513a42934bdaa net: phy: marvell: fix detection of PHY on Topaz switches
c74fba3aca2f5097d860ee16231cb4a3b9b11fe4 gup: document and work around "COW can break either way" issue

--===============1728085234811619642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e7ea61d93e-1ae2579bbf00.txt

3f806bac497ed205ccc0ad526c12155f6da82e4d net/sctp: fix race condition in sctp_destroy_sock
a97a96ddabc699ee6d4c30aeee164665e7bcfef1 Input: nspire-keypad - enable interrupts only when opened
6cf115ea48cec154ff95ff9a47a88c0724a9cbd0 dmaengine: dw: Make it dependent to HAS_IOMEM
3d3b999e292ba4facd4d6b76bf2a97ebdefe5541 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7e23f43b9a53d191b5600f6be4c0fe7e6acdadb3 arc: kernel: Return -EFAULT if copy_to_user() fails
bd25feeb69dfa05ef92b905b2d3dc57512e6d2d5 neighbour: Disregard DEAD dst in neigh_update
7eea10a071356b4bc87b046dc73bbf33076b2e14 ARM: keystone: fix integer overflow warning
c97259bddec44d5b1bbe7d527437c088051c97f3 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
01b05a374927adfd9484d5bf23f4ca80b03f7038 net: ieee802154: stop dump llsec keys for monitors
e87dabc5e77314d4e0c936d7a0c788164f407008 net: ieee802154: stop dump llsec devs for monitors
ee96712046c535e8b7dea9c5a83e8b5b3d75f556 net: ieee802154: forbid monitor for add llsec dev
977677000ce7bc784c0bc9977964fa44601bdb39 net: ieee802154: stop dump llsec devkeys for monitors
153429bf27652e24c5185985d040e268850bb385 net: ieee802154: forbid monitor for add llsec devkey
d678105d4296d750b98a4ebe6d570aaba68f212c net: ieee802154: stop dump llsec seclevels for monitors
e92d08ce79552b04621426bdd83008b1db62ec21 net: ieee802154: forbid monitor for add llsec seclevel
a9de116158ef476df666ab828a33cd8ef5771d08 pcnet32: Use pci_resource_len to validate PCI resource
4f0477e3b5ff7629afb03af7a32e5011fa4111d2 Input: i8042 - fix Pegatron C15B ID entry
3cf00a33a3600ff3c8d60d063633731a0840ff55 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
0cf43211770b5181688fbee76836205e0274f2a3 net: davicom: Fix regulator not turned off on failed probe
825f93279775f1eabce328c3ffe93f15e4046358 i40e: fix the panic when running bpf in xdpdrv mode
1ae2579bbf009dc0c146657de431fd37b3acd116 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1728085234811619642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8629e6e71459-1e06a305c2b8.txt

e46dfdcaaa2dfb4ed42b2de1f176be95cc77aa56 net/sctp: fix race condition in sctp_destroy_sock
045f824b9d67a1afdd0d58171c4e7f274fcc7dee Input: nspire-keypad - enable interrupts only when opened
ea76cf487fbaf8394b45e4191cde2beab983cb6f dmaengine: dw: Make it dependent to HAS_IOMEM
e328c020f4b6d408bd34130e23074b3207915efd ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1666095c272f74f5765150c161f13e06609d4430 arc: kernel: Return -EFAULT if copy_to_user() fails
c14210502075e58ac678b16cb9f3bd3182c27f07 neighbour: Disregard DEAD dst in neigh_update
e00bebad200e5453d6f524478435f9f689992855 ARM: keystone: fix integer overflow warning
57de27eb7488d15f6dd4269b05549c2a9b6d4dfc ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f63d82261ff7ff554bc04a9afec6ae57727ee495 net: ieee802154: stop dump llsec keys for monitors
ca20091d0f84a4b4ec0c0f2adc9cd75c9fe96924 net: ieee802154: stop dump llsec devs for monitors
06b182e34299c2c52254c5405af76b38d816b071 net: ieee802154: forbid monitor for add llsec dev
6abfd332447b9e64d276bc66297e62a924174983 net: ieee802154: stop dump llsec devkeys for monitors
2b050ef27bfbc12b6f171585324288e34230aab5 net: ieee802154: forbid monitor for add llsec devkey
49c60d1af55f301f25513a6227488298dc456926 net: ieee802154: stop dump llsec seclevels for monitors
7938c450fcf01d30a5b8a33f607a2ec88091c9e6 net: ieee802154: forbid monitor for add llsec seclevel
77945d24eede9a653c911f54d37cafaf83136f4e pcnet32: Use pci_resource_len to validate PCI resource
fa9de264b0dce82d96124e2c58af479b10699a33 Input: i8042 - fix Pegatron C15B ID entry
7001d3397aaf1387de7b7fc405c267e9dc676c67 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
847140544661b3d32ae313ad2c6a7fd722b0bccc net: davicom: Fix regulator not turned off on failed probe
33e7f90a8908aaf359af187ee70de8c8ad05f3e1 net: sit: Unregister catch-all devices
bae919e7fd61dbf654dfc0d8c23c139595af2af5 i40e: fix the panic when running bpf in xdpdrv mode
5c8f5f340f8c45bb94939e951b5358574a82bd3d ARM: 9071/1: uprobes: Don't hook on thumb instructions
33d56446b332416d305a06c473dadbd065c46817 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1f4c16624b88298a3eecf54c0fcac4e7f102bb62 usbip: add sysfs_lock to synchronize sysfs code paths
5d21046b546073c28c1a5bd6c68dbdc12aa7b483 usbip: stub-dev synchronize sysfs code paths
9b80ae4602e10570de16be3edb2278abea78b415 usbip: vudc synchronize sysfs code paths
1e06a305c2b8b6d1e1e59c5ec143b92bc89e55bf usbip: synchronize event handler with sysfs code paths

--===============1728085234811619642==--

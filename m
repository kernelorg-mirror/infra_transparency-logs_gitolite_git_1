Content-Type: multipart/mixed; boundary="===============1301869480967286574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Apr 2021 00:38:32 -0000
Message-Id: <161931111215.7563.4798227791544217251@gitolite.kernel.org>

--===============1301869480967286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2d42070884a21754f993cffb3b485956dbedc17
    new: d3f6cee365c187d82522ccef2e776e6feb7eb349
    log: revlist-a2d42070884a-d3f6cee365c1.txt
  - ref: refs/heads/queue/4.19
    old: 1632c9eace18ca97112d5862d29bd8eb6b8f92a0
    new: 936854513d23e4384bfb5a11fa10ad14157b5ac0
    log: revlist-1632c9eace18-936854513d23.txt
  - ref: refs/heads/queue/4.4
    old: 6bccd325279837085400d8667ecf602cef6a0a08
    new: e9e46eb3b2daa547088462a5c1f1123bfb9c8045
    log: revlist-6bccd3252798-e9e46eb3b2da.txt
  - ref: refs/heads/queue/4.9
    old: def9b12f4079cbdf9658e83b995bb9043b458a7d
    new: 7b43287c77147e24e68315410e5c7fd98fb8faa1
    log: revlist-def9b12f4079-7b43287c7714.txt
  - ref: refs/heads/queue/5.10
    old: 833be2d1372f5b33f99b3545e672a432d9a72983
    new: 1d9574aacc92dd0ec52f09be91a040ec930af8fe
    log: |
         761c809e222690a300bf7c046bf8743e9af6dc3f vhost-vdpa: protect concurrent access to vhost device iotlb
         d264d6af02306c61d118d35760022e52e8f67d2b gpio: omap: Save and restore sysconfig
         0f0784830fbba518fa2ba3fcdf7f4a8ba1556a00 KEYS: trusted: Fix TPM reservation for seal/unseal
         fce5e912c9b0594aad4b273aae9c40549e06b83f vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
         caa8e64b571da07a160ac3b660172e874b011b46 pinctrl: lewisburg: Update number of pins in community
         e2f756a475bff232bd39fd7eba3d3b1fdbbdda69 block: return -EBUSY when there are open partitions in blkdev_reread_part
         80e372e6fe32180802b6687a2a608065bd24118e pinctrl: core: Show pin numbers for the controllers with base = 0
         1d9574aacc92dd0ec52f09be91a040ec930af8fe arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
         
  - ref: refs/heads/queue/5.11
    old: 6b74bd233fa10e61fc643ba357da1ad4880f7dc3
    new: 628a6566f9ec57f59783a8044730c5977d5c3674
    log: revlist-6b74bd233fa1-628a6566f9ec.txt
  - ref: refs/heads/queue/5.4
    old: 48c1f0d8683bef31c417e47ec5de8cb5640692cb
    new: 2676851752853b36c64f94cad6e9e34cfdc751ee
    log: |
         95e889f31759e3e654e873ee49425e6f0716eb92 s390/ptrace: return -ENOSYS when invalid syscall is supplied
         8bf9b072a87b5994eedae500fa59620aabc5f122 gpio: omap: Save and restore sysconfig
         c6aa5f8d3fb781375e80d0eabe7538c50cf5f83b pinctrl: lewisburg: Update number of pins in community
         2676851752853b36c64f94cad6e9e34cfdc751ee arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
         

--===============1301869480967286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d42070884a-d3f6cee365c1.txt

2e15940544a4af5c0a0f706f76911a038f803033 net/sctp: fix race condition in sctp_destroy_sock
53824fc08f28e40332dcbdb6626deee31c972629 Input: nspire-keypad - enable interrupts only when opened
56df68f2c1c4f4bb8df087f154b3bcce178b9068 dmaengine: dw: Make it dependent to HAS_IOMEM
0c57b70d155bf03ea8d08e3c4c7acf8c36ac5c9b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
aa3ef97120aadba3a26afd2ba98ea06ffb10a7bf arc: kernel: Return -EFAULT if copy_to_user() fails
59239f16ec41cfdbf94bed48ba0a29f1621eabac neighbour: Disregard DEAD dst in neigh_update
36c900a7f79f87e499cda3a6200504ec89437ecf ARM: keystone: fix integer overflow warning
5d6cb64be66ce9bd5c9c6f74437be42a84e22b69 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
53aedd0c99affe09aafb515d56339bb17592954d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3c39c6199d1e3257e727199fcbf022c1e7e9df44 net: ieee802154: stop dump llsec keys for monitors
7f3256932a9c61c29e198caf69844d3b79179ca5 net: ieee802154: stop dump llsec devs for monitors
1201d10606db1c3824707e6111c8af5258c2f0ca net: ieee802154: forbid monitor for add llsec dev
68bfc30f2ef7cacb4d35ee6b49fe6dfe23c9c40e net: ieee802154: stop dump llsec devkeys for monitors
f75cd7797fadda3dcbbfe1a03d0e05a2119ba041 net: ieee802154: forbid monitor for add llsec devkey
313006e1d25a53afb7d3980e438a4cc672b5973a net: ieee802154: stop dump llsec seclevels for monitors
8a39d5d0cd4c444f004c6216bd9d75fceec10b39 net: ieee802154: forbid monitor for add llsec seclevel
1b8c0d961269f9d6e51afe43b640ff9f42c556d9 pcnet32: Use pci_resource_len to validate PCI resource
d1757d937e0b97926baa1485c58683e1bb2dc509 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1e39d949914db7ace5680b7505e053816fca5f41 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
fdec2f2f418671dcba554602091a381d9a8ba447 Input: i8042 - fix Pegatron C15B ID entry
1f56c8ea0831500e15e2cefe6e6583a98b5d125e HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6dc7b1c36982d2ed1fd81ab2325fd204ff908f29 readdir: make sure to verify directory entry for legacy interfaces too
a68b23cd51881c4a74ad15fafcd149583f6da50b arm64: fix inline asm in load_unaligned_zeropad()
19d9dc6696d404be5f4008fe5cb5c244a4cc26f0 arm64: alternatives: Move length validation in alternative_{insn, endif}
b1ddfc4e7546b19814dcaa9e0c152b2d673d2af6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b71f988a3b6e34cbf75caf032339da2f4abfdede netfilter: conntrack: do not print icmpv6 as unknown via /proc
8dbd1b458bf9d15d137c3dd4ceab1847b7768c87 netfilter: nft_limit: avoid possible divide error in nft_limit_init
31fc676110e26276ce56002df34c4855d34f7cf1 net: davicom: Fix regulator not turned off on failed probe
b8e617234b40032416ca083cad5870dbfe7a1489 net: sit: Unregister catch-all devices
d6d559241d5d153784edf59c72aff3d4c02124d6 i40e: fix the panic when running bpf in xdpdrv mode
1096c9f60c49a1fdfddb8797be501483dad512d7 ibmvnic: avoid calling napi_disable() twice
ca8f1d047c8fba85924dffe3204a6dd93737b2a6 ibmvnic: remove duplicate napi_schedule call in do_reset function
af4f5a40f9a35a7d0ae21c0e76735820b7feeb23 ibmvnic: remove duplicate napi_schedule call in open function
12977f44d24a9784c76f7dae0631a8c8a117ffce ARM: footbridge: fix PCI interrupt mapping
9d5dfd4838c2f2ab0fef6b7838d88fe86780a36d ARM: 9071/1: uprobes: Don't hook on thumb instructions
408a3c153c73270e058b63487d5caadd50bf5431 gup: document and work around "COW can break either way" issue
332c5bdf1a1fd6d44716b9847cf333bdfb9b83e1 net: hso: fix null-ptr-deref during tty device unregistration
3ddbd9702c63ffb9a04f5b55ca7595c42db05efe ext4: correct error label in ext4_rename()
d3f6cee365c187d82522ccef2e776e6feb7eb349 pinctrl: lewisburg: Update number of pins in community

--===============1301869480967286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1632c9eace18-936854513d23.txt

aa80e56cecbd8cae27326fb42f3d4c11aae7f56f net/sctp: fix race condition in sctp_destroy_sock
2f6b2835eff9aae0dac98351979b8bad3e00e499 Input: nspire-keypad - enable interrupts only when opened
7d6ea2aa3ed1a40ee81261f4ed9ebcc5b16d8f2a gpio: sysfs: Obey valid_mask
8c739fb3b01f0b042b338fbaaefefc19c93f0b6e dmaengine: dw: Make it dependent to HAS_IOMEM
f0fdfed337308b8038da881d725098efd3bb2bb2 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
69e5036e6b6249c5c6205cb26d0bc6c7ebddbfce ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4756a74b9580d380d5e24068bebc4d5d7d806c65 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
6d00bab4c0ca3b4d1ed0085ed01dfbca8b20eb2b arc: kernel: Return -EFAULT if copy_to_user() fails
1adc4afd57acecb4f6a897124c4b29f545176ec2 neighbour: Disregard DEAD dst in neigh_update
395fe178ad8e549fb208f8c53326a6bf18c62131 ARM: keystone: fix integer overflow warning
298d0313b019a0d5e7615b90de1be38b6a9f3cf9 drm/msm: Fix a5xx/a6xx timestamps
d37458fa4739c8cf68b1a8a6f484a3bbecf51056 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2983c8df509f5e9214c178be3bdbde445737da43 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
44ac65d199c73a69b57a78a1beb1b120fa74ef0f net: ieee802154: stop dump llsec keys for monitors
7e78789b6c6361cfa8fd8b5c891d7a505964fd5e net: ieee802154: stop dump llsec devs for monitors
ffb56c95b2235685c9a1cc6c53cd4bdba5b21659 net: ieee802154: forbid monitor for add llsec dev
63f7ecc4a5857246ffe1604a9feebff86bb29773 net: ieee802154: stop dump llsec devkeys for monitors
904dbee06539f945757ea68b923e37529e0ff6f4 net: ieee802154: forbid monitor for add llsec devkey
f8cb97561ecd7ff00b2f43dc9387586f549c364d net: ieee802154: stop dump llsec seclevels for monitors
162a6c594e48e4d00f001258ff15397d4cfa5786 net: ieee802154: forbid monitor for add llsec seclevel
4bbc5694149a0931c8190f9b55c7cd0ed2833182 pcnet32: Use pci_resource_len to validate PCI resource
983bbd7f3e8864aafb721db0f6cc5fb2e4ffbb13 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ca56afb19180915612db6641628fdf9c4a19e36e Input: s6sy761 - fix coordinate read bit shift
1f28d63f24f62e21f263e78614976b205ea6cd23 Input: i8042 - fix Pegatron C15B ID entry
0c397c2ec07a75e968c44c7c50674a3353b3bb52 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9e604aab4ec0ee459e5ad5c841c07d66161d04c5 dm verity fec: fix misaligned RS roots IO
6f71b2e7bfcb2a5b012e4a93120da00d1544fb55 readdir: make sure to verify directory entry for legacy interfaces too
2022179ca7d3c0cc223e703e1f02a7a4b611c123 arm64: fix inline asm in load_unaligned_zeropad()
6e220c6ed62f0883e9937b99f83cb6b08be2645e arm64: alternatives: Move length validation in alternative_{insn, endif}
60a9518cdae73709507b5bd5f103433b11362959 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cbf880c285c6a1ee6ba7fe98f9bf311fd6df4631 netfilter: conntrack: do not print icmpv6 as unknown via /proc
855c91cd64c77b4a5b53646ff800dd940b3d99dc netfilter: nft_limit: avoid possible divide error in nft_limit_init
8203d786e285f371898413698537083835936d20 net: davicom: Fix regulator not turned off on failed probe
217928c0129487842d863a636f880dbebd4bf8a3 net: sit: Unregister catch-all devices
264526d941f3a74903c1ae1054f72e3f7e53c783 net: ip6_tunnel: Unregister catch-all devices
cf5a04a63319b0df64be7f41c68822728abe1377 i40e: fix the panic when running bpf in xdpdrv mode
446cce3ee88b1bd8c7ea47e4429afefec8a17b8e ibmvnic: avoid calling napi_disable() twice
91415e6772372dfd0f5c420c8837a9295f734e19 ibmvnic: remove duplicate napi_schedule call in do_reset function
fa4a7e4ff7d7de9271154b5b54151923002faf83 ibmvnic: remove duplicate napi_schedule call in open function
9a67ef6e4b383d25373595974c2cfaf76bcc870e ARM: footbridge: fix PCI interrupt mapping
7f2427fd1baf83798711246f1a302615994a5cd4 ARM: 9071/1: uprobes: Don't hook on thumb instructions
d810a90010744992a81b4e1551ffb176ec507d93 net: phy: marvell: fix detection of PHY on Topaz switches
f9669c7c67cfadd20b2c0b906f6f97d98d5c37c0 gup: document and work around "COW can break either way" issue
936854513d23e4384bfb5a11fa10ad14157b5ac0 pinctrl: lewisburg: Update number of pins in community

--===============1301869480967286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bccd3252798-e9e46eb3b2da.txt

3efb05126e169c9738ac1006d3fd0630f82a2f56 net/sctp: fix race condition in sctp_destroy_sock
dd0ad0938ab08a19a5bd1a047d62e7157a67e1e7 Input: nspire-keypad - enable interrupts only when opened
aa3e49f194de6432c68f60ccad159627822841aa dmaengine: dw: Make it dependent to HAS_IOMEM
648f7950ccacc3731221136b1e91a037385842ae ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
9b6fe22dcb502685a10ec7e4fdf584ca7b031c54 arc: kernel: Return -EFAULT if copy_to_user() fails
b9cae1019329d5aba50c7fc2a0343a54b59e7b1e neighbour: Disregard DEAD dst in neigh_update
84e53128563b3df27e4b093178fd568b3a964583 ARM: keystone: fix integer overflow warning
4e2f151be9d398deee74d6bc36a0e540859c10db ASoC: fsl_esai: Fix TDM slot setup for I2S mode
361edc4380609d32d11d665cca667bf4520ed447 net: ieee802154: stop dump llsec keys for monitors
2da6d7e3bf4816c11f4c862d14d757b2ad61842a net: ieee802154: stop dump llsec devs for monitors
0e3f0b0d636de114fbb89077cf5b66e5ec8ef960 net: ieee802154: forbid monitor for add llsec dev
984dd8521703860a1202287127978948f2c274e0 net: ieee802154: stop dump llsec devkeys for monitors
3b6f613fa42e0ac4f9b686685a0983fb07b1b9f5 net: ieee802154: forbid monitor for add llsec devkey
4e3fdd57c57bb68d622aa094fffb4ef89a5b2b5e net: ieee802154: stop dump llsec seclevels for monitors
a48a0f9d7d263a20901d50188375b90f17c8de06 net: ieee802154: forbid monitor for add llsec seclevel
8184991e74363b79fb026b2b88ac182353e4e05e pcnet32: Use pci_resource_len to validate PCI resource
1b3715d83d372ec0593e518802814cb8aba730b0 Input: i8042 - fix Pegatron C15B ID entry
f81d2a493ec58f02b47b5588f783fc5e31bea7b0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c9c92612bc407fecd69280ce269e769647f14335 net: davicom: Fix regulator not turned off on failed probe
0f95f87f1a8bc52e573863ba4ba56da6cb3fbb16 i40e: fix the panic when running bpf in xdpdrv mode
3b57188f88966d9ab4aff8cb9fada6c859b2acf0 ARM: 9071/1: uprobes: Don't hook on thumb instructions
ead160ee1f8766da2a08e63bb51dd0f6749fd902 net: hso: fix null-ptr-deref during tty device unregistration
e9e46eb3b2daa547088462a5c1f1123bfb9c8045 ext4: correct error label in ext4_rename()

--===============1301869480967286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def9b12f4079-7b43287c7714.txt

45efa9adb97e6a5ed98f3eb35d7ba54165badb47 net/sctp: fix race condition in sctp_destroy_sock
518bf7ad35eaff6c0119ec7c0228ac5688ff7c5d Input: nspire-keypad - enable interrupts only when opened
a6236193aea896eab041869be07eedfd4b427675 dmaengine: dw: Make it dependent to HAS_IOMEM
092960febbf38b6ae2a29be78ecb40f8cb822721 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a0f16d74c10e83e585661480fa22e4af8b9abf27 arc: kernel: Return -EFAULT if copy_to_user() fails
9710468fcb543dd111a8ddff7f6eccf0bcd4ea65 neighbour: Disregard DEAD dst in neigh_update
c73afadebdf26912fd0e3f151db45e66b112925c ARM: keystone: fix integer overflow warning
a40bd1a6167a2feea716d6e4fbe7dec893ae4e8b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4237a4361eed2734735612a9bb9101dae5aac736 net: ieee802154: stop dump llsec keys for monitors
76b7514846be5c5780833c30b083e2b177da47d7 net: ieee802154: stop dump llsec devs for monitors
78c2dbb7699f969497fe22db63ec26ce54613523 net: ieee802154: forbid monitor for add llsec dev
a847ad96bb851b34122b72926b49f41facfb8bbb net: ieee802154: stop dump llsec devkeys for monitors
430204ccbef093584cbb8d04e31161605a2015a8 net: ieee802154: forbid monitor for add llsec devkey
5a9128fe9d0e47f552ecf8e1348ee3cbe40364f9 net: ieee802154: stop dump llsec seclevels for monitors
c51ae53aa6d1a42eaa5c774bce35d31e69198142 net: ieee802154: forbid monitor for add llsec seclevel
9511e1e0d9b301984c19156970b5255bb74df122 pcnet32: Use pci_resource_len to validate PCI resource
bcc5713bb21dabb9c2549f843a189fb8f9f97d2a Input: i8042 - fix Pegatron C15B ID entry
28b960353b9881eb35b1e274d98a2eb932c38e9f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1c8193f88658a909d3a4f1662e0548feb8e4da4c net: davicom: Fix regulator not turned off on failed probe
38e4fe8668b233c5bc986096c801d1bf79c950ca net: sit: Unregister catch-all devices
2d506baf2014fdf9b927827d9233a7343f2afbb1 i40e: fix the panic when running bpf in xdpdrv mode
ce7f816ae81567c91a3f15106f95d278e68b4819 ARM: 9071/1: uprobes: Don't hook on thumb instructions
24bc25c18dd7334642cff13038e0ccae569f0402 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
4e7cc81f5ede86298f2efbc86afb0e7900b422d6 usbip: add sysfs_lock to synchronize sysfs code paths
8a2c189b318bf8718ac97bf43ae219ddfeeb4dfa usbip: stub-dev synchronize sysfs code paths
f45500aac2ff599fa5903297cc027ce7bc315520 usbip: vudc synchronize sysfs code paths
3962e7028d2844b6f4ed9b26b00a0774b5446a2e usbip: synchronize event handler with sysfs code paths
05a10c6707ce917a775e49cbc631aae983296b86 net: hso: fix null-ptr-deref during tty device unregistration
7b43287c77147e24e68315410e5c7fd98fb8faa1 ext4: correct error label in ext4_rename()

--===============1301869480967286574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b74bd233fa1-628a6566f9ec.txt

b63942df937b73edd97165b54c1e4bc4adc8f4b3 vhost-vdpa: protect concurrent access to vhost device iotlb
f10f247da6cb72d7656e742951788b159eb4b9c8 ovl: fix reference counting in ovl_mmap error path
fa35bbbd7cc87b92645d88824875eae7c6e39b5d coda: fix reference counting in coda_file_mmap error path
3b01d20fdbb79be0fcc0c92c97c9eece8c3d7dd2 amd/display: allow non-linear multi-planar formats
2300f22f25e1a60947893f1795253eebf4537a41 drm/amdgpu: reserve fence slot to update page table
f61cfa44b66cb80ea8e15511ca3d2b4a49a36130 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
011d3db2326aa36e7b26211de38de7c9665b1f33 gpio: omap: Save and restore sysconfig
76ed1654b72ddd19f4ba624984ba655b57253f07 KEYS: trusted: Fix TPM reservation for seal/unseal
bcbc8418d0373aea73405108e2a3327b05be0ac3 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
ae1d0a63ddcbb7a8f1e1d92ea3a2f6dc6e6cb329 pinctrl: lewisburg: Update number of pins in community
d77da3eab280bbdc82a733f1298eb7e0a3456d61 block: return -EBUSY when there are open partitions in blkdev_reread_part
0b03cfba7d6678d15dc448e979436c7445d22ebd pinctrl: core: Show pin numbers for the controllers with base = 0
628a6566f9ec57f59783a8044730c5977d5c3674 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS

--===============1301869480967286574==--

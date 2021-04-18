Content-Type: multipart/mixed; boundary="===============8921862364459307603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:42:35 -0000
Message-Id: <161874975582.15125.6310309680664759116@gitolite.kernel.org>

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bafba9d19301157fa71ca14545a5e90d016f914d
    new: edfcf086becd617703fd784df02ceca6ed084a00
    log: revlist-bafba9d19301-edfcf086becd.txt
  - ref: refs/heads/queue/4.19
    old: c14933f99d38fa418f6bed4ce29f04f0541ed6b0
    new: 17fdd3be5d66a9fc70da0b87583efe44b134d8e2
    log: revlist-c14933f99d38-17fdd3be5d66.txt
  - ref: refs/heads/queue/4.4
    old: f78b77bcefa876caeb3ae7194c8364cec18c82c2
    new: f43c8b0cdae275051b6a79d2d97306b9b0f8fc8b
    log: revlist-f78b77bcefa8-f43c8b0cdae2.txt
  - ref: refs/heads/queue/4.9
    old: 558ae817d7983067934bb1d83031eb3c70adf712
    new: b062a0ba86ffed71a623d030a42281a2e4ddfc3e
    log: revlist-558ae817d798-b062a0ba86ff.txt
  - ref: refs/heads/queue/5.10
    old: a5896a3e5bcd109fe2b7a0287a3a0c356805f895
    new: de1a84f51f5c92e0fcb3c86eb10dcb0cd0dab398
    log: revlist-a5896a3e5bcd-de1a84f51f5c.txt
  - ref: refs/heads/queue/5.11
    old: 505cfd43c441fc782b003ab1a1d2adaa1ffe87c6
    new: ad002c2842799b12b899f944ff8a5f8def4a4338
    log: revlist-505cfd43c441-ad002c284279.txt
  - ref: refs/heads/queue/5.4
    old: 0e401ffcb465ae93b17ee0a279cac690e46e0594
    new: ba58d8081b9e915027d30475853bebb2f5482a59
    log: revlist-0e401ffcb465-ba58d8081b9e.txt

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bafba9d19301-edfcf086becd.txt

f0f592f88d6e3a673d8f58e90862ffe5dd6ed8d0 net/sctp: fix race condition in sctp_destroy_sock
1cc466f5644eda9f10201d861bfd61a89817e60c Input: nspire-keypad - enable interrupts only when opened
e807a256a90cf39a5359263c3fecdb94eb316035 dmaengine: dw: Make it dependent to HAS_IOMEM
43f6ccb45257acbadeb222831d26c2d394a9f8d3 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
42ad640fb29e67f7be5b45ccca2a10e29feb7947 arc: kernel: Return -EFAULT if copy_to_user() fails
6b53e874ad6d8748cf9487946269a16a5dc5a809 neighbour: Disregard DEAD dst in neigh_update
368df473858f5d85c7b5e68ebd74bae01b1cb4c0 ARM: keystone: fix integer overflow warning
91ec3ed62d2089d716eb04ee09cace4f208801fe ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3c74cc2c5f419b1a94459b408167ffe416d31c45 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
1b8ff90a5f4ea31a45fe72b6d6fa8d3c2dc1991e net: ieee802154: stop dump llsec keys for monitors
81a6f0bc18c6a542bdac92c821d5b88f4a8c88f2 net: ieee802154: stop dump llsec devs for monitors
f16986e796b117f9eabdb4bb652b62ac718c9f8e net: ieee802154: forbid monitor for add llsec dev
f1e5bff0fc2f27d35c7569f197ca6db7e0f0f8f5 net: ieee802154: stop dump llsec devkeys for monitors
e86a47e906b3583a4f22acb815a5325fa2af0a1d net: ieee802154: forbid monitor for add llsec devkey
48d037231542eae64e40f04d6345082c2b23becf net: ieee802154: stop dump llsec seclevels for monitors
44b3a0b82a0f907f297ad48080f857a402f069fe net: ieee802154: forbid monitor for add llsec seclevel
3aaea6fe28ab700512621bf87dea53d5b168bb66 pcnet32: Use pci_resource_len to validate PCI resource
675be4ff682bba771e376ee883069119455b8107 net/rds: Avoid potential use after free in rds_send_remove_from_sock
fa32654bb3e82547dc9580ce342e2c4176195c79 net: tipc: Fix spelling errors in net/tipc module
5799023c934fa19c03b71ae2ab0b14aa8083c415 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a00ccd6c3c090bebbf8a030ba2e6b86bb002be1f Input: i8042 - fix Pegatron C15B ID entry
3369114de7d6f09ec1e3223e4b565aab9542227a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
019d8d2f5a3bce6184c37bdb0cf09a0e762243cd readdir: make sure to verify directory entry for legacy interfaces too
fec91902fbcc83eff1050dba5fd39a68a2571d60 arm64: fix inline asm in load_unaligned_zeropad()
edfcf086becd617703fd784df02ceca6ed084a00 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14933f99d38-17fdd3be5d66.txt

be0ed8bda43cebfc1fe7d6ea47aa2fd8381c0f55 net/sctp: fix race condition in sctp_destroy_sock
02a92bced2db1fb1c38deb33cc380dc557f2a1a0 Input: nspire-keypad - enable interrupts only when opened
2a9373d078942770d1a241e192dc916c0548bf24 gpio: sysfs: Obey valid_mask
f08a2b623f8a177c2aff1028864e012df7dc3f31 dmaengine: dw: Make it dependent to HAS_IOMEM
5bd0c3a062a93da39de40e881c3e822e3e5c93c6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
3b81b20714b0ea8fa2aed8d9059a7b306e7e86c9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
43f003963fa08eae2681afdcd8e2544f729cd0c6 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
f3cb31669f3719f9c11648216d9856c382239cb8 arc: kernel: Return -EFAULT if copy_to_user() fails
a49ba5472600720704c05077c842a8f2c90e4c9e neighbour: Disregard DEAD dst in neigh_update
cc4ba39135eaa05eb2348dbabc1602775789c5a8 ARM: keystone: fix integer overflow warning
eb4190cb593f359dece4ce1e418ab7129e9e6803 drm/msm: Fix a5xx/a6xx timestamps
9c367ada69043aea7dc2d5974d868eb6f52b7254 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
724d1deb7b7ea905b6097a2f447e015b77d2db5c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
9e3db2bb924f7b6f82ff54e6a65074a99a507767 net: ieee802154: stop dump llsec keys for monitors
3932ece31114f255775801d667a587db0b743cc3 net: ieee802154: stop dump llsec devs for monitors
dcfc2873059b1e32209832347d8e37556dfa5fcd net: ieee802154: forbid monitor for add llsec dev
0e1767e0460af601ed804daafe0fa1b5426d3ec2 net: ieee802154: stop dump llsec devkeys for monitors
413dd7b9fcd3363827aaedc9271ae561cf575ca4 net: ieee802154: forbid monitor for add llsec devkey
70d3e2a4a14541d5a7c4508d9c952667dafded2a net: ieee802154: stop dump llsec seclevels for monitors
b7265cb87660744a789180e1f8055fdbf49e581b net: ieee802154: forbid monitor for add llsec seclevel
1306f01d7818d0331efeb98ac5f33a74cba11a93 pcnet32: Use pci_resource_len to validate PCI resource
831e19d1738b60bd4110ff1928769206b683da5f net/rds: Avoid potential use after free in rds_send_remove_from_sock
0c4206cde9494738cdbd7d32d4f56c9ec0c4ceac net: tipc: Fix spelling errors in net/tipc module
c94c2d6c1f44c8b3e27dd7ba1503d9b22f1faff3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
101fc674f26e9ce883f2fcf50c61a78d3339d154 Input: s6sy761 - fix coordinate read bit shift
e04ecd4a08c67609f25c11286956789a08aa90a4 Input: i8042 - fix Pegatron C15B ID entry
b5bb7546c54fb4443f03cc1e0e1210067a5b19e9 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
38e30d3b822d2617825dde51216b68512d4d904b dm verity fec: fix misaligned RS roots IO
541121952965ee8fb95aeb7477a63f3e6c39cf55 readdir: make sure to verify directory entry for legacy interfaces too
f2231c48b519ee4eb4f2c677518c93e0ce87babb arm64: fix inline asm in load_unaligned_zeropad()
17fdd3be5d66a9fc70da0b87583efe44b134d8e2 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78b77bcefa8-f43c8b0cdae2.txt

0925f6aa66fb491a529ac65c82834b8dab923290 net/sctp: fix race condition in sctp_destroy_sock
c0718f96d07fa222ea4a34004e50f289142fa7f2 Input: nspire-keypad - enable interrupts only when opened
8f0c7afa28aaa507cd845271f3d483daf70f2c71 dmaengine: dw: Make it dependent to HAS_IOMEM
32136d02d7efae6705f9fe53853559920d2b1adf ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
69cf5856fde5b0a61193e264671b13aea88a581c arc: kernel: Return -EFAULT if copy_to_user() fails
798e499dc55a4ec80ee5251375de896eda7c7180 neighbour: Disregard DEAD dst in neigh_update
710352e7e134d62c6a39d7d722296ee41b9e778e ARM: keystone: fix integer overflow warning
27fe971428b39f2c96a8f7692a23a60980ac9a0b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
897a739d44adf786fb40d229f2eda69dd3fcd6fd net: ieee802154: stop dump llsec keys for monitors
7e3c967fd9020841408e26f73a484760a6e692d1 net: ieee802154: stop dump llsec devs for monitors
512589b383f226dff1535800b7a6998b3a44267b net: ieee802154: forbid monitor for add llsec dev
107e7cdad6efed691c592cf031c45bdf94477d22 net: ieee802154: stop dump llsec devkeys for monitors
6a0b90fbfb2faa07d3b13e88f9d5206fa16c925e net: ieee802154: forbid monitor for add llsec devkey
dfe8567d19517f84a36840a5e34d8ce9831b876e net: ieee802154: stop dump llsec seclevels for monitors
c68f5032f44e078798514fd17acb5717675cfd55 net: ieee802154: forbid monitor for add llsec seclevel
bd8310ed61020e92039d2a3022d7589b7b42783d pcnet32: Use pci_resource_len to validate PCI resource
5ff147103b90279e2ec5743226b35ac3a3268efb net/rds: Avoid potential use after free in rds_send_remove_from_sock
673172a96b904a07563e690d60dd5103ee96587c net: tipc: Fix spelling errors in net/tipc module
2b847d2b5ce673e4a505e07e9f7a158111d47bc0 Input: i8042 - fix Pegatron C15B ID entry
5ce4e81f22cc261dc8a7492a5c9c1ace5533c598 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
bab85d66cb4982dfc12f4d9fd402e99ef9c2b607 net: davicom: Fix regulator not turned off on failed probe
f43c8b0cdae275051b6a79d2d97306b9b0f8fc8b i40e: fix the panic when running bpf in xdpdrv mode

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558ae817d798-b062a0ba86ff.txt

51cb18074b11c14bd23e704cb15c0e53c93f4727 net/sctp: fix race condition in sctp_destroy_sock
343899c37a0d29233e825e6ea70b817fd88270d1 Input: nspire-keypad - enable interrupts only when opened
6a0f938ae69dbb7c7b0bd7e41f7e11af60ba90b7 dmaengine: dw: Make it dependent to HAS_IOMEM
1dd3b2a7c47291d66e5c652559f754addb9fda4a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
01271408de1dd90a97ce341c221feeddadba1883 arc: kernel: Return -EFAULT if copy_to_user() fails
d44b138c13abfd793ec42105fa0ef67d85ed0cb7 neighbour: Disregard DEAD dst in neigh_update
4430348d131083be33afae7b09fe8a37d65b8fa5 ARM: keystone: fix integer overflow warning
eaf9a47934fbe819ed49f02a7527240bd6f41af2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a6eaf497c04aba310610ca32a9ec8929d64594f5 net: ieee802154: stop dump llsec keys for monitors
645c83fb0b461cbaab0a064a1bf7125266b87667 net: ieee802154: stop dump llsec devs for monitors
fed0f3cd93ca7dd45348f8a8b0cb41fb14a746aa net: ieee802154: forbid monitor for add llsec dev
b97ae3ef80a23c7660d565fe899bdf7d662e1cff net: ieee802154: stop dump llsec devkeys for monitors
56d7acb4e7b95d29c757a38e5b7f90d11999c27b net: ieee802154: forbid monitor for add llsec devkey
d544407e0c0d20c3a76bc8cb49dfb1489bd4b41f net: ieee802154: stop dump llsec seclevels for monitors
81aba54f5cb1d52cf449a922e7db889921b49df4 net: ieee802154: forbid monitor for add llsec seclevel
05a4c7393aa09aa75e39c86d715a213848b3d4c3 pcnet32: Use pci_resource_len to validate PCI resource
613ae29ce1f9af9ecc8681335e1090fc944d7795 net/rds: Avoid potential use after free in rds_send_remove_from_sock
910e1b47e5b5bdc92d489d0edb843672a220cbed net: tipc: Fix spelling errors in net/tipc module
10081eb355e2cd8613c5df5cbf3b3c08e884ebb0 Input: i8042 - fix Pegatron C15B ID entry
c558650e97a54354a35b74ae9428dd35076c0ef0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
81903dd436b12b179680a8e4fb36d654c24d5bab net: davicom: Fix regulator not turned off on failed probe
15ca782e95ac66d38a7dd1350177d79a9497b1fb net: sit: Unregister catch-all devices
b062a0ba86ffed71a623d030a42281a2e4ddfc3e i40e: fix the panic when running bpf in xdpdrv mode

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5896a3e5bcd-de1a84f51f5c.txt

0bf4bd878bb15c9c942ca651fe4fccf55dc88375 net/sctp: fix race condition in sctp_destroy_sock
67ebbce232763117d361ded358e1dfc14b8ed026 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a1c2bf16d5b3193ec543f203f9d578debc0e83be Input: nspire-keypad - enable interrupts only when opened
0e7c15bd5766c6f24df9fa2dea3a73e7a33ca2bb gpio: sysfs: Obey valid_mask
6bc9a91f3a46ff9aced0a192b62040c64f273124 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
77e65cad86db8c0f6157101eef8caacc915679e6 dmaengine: idxd: fix delta_rec and crc size field for completion record
66989f3cb726a500f3ba76f02464837e77fee63c dmaengine: idxd: fix opcap sysfs attribute output
6dd61ed35432be6a5b71444b348b4c92113e2d68 dmaengine: idxd: fix wq size store permission state
2a737410aa334bdfcd52e82faf8c2bc5554df9b3 dmaengine: dw: Make it dependent to HAS_IOMEM
bd7677b217804c40790f3a650e8e82cef9ba2945 dmaengine: Fix a double free in dma_async_device_register
ccd8a64df6814b318d8596a88669dce72c2598ce dmaengine: plx_dma: add a missing put_device() on error path
54a8a36542befc658eef6453c07d75a8234a28d9 dmaengine: idxd: fix wq cleanup of WQCFG registers
5a5bbefb9b262b1adecdb0837cd10196a2383094 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8749fcd019d0eba5662c47fff3eaf5db184e3654 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6130d594ddbdcf2cbb607b7cfcce305433c7ed78 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7bfd6ed06efdbcf284689d51128dd3eba4945c0f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
76899a8ed8ec52fead8cbc3dc84985b9fbc3ae28 arc: kernel: Return -EFAULT if copy_to_user() fails
decfad014024986e6dc11bc56b4f53aca838b711 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f2347d6c2706698b3bdaa0d526bf84ec617aa62e xfrm: BEET mode doesn't support fragments for inner packets
49e35c1123bfcd12da70555f3f3c5480598f9827 ASoC: max98373: Changed amp shutdown register as volatile
92e54bcdb2a4e3e7bfb3751187eced09cb1ef989 ASoC: max98373: Added 30ms turn on/off time delay
d86f0003932c68d89f6abf09dfdd2e65ec4d5369 gpu/xen: Fix a use after free in xen_drm_drv_init
c44506ae1ae2e528db3359c8e7e5054f857162fc neighbour: Disregard DEAD dst in neigh_update
b5c96e31c258b3a9898b7bcd933a93194287e9c3 ARM: keystone: fix integer overflow warning
f909a3bcfa4ad7f851dde4adb4940a73d688dca3 ARM: omap1: fix building with clang IAS
128aaef4d18ca5da96840ac76bf4a1e25a907d38 drm/msm: Fix a5xx/a6xx timestamps
3a5023c5950f8aefebf9ab0fe3496e4d99950887 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0a572516524f84b0302835794182ed2cd882238d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3261f550456690a4132ece381a512fb911e3b047 iwlwifi: add support for Qu with AX201 device
b6bbe058c1531ebb67135fa616eae65ab1677657 net: ieee802154: stop dump llsec keys for monitors
be114493322a4483d4cb0c6ca4837d2675aecc2d net: ieee802154: forbid monitor for add llsec key
26f856d28feb06d6c64de55d706a7dd96012a3c1 net: ieee802154: forbid monitor for del llsec key
fe4c8432332632d687f20532dc9d462b436f955e net: ieee802154: stop dump llsec devs for monitors
ec579c0bc4c581001272bc137a668d2b3c1f70d4 net: ieee802154: forbid monitor for add llsec dev
8ec8e29076ee062739d3a8cdba586895580863ca net: ieee802154: forbid monitor for del llsec dev
b9e7be09f8f0012f2d000a910bc903551b91aa87 net: ieee802154: stop dump llsec devkeys for monitors
eb17f383aaafccffba0a8042b25ec804abee5361 net: ieee802154: forbid monitor for add llsec devkey
66ea63ebbd4300c83ac00b0dd51a3155990a32f0 net: ieee802154: forbid monitor for del llsec devkey
f04e42a6da07470806774693d8612390e85344bb net: ieee802154: stop dump llsec seclevels for monitors
7960e3fe9875db269fa030780e512316f0f154e1 net: ieee802154: forbid monitor for add llsec seclevel
cec4af5b70539e86db93e0817d7d7c648fcccd54 pcnet32: Use pci_resource_len to validate PCI resource
298d8893ae0d51e50460a58357f2564d6294d688 net/rds: Avoid potential use after free in rds_send_remove_from_sock
a003a06b31379e5ac8a96ee09add588ccca659f5 net: tipc: Fix spelling errors in net/tipc module
7628d9abbfee85b3325ef9614298689a74999617 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
e48b63989705110eeacecb7e3deda5a5581358eb virt_wifi: Return micros for BSS TSF values
781f11bf18329a995102529f41028611a4e81408 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
658b7ee66ec744b8398eac8f39bef4f96ebb846c Input: s6sy761 - fix coordinate read bit shift
5e24f4dadbca4c815024c0ee6931ef15ae83913e Input: i8042 - fix Pegatron C15B ID entry
7d0f090917ee007c07a72ae8fadfcf809bdc8b69 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
7f9194b2a909eab2626ec2eecba264dfaba4c8a9 dm verity fec: fix misaligned RS roots IO
ea4f1cedb71bb8fda35e3b03695ca7fa7c8dc427 readdir: make sure to verify directory entry for legacy interfaces too
e5e19cca540dc0d12044fae39c36b0a670cc8d1b arm64: fix inline asm in load_unaligned_zeropad()
8bf94c8e080e6ce9997a0530c665b8569f41b946 arm64: alternatives: Move length validation in alternative_{insn, endif}
0772d73e6e97e69dcaec3dddd894e771bcc918f1 vfio/pci: Add missing range check in vfio_pci_mmap
de1a84f51f5c92e0fcb3c86eb10dcb0cd0dab398 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505cfd43c441-ad002c284279.txt

310739c8436abadd0e2859db730a57e197db28ad AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
86cbe51bac9a6bb7d1d1773f156b330b68dceeca AMD_SFH: Add sensor_mask module parameter
1c8a61ad9e612fbe9a03e4d555c9c5268c10959d AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
5c602b876a498d900c4c5b62639516b1551cae4f mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a4343544637fc9bcdc8bd0a4f1e76a6b2fa7d8c8 Input: nspire-keypad - enable interrupts only when opened
79b4a204660485d2a6b1d151cef0cc03233ede57 gpio: sysfs: Obey valid_mask
0bcc3d508e25339ce9db58c830af23c429068064 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
d0620ea58c49d13768b03a8bf1c93b1246161704 dmaengine: idxd: fix delta_rec and crc size field for completion record
85b47eb454da4ac5e39094017c61a5dbb0207d71 dmaengine: idxd: fix opcap sysfs attribute output
8b875a9a07aa3758eeed59d03f86cdaa47c161ad dmaengine: idxd: fix wq size store permission state
e91f1cd2d12c605957c279b6b3a411d801cc9fc2 dmaengine: dw: Make it dependent to HAS_IOMEM
884758fcf5c4a2fddfe8d2512b064f65e9eb7022 dmaengine: Fix a double free in dma_async_device_register
0cbe850cec31385d97cdaccd17b693917f92c5df dmaengine: plx_dma: add a missing put_device() on error path
d8d8a5a50dbffa23365ff0acb23e7a43656e245c dmaengine: idxd: clear MSIX permission entry on shutdown
64f6603b299001c670025f6b697bff89417875cc dmaengine: idxd: fix wq cleanup of WQCFG registers
ef41165981ee98cde1b9cc3168ce18e8bb7db355 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
418a2064ee3f986a3847893e073a6dbad96f1c7b ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
df0e38e4d79710806dc4226f6d9bd76cb3dabd4c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
aa9953991f891697c1eb3f022448dec4097cb392 remoteproc: pru: Fix loading of GNU Binutils ELF
2dceed756a7cbfac09fb7563d4b721d4ec19f695 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
8483cfe2662042df12d8a1bc0c53286090bf7249 arc: kernel: Return -EFAULT if copy_to_user() fails
033b22918fd84dd36025da8a515a35471e7033d2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ca28b505415d139e63837c8ac4f9b34fd9eaa872 xfrm: BEET mode doesn't support fragments for inner packets
3fa71eeb36406f769745cdbf7e5b2c0913270b87 ASoC: max98373: Changed amp shutdown register as volatile
ec7fe5b2239a60f1cdb8dced4e6bdfbf018ef632 ASoC: max98373: Added 30ms turn on/off time delay
6f66d080687ffcbb61f1021af23048afa2504582 net: axienet: allow setups without MDIO
120ab795c28664371d44dacd315694b6e999b976 gpu/xen: Fix a use after free in xen_drm_drv_init
81c48452f728f20201cf34070b310fd040fab3e4 bpf: Take module reference for trampoline in module
a9c0a50514c9a78517bb29a1e8d22162232e52a1 neighbour: Disregard DEAD dst in neigh_update
d18d190d0ea0c389a7724903cf20c20c6fe84282 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
91174b7b92e2fc3b1022a3a95274ef477e3a1d45 ARM: keystone: fix integer overflow warning
6e3a895f0ba8ed34dabf74a133bc86f1dc8bbef9 ARM: omap1: fix building with clang IAS
70a1930ec13836b42796fb1fcd2da3a5db1df573 drm/msm: Fix a5xx/a6xx timestamps
4f2129b88ead8e979d2384958984fdb7c04348d0 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7769ed7c0f59dae6181b288f418db90dc92221e4 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3c54dc1c00d92867aa881e50dfd707c083738df6 iwlwifi: add support for Qu with AX201 device
5080d442ac634553a4d7ab3022991552c36a1df3 net: ieee802154: stop dump llsec keys for monitors
06df941d151fe127b8f6c0d2f7a8f586e3faaa96 net: ieee802154: forbid monitor for add llsec key
75d33c58bfc40c226d41b89e6fc531245c8d03ef net: ieee802154: forbid monitor for del llsec key
dba5c5a5238791e372fbcb326f10a77bb3163dd9 net: ieee802154: stop dump llsec devs for monitors
b301c4cac95054afa669265b931eb91030002910 net: ieee802154: forbid monitor for add llsec dev
7da37361fcee792ed82b2ff5fd72095f9d3d7e64 net: ieee802154: forbid monitor for del llsec dev
245d4abb268fff558334814f08d06ad742b78932 net: ieee802154: stop dump llsec devkeys for monitors
3970785a6f3a3829fa9ad318fe0b0bfd103d069c net: ieee802154: forbid monitor for add llsec devkey
0eafee64468dc7cbcaecb4c86dc4306791978293 net: ieee802154: forbid monitor for del llsec devkey
cea60d879d9b0706d8c7448a55e67d0c630b0a1b net: ieee802154: stop dump llsec seclevels for monitors
1528eb5c667a53ab23b762c6fe47b7061c6f1b8c net: ieee802154: forbid monitor for add llsec seclevel
1c3d7c924403e781484e6be5918ad8e262da3e38 pcnet32: Use pci_resource_len to validate PCI resource
7acb9bcb3981695924c5867e2c3b35c4f5c94b0f net/rds: Avoid potential use after free in rds_send_remove_from_sock
4cfad4438cfc81f75654437d96604d276aa64890 net: tipc: Fix spelling errors in net/tipc module
d9233765841c897acfc3a60056ccd92f319d2363 drm/amd/display: Add missing mask for DCN3
baaab13742f49b9ec2f8d341029c794474e20105 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
5d0d401e649ef617ef191557aca6e44bf4dde572 virt_wifi: Return micros for BSS TSF values
c004c621f31d794cfdbba692961af701a8cd6efa lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
929ee3f495c8903ca8596e23673513c00047ac9a net/sctp: fix race condition in sctp_destroy_sock
4a99cfaefc42dd76f37b7830caecf15eeb274329 Input: s6sy761 - fix coordinate read bit shift
a8a92548ccb3da7648953b50e29d85eeb68b6583 Input: i8042 - fix Pegatron C15B ID entry
ae213a3d0f6c7982c3b4c69a4f22b6884969ab8b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e6d316814e2f989f2eb01655b5a7e28cc7f2c078 dm verity fec: fix misaligned RS roots IO
c75e069aad2b46318c9db46141445768a2e1d83a readdir: make sure to verify directory entry for legacy interfaces too
e1cfe90ac1492e695417a53ebad215ef3a4f3959 drm/i915: Don't zero out the Y plane's watermarks
d08ac930684aa143972e8269daa11d4f1193d550 arm64: fix inline asm in load_unaligned_zeropad()
3e3a519e8a58706d7666056d41379e43ea3ed329 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
747f6576652c1b6b72b1f93e9f7b2b9110d37822 arm64: alternatives: Move length validation in alternative_{insn, endif}
00de04f058730222cad6bcc5bd6b6307102b9bd4 vfio/pci: Add missing range check in vfio_pci_mmap
7f25465723e4d9b352bbe3df987d29e8269b1e3b riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
eb80ffcf669bbd863f7fd0f06075f9fb2e507cd1 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c5ae5159d5238ff7b9037be676c4c3870e77e248 drm/vmwgfx: Make sure we unpin no longer needed buffers
089a2f187359c7f5bbf015a827fd1f42f367f595 ixgbe: Fix NULL pointer dereference in ethtool loopback test
ad486b92cec24ab7d627f04e0ffd41463a9ec0b1 ixgbe: fix unbalanced device enable/disable in suspend/resume
da266d5dc1ccd1346e50f46da136e311b9ab5aa7 netfilter: flowtable: fix NAT IPv6 offload mangling
4f5b0018479af4d9f29270b16bd4a10289fde371 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9b36593f19fc15c9ea2737621b48d161a051bbc1 ice: Fix potential infinite loop when using u8 loop counter
06db4e94e63b62af5ee044d6b4751297ab70cc10 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
0e5ba74ab1c3ac5c88cdb5057c66505428efb456 netfilter: bridge: add pre_exit hooks for ebtable unregistration
36e3ee8a5ee4c240efbaa90edc5d875916dec763 netfilter: arp_tables: add pre_exit hook for table unregister
f30406d05d37e57cf79354d69a0b47cff22c6378 libbpf: Fix potential NULL pointer dereference
ffcb9be21afea3742af4e293843223127094bca2 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
fa676f4585be700ecc95f52ffe45c22183bb2988 net: macb: fix the restore of cmp registers
20a7d6b51681da4dfeaae9a8d8418159ae77bfbb net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
b3b8a99d06102d9043524fba1e34b5a677ceebeb netfilter: nft_limit: avoid possible divide error in nft_limit_init
0427988f4ba8ea16156d0eb563a62667ab082165 netfilter: nftables: clone set element expression template
6bcc62ffebf33b266f01e6e38b38c4d5bf2ca482 net/mlx5e: Fix setting of RS FEC mode
5ddd2069e399dbbb3c2414d787da547edcd70db3 net: davicom: Fix regulator not turned off on failed probe
c19fdb129c4988d79219cc346354a9102933f948 net: phy: marvell: fix detection of PHY on Topaz switches
64d48126c47fa387f8251d2220677a8d7693a97b net: sit: Unregister catch-all devices
7047dda91baa97b69a78612f0afb5d6c089131dc net: ip6_tunnel: Unregister catch-all devices
32fa3d18ff226648fc1d5f05ecb5be6acf3ac166 mm: ptdump: fix build failure
0dba1a640878edfb296a6aec8990ca9d8b240232 net: Make tcp_allowed_congestion_control readonly in non-init netns
6ae8a8d9fffe72c338ba9996773ff38061c5ec0a ibmvnic: correctly use dev_consume/free_skb_irq
c7c3413ebf3986ee390ffe5023b9701b78d6e5bb i40e: fix the panic when running bpf in xdpdrv mode
65d53b1a0e0da7452daa9b15376a95f42d8b0c09 ethtool: pause: make sure we init driver stats
8325b22bb402897fdcc755af158472e0930d4690 ia64: remove duplicate entries in generic_defconfig
a8e2a5d687a268c7566387fdaa64c6f83e071209 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f50643103441cd1695fb111bbbe8eec41518b221 ibmvnic: avoid calling napi_disable() twice
80b6a0311cd9cfeccb03cb74c021a5d7c5a2ef1c ibmvnic: remove duplicate napi_schedule call in do_reset function
142aafacef15ee2928349b1f42fda431c2fd7759 ibmvnic: remove duplicate napi_schedule call in open function
9cc67a357264d90e45dba04ce390efca759054b8 ch_ktls: Fix kernel panic
fa987d685e08afbd3e7500c56e0f4092e8d5ee10 ch_ktls: fix device connection close
4977e9e0e95a21494aa63898ecb2fe4ae6f4a17e ch_ktls: tcb close causes tls connection failure
ccd36253521ac4220d0547e2715914aad5520993 ch_ktls: do not send snd_una update to TCB in middle
ad002c2842799b12b899f944ff8a5f8def4a4338 gro: ensure frag0 meets IP header alignment

--===============8921862364459307603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e401ffcb465-ba58d8081b9e.txt

a2ee956d5b5dfd42fae7ece1065f8fa95abb8ce3 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
1a14c419af446034cb9785d22066b7a4cd02993d Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
f15f28eb8d209eaf139002a60967c54805abec64 scsi: qla2xxx: Dual FCP-NVMe target port support
a95e89cc48e82219e9d497a40d711ee22554a6b0 scsi: qla2xxx: Fix device connect issues in P2P configuration
fa4f2f0046423c4fd5f1345b2207e8660869db93 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
1d9944bc2a911e534db724abfc720ce377bccc7c scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
f68c9822af8a322cb81b96545c3785440e9b9b82 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
ef30dcc05c8c01ec2798bcb3059cc9b25c5cc848 scsi: qla2xxx: Fix fabric scan hang
30e197cd6bac2ae571d80adaaf4d0fe78d0fcd9a net/sctp: fix race condition in sctp_destroy_sock
5357e9cc29dca2b58b3f991f666301f57cb67064 Input: nspire-keypad - enable interrupts only when opened
dca9a32f9f87c2e3ebf3542895bcf7f543a6295e gpio: sysfs: Obey valid_mask
917829539ed81a877d4df53b550d53d0dcd3bc5c dmaengine: dw: Make it dependent to HAS_IOMEM
fbc0f8878dcf0fd68992cc270217a1abe5c955a3 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
611ed7f47479bbb455dd5c702093cc251c3bafec ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d242201996368f83d2cb5ebe8c8c9cdf14c646b4 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
601120704696ffdde02d11f059569eb072370daf arc: kernel: Return -EFAULT if copy_to_user() fails
f528e8929abde0906ab8f63fbc9b5518e9fc87c5 ASoC: max98373: Added 30ms turn on/off time delay
5af27a47def5da7d564ea3b28dddeea452f79614 neighbour: Disregard DEAD dst in neigh_update
945f1d621ca93a5fb5f22ef78cce0208d610e97d ARM: keystone: fix integer overflow warning
d0086ffa58b1cb33b754b194bd60fff7d11442e8 ARM: omap1: fix building with clang IAS
ec78dcc06fc4cec6879c1b04c049db26360b23b6 drm/msm: Fix a5xx/a6xx timestamps
1bb16d7c0067ca837b7aac115a238f5842963f8d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
ae959d794968b82a0a654d149f5e4bf4340daa57 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
91f4f575d95b81b3e996844563df2b95d13bc511 net: ieee802154: stop dump llsec keys for monitors
b3cd4b0c557f2c6c2865763e0a3e038d5c93c2d7 net: ieee802154: forbid monitor for add llsec key
822b01d9bfff7a1bfaa8b784580ae071daea530e net: ieee802154: forbid monitor for del llsec key
f6f4fa6a095a3e84fc82c8204331655742166c03 net: ieee802154: stop dump llsec devs for monitors
4773de70c84ec94980dc4930529682ba052f3fc9 net: ieee802154: forbid monitor for add llsec dev
51394afd721076d776adce33dd24e62492213afb net: ieee802154: forbid monitor for del llsec dev
53229ff4dbf8eb9eb66f76c9eb9b687e1c488938 net: ieee802154: stop dump llsec devkeys for monitors
535d44aa59bb81453921140e15ec8dc9ebf92cb7 net: ieee802154: forbid monitor for add llsec devkey
6ff9323f7eace5e99d64c3be23141fb8b2199797 net: ieee802154: forbid monitor for del llsec devkey
c2353a195490bacf5155eac09d5ad3d259c30e96 net: ieee802154: stop dump llsec seclevels for monitors
d70e8942ccf2886cf0049e59c4599e4c48d1e068 net: ieee802154: forbid monitor for add llsec seclevel
f113d67a0742a8ee6f84cf7b9361c14440d6c3c5 pcnet32: Use pci_resource_len to validate PCI resource
7dd98d3ec14043130e7974e75c87ad621df735c0 net/rds: Avoid potential use after free in rds_send_remove_from_sock
a4ba25ed0c578c93997557f077d1c8b5469de940 net: tipc: Fix spelling errors in net/tipc module
857455e4976bfc7ed963f04c976f53f1c699242c mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
b6183ada1d8390e5b3a148e9cfee93e6c2fcc3d4 virt_wifi: Return micros for BSS TSF values
5c6fc481764c5e8e0f5e0a284c3b14951f1218a2 Input: s6sy761 - fix coordinate read bit shift
837b2883eda779ee803c702c76b250ff13cd297e Input: i8042 - fix Pegatron C15B ID entry
f34a93cbc25ce261f9ed2368b401d8a9f9fdf8ec HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2fc7e816bab58cf30eb43824e7e581f9baebb837 dm verity fec: fix misaligned RS roots IO
c98b4b05b0434e708bd7b35b92b45d5b37e83be1 readdir: make sure to verify directory entry for legacy interfaces too
43cf9a5eeb9b969c3be09b028ad21f98459235aa arm64: fix inline asm in load_unaligned_zeropad()
a29ebb5bb400e2bda2438c4b8c39794899e48325 arm64: alternatives: Move length validation in alternative_{insn, endif}
5cd834e82ad3436ae0528bcf315ec5bde4e3428b vfio/pci: Add missing range check in vfio_pci_mmap
ba58d8081b9e915027d30475853bebb2f5482a59 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============8921862364459307603==--

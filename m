Content-Type: multipart/mixed; boundary="===============1073996839843461484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 10:49:23 -0000
Message-Id: <161874296371.20502.15535726223843690004@gitolite.kernel.org>

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fa9d32219f7cf86e189a1eac8cc5bbe4999bf86
    new: 6b756132494640b7fea88028597fd7f394981f06
    log: revlist-7fa9d32219f7-6b7561324946.txt
  - ref: refs/heads/queue/4.19
    old: efa710672e7041f23022226af28775762bd97afb
    new: 6412e1b666bd85cc021319c0787f9a0819e390ee
    log: revlist-efa710672e70-6412e1b666bd.txt
  - ref: refs/heads/queue/4.4
    old: f073f8b6f438dd2954d5882cf3b81c006f7fe556
    new: f24e91bb1c7010610e84c0ea18c825c91f34e4c6
    log: revlist-f073f8b6f438-f24e91bb1c70.txt
  - ref: refs/heads/queue/4.9
    old: 011e06574c52c2d66d527e1739ba4f0455bb1eef
    new: f35581a21fd04210f6db010c7277efc22d6846d1
    log: revlist-011e06574c52-f35581a21fd0.txt
  - ref: refs/heads/queue/5.10
    old: d88681ab7bfe7348d875ab783fa1f7b5def67e79
    new: 2cd49362ddbcbe238a4a0a85fdb3f37b94706580
    log: revlist-d88681ab7bfe-2cd49362ddbc.txt
  - ref: refs/heads/queue/5.11
    old: ca5025351e3f2b3ae5919d60c081512fe1d35c6e
    new: 4ed7d8d9d2cc742d24cca13532ae0af7d46996eb
    log: revlist-ca5025351e3f-4ed7d8d9d2cc.txt
  - ref: refs/heads/queue/5.4
    old: 5fb1f865ac8d1820b7d65c7835d2b9765209f80e
    new: 8273f2354305d1eba532fdb9d34dc7da90b28f4b
    log: revlist-5fb1f865ac8d-8273f2354305.txt

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa9d32219f7-6b7561324946.txt

b71be253a00f8e2b32999f5189146eb438794ff9 net/sctp: fix race condition in sctp_destroy_sock
e6da50367c815a2f942a01c0980cecc5e501c2a1 Input: nspire-keypad - enable interrupts only when opened
3280422f3a7df7095566d9b85db01aa69207ed29 dmaengine: dw: Make it dependent to HAS_IOMEM
cfa20643f2d4eabde3976d26148b038992281d5c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f98d778616ba6350dae84bd84e8db1adc8970da6 arc: kernel: Return -EFAULT if copy_to_user() fails
a54697be7fdd7ed4137ebe6d9c17a01c57b3dcbe neighbour: Disregard DEAD dst in neigh_update
a1dea58677a6d4424d89a3776a30727b8a19e195 ARM: keystone: fix integer overflow warning
71b0579cf2ae929f3ebf68c31af38e08ecfdcb86 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
589c6a5e50aa9e2ccc8a7a033e5884325fc4ab03 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
0c123e1af1884d6e127b85702588aeef5cd05de3 net: ieee802154: stop dump llsec keys for monitors
0823d5d1c9c38bab755b29071f0bf02fd81b34c2 net: ieee802154: stop dump llsec devs for monitors
e51dc5c9a4d6d5a815eaf14d5e1a19672e4a3ac9 net: ieee802154: forbid monitor for add llsec dev
36cfe994c5a472d6a463fc3220cdc88f5fe8ba21 net: ieee802154: stop dump llsec devkeys for monitors
b759d3697908133614acefe73cfb43d63c2ef41a net: ieee802154: forbid monitor for add llsec devkey
5d2166e245627f04597f5e5570b82518bfd6c3e5 net: ieee802154: stop dump llsec seclevels for monitors
2910b0d57b7d11310688788cec6870ccda21460f net: ieee802154: forbid monitor for add llsec seclevel
0f933d76e68e58125df478ae881d1b1477db7787 pcnet32: Use pci_resource_len to validate PCI resource
8bc7839808f5a7cf75bc4ec56882e7ff4b5017ff net/rds: Avoid potential use after free in rds_send_remove_from_sock
a5bb18c6cab26612df2c6353ac24499ba73f35c2 net: tipc: Fix spelling errors in net/tipc module
94adb503d585504c6611cbb58f0c9985ca2197dc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
41a233fa2bdfc82201b1461bd36336d58a57e1bb Input: i8042 - fix Pegatron C15B ID entry
61568546e040be9b66ee1c095e84cca89afd5dbb HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2759e13cdf81b63a8b530764f2ca1909a308231c readdir: make sure to verify directory entry for legacy interfaces too
856a2b8796f161596083f587e495b7676c71b56e arm64: fix inline asm in load_unaligned_zeropad()
6b756132494640b7fea88028597fd7f394981f06 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa710672e70-6412e1b666bd.txt

bef6d1449878b5eae6a54b242ff8e2971c966a63 net/sctp: fix race condition in sctp_destroy_sock
ff1d1687bb33aadcaac3df7d4929ab7bd717e58b Input: nspire-keypad - enable interrupts only when opened
bdd659891a182a47f6b10c177f0f359bf9eb7753 gpio: sysfs: Obey valid_mask
84f09e3ce4c107718fbb38561dd54e5aa8e75dca dmaengine: dw: Make it dependent to HAS_IOMEM
854ca82d950afcd7ef5e75094bac684064235cc9 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
aa269bc9abe6f66c3ad60a3c8f7959325d7810a5 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
684d537c57202486d49da1f6c30d63568d003407 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
892d28facd11518b70918c5ceb77008794533758 arc: kernel: Return -EFAULT if copy_to_user() fails
ab3767747910d9dfc6d22ed3ffab963b61122f89 neighbour: Disregard DEAD dst in neigh_update
506a19004432f51c59f9d45c834b9a45d1b8a0b1 ARM: keystone: fix integer overflow warning
712fb45c4d69c284d44b1eb1ba1de247e2539360 drm/msm: Fix a5xx/a6xx timestamps
f630c02ea8e8b9f59a1f4be5734bafd25c16b1d6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1025cf5ff4ac3a9f8ea1545da164bf39ae42d037 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e28a4f06f92fc855ff045c8eb6e6e2231fca4b41 net: ieee802154: stop dump llsec keys for monitors
bb0a54eef288fa269182b9243aa508af9d2d4e18 net: ieee802154: stop dump llsec devs for monitors
4505d211c241ecf0774165306da7870b0225cc86 net: ieee802154: forbid monitor for add llsec dev
2147fa3a9e7fb29adc97f6cf2f23b9e8f0dbe95f net: ieee802154: stop dump llsec devkeys for monitors
38dfdda456e2bb25e29e974364dfb99960181426 net: ieee802154: forbid monitor for add llsec devkey
7afa5564bbcf67df67786b55f0e18f075066df60 net: ieee802154: stop dump llsec seclevels for monitors
644f91fbd2cdc08151c77d982252e9b306e71299 net: ieee802154: forbid monitor for add llsec seclevel
017260a5312984444f7c3022eb54e8112ba9a9a9 pcnet32: Use pci_resource_len to validate PCI resource
3f371e351cea58252311c7340f5cadaf8ced7246 net/rds: Avoid potential use after free in rds_send_remove_from_sock
48898b9bb6afc938610fd0581f063edaf54632ed net: tipc: Fix spelling errors in net/tipc module
d411900528cc20ce46f1bcd04494ed7b1580a359 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a70ad7f7878f020690e58312a7139f610df8b8c8 Input: s6sy761 - fix coordinate read bit shift
25505fbe0013b3632e20d074499765cd1f657c6b Input: i8042 - fix Pegatron C15B ID entry
b39cd34147f4f8bf216094a5b9bf48e90bc24575 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a3bc319fad3b6805a16de77342b529280ce31638 dm verity fec: fix misaligned RS roots IO
97d40249fd0d271791ea1957c449e242ec5987d4 readdir: make sure to verify directory entry for legacy interfaces too
4f6697d20416e11ac06db85d62e7b77095ac03cc arm64: fix inline asm in load_unaligned_zeropad()
6412e1b666bd85cc021319c0787f9a0819e390ee arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f073f8b6f438-f24e91bb1c70.txt

ad7fb56a2b15dfea2176c44c40145e8faa7b9f20 net/sctp: fix race condition in sctp_destroy_sock
7d72197bfb50c6fa0aab30166522473e503c7909 Input: nspire-keypad - enable interrupts only when opened
70887b66d01bb9e38a19d1d8dbb83874d06bb18b dmaengine: dw: Make it dependent to HAS_IOMEM
8d8e5c26551f6299ed8a8459ec6f63a3e8e86bac ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5d16b1fb12117ead7d1def1011afd70d972d567e arc: kernel: Return -EFAULT if copy_to_user() fails
31bab259f490b39186e38a355b4146890c676ba1 neighbour: Disregard DEAD dst in neigh_update
890a054dfb20a27331b2c445d396dab6695df444 ARM: keystone: fix integer overflow warning
7a5f1406b76a9c08c660c0468074d7e07c5d95cc ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1c87a7b51246f8c6f5be7197179d69ddcf844d55 net: ieee802154: stop dump llsec keys for monitors
e3e304971846d7cb9c5d4d59d8e13d28237f989f net: ieee802154: stop dump llsec devs for monitors
d4aa2a0d0023c8f0355411331b37138d79474702 net: ieee802154: forbid monitor for add llsec dev
421ccf30837982db506a7879e0c77e8558f92521 net: ieee802154: stop dump llsec devkeys for monitors
36f4bacab4818c8229ac0283e0104e5958c6c911 net: ieee802154: forbid monitor for add llsec devkey
d0c856b945150973f19209384b17b92eaa9db5ec net: ieee802154: stop dump llsec seclevels for monitors
cc5e8d25469ad37738b6d1fd9c99e75101172c95 net: ieee802154: forbid monitor for add llsec seclevel
2846f0671e31368625c844265a3d7ea12c152044 pcnet32: Use pci_resource_len to validate PCI resource
00291a40d0eb44913e9962b2a3248e357fe33971 net/rds: Avoid potential use after free in rds_send_remove_from_sock
a050ae9e67e58fb477dc6b79b26f9eb06ad2f287 net: tipc: Fix spelling errors in net/tipc module
f24e91bb1c7010610e84c0ea18c825c91f34e4c6 Input: i8042 - fix Pegatron C15B ID entry

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011e06574c52-f35581a21fd0.txt

7fb14c1a439720294d877af7c4a1a4a8a2655ef3 net/sctp: fix race condition in sctp_destroy_sock
4697df550af943fc982a3767b6ba8b6f0057f621 Input: nspire-keypad - enable interrupts only when opened
b94555661eaa6eb3529a56b5dc2ea34354122064 dmaengine: dw: Make it dependent to HAS_IOMEM
4584d189c6a964ad583d342edab5fa993bc7976a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2cc2537363efabf7fb16d00944d574e6ed8e1348 arc: kernel: Return -EFAULT if copy_to_user() fails
e3c0e648aa0a41a80a2f9dad0d696ebc9551c859 neighbour: Disregard DEAD dst in neigh_update
dbed926632629ad3502f014a5c5d104f51db4b29 ARM: keystone: fix integer overflow warning
0f4f8c6a13b257b4fcec1b86ea1d1347d2380efb ASoC: fsl_esai: Fix TDM slot setup for I2S mode
866d6b958e21c7dbb0854f025cbb8fcaa750fb26 net: ieee802154: stop dump llsec keys for monitors
d84b346bf59b6baf49acba087bf2119091371c85 net: ieee802154: stop dump llsec devs for monitors
966237c0f9c7b50fcf05d53cce047b6062be8586 net: ieee802154: forbid monitor for add llsec dev
9daaf2c7f4fba1eda44bfb5c4d39614c779bc07e net: ieee802154: stop dump llsec devkeys for monitors
75cbdbfe16d2dbd4da89dfcf1e28898da0e5bff6 net: ieee802154: forbid monitor for add llsec devkey
1d74aa877ad1175929e3b261ea04acecdb79a030 net: ieee802154: stop dump llsec seclevels for monitors
23060d6337c77fce2dae75650ceb045905fd4f13 net: ieee802154: forbid monitor for add llsec seclevel
e8e9150fddf4c55771536e66f9f31c07ebbf740b pcnet32: Use pci_resource_len to validate PCI resource
3299eb554c0d7f34f18a04855a6d78ad6fd79a9c net/rds: Avoid potential use after free in rds_send_remove_from_sock
888bb3e2c7404470770d929e70666a56c3769c8a net: tipc: Fix spelling errors in net/tipc module
f35581a21fd04210f6db010c7277efc22d6846d1 Input: i8042 - fix Pegatron C15B ID entry

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88681ab7bfe-2cd49362ddbc.txt

10f112b1b66c52ffcaaa6e65c6b3140bb5e80a0f net/sctp: fix race condition in sctp_destroy_sock
6bc9eaafb8211a60c4d275738e9b4ebc59cb4e42 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
5a934465a659e54e76868b1c10f51f79076ec8f4 Input: nspire-keypad - enable interrupts only when opened
fb51b437b4e9e6d467dd00965dc2a2ed19919717 gpio: sysfs: Obey valid_mask
8cffe82b69591cf143db242b2b7a0c065fc6019b dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
79c0048b90c4f95970f6f9cc85d2a0417d389cbe dmaengine: idxd: fix delta_rec and crc size field for completion record
650c441d641a48bde52f2ab2491311d5bb5fe70b dmaengine: idxd: fix opcap sysfs attribute output
6fe741d16b4fadf6831cfa567272745029aff945 dmaengine: idxd: fix wq size store permission state
6ca77f5011f9edce3520a82d9982e59f11a46425 dmaengine: dw: Make it dependent to HAS_IOMEM
3e5731723d22b41e4c494bd79663949ad3e66c1e dmaengine: Fix a double free in dma_async_device_register
59b6a4c25cd5737712fb12c701fb204f58eae0cb dmaengine: plx_dma: add a missing put_device() on error path
9d8624854bf6bc8d647938dee1864718dcce081c dmaengine: idxd: fix wq cleanup of WQCFG registers
56ccea6c136b50c3b5d3148f40b40b278f05de9f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
cac90879878a1006d56296dc482db81ef78aab92 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
23a07a28d06ae99fa8fc200cba96dfb0e39d8a93 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
17e7ca148d243748fc5b386c576691258fd0b444 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
c52d1611176d5ee2bf3a9f3af023db463c89787f arc: kernel: Return -EFAULT if copy_to_user() fails
7ecb34a416568a55fc7e351fa69a03aa55f49ff1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d04c90f61e0785e0c565bfa153ab8dce22bb1e95 xfrm: BEET mode doesn't support fragments for inner packets
3ccd651db2a144c23e3901cef0fb722c810d1ee5 ASoC: max98373: Changed amp shutdown register as volatile
5d7c50adc860779250afe044388e7a4647c60d72 ASoC: max98373: Added 30ms turn on/off time delay
f294ed4bcf69791e4ce810cf0bb95298b0b6c35e gpu/xen: Fix a use after free in xen_drm_drv_init
3bd08d29a880df2a34e8055de3cf97823d791ce8 neighbour: Disregard DEAD dst in neigh_update
1122e88fcf7281564edc29e807ec43ac26442aab ARM: keystone: fix integer overflow warning
eed19090b8c99eb7c1ab84e622cecdf1c14f5ada ARM: omap1: fix building with clang IAS
53de73d7f772170f853bc2e2fd4906c0a80a9414 drm/msm: Fix a5xx/a6xx timestamps
69081c356bd2d56cbb5c30a553b0cc9834ddf997 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6aad0e4728046df1480c1fcf1d85759aa83034ff scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b34c37153a4dbafc147427210479a5872f562197 iwlwifi: add support for Qu with AX201 device
c3f7823bce100371e8f3d79e6b1fa40fe58a657d net: ieee802154: stop dump llsec keys for monitors
9651c50aa6b0914b30b8e5723c9019074eb5e741 net: ieee802154: forbid monitor for add llsec key
f3151690979f57d7a83c9ad22dd4f89d3baec567 net: ieee802154: forbid monitor for del llsec key
a095c9045103dc357c09041f711f95e2aad6c9a4 net: ieee802154: stop dump llsec devs for monitors
7513072c773080c4f29171e63e3127edf3ab75ac net: ieee802154: forbid monitor for add llsec dev
a61758851ba9048a6bc656028eb3aaf20d8905dd net: ieee802154: forbid monitor for del llsec dev
ac03f51d03e9e56834beda1df29ef8c979de10b7 net: ieee802154: stop dump llsec devkeys for monitors
953babb9832978b93c818ba2f6041d3cdbba83c1 net: ieee802154: forbid monitor for add llsec devkey
365f325e68751758fa78887fbb71872d5b3eb084 net: ieee802154: forbid monitor for del llsec devkey
2900d03237ce740bd087f977f1473886672437ad net: ieee802154: stop dump llsec seclevels for monitors
a19e5425e50d9298e9259c8090a2ca416f752da6 net: ieee802154: forbid monitor for add llsec seclevel
49a12af9425d9c064b8bf40026adec240b7bb384 pcnet32: Use pci_resource_len to validate PCI resource
261fbbbc38b2e0dd62f28554c6ee97e77faf0f76 net/rds: Avoid potential use after free in rds_send_remove_from_sock
3a3dbde96834bf5f08cbd80c5839229cbe9f26ee net: tipc: Fix spelling errors in net/tipc module
e5f85c58ce98ecb0d32521f657c445efdfb47f37 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
fd3a3403ec9774d4849599a1550f74d6d660b21d virt_wifi: Return micros for BSS TSF values
49f9891f77a08a96a1ff2324c2d6bd2c9593155c lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
de42a8bee512919881d70124de5092c41cfea6f0 Input: s6sy761 - fix coordinate read bit shift
9b7cad6bc83aff21d4ca617d16d51fbe17fc20c3 Input: i8042 - fix Pegatron C15B ID entry
4f1ab985e66e00c0753cb1f3410d319366dd9b30 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
5e37a8b544f82aef7293fe769c3153af73cae38f dm verity fec: fix misaligned RS roots IO
a40f7298ae0b06d286708fd8672ce1b770694253 readdir: make sure to verify directory entry for legacy interfaces too
f01eeda0793c756c07192d9e6c3f101280d40ba1 arm64: fix inline asm in load_unaligned_zeropad()
19404b1e9ab50f19099ac9ca4278769e2c175954 arm64: alternatives: Move length validation in alternative_{insn, endif}
d249d4fef1f6c1624f907c435c5b3075cdee634a vfio/pci: Add missing range check in vfio_pci_mmap
2cd49362ddbcbe238a4a0a85fdb3f37b94706580 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5025351e3f-4ed7d8d9d2cc.txt

8e0809865d157478b41065e711e0b0a33795e9d5 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
f4c15b814c0b2b5070d0db4282a319de64c9ebdf AMD_SFH: Add sensor_mask module parameter
acfe110bf129946bc23412de85626a03ebb28fa4 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
546a33eebfb0ee37b6de4d1fe3464faf35f842af mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a4927319dca6def35b05c99ed4c9f407e7cd896e Input: nspire-keypad - enable interrupts only when opened
b819d63a92c58130d503b07b9dc38fe68e3e5ffc gpio: sysfs: Obey valid_mask
6177c568df70d630e08d93dc96690eb42119d024 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
c0d089c2bf6055418c318d5b9aabfc293f13ee3a dmaengine: idxd: fix delta_rec and crc size field for completion record
f165b6ec6b81ec8c38c4eacbd29524ed5b28c6ee dmaengine: idxd: fix opcap sysfs attribute output
b48f3f4d1ddd2bea59eae6ea4a4461b5e81bfa21 dmaengine: idxd: fix wq size store permission state
455d69425b9236e86584de92454087969ee36bff dmaengine: dw: Make it dependent to HAS_IOMEM
d7bf49fc1e36bd981382b4c4d3282770602c32f3 dmaengine: Fix a double free in dma_async_device_register
7fd5a70fbccb0aa0f58f85bf2244f509b1e15f19 dmaengine: plx_dma: add a missing put_device() on error path
d77f133626409faf7467c67a20653e8ba38a1e80 dmaengine: idxd: clear MSIX permission entry on shutdown
6753ed6753f053ece49e365b19ca99ef93f95215 dmaengine: idxd: fix wq cleanup of WQCFG registers
10338b7f1014631c0204ef8cf7fd6e8a827b411a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4e9b0621afc841a4744cb53b7709fc896384a2b3 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
8d01179c950ad8d559a1d45b1523155c664925cc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1674e71858aa8fc5de006bcb32751c8d4f750a09 remoteproc: pru: Fix loading of GNU Binutils ELF
9cd820f2b4a4f4fa66b300f9ec7603a4dd1e9587 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
e8a3d28ab49644a059d5c3f2341b65f87bf6d7f9 arc: kernel: Return -EFAULT if copy_to_user() fails
7d9b78d89947cadd6bd0c27831dbd77e78fb76be iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ee331eba172d35b42bfcfb6ffb9c3a2c0e1d883c xfrm: BEET mode doesn't support fragments for inner packets
170eaf61ddf2859db8a8974083a018e783213e9e ASoC: max98373: Changed amp shutdown register as volatile
feacd7cf0241598b61473afa9e77d6ecc26cd5e5 ASoC: max98373: Added 30ms turn on/off time delay
229571e011a8d69ec471f2a45f3dd7edfe5edb86 net: axienet: allow setups without MDIO
ca98eece572fa46433b6d6985c1a78d747a6519e gpu/xen: Fix a use after free in xen_drm_drv_init
6eda428d2a70d1ba97c852925febe85d19b8e07a bpf: Take module reference for trampoline in module
3ede7802d1a030a30a4f5f7a8eccd83e4a4899d6 neighbour: Disregard DEAD dst in neigh_update
8ea02b6c4ae72174ff8868dd2d6f35e485a35b28 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
6b7caa252d8b40f0356d7d0ac3ec7b6690d20eea ARM: keystone: fix integer overflow warning
9db0d5d8bd20bab46fa9fb56b3da8be1217e01c5 ARM: omap1: fix building with clang IAS
7ee9462345dfb253653f393dcf25953e9a0bfb38 drm/msm: Fix a5xx/a6xx timestamps
3d3453b554bf2b5be68ed36786bb9bebe9c1fcc0 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9adb2c6966e91cb781929624769b35009fb2c6c0 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
bad38c505c7424ba860dcfe9379d2f31ce44ecc2 iwlwifi: add support for Qu with AX201 device
44a84fb56625b627bdff142250d997d72fd5c1b8 net: ieee802154: stop dump llsec keys for monitors
3fe75b1f66672a7f9490a381816fce3e2f8f12b5 net: ieee802154: forbid monitor for add llsec key
b4c0b4135e0eac8919a14b0a3d1487dbdd220915 net: ieee802154: forbid monitor for del llsec key
3c342c558af43365f05f390a42373cd3940da66e net: ieee802154: stop dump llsec devs for monitors
bc40b28312c5cb3d99e7865bc13a4dd9be0c7114 net: ieee802154: forbid monitor for add llsec dev
c66ca605218833e092b0f54172c74fdd990de2e2 net: ieee802154: forbid monitor for del llsec dev
6b0a1f7b29818091ff12108e3b6e5d3070b38610 net: ieee802154: stop dump llsec devkeys for monitors
cdb10dfdc40e5fe9ae6b8c9d44343e1a5f2dac1a net: ieee802154: forbid monitor for add llsec devkey
8e2e6e7caced680d962aae31697f568211e8eb85 net: ieee802154: forbid monitor for del llsec devkey
8caf6ca977aaac130ed8b0265329f2be4fd1c09d net: ieee802154: stop dump llsec seclevels for monitors
df06bf6f55b53b42b60402661270761a5e03e947 net: ieee802154: forbid monitor for add llsec seclevel
ac46e3992949ebd13cc0df187a8ce39a254ce34a pcnet32: Use pci_resource_len to validate PCI resource
6d7c78e6d83886e4a78f2c27ae81563e7ca61425 net/rds: Avoid potential use after free in rds_send_remove_from_sock
a4c2cc08780eb1979c9dffd2431681d6b0f8a631 net: tipc: Fix spelling errors in net/tipc module
8e78a6467d42040afc893501c420ff973d521900 drm/amd/display: Add missing mask for DCN3
141c26a2d92f9a496b22d657db3ea5bde93c27ae mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
39f92af069a8bbb3d2e5a508df81054ac56f8f5d virt_wifi: Return micros for BSS TSF values
fe14cd0a19c741083b596ca8bf1783e451cd14db lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
ae58629537a204009889fe182ee7622cf29a1a45 net/sctp: fix race condition in sctp_destroy_sock
d2d3374b1d8eafada892da0368e0f16581694f73 Input: s6sy761 - fix coordinate read bit shift
a6e80c0cb82ba0829b54adba86589b4b0716ccc3 Input: i8042 - fix Pegatron C15B ID entry
353ddd0ac84e054262d43d09b1326c31bf75eb23 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
5ac4a30e92f52223dc5286d5ff4cfb4865445f5b dm verity fec: fix misaligned RS roots IO
4093edd72f5011592ebd8c4e9fc52c6f92d0e28a readdir: make sure to verify directory entry for legacy interfaces too
e5b88e99d7e315db594a87cf4ed1d54763d5318a drm/i915: Don't zero out the Y plane's watermarks
d111337943b83fec1f082c375882502caa14ed12 arm64: fix inline asm in load_unaligned_zeropad()
65eab9bbd2bc773938c23251e57932a3f400d302 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ca7d2e9a35763a80346b01b7cdd25c39d7eb9b61 arm64: alternatives: Move length validation in alternative_{insn, endif}
410ca5392e11b9fff4e06aa036764f97d6ddd7e6 vfio/pci: Add missing range check in vfio_pci_mmap
4ed7d8d9d2cc742d24cca13532ae0af7d46996eb riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============1073996839843461484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb1f865ac8d-8273f2354305.txt

9ec13681c16039516d1b76abc27e7452bcf0120e Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
e8fa963f5bfdcb80787328b30b350a047b90bd51 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
2730a79dca09b23e1abcbae65234d1c55cd58283 scsi: qla2xxx: Dual FCP-NVMe target port support
180a1205b61f9cdc9a3e413aca95d51795a67ea9 scsi: qla2xxx: Fix device connect issues in P2P configuration
42d656cd17a44c45b593e3d1cf48e905eaeabdf4 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
17a48a718f14b77f3ed775c17951e1389cfae4b0 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ec1932255045228e0582e5c381a5f2dded1ab86f scsi: qla2xxx: Fix stuck login session using prli_pend_timer
d1824887b5c47292dc4a716da617afe550c8704a scsi: qla2xxx: Fix fabric scan hang
aa4b32968f01155140433a0cfcf1125ad4a09b65 net/sctp: fix race condition in sctp_destroy_sock
043f72692ae7814ee89a021adce144831cba30ee Input: nspire-keypad - enable interrupts only when opened
de3ea0ec2c784c7c9ef3147819ebf0062f60fc85 gpio: sysfs: Obey valid_mask
5787a12e9bbc5992e5931fe27a2b0b13652e71ac dmaengine: dw: Make it dependent to HAS_IOMEM
92156c2b5e8d130354df0fdfa4ab7bdd3072bb24 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
708c3effef720ee8aa0faa71d9c4feba07e2721c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
50d6a16a4033caed0b12d8913c023a51dbe15d65 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
e3243a1cf0d3a3bae55cbd4d15b98cf44d13ac58 arc: kernel: Return -EFAULT if copy_to_user() fails
45cca3807148bdb9ce2a79c93e4a00bc37999615 ASoC: max98373: Added 30ms turn on/off time delay
3b3e0b66b0bcd5bc12a4b405f11609395a5bbc2c neighbour: Disregard DEAD dst in neigh_update
fc496a5df95022508a58891e82574ea553988a5d ARM: keystone: fix integer overflow warning
bd1fcd3a870a717ce7f3e5fe0364c8762d3c05f2 ARM: omap1: fix building with clang IAS
da39a8c1ce9dcb6bf0ef12e8cc094b6bcdde5e69 drm/msm: Fix a5xx/a6xx timestamps
b85819404bd2d7cf606617529c147277f23d50ff ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6733141674c3e3a86d8fe5e5d8943f909bd8e5a6 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
985600e1bba9f3c85b76ccf27bba59a434637be3 net: ieee802154: stop dump llsec keys for monitors
df844a7cfec02bda4bdace4a2ef7f1b138a35720 net: ieee802154: forbid monitor for add llsec key
d7ae7f8ee2160525e053852360b8836f94db6015 net: ieee802154: forbid monitor for del llsec key
8a8942f62924a4b9a68483b903036c307d9bf797 net: ieee802154: stop dump llsec devs for monitors
8337dc41b5ec6bf243fc92b92a1b60abc8fef48a net: ieee802154: forbid monitor for add llsec dev
8d8c189ef69f419f41b3104e2f2e39d8f153b45b net: ieee802154: forbid monitor for del llsec dev
b1d82cfe6ff2d8c8504b3f2e50a4d8a5f9c372cc net: ieee802154: stop dump llsec devkeys for monitors
cfc1505e8825c877aef9b6c79825be8ecb138b07 net: ieee802154: forbid monitor for add llsec devkey
52b517c036d019992382ad56c24e76a14d7441f1 net: ieee802154: forbid monitor for del llsec devkey
8ece19ceee6b045bd75d8c758aa68456b8953d0c net: ieee802154: stop dump llsec seclevels for monitors
87a28e114106431f5cde9cced52d8c53b5667c8f net: ieee802154: forbid monitor for add llsec seclevel
1897b59c144830fe6785e00178b99f2cdf92edc9 pcnet32: Use pci_resource_len to validate PCI resource
c77ea6d34ef119e31afd589a11cad56283eb86a7 net/rds: Avoid potential use after free in rds_send_remove_from_sock
35f279d237ee0116e8e7449e0a7907c7cb18972e net: tipc: Fix spelling errors in net/tipc module
0c54523b0f5ca0421b3df80d157630e058c2dacb mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ac1fe52583b8c508e9a164e821677dadbab8354f virt_wifi: Return micros for BSS TSF values
7734645140d7c88d2fd7b84971b3345356319d0d Input: s6sy761 - fix coordinate read bit shift
89a4b9da5716d64081cac680ff9179933c141940 Input: i8042 - fix Pegatron C15B ID entry
32fe01bd75259d31a1df34910f7ff8228e628c0a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e5e1defcb0678fcab40aa0e909e0facc010abd81 dm verity fec: fix misaligned RS roots IO
a5d70f62c59e0a4b1596c97b638c44f47ab0ef2e readdir: make sure to verify directory entry for legacy interfaces too
3abdf450ea51428d6a24f2d72a5c12c96625d566 arm64: fix inline asm in load_unaligned_zeropad()
2729e96a8361fe8c9fa8617d44ecb20da640ef7b arm64: alternatives: Move length validation in alternative_{insn, endif}
6ffb8b31bc6ae3fcff0d7871b5a61e3aaff1a37e vfio/pci: Add missing range check in vfio_pci_mmap
8273f2354305d1eba532fdb9d34dc7da90b28f4b riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============1073996839843461484==--

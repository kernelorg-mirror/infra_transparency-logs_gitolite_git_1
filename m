Content-Type: multipart/mixed; boundary="===============5151646274227567339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 10:33:45 -0000
Message-Id: <161874202550.10680.3893820544273277060@gitolite.kernel.org>

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c868f0775c4e608a6cedbf7a7c6a6dfbdb794a7a
    new: 815fb18f1ad990a2df30112d7f8d80ce4e81051f
    log: revlist-c868f0775c4e-815fb18f1ad9.txt
  - ref: refs/heads/queue/4.19
    old: c959537d9abda88795ec630d8f7d360d03841f28
    new: f7703618faf40dd6c77b2955c0bcae3f992f6f5b
    log: revlist-c959537d9abd-f7703618faf4.txt
  - ref: refs/heads/queue/4.4
    old: 0e6772bd52dfe2eea9517757e2edef0972cb44d0
    new: 42b3db81423c7bcbc288ffe726280b79da987e13
    log: revlist-0e6772bd52df-42b3db81423c.txt
  - ref: refs/heads/queue/4.9
    old: 7db65ead5b0a45937e286743bf554672a820f260
    new: 7db30d3f18fe33f64da3fc20bbaf5e5d43000bed
    log: revlist-7db65ead5b0a-7db30d3f18fe.txt
  - ref: refs/heads/queue/5.10
    old: d9f7352cfd7178455edcd598b4009437d66ff203
    new: 43afa2c83831abf38b97e33cb9e4946aed3b259b
    log: revlist-d9f7352cfd71-43afa2c83831.txt
  - ref: refs/heads/queue/5.11
    old: dd7fbf08ddb0acbe1bf0d4359567e839cf08f28a
    new: b2b2a738f20ff69b3b54e8654aff694f23814a7b
    log: revlist-dd7fbf08ddb0-b2b2a738f20f.txt
  - ref: refs/heads/queue/5.4
    old: d62f09f39bfe7311d38cfb5e58815c32ddc3ed8d
    new: 44b4dfabcfe4b76ee64be76c1fae86e50d4ec2d9
    log: revlist-d62f09f39bfe-44b4dfabcfe4.txt

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c868f0775c4e-815fb18f1ad9.txt

e192972a9153671aeb42e75a180d15ca6cd55f5e net/sctp: fix race condition in sctp_destroy_sock
15376ff1cbc3e0bfa2afd84b5ad9f652b32e1c89 Input: nspire-keypad - enable interrupts only when opened
422f7cc44251f722273acf2b5007468785c8bf3e dmaengine: dw: Make it dependent to HAS_IOMEM
a6eb0990bfb7ce7f1c93350a8fea41e4978e8643 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8cc029f9ff632bc9034de64b4346a2d2f4aadb3f arc: kernel: Return -EFAULT if copy_to_user() fails
36b265966eb8dc2886c5ceca037837af491f5553 neighbour: Disregard DEAD dst in neigh_update
cd49033747c3932aa53fd00917183daec422c0c8 ARM: keystone: fix integer overflow warning
6d5beb682129e00dc5f6ff96f0d9ba3401a74c1d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
54f276b2649ecad33e3e32d6535d2e74ecc208bd scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b7143a092e10bb0dcaeb5a862ccaf4c01552e019 net: ieee802154: stop dump llsec keys for monitors
efdeae7cc2c4559011dc8734b596e68f7ec9c05a net: ieee802154: stop dump llsec devs for monitors
811d2d7d4a12727040fea672ab466d57ef60159a net: ieee802154: forbid monitor for add llsec dev
a000bab9c343b8d52a6430afbc223aece11681ef net: ieee802154: stop dump llsec devkeys for monitors
c80330f64d0125083f956c505a200a6c46bd3b46 net: ieee802154: forbid monitor for add llsec devkey
e1a3dd101e2318eb2767f36199da5d7647023bbf net: ieee802154: stop dump llsec seclevels for monitors
2aef891128c9da02780b26c8178f6e686ea371dd net: ieee802154: forbid monitor for add llsec seclevel
69435ed5465330a5e6388be1055c5f541ad1241b pcnet32: Use pci_resource_len to validate PCI resource
b77f7c4d8d15bc5c071f7287fedf3c85f2c8efc4 net/rds: Avoid potential use after free in rds_send_remove_from_sock
36f12fe3615cae2eaac9a56c0ef44d0578617593 net: tipc: Fix spelling errors in net/tipc module
815fb18f1ad990a2df30112d7f8d80ce4e81051f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c959537d9abd-f7703618faf4.txt

d70ec4a25df2411f56e8b436a2442c2269caff94 net/sctp: fix race condition in sctp_destroy_sock
f727fa78d4ad0b6a926e3353a956d22b7be4104d Input: nspire-keypad - enable interrupts only when opened
963172d6fd75b155a2ef729d5c44a3a5c9474a2d gpio: sysfs: Obey valid_mask
338782b6fce590806f98c5e87bd92e859deff2d8 dmaengine: dw: Make it dependent to HAS_IOMEM
da187cef51432d0a983a8c6b9ef573e0faf4733a ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c7bf0e85cabcfcb14d8330e7b64b4a9538241365 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
06e6c5c6df8e6b7ab2e9ce9607e78e14766917c2 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b46c241d1b5ea18550d2bacd1b8a54cec1da8312 arc: kernel: Return -EFAULT if copy_to_user() fails
d7091e14a77e398c2f589fd32635c3ade67f225c neighbour: Disregard DEAD dst in neigh_update
73da09afec71b4f570766ccc54d03cb5ce74997c ARM: keystone: fix integer overflow warning
d9dbf46b14fdf4289a45ba6f10d56a736d6e1e6b drm/msm: Fix a5xx/a6xx timestamps
b513037898c93a9a698329d285a986ffb46e43a4 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6cc71fc8bc4b91f707b2974d79332aac89344cb7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
009ffa9935bebd78dd60da4f9f1c87ace04321da net: ieee802154: stop dump llsec keys for monitors
c9df0e5d8b07181bcd4387467f9b1c459f7ef8d6 net: ieee802154: stop dump llsec devs for monitors
9fea9d691323566ddb867a970c455ebabb8f28ea net: ieee802154: forbid monitor for add llsec dev
38b91ad3827e7dd8101ff45730b384e8f6fe8657 net: ieee802154: stop dump llsec devkeys for monitors
8675cf80ef94d175c32e3e43b3468b62831d850c net: ieee802154: forbid monitor for add llsec devkey
98a99abcc3701736842a88c4551e7294b165c980 net: ieee802154: stop dump llsec seclevels for monitors
77989e9a4afa5f755a472cfb2e737b28c939dd0f net: ieee802154: forbid monitor for add llsec seclevel
ae4d19ae58288d8bdabfb60274fee6ff4306da55 pcnet32: Use pci_resource_len to validate PCI resource
71a5e90613a5f41ee25c610518df7bd5d159e003 net/rds: Avoid potential use after free in rds_send_remove_from_sock
0ff9a9df2e98ab2797ecf164b91b9860bacb1f1d net: tipc: Fix spelling errors in net/tipc module
f7703618faf40dd6c77b2955c0bcae3f992f6f5b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6772bd52df-42b3db81423c.txt

a550a72ae50e3b30ec2437be38028c8cff964251 net/sctp: fix race condition in sctp_destroy_sock
5cd8fb0190b04eb72139c0276781f9b8241d3318 Input: nspire-keypad - enable interrupts only when opened
3ab5b7d0f4d77cf9867a0d29192de2d7446b4945 dmaengine: dw: Make it dependent to HAS_IOMEM
b4bf57a93eef47dd963448065d23e80ef5e048f7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bf95be5f696a2dd477c08644e65acd61a2d39f4b arc: kernel: Return -EFAULT if copy_to_user() fails
2a817c32b27ca1f025e086c6ff8765cfc841bfbd neighbour: Disregard DEAD dst in neigh_update
9d6d367bfd8dd2bf57ea6fd867605a3376ac6d35 ARM: keystone: fix integer overflow warning
58ef6599de6ba3a967dad4ffa71be61355bf3ec7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
baaa672b2f24af7a8ed1f3a8785c75dfb2bc45db net: ieee802154: stop dump llsec keys for monitors
9e29625816b7cff8a9be91e5a547eb759cdc7e99 net: ieee802154: stop dump llsec devs for monitors
dd9c7c389bd7e323dc3c33d2fd6fa513659ff932 net: ieee802154: forbid monitor for add llsec dev
69cbcf6f9f9afeb056a54db956603ebfb13597f7 net: ieee802154: stop dump llsec devkeys for monitors
e4f288507a35b0aa2ff8459abbee008438ffaa72 net: ieee802154: forbid monitor for add llsec devkey
297a8b55ef35b80ec8c087e885efb660b3d5135d net: ieee802154: stop dump llsec seclevels for monitors
92acfee96962aacc0c9b15a040f4fbe026488218 net: ieee802154: forbid monitor for add llsec seclevel
48848a88ba1c3ad64574bc1d01b73e71396c87d5 pcnet32: Use pci_resource_len to validate PCI resource
66c34cd5bcfb743dc616f70406d9e86bbdc7732c net/rds: Avoid potential use after free in rds_send_remove_from_sock
42b3db81423c7bcbc288ffe726280b79da987e13 net: tipc: Fix spelling errors in net/tipc module

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db65ead5b0a-7db30d3f18fe.txt

e760a393f0a61731ea2579a536122d0970e49721 net/sctp: fix race condition in sctp_destroy_sock
d65c7a50615c670d9a58634a3b1fdccfebac4090 Input: nspire-keypad - enable interrupts only when opened
312e9466c79fac7cbb7f22c291eb7e48cec1c54e dmaengine: dw: Make it dependent to HAS_IOMEM
8991305041931f16c62aaeccebce5b21f459fd21 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6089e7969dcae7d2344cc960004f92b960bc3c38 arc: kernel: Return -EFAULT if copy_to_user() fails
e6a4f9a96ea80a7d4dd994a9a546edb4f951c7a6 neighbour: Disregard DEAD dst in neigh_update
ee4d15f50d6c7b6697446e4bbd8c53dae28571b6 ARM: keystone: fix integer overflow warning
a61da700e6f9ccf33864b68135df6f3d2dbdb78f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b614a4cd03b840f72805e5ad6b5f04a3f1bf5f03 net: ieee802154: stop dump llsec keys for monitors
4ad935de0012d67970c3947cd66139f379c2472e net: ieee802154: stop dump llsec devs for monitors
2e1c0630fbc87092fed9543e8fe41d141b70fb20 net: ieee802154: forbid monitor for add llsec dev
921ae19c75611b2f1cbb5ff47b30b37d3b58efcb net: ieee802154: stop dump llsec devkeys for monitors
8fc61b5c8a0f927d319b02e2285ec681c988a0cb net: ieee802154: forbid monitor for add llsec devkey
be459e87585687638858136cca0c37a550f32052 net: ieee802154: stop dump llsec seclevels for monitors
497e62decc64beb8bbacba33238b19a1b81191f9 net: ieee802154: forbid monitor for add llsec seclevel
279a930259786943d66018790662f6a9afeb13c6 pcnet32: Use pci_resource_len to validate PCI resource
d11a45767e1321685df6b577e7fff8da47b692a2 net/rds: Avoid potential use after free in rds_send_remove_from_sock
7db30d3f18fe33f64da3fc20bbaf5e5d43000bed net: tipc: Fix spelling errors in net/tipc module

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f7352cfd71-43afa2c83831.txt

144beaffb6cda61ae45b927f6eadac3c8ca180e8 net/sctp: fix race condition in sctp_destroy_sock
96278fc1c61c50b763dc307f92c62974a368f67c mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
aaae5e4fdf4f6b5bfc1c74ad1824655aae6b72a1 Input: nspire-keypad - enable interrupts only when opened
e364e9a586667a4dd3689162c3260ce6ee138943 gpio: sysfs: Obey valid_mask
5b59e3e97129f8cc46a476ecc245e9e4572dee4e dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
ecdd23c6aae890d844a7329a8b1933d3551d2aba dmaengine: idxd: fix delta_rec and crc size field for completion record
63b2e7d4447255ff2e6eeae1b28bda2f16f7f168 dmaengine: idxd: fix opcap sysfs attribute output
9ff8a1b057a8aaf64123f8af1b7a71a806498844 dmaengine: idxd: fix wq size store permission state
6e97db0c7fb4145617ade846d18928eb4d3dbbbf dmaengine: dw: Make it dependent to HAS_IOMEM
974577bd9b6f3256047ff917a5ba8a444491b73b dmaengine: Fix a double free in dma_async_device_register
9bf4a133e5d3cf741a131c018f0b6293436f3d2a dmaengine: plx_dma: add a missing put_device() on error path
2621d754ccf026905318ef1f762cdc14ed785d07 dmaengine: idxd: fix wq cleanup of WQCFG registers
094cf31307b97c519b668460c1e329aa8acf6687 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c9e08948dee5c1cb04f0545416a5e0a0bb9e983b ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
aaabc0a35c2d5a153f676bc35c4701d02f2d3e2b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
882eb989ec028386aaf8fd6309216b11ae5a4745 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
e128d2cfa4e1b5601393509e36cc5a2543599355 arc: kernel: Return -EFAULT if copy_to_user() fails
7074450194484afe0f2e6f11dea1dcb99c52ea5a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cc3ebd87752813ec16aa6f177664b6e7a5bc6988 xfrm: BEET mode doesn't support fragments for inner packets
13e14fb2a976f12e44f917bc71e28dd5c936fcd9 ASoC: max98373: Changed amp shutdown register as volatile
525e05eccbb15e891be3299d769597051c49f835 ASoC: max98373: Added 30ms turn on/off time delay
f126729b6cf27780a9195ac5fe6fc2c60a1404bd gpu/xen: Fix a use after free in xen_drm_drv_init
64ca9d50e01249746015fb2f07fe40a8071826b3 neighbour: Disregard DEAD dst in neigh_update
2bfc67e7df06072a23d24c77e15dddbc6e88f732 ARM: keystone: fix integer overflow warning
34bcb41e4122d0b8f7b5d065dca39575c1b884f1 ARM: omap1: fix building with clang IAS
488217f908bf8b8b1edb26d81393c95d57302f43 drm/msm: Fix a5xx/a6xx timestamps
40d952755571af32206bb00b33c4f1a11ab43dd6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
26c55b357e693468d51eb6dec875f73606bf70df scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
025c9bc56f8d7ed8397d9b5907be1e245dfdfaeb iwlwifi: add support for Qu with AX201 device
0769036912e3fc266b1ef68a93890c9a7209afac net: ieee802154: stop dump llsec keys for monitors
dcfdc237ee41cfc54c46f5ee9709beda928fc678 net: ieee802154: forbid monitor for add llsec key
0fc73eff707e7847442f1befcb177398713d106b net: ieee802154: forbid monitor for del llsec key
eec4c95c70591fe296152af466c477bb875e2b5f net: ieee802154: stop dump llsec devs for monitors
f61912cfb7773013ea01705d82516f03c02883ec net: ieee802154: forbid monitor for add llsec dev
9d430dcc03d978bb0af60f442098bc6c5075800e net: ieee802154: forbid monitor for del llsec dev
c8911ae14ccda67292727a1bae0580594ab55d16 net: ieee802154: stop dump llsec devkeys for monitors
afb92d9722cc13022224c11dacba9c2a0aa3fdf0 net: ieee802154: forbid monitor for add llsec devkey
3dcf23899217efa697593fa648c461c6bfaa78f6 net: ieee802154: forbid monitor for del llsec devkey
783fb04d1bcd38149eaf4701ba78f9f00186751c net: ieee802154: stop dump llsec seclevels for monitors
d0d9f51267a0edf27c0848350c647930d062bc98 net: ieee802154: forbid monitor for add llsec seclevel
6d59af16fb9302d14d4f99a88315f7f483364921 pcnet32: Use pci_resource_len to validate PCI resource
fc715ccdf94e39a3f479d1dd2c38185dfb75cada net/rds: Avoid potential use after free in rds_send_remove_from_sock
49985fa8ceb02c4f92b2114be575e88467359a31 net: tipc: Fix spelling errors in net/tipc module
1d8a312b2de424b330b3c61bc4b65805c918000b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
3bb155e344e011e97be1d94cfc4e89288c1a5b42 virt_wifi: Return micros for BSS TSF values
43afa2c83831abf38b97e33cb9e4946aed3b259b lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7fbf08ddb0-b2b2a738f20f.txt

24a2da39f84b41c1b19187bbaf1f5f33ce6d0cd9 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
eb79e68fd8fc56a0b3cb14a8e1d3883ca3669f25 AMD_SFH: Add sensor_mask module parameter
dbb4f726503416b7f4d314d6700d8ce07fb0a5ca AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
eb79d07ac46ed9f7a31eebe35b7a1145c038253d mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
0d3913204a53792c43f445f49a4ec9d6c678e963 Input: nspire-keypad - enable interrupts only when opened
22dcb3066e296c18eb54dd4610e0ff9b277ce45c gpio: sysfs: Obey valid_mask
a622b6eead810bdea2d97d0631b6d62e26caba36 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
cdee670422e261ade4fc720429db2dd4712acadf dmaengine: idxd: fix delta_rec and crc size field for completion record
ff4ad8ca9aa394dab12770c7678e6890a474118b dmaengine: idxd: fix opcap sysfs attribute output
303d795fff2a198e23d4c262a49ab3494f98addc dmaengine: idxd: fix wq size store permission state
8800c5d34676b2c85b7b561151567d4ad20f27dc dmaengine: dw: Make it dependent to HAS_IOMEM
9f3a82795945afdfd14f685f7e9e9582c5d4af63 dmaengine: Fix a double free in dma_async_device_register
dca8dfc439918ee6f9aeb9b9072319d85f636850 dmaengine: plx_dma: add a missing put_device() on error path
74b21a08b53baa0aea6aecd02b4c403872489a96 dmaengine: idxd: clear MSIX permission entry on shutdown
446a0b08b2c432772ac27c74ca94bf4a418f571f dmaengine: idxd: fix wq cleanup of WQCFG registers
ddcb63dcabf0df30fa331fc45de4bd997e74307c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1367ad0c58580064c99db37593ebbc9b95a3d7ac ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
15e7c5b854aea8180a843d1883f21d327f2b2f3d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f8e7364aacfaa6fb997b606f7d7530f49db0aebd remoteproc: pru: Fix loading of GNU Binutils ELF
b2ad59f09f4a7ef33880d0e9a126d31142a29ad4 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
0ae1e6a287574e5be5f57f48cbd0c23f34b34cdf arc: kernel: Return -EFAULT if copy_to_user() fails
08e74c5599bf230474089b20c1206b3b9c926f3b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0b23edf553793dfae3b71dbab0b5c744c9dc6398 xfrm: BEET mode doesn't support fragments for inner packets
a2f293d3be843acccb7776e002bde494307d65ec ASoC: max98373: Changed amp shutdown register as volatile
846946cfbca2300af3bed501c14ba66496290617 ASoC: max98373: Added 30ms turn on/off time delay
ea23d703f35b8cceb8bce083354edcb20c7a5cad net: axienet: allow setups without MDIO
0422df80734a94d7b3fb55c34276b1481dd8a844 gpu/xen: Fix a use after free in xen_drm_drv_init
d74f746af4731220ef558e24541d69cbdb1b8370 bpf: Take module reference for trampoline in module
c8441b3d91db29c8af490955150ca085a262ed77 neighbour: Disregard DEAD dst in neigh_update
a261048dec2e17f64c3084e3456683129494037d powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
23a1241e62bf190cf3571fc0cae7285cc2d8cda1 ARM: keystone: fix integer overflow warning
dd85970cefaebb2863a7221a38ef5c835df9e7ae ARM: omap1: fix building with clang IAS
e287520c318345701476d789e6e04ce24aaeedeb drm/msm: Fix a5xx/a6xx timestamps
c80de947ea5d9e97420d4450804d4760832aeecd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
70a8aabf76318a66ddb4fafddac6855728feae46 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
6820d9b694e1ab46aced3072fd13668db1a83a53 iwlwifi: add support for Qu with AX201 device
b152a6a62ddbc82f116c883bcac4f8ec0d158906 net: ieee802154: stop dump llsec keys for monitors
96392fef1a56df654156f0383ad54600ea2e0f9a net: ieee802154: forbid monitor for add llsec key
86fcd8ae9ff9333e863a69a20502761ee02806c5 net: ieee802154: forbid monitor for del llsec key
a7ff0072d58c59550a31348a61f2377688bed866 net: ieee802154: stop dump llsec devs for monitors
93961a2f0878510ea3b48563a536cf9a05cb522f net: ieee802154: forbid monitor for add llsec dev
dc12d2d808ff20ed4ee98dd1b256511168b92c72 net: ieee802154: forbid monitor for del llsec dev
7c5a0b49d2354142c47346fe4edabdec0c156023 net: ieee802154: stop dump llsec devkeys for monitors
4a3477c4ed95770f106e1fcf59360666da72d55e net: ieee802154: forbid monitor for add llsec devkey
5ae7ab5ef25cc42c36e294892d7d600f9b17ebdb net: ieee802154: forbid monitor for del llsec devkey
dd82856ed128404caa74041b36622688f1ee59fd net: ieee802154: stop dump llsec seclevels for monitors
712cd7d61ba694db65b3d02b0b449db7e8e1dedd net: ieee802154: forbid monitor for add llsec seclevel
625c5f2aa89b97bcc871bf3f85399c67b822d966 pcnet32: Use pci_resource_len to validate PCI resource
bad8a52a6d1953b9ebe2154b3b95de12f705fcfe net/rds: Avoid potential use after free in rds_send_remove_from_sock
fdaef6113448e136fe344c544a0279fb16b51e2f net: tipc: Fix spelling errors in net/tipc module
00fd52f29b89b26142423210eb727ff5616cb4bf drm/amd/display: Add missing mask for DCN3
633f4f88c203b1d502618f210210e06552a619f3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
e3ac2d9fb7c8ec4fbb6a8647e20526b7491233f2 virt_wifi: Return micros for BSS TSF values
d47bca461295b4e8bb99ee74edc912485f32bd6e lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
b2b2a738f20ff69b3b54e8654aff694f23814a7b net/sctp: fix race condition in sctp_destroy_sock

--===============5151646274227567339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62f09f39bfe-44b4dfabcfe4.txt

76e88a24cab8c5e946a472bde103956e98d67e41 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
80116f133fde1a1a827a542cd1959f50aae0bd15 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
c9fca9cd875b2a575ff50111f046f3d95867f263 scsi: qla2xxx: Dual FCP-NVMe target port support
6dcda10f118c2e89107a0a47f73f065165a2e5ce scsi: qla2xxx: Fix device connect issues in P2P configuration
6915adda1e27c95cf473dba9cccd4c479bd7e85a scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
7204286fdad022ff61d9a882081ce3aa1753c48a scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
e7333b7892a34554234c1612da3ec9fa1f0e56c8 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
96344ca0e18a637c9697f1e9c5631c308ffe5597 scsi: qla2xxx: Fix fabric scan hang
29f3aa2c327013514c1777311eff3bd72cd8b771 net/sctp: fix race condition in sctp_destroy_sock
86657cdf723db1cea4aa9274b7d45c620ddd395a Input: nspire-keypad - enable interrupts only when opened
3187671cc13ab5a39dd061d1b3f0f7eca94728b2 gpio: sysfs: Obey valid_mask
7063df647d6c1abb730658164919b7d50fb43864 dmaengine: dw: Make it dependent to HAS_IOMEM
c0e0fdc561e620e8b761fc85cfbcb9136115d56e ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
19a8df2b8dac6a54be2bf959fbbdffadd1acf529 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8afda5f1774f5af4011aae0da9df3cad8ae64e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
8ee6e17ca40028a4ebbc7744acf9b520298d7b05 arc: kernel: Return -EFAULT if copy_to_user() fails
776e2a2a39ff32756052f0cb32e2480c45672ab7 ASoC: max98373: Added 30ms turn on/off time delay
d509c384eb796edcab7a5e03452930f2582c6a93 neighbour: Disregard DEAD dst in neigh_update
5021c98dc78edeb7d85b1f4a34b4a2bfcd2d787b ARM: keystone: fix integer overflow warning
d827de53f9296dd909a060f6a1697c330e956fcd ARM: omap1: fix building with clang IAS
5868471330db2d247482c9c7473183d583a539f8 drm/msm: Fix a5xx/a6xx timestamps
77a300d9e2bea758e0da5f7c71a7f31c6aa7e3e7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0a2b0cf2b7ee0d42dc941a46c433778a7c080337 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e862737c0c826ebda39866b9e93879c2d715e98c net: ieee802154: stop dump llsec keys for monitors
1f1b2c1be7a0e73f2b0461fd75751fe25d2be943 net: ieee802154: forbid monitor for add llsec key
49832838b5bcc4c66f21a0bfe498a6fd9a04010c net: ieee802154: forbid monitor for del llsec key
fc214e8cb7d73fad6bfb154948f5e4beef4115bd net: ieee802154: stop dump llsec devs for monitors
4ddac6b0d0be90534c47d2c99a93937a25496374 net: ieee802154: forbid monitor for add llsec dev
d97562532178f9d03f9a1c34e1b9f73425424510 net: ieee802154: forbid monitor for del llsec dev
6ce61af0db72ab15defc15bfe9c8377a12f52e2f net: ieee802154: stop dump llsec devkeys for monitors
d11121a0db703c66b9967ce5b4ccafcbd47fb94b net: ieee802154: forbid monitor for add llsec devkey
84740cbe54609ca9cb1a9f9c584fc55166741070 net: ieee802154: forbid monitor for del llsec devkey
50d07347a37c5fc1e9d7c23012f6528370fba8a6 net: ieee802154: stop dump llsec seclevels for monitors
694049a66e490b2a7de7a0db956a0b6b68c55b87 net: ieee802154: forbid monitor for add llsec seclevel
00c8614c0f4b7b0b0c509ea213dd74d58a977141 pcnet32: Use pci_resource_len to validate PCI resource
fe75a48942d3da350001205444278bee6b58c5d9 net/rds: Avoid potential use after free in rds_send_remove_from_sock
71ae49b7af7f3c3f17c277d7f58d0e7c80572a46 net: tipc: Fix spelling errors in net/tipc module
b4aeccafe633e5bebb59a954a0d5a3ed8ce6bd36 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
44b4dfabcfe4b76ee64be76c1fae86e50d4ec2d9 virt_wifi: Return micros for BSS TSF values

--===============5151646274227567339==--

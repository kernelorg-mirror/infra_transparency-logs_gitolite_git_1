Content-Type: multipart/mixed; boundary="===============2439067938630765570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Apr 2021 16:13:12 -0000
Message-Id: <161936719288.13642.14419039976611174446@gitolite.kernel.org>

--===============2439067938630765570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 3e6263a528167e8da8846bfb9de9fab4fe352974
    new: db210d3b6efa4d966ff79c08594f754f2df9abac
    log: revlist-3e6263a52816-db210d3b6efa.txt
  - ref: refs/heads/queue-4.19
    old: c0971814e83790be7bd9e3f2224f254abbae8d40
    new: dd13ce54b1f197d37daff20a4591ebb3cf46e63a
    log: revlist-c0971814e837-dd13ce54b1f1.txt
  - ref: refs/heads/queue-4.4
    old: 40dbf2bf991a5894b58d0ff524ca49131a5bce3e
    new: 1851f8363920c5dcaba2dc049d9e9418e4af6c59
    log: revlist-40dbf2bf991a-1851f8363920.txt
  - ref: refs/heads/queue-4.9
    old: f1ce2b47159c95d6b0d67a893037d674b3fd16a1
    new: 7edb2da8d62438a92699cb11688ad9f372fc32fc
    log: revlist-f1ce2b47159c-7edb2da8d624.txt
  - ref: refs/heads/queue-5.10
    old: 39289ba3581e33ee657d8d106f959d3cde90f3c8
    new: 3a78b31ba7c8d170c0fd8d9ed2b42a01cde42d5a
    log: revlist-39289ba3581e-3a78b31ba7c8.txt
  - ref: refs/heads/queue-5.11
    old: 554f1540eff41759edf9bde80acfc3fd17b5b705
    new: 40a99dc4de5f2ab7807d7843c28a5c4733b799bf
    log: revlist-554f1540eff4-40a99dc4de5f.txt
  - ref: refs/heads/queue-5.4
    old: 0daaed37e4ac1b79c34021ee75883d80c86abc92
    new: 36b8038cd8a5094c5ae8939bad1c7ecf8a4f7c5e
    log: |
         5ecf0c28144b8f12b23d9262b52786a0789afea9 s390/ptrace: return -ENOSYS when invalid syscall is supplied
         c2575557be531ff5f9982402e2e0388b535c9841 gpio: omap: Save and restore sysconfig
         dc0fe78dd67449d45830667dbdc3fc116b5a46e5 pinctrl: lewisburg: Update number of pins in community
         36b8038cd8a5094c5ae8939bad1c7ecf8a4f7c5e arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
         

--===============2439067938630765570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6263a52816-db210d3b6efa.txt

8e35601a7d5fcb38e812ea36985a4f96848f2f22 net/sctp: fix race condition in sctp_destroy_sock
ac6a73908737d0c191794cc3b41f041e308eebd1 Input: nspire-keypad - enable interrupts only when opened
9fa45f02bf1cc6f418522f5b8a601411043a22e9 dmaengine: dw: Make it dependent to HAS_IOMEM
a1ebe14ff6a96a9b8f184886fe0d4202535de863 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bf4b91d3879a49ab4d629b9b14ae0ca864237a2 arc: kernel: Return -EFAULT if copy_to_user() fails
0b7cc79de5123fd1d3beaf027759d546fe28a598 neighbour: Disregard DEAD dst in neigh_update
58ee94b0c72082047b27b77d43146983ac5c4dbf ARM: keystone: fix integer overflow warning
9be160ebbdc16109fb56ea6d98e438a0c5dbc4c0 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
00753ceec722fd903d5ce2ac69f6914b84d50f41 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
dea6f4a70ff0e9314719b03412476139c728eeda net: ieee802154: stop dump llsec keys for monitors
e7e7773472e6dbb48d4d024e16edcccdcf2700ac net: ieee802154: stop dump llsec devs for monitors
be575d4cfd642a444640ec3889c52eede4f63b3f net: ieee802154: forbid monitor for add llsec dev
017a5b711c9e8ff8b867b20df18cdb49bb26bcd8 net: ieee802154: stop dump llsec devkeys for monitors
5e71232819783e92bc44069892d8fe0cc85b05de net: ieee802154: forbid monitor for add llsec devkey
1cb87f90a25ed75996f8f1b3cb96dcdd2872c561 net: ieee802154: stop dump llsec seclevels for monitors
657c628cdea0695ab03cc583f69555d41c34b372 net: ieee802154: forbid monitor for add llsec seclevel
57126830017e0192c31160b49959b14167752843 pcnet32: Use pci_resource_len to validate PCI resource
b63165b8a099cb3a502e5535ed1503673f13c510 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
dfba7cace9e7688d0488f923179734c838ed59d7 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
0abd3a5308cf821dceeceb8f60ec4af79073f99a Input: i8042 - fix Pegatron C15B ID entry
4eab9b9f11333de910ec967d88c2eb43ea93f12c HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
df58bc22ce55b8c7c53f1a54cf482c7dda3af188 readdir: make sure to verify directory entry for legacy interfaces too
d716dbf8948cfd569f1c2d19ba9c1cdaf7f0f827 arm64: fix inline asm in load_unaligned_zeropad()
d1f5dbd735139c49fae1b0f879e566d92732e149 arm64: alternatives: Move length validation in alternative_{insn, endif}
714f30f7493ad1bdbcc5ef68f7e77986a5b1291c scsi: libsas: Reset num_scatter if libata marks qc as NODATA
89c6bddf43ce18fffc3c20be08e12d997f51b336 netfilter: conntrack: do not print icmpv6 as unknown via /proc
58552a192372408a7949042d2c742582a5bc7096 netfilter: nft_limit: avoid possible divide error in nft_limit_init
9a6ef26ca218dc4afbfbfdada68edebc0bca9e5b net: davicom: Fix regulator not turned off on failed probe
d98517ad8a362e078bb4d7aa4e1cafcf9dfacf07 net: sit: Unregister catch-all devices
828ef7820a3e0619a8e784fa2501c219e61ff920 i40e: fix the panic when running bpf in xdpdrv mode
ceb9837cd3692ff47fbbd1a8341727c2851ca91d ibmvnic: avoid calling napi_disable() twice
d56c09b5d408a6e6905be4353e4d9ed195204cf8 ibmvnic: remove duplicate napi_schedule call in do_reset function
a0fc10b516e4800a0d4da07e9cd0a78c06321941 ibmvnic: remove duplicate napi_schedule call in open function
c21beb0bd2c58fa7d8472ca6ec2f0d8d3a98bc0b ARM: footbridge: fix PCI interrupt mapping
048958be784cc8043da420d5abf8ee734a80b488 ARM: 9071/1: uprobes: Don't hook on thumb instructions
1ca4c1e8bfc0cedc1c7a64e3fc29d9c0d17acfd7 gup: document and work around "COW can break either way" issue
3dcd793acdf90225d1dc68ab1ca1615181d97660 net: hso: fix null-ptr-deref during tty device unregistration
8d7d3b6f33e9fa4f9705e52ebec5246b57067316 ext4: correct error label in ext4_rename()
db210d3b6efa4d966ff79c08594f754f2df9abac pinctrl: lewisburg: Update number of pins in community

--===============2439067938630765570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0971814e837-dd13ce54b1f1.txt

509961ae89cfd58278cf0b0b881602462cc704d3 net/sctp: fix race condition in sctp_destroy_sock
92cc22bc7f497d65bd203970b6a409302e4a8a09 Input: nspire-keypad - enable interrupts only when opened
0c9c734246032f02a24307759196689af29c8f13 gpio: sysfs: Obey valid_mask
4723db8b75f7566914cdae44a82980c99952716e dmaengine: dw: Make it dependent to HAS_IOMEM
6cf0a06ff5ece1bfbb2b116a4e3e0c71e082399f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
32d81385dae7f846af0223e331f0d723c95d6802 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3775d22bc2e13f4a5d1484e41f6dc8fdd5488e34 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
820974d7e61ab0193b47770778af31cd626f2a3e arc: kernel: Return -EFAULT if copy_to_user() fails
870270fddb8a6691a6a1c61e2ab704b895ba23d6 neighbour: Disregard DEAD dst in neigh_update
84bcd4a89a74b70aeb0abe5d26fdd3d0a310b3c2 ARM: keystone: fix integer overflow warning
92f469e35e7a61ee321e701785727d3fadbf7d8f drm/msm: Fix a5xx/a6xx timestamps
3c36f6748f8bc4d64b6e76fabd0deb5469f3da51 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2eef39557f5dfdd7322a9521e05eca45846face8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
574c39d473081612c9dca0d5183dcb23ee29d13b net: ieee802154: stop dump llsec keys for monitors
af95f3f0949446f0e0970f7012ee2d5c45906b7e net: ieee802154: stop dump llsec devs for monitors
2647ad17936cec45bd7a35159908c2f491a0d245 net: ieee802154: forbid monitor for add llsec dev
4c68a641565a8f0fc1ab1f1a30f1e523ef229325 net: ieee802154: stop dump llsec devkeys for monitors
5791c0af4b302ac9578374439353810a491a60ac net: ieee802154: forbid monitor for add llsec devkey
b46fbe4b4d7acb2ad6faf12fc481136c336b3de2 net: ieee802154: stop dump llsec seclevels for monitors
bfb3d3deb3df922365d54b188530463165cee4ab net: ieee802154: forbid monitor for add llsec seclevel
6a1111b5a743b80f2e4df90f87d3c2a8868a7f47 pcnet32: Use pci_resource_len to validate PCI resource
ad0439528835af9ef32062819d6fa952f5dfb2ed mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
4c4be07cfc777b3773dd5446f20e2338b5ffcf06 Input: s6sy761 - fix coordinate read bit shift
68aa6bd5739450c723f973b2099d31a4d556fd50 Input: i8042 - fix Pegatron C15B ID entry
ec2473fa25b4acbebeea825d8e7dd244576e5569 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a369151e78943d92b4ab561cdb4f46ff2cfa4e6c dm verity fec: fix misaligned RS roots IO
9eb7d176037b1410abac512e66b8a3479867ba30 readdir: make sure to verify directory entry for legacy interfaces too
015cbe0de035457beb60abf9bbb47fbc47e7056f arm64: fix inline asm in load_unaligned_zeropad()
a05c427bdc72f42e733bf807800aed3cdcf6b8b3 arm64: alternatives: Move length validation in alternative_{insn, endif}
87375dddfe60bf8a11390bb0cad0430e66ea869e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e0bcd2ed872b285ec1d37d6acdb0a83a8368051e netfilter: conntrack: do not print icmpv6 as unknown via /proc
830f2133475f1af3971bd258f63c7af2bcca355e netfilter: nft_limit: avoid possible divide error in nft_limit_init
7fc9db6b2d4810ae5f39854eb66cfcb25f287371 net: davicom: Fix regulator not turned off on failed probe
1538d398ff529427cdfe85c76b78de260d047692 net: sit: Unregister catch-all devices
347ad0bb860a433dc6adc9151944861e6225260a net: ip6_tunnel: Unregister catch-all devices
8884a4a949a41047b172a00b479b186a5e18b668 i40e: fix the panic when running bpf in xdpdrv mode
14e0eae353bb4d8f2d0e711d24eb58c19cafdaf2 ibmvnic: avoid calling napi_disable() twice
a088f89a385740b0405b3038534a31b97211807b ibmvnic: remove duplicate napi_schedule call in do_reset function
e4261687963d57ffc637f533493dc7ebbc9281b5 ibmvnic: remove duplicate napi_schedule call in open function
95e12fb79c5138c0db6c20f823b032f9c4c86a58 ARM: footbridge: fix PCI interrupt mapping
770edc69dda966eb9b63ddbbe12aba27679ab0bf ARM: 9071/1: uprobes: Don't hook on thumb instructions
95a32b5f92abfa2ac3688026b41f536c42e1f16c net: phy: marvell: fix detection of PHY on Topaz switches
8ecf4a275fbb2d490d0cc24c2aed88d99edbf4f5 gup: document and work around "COW can break either way" issue
dd13ce54b1f197d37daff20a4591ebb3cf46e63a pinctrl: lewisburg: Update number of pins in community

--===============2439067938630765570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dbf2bf991a-1851f8363920.txt

dbbe69005d33dd6b5408f2db9ef3a82f2f923ddc net/sctp: fix race condition in sctp_destroy_sock
62be28b8e00a32e377818f1d3f535393675bbb13 Input: nspire-keypad - enable interrupts only when opened
cda9af1dbda926f404625a9aa3900c0cdf188f66 dmaengine: dw: Make it dependent to HAS_IOMEM
cf5fc5e64be356610edc0e00d162a0349fad4083 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5527266122b4dc24ea28a64faf31675210d85c88 arc: kernel: Return -EFAULT if copy_to_user() fails
4803b0e5ebc3bf2964150e308cc1dd375f08811d neighbour: Disregard DEAD dst in neigh_update
07420f484efa061e31d889ea77ceecbce7c61c96 ARM: keystone: fix integer overflow warning
22b6856188464020f771745176f1942cd67dc348 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7310626a2b82454db142afb7701bc10dc26bcb9a net: ieee802154: stop dump llsec keys for monitors
909ca696268fe2be18f84c7c932a9ab6cbc2f145 net: ieee802154: stop dump llsec devs for monitors
62ea88de4599cb2fc19d0ccfc8e46bbcc3e290e0 net: ieee802154: forbid monitor for add llsec dev
90fa65c9827185ead63e340f6ec9a731bd1b2f88 net: ieee802154: stop dump llsec devkeys for monitors
d0039f1b470b8b37732b3563353c6446e697774c net: ieee802154: forbid monitor for add llsec devkey
0bf8cf9cdf5a6b24269fb3d80ad62402213ada03 net: ieee802154: stop dump llsec seclevels for monitors
679243d1ee485adb1543d1665ac1270a68f5661a net: ieee802154: forbid monitor for add llsec seclevel
b523592acd4da62ff78711c7f6b35cb96159425c pcnet32: Use pci_resource_len to validate PCI resource
5e9af9773c3a1b93cb1211d0e99dc62d97b64796 Input: i8042 - fix Pegatron C15B ID entry
ed8c1e9cbfde0c73473976d7354903d010b4392d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1b29de098e48e50d094e835f60d81ec18927a09a net: davicom: Fix regulator not turned off on failed probe
6edbee1d1716e15b3b1497139a53e3c21dbf7650 i40e: fix the panic when running bpf in xdpdrv mode
8e1a539e6a989de4d7fee6484d4ab6b40d7af210 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8f5cf65e0c0937a704e33b01795ef4af01e0522e net: hso: fix null-ptr-deref during tty device unregistration
1851f8363920c5dcaba2dc049d9e9418e4af6c59 ext4: correct error label in ext4_rename()

--===============2439067938630765570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ce2b47159c-7edb2da8d624.txt

6317db201aa61e9b2f06b370548a256c0a3e4754 net/sctp: fix race condition in sctp_destroy_sock
01b419f372dcafe8153b22dadce7be539e9206d2 Input: nspire-keypad - enable interrupts only when opened
19cf2a68f6c6114a86bed121252c95363e8c30ec dmaengine: dw: Make it dependent to HAS_IOMEM
4ced9278f67eb0c5afa05d36370b4cc5dc85a768 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4d1125ee4a790ca7346d4666de30c708e3e52f2a arc: kernel: Return -EFAULT if copy_to_user() fails
3a571f0025dc2882c6468df14bca8aa7a05bb4fb neighbour: Disregard DEAD dst in neigh_update
03a091e052845d071b52248e98eabd355a5b79be ARM: keystone: fix integer overflow warning
8bc845c66a0179e3d5dcefacbfdd1d0239efac6f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b5d77d5f71bd331b245f04cf6b10445d74a6b5de net: ieee802154: stop dump llsec keys for monitors
94509ba267964e96446d608f9bb7dd33c762418d net: ieee802154: stop dump llsec devs for monitors
af12e6c03e472257b52898984ac2eb3cb82e53fd net: ieee802154: forbid monitor for add llsec dev
5d06ca6b5d272028244076a8536d8ae26413eefd net: ieee802154: stop dump llsec devkeys for monitors
890c1d4031de5363108f8a585ff0612167312b42 net: ieee802154: forbid monitor for add llsec devkey
9f6de2ef820e6a9b0b2391759797094f59e538da net: ieee802154: stop dump llsec seclevels for monitors
f24fcc24b2f7b2682a032ab8568958c1cb00289d net: ieee802154: forbid monitor for add llsec seclevel
9c9c6e3f031724efd5cfbd54395249846ac8943b pcnet32: Use pci_resource_len to validate PCI resource
6411344aaa54e5f775d0d1f5ec939a2db5fc1ebe Input: i8042 - fix Pegatron C15B ID entry
de25e14100c7a398b4d2596ac43cd478f2497917 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
58a07198f39b638a3268e9511a48697e7c0f2ca4 net: davicom: Fix regulator not turned off on failed probe
b637898ad717276824e13e323eba251d2c421016 net: sit: Unregister catch-all devices
1f0efb29bcd37c89db3d6dee1c748915c123c600 i40e: fix the panic when running bpf in xdpdrv mode
b2998d18ee45610e7c632acfcd4cc14882b0716c ARM: 9071/1: uprobes: Don't hook on thumb instructions
e957ba13608a1a2fbc6be96f5cfba4b2cc21a7b2 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
4d191ad8474c48da5af6dc6cb7f4440837c8e0dd usbip: add sysfs_lock to synchronize sysfs code paths
2cef327a09ba85a326d253448ce2738d8f421c02 usbip: stub-dev synchronize sysfs code paths
117246f8e1e52f36549f8e420418f4673d4ddca2 usbip: vudc synchronize sysfs code paths
caa63c164eb6971774dcc298ca38f187404e4dbb usbip: synchronize event handler with sysfs code paths
df06e12cda8310dadedd5ada0bf52536ec7994ac net: hso: fix null-ptr-deref during tty device unregistration
7edb2da8d62438a92699cb11688ad9f372fc32fc ext4: correct error label in ext4_rename()

--===============2439067938630765570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39289ba3581e-3a78b31ba7c8.txt

1c4b49311c858c447c9632c9f14363da5be505c2 vhost-vdpa: protect concurrent access to vhost device iotlb
2d0e5adbbd1dc3b0516f4385e1d63485b278d834 gpio: omap: Save and restore sysconfig
b75ba579d5527486990c2d267bb5e7199dc99602 KEYS: trusted: Fix TPM reservation for seal/unseal
fa46481a5401673e2771ad6a7fef6d339b400ec9 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
d6507e2fefd15cbaa32793d5bc31c51a627260a4 pinctrl: lewisburg: Update number of pins in community
530284c82f578d14d69a287b05980598ef1e2651 block: return -EBUSY when there are open partitions in blkdev_reread_part
19f926d0ebd46c1cd5e6ea0e58011c7bab2e8453 pinctrl: core: Show pin numbers for the controllers with base = 0
20ae3101988c39b943a27707f0c3bb3a78a8f39b arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
a5b41af6f59de4d6bf5fc91a52e50e82f7fdc5b3 bpf: Permits pointers on stack for helper calls
3e1ab8301f1fefaccfcc1491b5dbc75ece355783 bpf: Allow variable-offset stack access
db5f3d93ca03cbc43526af87db38695f4ea66677 bpf: Refactor and streamline bounds check into helper
3a78b31ba7c8d170c0fd8d9ed2b42a01cde42d5a bpf: Tighten speculative pointer arithmetic mask

--===============2439067938630765570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554f1540eff4-40a99dc4de5f.txt

a6b59780bfbc23a9d566e196920fc31fc296d291 vhost-vdpa: protect concurrent access to vhost device iotlb
0b62e653d6e29d9e9f73c38424e990761e60f2ab ovl: fix reference counting in ovl_mmap error path
40e552405dc387b179a58697c8ad55f32fa68689 coda: fix reference counting in coda_file_mmap error path
eada32f4b4b01a3b7d3ac04800459fa2ffe8be88 amd/display: allow non-linear multi-planar formats
a665b82d1f72fc5739ca866925244226c2e43772 drm/amdgpu: reserve fence slot to update page table
010b93c23c97cff7c92b00d8dd00efe211908b9f drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
4b67864e2796032ffc10a6a55fc714df85683252 gpio: omap: Save and restore sysconfig
f074b3b8bd1d4b3bbc0f2deb28bf9e6064c47bad KEYS: trusted: Fix TPM reservation for seal/unseal
727ffcbbe12cccf0e5c94c1021b630d88d0789a3 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
177809753087524c1290b8a278b6d2a3af7b9d36 pinctrl: lewisburg: Update number of pins in community
3a58b5a74daf2aaf8d8370faa4aa345c9cc7ec14 block: return -EBUSY when there are open partitions in blkdev_reread_part
357e3aeb06339ed43b81576745c52c08b69d67fd pinctrl: core: Show pin numbers for the controllers with base = 0
246ad1d3084b70186532327113aa99f77fb0e3f2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
efb316b36edad15be81aed4dd0a40a581e280446 bpf: Allow variable-offset stack access
164e94e267e1c353343a8d05c118ce33beb028d0 bpf: Refactor and streamline bounds check into helper
40a99dc4de5f2ab7807d7843c28a5c4733b799bf bpf: Tighten speculative pointer arithmetic mask

--===============2439067938630765570==--

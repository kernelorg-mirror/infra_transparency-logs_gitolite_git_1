Content-Type: multipart/mixed; boundary="===============8958180691737999417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Apr 2021 14:56:04 -0000
Message-Id: <161927616499.20095.8578001977510010988@gitolite.kernel.org>

--===============8958180691737999417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6f9843ca5483374c3c8db0d0728bf8c045cd5c9
    new: a2d42070884a21754f993cffb3b485956dbedc17
    log: revlist-f6f9843ca548-a2d42070884a.txt
  - ref: refs/heads/queue/4.19
    old: 06f1e99762feae5b27fce999cd591e23878e281e
    new: 1632c9eace18ca97112d5862d29bd8eb6b8f92a0
    log: revlist-06f1e99762fe-1632c9eace18.txt
  - ref: refs/heads/queue/4.4
    old: 1897380afeec2607a1c2ffb9506fdfdbbd2a004a
    new: 6bccd325279837085400d8667ecf602cef6a0a08
    log: revlist-1897380afeec-6bccd3252798.txt
  - ref: refs/heads/queue/4.9
    old: 294f2618482209a5a99dcc04416ee29e553498dc
    new: def9b12f4079cbdf9658e83b995bb9043b458a7d
    log: revlist-294f26184822-def9b12f4079.txt
  - ref: refs/heads/queue/5.10
    old: 29ec6ceea09c8f350e953dbf584364eec5e86a5c
    new: 833be2d1372f5b33f99b3545e672a432d9a72983
    log: |
         833be2d1372f5b33f99b3545e672a432d9a72983 vhost-vdpa: protect concurrent access to vhost device iotlb
         
  - ref: refs/heads/queue/5.11
    old: 582d906ffb2c6b6d2185ce4b93d2df5ecdd7cf7f
    new: 6b74bd233fa10e61fc643ba357da1ad4880f7dc3
    log: |
         7d64755f3b0b758e3fa049957626cec931f1817c vhost-vdpa: protect concurrent access to vhost device iotlb
         db6ab06ddadff3d86b399be6d61ecec458edada0 ovl: fix reference counting in ovl_mmap error path
         f9ac6ff7bb5c32fddfb5377e4bda9751ccaf442e coda: fix reference counting in coda_file_mmap error path
         10f961bb224821ee85093fa0c131d5575f427646 amd/display: allow non-linear multi-planar formats
         83c67ebacddd43a752d4c5bb57ca46b86620d146 drm/amdgpu: reserve fence slot to update page table
         6b74bd233fa10e61fc643ba357da1ad4880f7dc3 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
         
  - ref: refs/heads/queue/5.4
    old: a7eb81c1d11ae311c25db88c25a7d5228fe5680a
    new: 48c1f0d8683bef31c417e47ec5de8cb5640692cb
    log: |
         48c1f0d8683bef31c417e47ec5de8cb5640692cb s390/ptrace: return -ENOSYS when invalid syscall is supplied
         

--===============8958180691737999417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f9843ca548-a2d42070884a.txt

2b7009ca7ba0035cdd40b0d15c081cb17aa13105 net/sctp: fix race condition in sctp_destroy_sock
3a9585a3cc3da2104d5da6b2a558b7e45bb71987 Input: nspire-keypad - enable interrupts only when opened
ad7c7992c1d2c8770bf6611540e538a8c66501f4 dmaengine: dw: Make it dependent to HAS_IOMEM
10c22b82b80f5e33320b273598171b39ecb0aba2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
9de1c32af15779181ba7b7c4f4fb4b2e71674f7f arc: kernel: Return -EFAULT if copy_to_user() fails
47e518c60294cdf03328c808de85e246389b5e48 neighbour: Disregard DEAD dst in neigh_update
e1bb3d5b065dc48ede25547d5ac9f3065d247fa7 ARM: keystone: fix integer overflow warning
9fa7e513f9a5cfc7ffc70328c12540251c4c17c6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
67dc090bb5f2a4fc8f5f8c9f0408a48ca7d989a0 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
20729d17743ba5f26b9477cfd855375208c7c180 net: ieee802154: stop dump llsec keys for monitors
196651f11afc57f2804a653cd452a050b138fd8d net: ieee802154: stop dump llsec devs for monitors
8770734dde2ad0f7a7ac1e3c36352abf8e1e7378 net: ieee802154: forbid monitor for add llsec dev
a3c732af24b53fff5cb8ce619e94f402a3b75de5 net: ieee802154: stop dump llsec devkeys for monitors
db429d730f9bef754cd8f1e04aca5f276b3dc648 net: ieee802154: forbid monitor for add llsec devkey
f75e29d1683278df6455109fa930a523621f260c net: ieee802154: stop dump llsec seclevels for monitors
70e354d71dae33866eaf4ae7a8ded38335c7f8e8 net: ieee802154: forbid monitor for add llsec seclevel
3467ad8a9c275b2eb1bc34f00bc8925975123357 pcnet32: Use pci_resource_len to validate PCI resource
cd5ce5f94e359cb406c04fec2f18032784b4544c usbip: Fix incorrect double assignment to udc->ud.tcp_rx
943226b59d06bec6cbeac1e212f83f3ec3055116 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
cea9eaa271ac688d03e150080ce396d3e1a2aa54 Input: i8042 - fix Pegatron C15B ID entry
009bb980b051ee2b93a52a8e81a2b04627609c19 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
8d3659ce26985f8acab709023568cfc53bd1bc7f readdir: make sure to verify directory entry for legacy interfaces too
e7442b6bc1a09363f7e62c49afd3f8488b950b5c arm64: fix inline asm in load_unaligned_zeropad()
c40752c0c20db76f868dbc17fa2514c7aa16912b arm64: alternatives: Move length validation in alternative_{insn, endif}
4aa5cfe109591b72999c11a6470ab8f64653ba4e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb7761c9d21375b5c2e87d83ca2fd6146b710eea netfilter: conntrack: do not print icmpv6 as unknown via /proc
a25290fbb19a4997cbc30c999e2697a57f7ea27f netfilter: nft_limit: avoid possible divide error in nft_limit_init
033123429c2164354e1a54b20b28569f2304d21b net: davicom: Fix regulator not turned off on failed probe
cfc99da01f4815a1aea002c00dc51ff7a6dc488f net: sit: Unregister catch-all devices
e97b16c2c54a09a37bea977494902ff4b318c62a i40e: fix the panic when running bpf in xdpdrv mode
bb331f72a6e4345e06f942738b77de2d73ff0cfe ibmvnic: avoid calling napi_disable() twice
ad8077914afd8309d946a275e4a677aa7d33dbe3 ibmvnic: remove duplicate napi_schedule call in do_reset function
feebe8c12faf16e6a894d06e8e8ef6b4eebc50e5 ibmvnic: remove duplicate napi_schedule call in open function
e0e5af26f0725c5e59b8ce227a0d32efd00c4aed ARM: footbridge: fix PCI interrupt mapping
ff41938fb2a7a6e2c1801d1f521d84abe50dce85 ARM: 9071/1: uprobes: Don't hook on thumb instructions
2b579c038c854611974a63427e69d2ee25276301 gup: document and work around "COW can break either way" issue
a239ee56a5056b4b98c41e5ff1e609c4b8315013 net: hso: fix null-ptr-deref during tty device unregistration
a2d42070884a21754f993cffb3b485956dbedc17 ext4: correct error label in ext4_rename()

--===============8958180691737999417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f1e99762fe-1632c9eace18.txt

b75771bde26affc967f07519310a18b11d306bf6 net/sctp: fix race condition in sctp_destroy_sock
99a0b98d3c9387c7b4ddd743cd746d4b90c3fc0b Input: nspire-keypad - enable interrupts only when opened
84b3542a051502b02075be27daec393674773f5c gpio: sysfs: Obey valid_mask
5040e38d22b84a256d42abc7b97b1f36226f27ac dmaengine: dw: Make it dependent to HAS_IOMEM
6ea4ac79fcf713c5d00f13bc0dd6f3c1b8f430f8 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
10b20b7f2ffad6d479afd0c6ef1f03f8bbf66db9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
329947b9ce0e6bc1ac74490c520c0b32d8cb80f9 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
550a3edb8f6851e9b0d69fddac9dc38b0cf49e88 arc: kernel: Return -EFAULT if copy_to_user() fails
b6a3507a34301df1de2a7bfe12733c8a74436526 neighbour: Disregard DEAD dst in neigh_update
8e9c49552cb181c9805eb3926dbcaa23ffcdae16 ARM: keystone: fix integer overflow warning
36fe60f6f8603b8af3938be13fdaaa613907c306 drm/msm: Fix a5xx/a6xx timestamps
33b7ad8bd94b5edbb937db21225da4126769cd2d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c514573d74f0e4b8e76c77d93c535b9d3bbf707a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
a2ddfb222cced780196efcb5012f6232bcb04cae net: ieee802154: stop dump llsec keys for monitors
1d6883323098fd4d01c1a42930e6bf3d9148451f net: ieee802154: stop dump llsec devs for monitors
c370fb1ed2e3580774b47471432a16f7d22553c0 net: ieee802154: forbid monitor for add llsec dev
39bfdbdda6e0aa4b77861afab8227d8b17c9aa1b net: ieee802154: stop dump llsec devkeys for monitors
b8225ad8ad54a7db0df84fb6f2642b8c818fb90c net: ieee802154: forbid monitor for add llsec devkey
8cec91c9c5c4f8248100ffdb49e02a9f20aef16f net: ieee802154: stop dump llsec seclevels for monitors
71822452c06962c59d5c1b727a5c53ff6425f27b net: ieee802154: forbid monitor for add llsec seclevel
f69024f5b185374254efb9c516451d6c9874d513 pcnet32: Use pci_resource_len to validate PCI resource
b3b0aa1b339fe5d16ca664b4c04a3d60417824b0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7769f11fb33318f79c1f9c97e3ecea03a32a0037 Input: s6sy761 - fix coordinate read bit shift
c530187ca124e3c8bac0452255852cd927f2ad84 Input: i8042 - fix Pegatron C15B ID entry
ce3ca10672a40a791f350a2d33121d26a2dcbdc9 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
62871b6af1ca44efc016431a83e1f5877f6c6a18 dm verity fec: fix misaligned RS roots IO
3decabf5f2242b57ec676d3a964661ef81dec391 readdir: make sure to verify directory entry for legacy interfaces too
e2666e9a04996361e969dadb54600b6130301415 arm64: fix inline asm in load_unaligned_zeropad()
45e6aef20dc39f5e3ec75569a2809ce9c44c8d78 arm64: alternatives: Move length validation in alternative_{insn, endif}
a686da55ec932dc2059f383ea5760e67ed44769a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
db451f721291d6199f74a6013c4d111d0a602ab1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
c92b29a416382be8076c994f04954775cf0c2ab9 netfilter: nft_limit: avoid possible divide error in nft_limit_init
0c7f55cbab86eb65ea41b29fd3bc31253a2d59b0 net: davicom: Fix regulator not turned off on failed probe
174b421ed26d3317e285d792edca62570daa9c14 net: sit: Unregister catch-all devices
09f1001d83e3136b990064a0b64e0772efaa2d40 net: ip6_tunnel: Unregister catch-all devices
3b01d48490ce580f75c8dadbf39acc98d0ce3822 i40e: fix the panic when running bpf in xdpdrv mode
06fa37b111f284837d08e5823e26ad104bfe3e56 ibmvnic: avoid calling napi_disable() twice
fa337a7252a7903ed3a50a253ac16e17e9717341 ibmvnic: remove duplicate napi_schedule call in do_reset function
5faad56dbcaaf3fe1bec30c0193cb5b6134c1798 ibmvnic: remove duplicate napi_schedule call in open function
57f2f337078fee30f2126af8cdc8e10dfcf7da74 ARM: footbridge: fix PCI interrupt mapping
b4ca8259bb5073dbc6a49e9c9fdfa91d5dff94ce ARM: 9071/1: uprobes: Don't hook on thumb instructions
ed4336ba9b2a9ff0fc45b5caffb340125e96dedf net: phy: marvell: fix detection of PHY on Topaz switches
1632c9eace18ca97112d5862d29bd8eb6b8f92a0 gup: document and work around "COW can break either way" issue

--===============8958180691737999417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1897380afeec-6bccd3252798.txt

059d555299697e0fbe2eba7ee2a4cac98c10dae9 net/sctp: fix race condition in sctp_destroy_sock
e583e2d9e2ad23f4386db28028bafcf7cba449f7 Input: nspire-keypad - enable interrupts only when opened
481a8cc8f95924e3bef715cae503418f676e0128 dmaengine: dw: Make it dependent to HAS_IOMEM
d5119529b968e166ae259fa8233218d90c017ba3 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a17d8aa62b7c69ce7a071aeb2f8770973e083c4f arc: kernel: Return -EFAULT if copy_to_user() fails
d2777175319edd7bd2e9f2b2302013a67e4bcf8c neighbour: Disregard DEAD dst in neigh_update
1cd6175b575590e63e5564b438095d80c5fb08df ARM: keystone: fix integer overflow warning
f1f50e5e7bdf8b2e56dd2c52843d4fb1ed3ad1ee ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5cbea5eebe1eac5b2d1924b6ee6e8825da9bb3bc net: ieee802154: stop dump llsec keys for monitors
ccac483057a6881724c0811556680371c51a21f8 net: ieee802154: stop dump llsec devs for monitors
5c60cd25aacc3f133f0fbdcbbeb5b6d1a794c6b5 net: ieee802154: forbid monitor for add llsec dev
8d8bf6d606e769b41fcf7e32ead4dfb164128657 net: ieee802154: stop dump llsec devkeys for monitors
6a497a0c4f934f9dd46593ca907e5036f0cb7226 net: ieee802154: forbid monitor for add llsec devkey
c5694851bafa6de95c9c6050b9841c3ce7192575 net: ieee802154: stop dump llsec seclevels for monitors
f115145c27adb07754bc273a4e8e58831f770f4e net: ieee802154: forbid monitor for add llsec seclevel
e7339f1fdb94a6d55405a76f98be1dfd1a6e9912 pcnet32: Use pci_resource_len to validate PCI resource
6158cefc0a1c6a471ece8db53bcca3d696c0012f Input: i8042 - fix Pegatron C15B ID entry
6700608a694b9a0ff0f5ad5e265c03ffb0d7f424 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1e9cf9550cb6cc03da58cee3da8d1d6eb8c573f4 net: davicom: Fix regulator not turned off on failed probe
2e6d2aca5b334029d5fe8732f5d9741fadc3da91 i40e: fix the panic when running bpf in xdpdrv mode
b8e487683f29dfa7b9fea55a92f5a88616e339de ARM: 9071/1: uprobes: Don't hook on thumb instructions
6dcc0ed9e0716e64542b7d477d40341ec640932a net: hso: fix null-ptr-deref during tty device unregistration
6bccd325279837085400d8667ecf602cef6a0a08 ext4: correct error label in ext4_rename()

--===============8958180691737999417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294f26184822-def9b12f4079.txt

03e84a613251963b437b9599395204334c3fef36 net/sctp: fix race condition in sctp_destroy_sock
7cf1d08e629c3297251d6326d1a352c5e235b1ce Input: nspire-keypad - enable interrupts only when opened
481d5ee0fc72322a0c69c983981eab85672d6ce2 dmaengine: dw: Make it dependent to HAS_IOMEM
d3a11d43ff3a071ef2b6df45d494c040e86f8a7f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
22a15e5922e1cd11e76a2d1ea3a0528db99ffa33 arc: kernel: Return -EFAULT if copy_to_user() fails
96b874512628660cba2f07c143578e4a753db02b neighbour: Disregard DEAD dst in neigh_update
47b6e0d5c17ce3e2550a52adda87603660f21fb9 ARM: keystone: fix integer overflow warning
89a7f3e10c1f15a7bc3fcea0f3f961a6f0348ab6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
53cc352e481948bbbb3f6c54abe5a4ca7a6a3721 net: ieee802154: stop dump llsec keys for monitors
b00ff02d2fa9110aca455f4a4984faaa236e9a29 net: ieee802154: stop dump llsec devs for monitors
4a4b4242473a3da39ed3dfd789c0378678a58036 net: ieee802154: forbid monitor for add llsec dev
579ce756344d0669e52e4b36778cd2d7619b2e2e net: ieee802154: stop dump llsec devkeys for monitors
3ce978a6cbe04794e3f39f96c5c7f931155c89e3 net: ieee802154: forbid monitor for add llsec devkey
f9af6a3c258da7d70565be79089144603da8d6bc net: ieee802154: stop dump llsec seclevels for monitors
8028c966fb47fa5fcb8daf2d1af64dd1cb33fc33 net: ieee802154: forbid monitor for add llsec seclevel
000318c5a17f3bf5effd5565e2016d2a75ef2b6e pcnet32: Use pci_resource_len to validate PCI resource
8829a6d75da7b25f4792fd0d9b1c59432f91ce9f Input: i8042 - fix Pegatron C15B ID entry
047cee08d2e91d5815f1d14770a98d7ba3b5bb1a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
831665188c55799c1d24ffd565097d5f8072f82b net: davicom: Fix regulator not turned off on failed probe
9070ce28830821a9caa3bbca6385cc473baa64e2 net: sit: Unregister catch-all devices
0f0160d7080ae352d7a5ceb346904e8a2b2de043 i40e: fix the panic when running bpf in xdpdrv mode
bcac41ac201843e8c87fad5a30231178863255d4 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8053d2a27199752109c95f0083eb8a82bf8caaff usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d53f36f02dd400b99ce9781dd7bab6e035149859 usbip: add sysfs_lock to synchronize sysfs code paths
916f5086e286530bbfd1ab03aa512b3c926ffc1f usbip: stub-dev synchronize sysfs code paths
4aa1640ae74633771ea35226f6d2524c307aab20 usbip: vudc synchronize sysfs code paths
9679a4234ab381a9134e61c37d42f8ac97970fb8 usbip: synchronize event handler with sysfs code paths
2b9244f28c88943abfaba39632ecab4b193fbde9 net: hso: fix null-ptr-deref during tty device unregistration
def9b12f4079cbdf9658e83b995bb9043b458a7d ext4: correct error label in ext4_rename()

--===============8958180691737999417==--

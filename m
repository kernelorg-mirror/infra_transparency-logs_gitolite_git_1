Content-Type: multipart/mixed; boundary="===============9201571470067662901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Apr 2021 21:30:44 -0000
Message-Id: <161938624414.7889.18228488486345846138@gitolite.kernel.org>

--===============9201571470067662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: db210d3b6efa4d966ff79c08594f754f2df9abac
    new: 6397239698b15362a33ba5351f807183ca022c50
    log: revlist-db210d3b6efa-6397239698b1.txt
  - ref: refs/heads/queue-4.19
    old: dd13ce54b1f197d37daff20a4591ebb3cf46e63a
    new: 8c3016af2268285f3b6b26b0a1f6749474365e5b
    log: revlist-dd13ce54b1f1-8c3016af2268.txt
  - ref: refs/heads/queue-4.4
    old: 1851f8363920c5dcaba2dc049d9e9418e4af6c59
    new: 2fcf17ad7a921a69ce28163399b60de7768bd174
    log: revlist-1851f8363920-2fcf17ad7a92.txt
  - ref: refs/heads/queue-4.9
    old: 7edb2da8d62438a92699cb11688ad9f372fc32fc
    new: 12df318acd96df7025c854eef4c3ca9592ff0723
    log: revlist-7edb2da8d624-12df318acd96.txt
  - ref: refs/heads/queue-5.10
    old: 3a78b31ba7c8d170c0fd8d9ed2b42a01cde42d5a
    new: ef7c19b9d43df5b2610db424baca248cb8c36d96
    log: revlist-3a78b31ba7c8-ef7c19b9d43d.txt
  - ref: refs/heads/queue-5.11
    old: 40a99dc4de5f2ab7807d7843c28a5c4733b799bf
    new: 4721613afa37f42cafb81c530ffacdd69262d9a3
    log: revlist-40a99dc4de5f-4721613afa37.txt
  - ref: refs/heads/queue-5.4
    old: 36b8038cd8a5094c5ae8939bad1c7ecf8a4f7c5e
    new: dabaa7631776d8c10aa4d093f8b1593d68b11e36
    log: |
         0d6a3cf078d2178e2f1775cf662a5a2eb48de21a s390/ptrace: return -ENOSYS when invalid syscall is supplied
         3bfcf53dd011467f8d5cc6387c5190e14b4b0224 gpio: omap: Save and restore sysconfig
         fefe94c9f9ee342c961b9688257b2308f4ac01f0 pinctrl: lewisburg: Update number of pins in community
         8bd71c4e6d638b8148352932dfd67b67b22a381a arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
         9f48774fc943b1b9f452ff7eed4631e521cffc52 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
         5d26977e55beac5143b8474e86b9a9de9dcd5223 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
         a69197c4fb44ff8e9aab19e9754d5aad0b95af45 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
         dabaa7631776d8c10aa4d093f8b1593d68b11e36 perf auxtrace: Fix potential NULL pointer dereference
         

--===============9201571470067662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db210d3b6efa-6397239698b1.txt

9ee9ff53cbeeedac83f79737bf1dee12cec80c51 net/sctp: fix race condition in sctp_destroy_sock
afe2fac25344d0cf040daf53191dbca85ff22f27 Input: nspire-keypad - enable interrupts only when opened
0a6effa6619980fcabe3d9b5eef732727f9aea3b dmaengine: dw: Make it dependent to HAS_IOMEM
f6554969f33a236b5de3011f88361b5ff0486d30 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5f603a475a9562f0946377ccff4f7deef5a7f5d5 arc: kernel: Return -EFAULT if copy_to_user() fails
1356d8fd45cd7ff5e6add87e70f21f0837522493 neighbour: Disregard DEAD dst in neigh_update
413f11fd8b2fb980c3b8eae5416dc51f2df4319e ARM: keystone: fix integer overflow warning
f65a7ae6bd367206265f4fbaeb650a5113504df9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6c7c78e960de5063c7e142e633f4a47995517216 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
2dd70769d94dddc26268ca57288c4b25e4794904 net: ieee802154: stop dump llsec keys for monitors
a29b395bed9a033aff57fe22378cadaeead11948 net: ieee802154: stop dump llsec devs for monitors
006c76980700f0b2396e60ca7bb5a05a01fdd96d net: ieee802154: forbid monitor for add llsec dev
b0a27615b4cc250a8f43c4c267ddc0c38b7c2baf net: ieee802154: stop dump llsec devkeys for monitors
da6af2cabc4841965ae0ea35009fa1fc45abcea3 net: ieee802154: forbid monitor for add llsec devkey
a0705e7c615af2faddd8c8b8442d3506174a00e7 net: ieee802154: stop dump llsec seclevels for monitors
d9ac82a4f6db8422db49c1419b6f8d9327d0de92 net: ieee802154: forbid monitor for add llsec seclevel
e218d0698822624a26e9e738406046f8b6183877 pcnet32: Use pci_resource_len to validate PCI resource
d3a38c22e5644dd38109ea966fa017952af9b397 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
e765d5aa1e583b56870971d58bce8c8f036e9a17 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
90307c34a3ca544273968aed95ac476d31a2d1a1 Input: i8042 - fix Pegatron C15B ID entry
64f8eefddc63001b41dc33464f97fa8393fedb52 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
08d2ee13aec5032b6fcde3222008f7795e25e54a readdir: make sure to verify directory entry for legacy interfaces too
77938052ef271c059d4b566d963c2f2a9c7a87a9 arm64: fix inline asm in load_unaligned_zeropad()
37c28a9af7c092db69dd28b69f545d758ff38ad2 arm64: alternatives: Move length validation in alternative_{insn, endif}
5f6b1e47aa47d0f0d5b5376cffef0b3f07818fc2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
d71114dbd0bb2c65beb2e2fbda72005b24d962a9 netfilter: conntrack: do not print icmpv6 as unknown via /proc
fc393dddd93dbc71a221e0ac74171c1b592c6e46 netfilter: nft_limit: avoid possible divide error in nft_limit_init
97b02d7e2593febac68f038fb66a2049ab89f0c1 net: davicom: Fix regulator not turned off on failed probe
ed8e396cf2636628b63a9f020c40965215cf27b1 net: sit: Unregister catch-all devices
3ac9b306078ba1efdcc343b9a64893b00aabe51b i40e: fix the panic when running bpf in xdpdrv mode
9c0bf353510b5614c6db05ca5451ba23b507b279 ibmvnic: avoid calling napi_disable() twice
935b3ffa320913ed5a50c08aa930dfbe50a5393e ibmvnic: remove duplicate napi_schedule call in do_reset function
7ce0dbe89120f8a98ec717d9d8d5696935618d45 ibmvnic: remove duplicate napi_schedule call in open function
45f5ea35e0356c384a78d817a5d73682ad968f25 ARM: footbridge: fix PCI interrupt mapping
79c28e4a5b8f7c8df96d55e979456cbf0c1aa953 ARM: 9071/1: uprobes: Don't hook on thumb instructions
1209ac39ffaf0afa973c0857c2c3084575bd303a gup: document and work around "COW can break either way" issue
78debd46ce6d7ef970e14861be55f19c216f3114 net: hso: fix null-ptr-deref during tty device unregistration
9e2aa2efdae89ed59499d291f4505014225fffc2 ext4: correct error label in ext4_rename()
6397239698b15362a33ba5351f807183ca022c50 pinctrl: lewisburg: Update number of pins in community

--===============9201571470067662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd13ce54b1f1-8c3016af2268.txt

ade0a5eded865cd3af7a13691647dfd90d932c09 net/sctp: fix race condition in sctp_destroy_sock
786766bbfc13806ff3cd3f1e793f75573f7d2bf9 Input: nspire-keypad - enable interrupts only when opened
4bba2201e96a420bf200704ec73a7be92e1c7712 gpio: sysfs: Obey valid_mask
8d3e71b83208f6fd1f87b2ef609259a19716bfaf dmaengine: dw: Make it dependent to HAS_IOMEM
5c642dd8d1a201f1f76cb502ec2d4fe8de496932 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
7d6ba1596dc596ea9ff4b5996df246cf1c92d2a5 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c97585f4bb7c88a72c7a25df85b9d9fcff0bf76e lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
35a47399a7efc8d8b0b6ab799154fb4311212b0e arc: kernel: Return -EFAULT if copy_to_user() fails
8edc6dc5b3eb54b3173ae226704368a9368d1056 neighbour: Disregard DEAD dst in neigh_update
6c9d3b1082fc5abf762c5fdc1c0d4a629d98bf0b ARM: keystone: fix integer overflow warning
bd8aa94de8c89e3e63d708e2df21143c48b60171 drm/msm: Fix a5xx/a6xx timestamps
11e82823eb181b7b283ceb9b24f3627dbe3b43d4 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c3f12ec3e1c1f514e66c7b676f6c55b33e3c4441 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3280318a6d88d7bc4a2aa0215099ea3c7cf8975e net: ieee802154: stop dump llsec keys for monitors
0620efa8a762e1d3c48279bd19d3c5a5184d82c7 net: ieee802154: stop dump llsec devs for monitors
bf1ce83eacfc757349471400a7f2b2268f097337 net: ieee802154: forbid monitor for add llsec dev
84bd24dd04ebbca4f708bd5bbc780428b4af083e net: ieee802154: stop dump llsec devkeys for monitors
f6d6ebbbf13563ebe28ebc55158d6e8de5143eb8 net: ieee802154: forbid monitor for add llsec devkey
fb2d8007eea2a6570ad0a60ad0bcf83762ea0c1b net: ieee802154: stop dump llsec seclevels for monitors
36ea49b65f0bf8c256625f2a7120044aa40fb1f4 net: ieee802154: forbid monitor for add llsec seclevel
61189afb2906945a00dd8380a01967e7ad2b2c31 pcnet32: Use pci_resource_len to validate PCI resource
9252027cd93d4a93ba9f692279349b2b1b9d8f6a mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
651f95185e56f0a695bbc7d454618d99b207d9cb Input: s6sy761 - fix coordinate read bit shift
cf3bdfe196b03e85c9be5a907a4c7c34281793c7 Input: i8042 - fix Pegatron C15B ID entry
cc32321ab2bc306c1635b34c7ce54674dcff786a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a2a8f9735ba109fc5e0451d3d3250200f13f8673 dm verity fec: fix misaligned RS roots IO
c28fd8d77c20d6e4dff3c71a770507ef815decce readdir: make sure to verify directory entry for legacy interfaces too
57cab09535afe732e8fd31033c92e72b5da02ece arm64: fix inline asm in load_unaligned_zeropad()
d2712e04f1ca27a4f969711c5b24810aa38ab39c arm64: alternatives: Move length validation in alternative_{insn, endif}
bfdc55b29f17a4a41a70c5c6ef22ea6cf780b66f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5151db68bb2758d9d83423e3fba08b9f88654cf5 netfilter: conntrack: do not print icmpv6 as unknown via /proc
6c28a80864308b0c97e763fd9dd184be4d272c4b netfilter: nft_limit: avoid possible divide error in nft_limit_init
562d07f7bd65b764f971b33865c7572a58341804 net: davicom: Fix regulator not turned off on failed probe
7e0456a30acb26b50f9a9dacbe07ed5f50e5268e net: sit: Unregister catch-all devices
50916c7e8ecc9b140a25d4c99ecf87e7432d0be8 net: ip6_tunnel: Unregister catch-all devices
cfb3dbc1d1a37b7a8f30022024c62a33c8302c3b i40e: fix the panic when running bpf in xdpdrv mode
20da123bb885acffcd4dd783221b13f587cc7428 ibmvnic: avoid calling napi_disable() twice
5a157fce2a17cdc6b133ee0de96f04f76f0f847f ibmvnic: remove duplicate napi_schedule call in do_reset function
4d97e99875c62b2b7ad838a2187b9bb2b65e2eb6 ibmvnic: remove duplicate napi_schedule call in open function
446b68abb32363f2225b3ff80f24719bf5a693a7 ARM: footbridge: fix PCI interrupt mapping
decbde4b99b6297e6d9bb95446ea0ca1312434e1 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f986b4342f2930f1c68c1527f793080d9364fc16 net: phy: marvell: fix detection of PHY on Topaz switches
eb64a7aa5f3feea505d4ebcbb69cd69b06c0ff92 gup: document and work around "COW can break either way" issue
a561028c59a7969432aa0b4e4634c0a8af4202c2 pinctrl: lewisburg: Update number of pins in community
e34a81864a001843c316b293b59b746530342d40 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
8c3016af2268285f3b6b26b0a1f6749474365e5b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3

--===============9201571470067662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1851f8363920-2fcf17ad7a92.txt

3d6202e049736dbb8dc9439e2975d608f14d256b net/sctp: fix race condition in sctp_destroy_sock
9ad3cd95c623ac1d22b3c78c60a5d13f5f3ff7f3 Input: nspire-keypad - enable interrupts only when opened
dfe2c995d766f61363ec18b58494be443daad538 dmaengine: dw: Make it dependent to HAS_IOMEM
97414219d134dc59f9c4ee1337c943b51d90b71e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a11dbcfd00615ec0e5b563bcdca240c3ae01e8c9 arc: kernel: Return -EFAULT if copy_to_user() fails
83909dc91d87c91aa592350f1ad6313a15e869e9 neighbour: Disregard DEAD dst in neigh_update
52d252781d7725ea1eef2482a99ac4a60aed5b69 ARM: keystone: fix integer overflow warning
b2c06d442e0c2d2377363ec3aaa88804f510b708 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9c36ca5867f8269fa1028c50c746fcdad083a181 net: ieee802154: stop dump llsec keys for monitors
91d87b744696d2e99ca242a4aa325d45363177f7 net: ieee802154: stop dump llsec devs for monitors
1ad66ab003d14566f6997899f32141a8add39f59 net: ieee802154: forbid monitor for add llsec dev
ace9b411a36cf4537782a3d0a53e7a30fbef587b net: ieee802154: stop dump llsec devkeys for monitors
6a9f167ab03d768bdee0e79684e46c332608c9d1 net: ieee802154: forbid monitor for add llsec devkey
f9891a9465d71f462a8acd1df213c62042ba414f net: ieee802154: stop dump llsec seclevels for monitors
0618a86c250c9042e24f16c1df0741f7ca116702 net: ieee802154: forbid monitor for add llsec seclevel
db4a0a117722a7d600d7ee31890e1c6023b78724 pcnet32: Use pci_resource_len to validate PCI resource
68262429b5d5cbc6936a9e8f6703b1b15b150280 Input: i8042 - fix Pegatron C15B ID entry
cf2bee91400c673a0736cd5c842d4d9d1a83d029 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1c9de838e8323e3d5d2abdfbbe8077db98e579d7 net: davicom: Fix regulator not turned off on failed probe
c7f24a12169896882f36509a5d73d3e0965c1adc i40e: fix the panic when running bpf in xdpdrv mode
67f13f7b9c35102b66a65da06e74d2852bcd4f72 ARM: 9071/1: uprobes: Don't hook on thumb instructions
d2f2c1ef0e358eca2bfeb0aa3098ab84f8ad31e2 net: hso: fix null-ptr-deref during tty device unregistration
2fcf17ad7a921a69ce28163399b60de7768bd174 ext4: correct error label in ext4_rename()

--===============9201571470067662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7edb2da8d624-12df318acd96.txt

12bf9b9e1dd3c61e575989ad347f55af0b3a00c0 net/sctp: fix race condition in sctp_destroy_sock
22ca5fb2d260bf7b14de973d27fc3253ee4610cf Input: nspire-keypad - enable interrupts only when opened
47bde6bd358d087a86b602b2be628c20966c614b dmaengine: dw: Make it dependent to HAS_IOMEM
0a8d1b06e20410a17b6eac47870e803494df112b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d322a9cb04caf32dbeeb96317ab713991769a3a8 arc: kernel: Return -EFAULT if copy_to_user() fails
d69f37b2d337851d88df9f4eaf9aa117d83ad8f8 neighbour: Disregard DEAD dst in neigh_update
300ff449f298f806a46738715e3d673557a3fecf ARM: keystone: fix integer overflow warning
1d7963b524da3e5e2118847af87c9367a7bf1762 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
13050b89f1cd1d6a8716683c922f82905e0697e0 net: ieee802154: stop dump llsec keys for monitors
b49bfb7b5f03d72887264f68823b782c2be789b1 net: ieee802154: stop dump llsec devs for monitors
201623e17fa0a93b6ac4fba508e500e694c971fa net: ieee802154: forbid monitor for add llsec dev
c8d7d24b39530b7f009020827fd24011d1376d75 net: ieee802154: stop dump llsec devkeys for monitors
1923d1fb1a69da9d049355c164bb261fee974b92 net: ieee802154: forbid monitor for add llsec devkey
bd7c70448f25afc8500bb240b2c5f190d2413fb7 net: ieee802154: stop dump llsec seclevels for monitors
50dcbbd7643e0e8244fdc963dcb9f0c3b7b214fb net: ieee802154: forbid monitor for add llsec seclevel
e5454a9896fe1c8c87c83c85d10f6ab46a5125c0 pcnet32: Use pci_resource_len to validate PCI resource
c102e0a999ef6b8aba3cd0e4413d0be37a2ac430 Input: i8042 - fix Pegatron C15B ID entry
2bcd7404edefcacaac9f1939990732fab169ad54 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9b7e5df9fc20857816384415679ca77dacba7b0d net: davicom: Fix regulator not turned off on failed probe
77ad80371e93c4c02bf037ba5c8521f2badc6db9 net: sit: Unregister catch-all devices
d84bafaef1cfe631a38be1eaab54f9a43ef11089 i40e: fix the panic when running bpf in xdpdrv mode
ae368ac9e95bbcbb5101c48fa1b3a6b2dd182566 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a569cd873cc2218c26298e7dec6acafb9f459929 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
091f428fccd10f6a590cff620bc06ae2e5df4259 usbip: add sysfs_lock to synchronize sysfs code paths
31a6886a19ce39a2e96eda3e528ddf15281b955c usbip: stub-dev synchronize sysfs code paths
703ccbe99b390af1c40dce28110992887935adf3 usbip: vudc synchronize sysfs code paths
a253441691faaded4e739a735563564d336ec958 usbip: synchronize event handler with sysfs code paths
fcedbabb338903c0e40a4ca10aa77de73a22f923 net: hso: fix null-ptr-deref during tty device unregistration
12df318acd96df7025c854eef4c3ca9592ff0723 ext4: correct error label in ext4_rename()

--===============9201571470067662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a78b31ba7c8-ef7c19b9d43d.txt

12afb63f20ac4215fda194be95379f3ed95100ab vhost-vdpa: protect concurrent access to vhost device iotlb
7bf74f14dfe8ca3dfe0da1edbaa657439cd0d0ca gpio: omap: Save and restore sysconfig
6b2f2f6b0803df91b7b8a30a7dffbacd456b7fda KEYS: trusted: Fix TPM reservation for seal/unseal
a0861f46b2dc2be03b3af5b77da009f0684994ba vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
f013b8da44ab7958c573185a48a8901d640755e4 pinctrl: lewisburg: Update number of pins in community
8bf80455bac78d30736bdaf46d3984389d72babc block: return -EBUSY when there are open partitions in blkdev_reread_part
8816814e6a49cb1272509bab7031e64ada009b24 pinctrl: core: Show pin numbers for the controllers with base = 0
96c62280e488312fbab64600e98d5f21d8a5dad7 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
3861ff36657784d14e72767c2fe430aa0a9aa39c bpf: Permits pointers on stack for helper calls
17a4cb983f9ff4ad4320f2fcf04f68959403a8a3 bpf: Allow variable-offset stack access
9384d37c8b3eb2e86682d1f8ac2067e2a5de1fa0 bpf: Refactor and streamline bounds check into helper
fcc8c5207c1f167a749a59c7e4d43c896b5225a7 bpf: Tighten speculative pointer arithmetic mask
c1f8687857c57938f8861924c94a9fcc3b2216c7 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
042dbe9012b5d03fcd101abd053e20a425469385 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
d5c412c7db201580d9d7decf3fff0c2ee0cc5a18 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
18e2c59f4c99cda3ed99f7b1f9f4a8fae4aa0420 perf auxtrace: Fix potential NULL pointer dereference
ef7c19b9d43df5b2610db424baca248cb8c36d96 perf map: Fix error return code in maps__clone()

--===============9201571470067662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a99dc4de5f-4721613afa37.txt

1d90f7f6b2692e6e8b9c804023de411dc99e926a vhost-vdpa: protect concurrent access to vhost device iotlb
3ae2406ba69330bce3daab7e7530d3ea74ab730d ovl: fix reference counting in ovl_mmap error path
f6493bc3740fec05918187d70cfeaa692190e59e coda: fix reference counting in coda_file_mmap error path
8b2edc46aa727903d54628d22305224fdbbbc3b6 amd/display: allow non-linear multi-planar formats
ed7907fec95c9eb4b527491920edcac11d560116 drm/amdgpu: reserve fence slot to update page table
75c53473dbee456571b8296bad238f73f486f341 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
44e83640297b54fc9aae106c8f9da5457464c2b9 gpio: omap: Save and restore sysconfig
33f292123bb26d611bbb591c29b3dcbea8d4ecbb KEYS: trusted: Fix TPM reservation for seal/unseal
1aa5ffe8f3f9249cb8ed5c71c1f13abb104138f2 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
cd234c392c7816843c93c64c8b8f29a31a5df657 pinctrl: lewisburg: Update number of pins in community
2b5714639fd86f0f18c3e58be958bb9d11ccabea block: return -EBUSY when there are open partitions in blkdev_reread_part
007c3a1afce33a9e0b5014bfb73de5babdd10169 pinctrl: core: Show pin numbers for the controllers with base = 0
73971542053cc68cd9f43c32aa70f1e19d9c79ff arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
73b79b52abc69f3c206c94753a6346d254380524 bpf: Allow variable-offset stack access
ff745e802091ae00a14639083ac40ef6c4d5f31f bpf: Refactor and streamline bounds check into helper
44b877bbafd084eaca2d4863ff4627696651ca5a bpf: Tighten speculative pointer arithmetic mask
b697b00a53c4cb3e2d32ca117167e23915e7552c locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
f92221deb55d9ef8626baecd6541b020397c1b02 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
320b04a3d7292be2fbfe9865089c9a84261bee92 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
b70e922fad65e307fadeae581e0f6fef6c22c3a5 perf auxtrace: Fix potential NULL pointer dereference
4721613afa37f42cafb81c530ffacdd69262d9a3 perf map: Fix error return code in maps__clone()

--===============9201571470067662901==--

Content-Type: multipart/mixed; boundary="===============1288061357310503573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jul 2024 18:01:54 -0000
Message-Id: <172175771496.11377.7072680643419963011@gitolite.kernel.org>

--===============1288061357310503573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 61dff568763322453e014b07c0508620052362da
    new: ebb35f61e5d39f0baaca27b0bf8aa63f2c135ba5
    log: revlist-61dff5687633-ebb35f61e5d3.txt

--===============1288061357310503573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721757711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721757710-9234eeac3779473fb0a88f9ac67d3d5539ecb9cc

61dff568763322453e014b07c0508620052362da ebb35f61e5d39f0baaca27b0bf8aa63f2c135ba5 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaf8A8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4PMP+wTGkYLWzduI1nim8+nc
qg/akOiD2GusN+movjUyiZHplILIsyGcyjcExwewthZ7qobtYt/cesHSt3MLEyjE
KsBo/jT8uI6ciVTTiaLpPnSaf7CE7YgvitOFWA5h8GuzkfWOeQ0Q+/rdOJlWQREk
PiQkXxS1MGMVvDASQ4J7VXTTWc/4QEoXdbWKeXGU9Mqrf3Kye7MHzp3aE0rcafd+
6vSyt7XnLoTgJ8q5HT147nO8y++zOEjkq/cn6kBJ1gFD+iLpYWmp+1JTiPwbgjFI
sJdvucGEyDLPQ6DNGQ0qR5zu8C9fKVGGF2AYGDPfgfgOYfgjzGwFt0+t/eE5KNHs
DA/R3E/iOewJmAc549tzyM2Ur/57m3FmXmTvrmvA8a60YAcKSpCQjlkBqJS+SnaH
L/vMUv4EeRdKNmbFw34FFNnQ6bnu/DwmrnwQYK2YFpeyT91dq9EsLdzY0tLko+DZ
l3HcUgdEAsPv4qEbLLzga21WnailwbBceUgShyeiqR33fg5p/By1IwkWkOnfUbPg
T5Ma81kMwOIYoE7fY94BOZbjImrdnJY8g1zLYRY3tnIHo4qXtTOf9unrjI+Rq33A
nDXvABtRe4GbvPjuel/3g8ZoJFsGls9RuhzakVre65uuRBbU5CcZ5204uenfxUuv
nSAA3889RhMX6CtjGZxdDS+B
=FsMh
-----END PGP SIGNATURE-----

--===============1288061357310503573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61dff5687633-ebb35f61e5d3.txt

adccdf702b4ea913ded5ff512239e382d7473b63 mm: prevent derefencing NULL ptr in pfn_section_valid()
11d81233f4ebe6907b12c79ad7d8787aa4db0633 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
b5a6ac887256762758bfe7f2918cb0233aa544f4 scsi: ufs: core: Fix ufshcd_abort_one racing issue
f44136b9652291ac1fc39ca67c053ac624d0d11b vfio/pci: Init the count variable in collecting hot-reset devices
75e13bbbb0507832369614b7102cb28e8434f0e6 spi: axi-spi-engine: fix sleep calculation
d8c1e34b90e27797b664d03b5303840b1a7a065d cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
e05be628aec04e0201f369dee2ea883a319aba6a cachefiles: stop sending new request when dropping object
04e6df36347962576dfc694b9eff8f4eff9163f4 cachefiles: cancel all requests for the object that is being dropped
b26525b2183632f16a3a4108fe6a4bfa8afac6ed cachefiles: wait for ondemand_object_worker to finish when dropping object
9d3bf4e9aa23f0d9e99ebe7a94f232ddba54ee17 cachefiles: cyclic allocation of msg_id to avoid reuse
8eadcab7f3dd809edbe5ae20533ff843dfea3a07 cachefiles: add missing lock protection when polling
41bd6af4ca307d1b0fefd5784fe3e27ffac77140 dsa: lan9303: Fix mapping between DSA port number and PHY address
116599f6a26906cf33f67975c59f0692ecf7e9b2 filelock: fix potential use-after-free in posix_lock_inode
d53859025ed964ba8c96412241b1581554c54352 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
a72773262d89239ad6b21eed75042eed4ee769f8 vfs: don't mod negative dentry count when on shrinker list
0716681b2a58a6bc390d626e5efc4f36b5b79bb1 net: bcmasp: Fix error code in probe()
934e7d86c1b6c253f872508fcac5e13aa93dffd5 tcp: fix incorrect undo caused by DSACK of TLP retransmit
f61ecf1bd5b562ebfd7d430ccb31619857e80857 bpf: Fix too early release of tcx_entry
86b7525fe07841200a0c3465d304273717d2f929 net: phy: microchip: lan87xx: reinit PHY after cable test
f8bd689f37f4198a4c61c4684f591ba639595b97 skmsg: Skip zero length skb in sk_msg_recvmsg
02085decae3db7882d1de708174a482cd241794b octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
8b9af6d67517ce4a0015928b3cf35bfd2b1bc1c2 spi: don't unoptimize message in spi_async()
5f323d579223be129903693dc7d806a0bc39b28d spi: add defer_optimize_message controller flag
3730fee0821c320ef407903630fec7ea2911a46b net: fix rc7's __skb_datagram_iter()
0075b8c94d76830c7b6f018f6e4eeb0bf6465fdc i40e: Fix XDP program unloading while removing the driver
84aaaa796a19195fc59290154fef9aeb1fba964f net: ethernet: lantiq_etop: fix double free in detach
fbd4f53c11ddb4df90b10dadfdb2e46092d39122 minixfs: Fix minixfs_rename with HIGHMEM
1ca3bfe309393eeb3845541d65b8b1c4347c20f3 bpf: fix order of args in call to bpf_map_kvcalloc
c8ae85e1f15af389843d1a3b6b2cc6a211884fe7 bpf: make timer data struct more generic
107d34c9a5d9f4221437571f40c9cbca80155b14 bpf: replace bpf_timer_init with a generic helper
3e4e8178a8666c56813bd167b848fca0f4c9af0a bpf: Fail bpf_timer_cancel when callback is being cancelled
7aa5a19279c3639ae8b758b63f05d0c616a39fa1 bpf: Defer work in bpf_timer_cancel_and_free
66cb64a1d2239cd0309f9b5038b05462570a5be1 tcp: avoid too many retransmit packets
2740ed32364efb3ed279cba153a4a0cf4202232f net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d683e7f3fc48f59576af34631b4fb07fd931343e ppp: reject claimed-as-LCP but actually malformed packets
7f12545159b9bcefaa1e41afd1a1d7286d19541e ethtool: netlink: do not return SQI value if link is down
86858da8335db48bde9be02abd7156a69d622e86 netfilter: nfnetlink_queue: drop bogus WARN_ON
9df785aeb7dcc8efd1d4110bb27d26005298ebae netfilter: nf_tables: prefer nft_chain_validate
20ceae10623c3b29fdf7609690849475bcdebdb0 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ef472cc6693b16b202a916482df72f35d94bd69e net/sched: Fix UAF when resolving a clash
f388cfd913a2b96c05339a335f365795db1b36b6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
bb9722285e39efb261b14253706c3131685519f2 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
1f10c1bc23448a211b3a3bbab6fcd33929f4dc51 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
74f70361a390bd9232d22f1a8e730c5f1987d146 arm64: dts: allwinner: Fix PMIC interrupt number
7ee4f37e5fad042349637795c8d90396848c9f59 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
ffa61c71fcffa805cbe2c7cc8021cf7dd8841731 arm64: dts: qcom: sm6115: add iommu for sdhc_1
b808566ed4ecec52deef462766048f268c39de94 arm64: dts: qcom: qdu1000: Fix LLCC reg property
49a79f344d0a17c6a5eef53716cc76fcdbfca9ba firmware: cs_dsp: Fix overflow checking of wmfw header
6eabd23383805725eff416c203688b7a390d4153 firmware: cs_dsp: Return error if block header overflows file
71d9e313d8f7e18c543a9c80506fe6b1eb1fe0c8 firmware: cs_dsp: Validate payload length before processing block
014239b9971d79421a0ba652579e1ca1b7b57b6d firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
993af0f2d9f24e3c18a445ae22b34190d1fcad61 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
53a9f8cdbf35a682e9894e1a606f4640e5359185 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
b17a05199f6456ba182f923903929799c2e4ed11 ARM: davinci: Convert comma to semicolon
f45d1d3f279cb5206cc5ebdbe2f06f98682d66b6 net: ethtool: Fix RSS setting
ae9ea2284eeba5725efeee03ecdedb0725f0b8ca i40e: fix: remove needless retries of NVM update
cf3d62416ec244e8ff5ef8ad0d1d9ac932b8b045 octeontx2-af: replace cpt slot with lf id on reg write
27910b0bd549900898563eb3a05b82ce56569842 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
0d965e42effeee3fc2c80f97dc48b5a5113cc1b2 octeontx2-af: fix detection of IP layer
a85e7adff2f4afed7261d40e6b1da4ac3506ef59 octeontx2-af: fix issue with IPv6 ext match for RSS
b29afada512dceb517985aa7daeefc2973606aa4 octeontx2-af: fix issue with IPv4 match for RSS
d45d8a0e5eaa2339265064694d43d40c2a6e9548 cifs: fix setting SecurityFlags to true
0fa6dcbfa2e2b97c1e6febbea561badf0931a38b Revert "sched/fair: Make sure to try to detach at least one movable task"
10fec0cd0e8f56ff06c46bb24254c7d8f8f2bbf0 net: ks8851: Fix deadlock with the SPI chip variant
9e187cdd21322d149ff6e4e28e6a1b230a4d54c5 net: ks8851: Fix potential TX stall after interface reopen
cdeb5dfce79242edb136ea729ca5b6b9684410c0 USB: serial: option: add Telit generic core-dump composition
812404248e61b968cacec3cb0264a12d30c274a5 USB: serial: option: add Telit FN912 rmnet compositions
5d762dbfc320da5af4f16922ca09462743564d28 USB: serial: option: add Fibocom FM350-GL
b61d330bd0a81dbd00532e13a5c5118a7724c0fb USB: serial: option: add support for Foxconn T99W651
09dac546da56210fbbcd22c9d356e317cf39e499 USB: serial: option: add Netprisma LCUK54 series modules
4d7eecb180d6f6120cf1e10fc1e1e3b5f6e5eb6d USB: serial: option: add Rolling RW350-GL variants
553e67dec846323b5575e78a776cf594c13f98c4 USB: serial: mos7840: fix crash on resume
b93fce4da5ca9c1708f51265c61682cf8d0ae835 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
375769dd768068f4b4e7a553d413fb0ff9d16a89 usb: dwc3: pci: add support for the Intel Panther Lake
fc766fe99ec2db1c2fbea3264ac16880bdb7eb18 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
eecfefad0953b2f31aaefa058f7f348ff39c4bba usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
37514a5c1251a8c5c95c323f55050736e7069ac7 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
1c32dcc6d257bad96c89e4600dc9008d15a36497 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
58fc4f1d555d12a5152d87d770f34fb15e850a70 hpet: Support 32-bit userspace
ef16ae2e2dfdd09dc919bf946c1c217c61e0bebe xhci: always resume roothubs if xHC was reset during resume
f80bd8bb6f380bc265834c46058d38b34174813e s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
298cd810d7fb687c90a14d8f9fd1b8719a7cb8a5 nilfs2: fix kernel bug on rename operation of broken directory
1d1ba14e00d290b1ed616ed78c8c49bf897ce390 cachestat: do not flush stats in recency check
47f9b6e49b422392fb0e348a65eb925103ba1882 mm: vmalloc: check if a hash-index is in cpu_possible_mask
fc7facce686b64201dbf0b9614cc1d0bfad70010 mm: fix crashes from deferred split racing folio migration
6a6c2aec1a89506595801b4cf7e8eef035f33748 filemap: replace pte_offset_map() with pte_offset_map_nolock()
1ef650d3b1b2a16473981b447f38705fe9b93972 mm/filemap: skip to create PMD-sized page cache if needed
333c5539a31f48828456aa9997ec2808f06a699a mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
198498b2049c0f11f7670be6974570e02b0cc035 ksmbd: discard write access to the directory open
8b8e22b852dc4a48a02c0993ba91c63ccd039093 iio: trigger: Fix condition for own trigger
c327864e436621676659c981557c14ae243e6aa0 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
16b4daf196d5730d926dbc724bcf0f664643b116 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
447744ceef6cc30f36fb2915d7508e6ea5bd2d64 arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
14e101980a2431cd870a6685a55a1157fb93a2ea arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
e7b703d8d43a632946262664d8217343c50a2be7 nvmem: rmem: Fix return value of rmem_read()
9f64195352e535249ee3a556f7b094491193982e nvmem: meson-efuse: Fix return value of nvmem callbacks
da45224c2872a1911bbda86501ba96b4a30feea5 nvmem: core: only change name to fram for current attribute
aa066afaaac32caf2160d58d4e3010ee04421c62 nvmem: core: limit cell sysfs permissions to main attribute ones
0d71da43d6b7916d36cf1953d793da80433c50bf platform/x86: toshiba_acpi: Fix array out-of-bounds access
0e0e15ab2d3a094a38525d23c03d78ec7d14a40e tty: serial: ma35d1: Add a NULL check for of_node
e6cf5d6888b7436a891acf2e14af81b7b4574649 serial: imx: ensure RTS signal is not left active after shutdown
23e535a4e995c382191c87b6ada3058eaad34578 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
f82e0ce54b41ce9a76b3a05a063d201070233d15 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
3ed12930b2dda802ffa9221fe656e00aa8ac8696 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
8b0b7c978596a1f7b1b284381391ed9198699992 mei: vsc: Enhance IVSC chipset stability during warm reboot
020f22f0b6bf4526d66b981d1f9f23f8bcdafb33 mei: vsc: Prevent timeout error with added delay post-firmware download
15ddb47f220d2467f2e0b2478a51f3d724bee446 mei: vsc: Utilize the appropriate byte order swap function
8111f902b7c95d75fc80c7e577f5045886c6b384 Fix userfaultfd_api to return EINVAL as expected
bf78b1accef46efd9b624967cb74ae8d3c215a2b mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
c561c4ecce712f94b442db5960e281f13b28df2e mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
c59609a314d1f01ad4bceafa55d7449734c4eceb pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
33d38c5da17f8db2d80e811b7829d2822c10625e libceph: fix race between delayed_work() and ceph_monc_stop()
2eac3e806deaf1d40076afb87cf9e70fa12dc0a4 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
1ed229ea9baa384f1bd9751eb4e7125894302c67 cpufreq: ACPI: Mark boost policy as enabled when setting boost
2a350461ad6c6351706b88355c07e9d7cca7d98f cpufreq: Allow drivers to advertise boost enabled
63eeefc0a797bd81e240939776708d914b7a9bc8 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
2fb34bf76431e831f9863cd59adc0bd1f67b0fbf wireguard: allowedips: avoid unaligned 64-bit memory accesses
0519a40c563e258e5e27c887424c9c53e333b7d5 wireguard: queueing: annotate intentional data race in cpu round robin
72f6c4502bcf594d45543a028928d338af9fb3de wireguard: send: annotate intentional data race in checking empty queue
93be54c7ddc719dd24948680ae673e498838e49f misc: fastrpc: Fix DSP capabilities request
b64c324dc35092c08498110fa2099a0d58f62f25 misc: fastrpc: Avoid updating PD type for capability request
720d8d4b2b0328c33f3ce5391398e65ddb107fe7 misc: fastrpc: Copy the complete capability structure to user
dbf4c31c9b039fd9734da156036492a2a7f78f64 misc: fastrpc: Fix memory leak in audio daemon attach operation
7fe026a5a21ee9dae57a4f96be8ead32a68e8a1d misc: fastrpc: Fix ownership reassignment of remote heap
c69fd8afacebfdf2f8a1ee1ea7e0723786529874 misc: fastrpc: Restrict untrusted app to attach to privileged PD
27b272b4c2b87cc1bf4fef0dbef8f5012d064662 mm/readahead: limit page cache size in page_cache_ra_order()
cd25208ca9b0097f8e079d692fc678f36fdbc3f9 mm/shmem: disable PMD-sized page cache if needed
f2bd3184b6aeca6a497394b558337246e09fc02d mm/damon/core: merge regions aggressively when max_nr_regions is unmet
d4b66460b136aeb73b5afaa14f61987ed3f92ac7 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
7fe6e3132d99438f5ff1917e1d47bd2e73b2dc8c ext4: avoid ptr null pointer dereference
aa13e3df9a99463967fccece2cdbc39478be0b30 i2c: rcar: bring hardware to known state when probing
82baab3250df05db14e2e5588732f6274c46cb47 i2c: rcar: clear NO_RXDMA flag after resetting
04635495220c98ce0eff0d84ddb49a68bf4e1040 i2c: mark HostNotify target address as used
b7d58b56912193b9e579a5eb8422628d7d3d9908 i2c: rcar: ensure Gen3+ reset does not disturb local targets
0537283c8836d217e0e80afb52152d5946a5f074 i2c: testunit: avoid re-issued work after read message
7a54d31face626f62de415ebe77b43f76c3ffaf4 sched/deadline: Fix task_struct reference leak
08518d48e5b744620524f0acd7c26c19bda7f513 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
d31bcf4b5f9dc646f3690ae499a791e44150978a kbuild: Make ld-version.sh more robust against version string changes
12ed43ea736e24365d74c3af514de5a0cdd52bbf kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
73c962ea6ded55e53a3412771bcafbe4d651f115 Linux 6.9.10
712eb0a22e344ded300f9101a4684b97f13ccbea cifs: fix noisy message on copy_file_range
f66842167a00fce994a4207ea552944897ea1384 scsi: core: alua: I/O errors for ALUA state transitions
93c4ae7134d423b9d0341fb08b4a40cd28b9f41b scsi: sr: Fix unintentional arithmetic wraparound
0ade1661f880c6c743315bdb24f48e9d254ae89b scsi: qedf: Don't process stag work during unload and recovery
e217db3b8239df75e31d62696f9080442ee281ca scsi: qedf: Wait for stag work during unload
c629d4ea587521acbc754a0f1af09c2ace7d0f56 scsi: qedf: Set qed_slowpath_params to zero before use
cd489ef6b7b984f0ebc6ea7cb757c2a7cdedc203 efi/libstub: zboot.lds: Discard .discard sections
3dc96df25521b30db22a4dbb7970fec760d380eb ACPI: EC: Abort address space access upon error
14180b271b073e4d79077f8c0dfb9839a44d0819 ACPI: EC: Avoid returning AE_OK on errors in address space handler
287c44116ee34d56532973497fdbd4ffbc958734 btrfs: ensure fast fsync waits for ordered extents after a write failure
276443f3415585e61f5571608dad2173aa0f80a6 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
2dd3c52df51887a0ea5622c3dc32d6a4233baa5d PNP: Hide pnp_bus_type from the non-PNP code
b92bd91e21e1bd66b63a2c8f00f1cce366cba4b3 ACPI: AC: Properly notify powermanagement core about changes
3adaf7493b6862ab5f9c13809551c7a096ac9265 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
59cb6a27270fb98204ea13194212b4c0d1dd6ffc wifi: mac80211: apply mcast rate only if interface is up
6c454a503a3cb1270fb16f1a95dd8b6a3efbca26 wifi: mac80211: handle tasklet frames before stopping
5d65fbd7fb46ad8341856d26c912e91e674dfb9c wifi: cfg80211: fix 6 GHz scan request building
f3f95a6cde18006685c9f86c7dadb6db8f45a92e wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
bf39b53a8d496d557246d71b61031656bbaa3a38 wifi: iwlwifi: mvm: remove stale STA link data during restart
6e624aff16c37dd7e56d3a2156efc28485308705 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
2fd1d301f30e922fe29e1220c3f295a142ad6ace wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
05d296e127a85086efa9266cd6c52877186be4db wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
e3aa114068d8f12752e9d90826f272143dc528fd wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
d17bdc7e31829b9c45cebc6ee8fe150879ef0b0e wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
b615a5099c01424b484e0d5fc1fb34a41fc5a501 selftests: cachestat: Fix build warnings on ppc64
7c128a5801fb0041cf01985429fec39bb5743fce selftests/openat2: Fix build warnings on ppc64
16b29ac8cecfe7c6917dc0d3b7fb21fddb778885 selftests/overlayfs: Fix build error on ppc64
9572de9ee6cd560b750f04a4e12a88d7ab8d8f22 selftests/futex: pass _GNU_SOURCE without a value to the compiler
40a99d52c48062588b38cbeef64b2b8a8950cfed of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
4f94bd0a145f27510c61bcff4e645a5c3ccd8bf0 nvme-fabrics: use reserved tag for reg read/write command
3e046116b1a527a91fe9320c124a69401ad10eb2 LoongArch: Fix GMAC's phy-mode definitions in dts
231970e77ddfed5ec28cd69a2bf7ccf0af8e781b Input: silead - Always support 10 fingers
cd8f9edf12cb03cdec5282ebdef058a4aa1b2893 platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
c46e6da5f946ce93591a284b3865eb91df43b543 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
3b4b4df948708021d79e874e6aa7df98bd6cd1dc ila: block BH in ila_output()
b50c677397e03a098764c133ce6a586c987cb69a io_uring: fix possible deadlock in io_register_iowq_max_workers()
d9ff493d9ce9d28fc23b8a88597996b0ba6ff87b arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
694fe73cccb63d165231f91fdf6b58ce31fa5c7f drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
16d14df8555cd8f2e987cb370bfb4b92a629ef25 null_blk: fix validation of block size
7e54726aed949e73d0870d6ddf2e976b90bdaed0 kconfig: gconf: give a proper initial state to the Save button
7c8652b51e97ab237e6aaae3a539502c1a121849 kconfig: remove wrong expr_trans_bool()
0399e1b130bdab9266e630661be4d3a77da155b2 input: Add event code for accessibility key
3b7b2bd9a29b4081df5fa8c6e197869a961fbe99 input: Add support for "Do Not Disturb"
d54138b51d8fe7599ea96270ea68cf5e0f565655 HID: Ignore battery for ELAN touchscreens 2F2C and 4116
80e9e4e1e2f83af7c4b33bb03d22fc715db98698 NFSv4: Fix memory leak in nfs4_set_security_label
c039839ebc6e3aec7c8d80aaa531e8895ee0905a nfs: propagate readlink errors in nfs_symlink_filler
b53298b4f5f5075819c70943eb251779f6663a1b nfs: Avoid flushing many pages with NFS_FILE_SYNC
1e42c6be104d21201b3a5ee3e6bb1fc664bdb8de nfs: don't invalidate dentries on transient errors
07fdeb1aa829f08db85209bdc65fc607017bee0b cachefiles: add consistency check for copen/cread
666783f1e1ad9b9c3a918523eaf0693de01c8681 cachefiles: Set object to close if ondemand_id < 0 in copen
a8ebb4876d96d159c0e49245b5aeb41b99a1cabe cachefiles: make on-demand read killable
7b8a5d0735013e0e9e23ee39286e05c41494bc97 fs/file: fix the check in find_next_fd()
7e5cc10fe30dbfb762fb73c8eb36b47fbbc928b8 vfio: Create vfio_fs_type with inode per device
7f6c5773d9cbe2093608f4ebe05312f2ad686248 vfio/pci: Use unmap_mapping_range()
a2835d8bb6d9f245d3b021267e511dc6157f6824 mei: demote client disconnect warning on suspend to debug
fe421555b32b52c9f0e07b158bb20cf0b5a5afb5 parport: amiga: Mark driver struct with __refdata to prevent section mismatch
1febb0ee1e967ea7de2da3b06023d3d9a9e70ba7 iomap: Fix iomap_adjust_read_range for plen calculation
2252bcf3224962a14b3a6d529c5ddb095a110bd9 drm/exynos: dp: drop driver owner initialization
85ebca9e0372aa6960b5d9ee4300bf91436133db drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
d34fe54b70970d9fe707bb1da35bcd29e17f1cd2 drm: renesas: shmobile: Call drm_atomic_helper_shutdown() at shutdown time
f1b0d8c52060bdd482f9fc6be0cc4dd75a54ccfc drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
625c7a71fe7fffa5d4657cd31394ee8ac7af5a79 nvme: avoid double free special payload
57d87de7d1a897cf9116c21e5078a7d5fd00d8c3 nvmet: always initialize cqe.result
104a4a05c870eb75d3014c17cad8fcdd16f3c2b8 vfio/pci: Insert full vma on mmap'd MMIO fault
a0c29a5f0ab682b0d36326d24e7a9507f1d0d9c4 loop: Disable fallocate() zero and discard if not supported
e4004aa602adfe7012415b9ad9e3cc17743d6e06 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
c8b6fd76854ebd5baf69d38b2e64160e4ceb1fa4 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
ec2f8a44463c8107f548cb0cbc83c10e26b8353a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
53002f4e36e834cd3186dbc46678a3aee5bc8b38 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
c4ffb4e9239a7c0eefa7e3ba0029f83f3816f8aa ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
f1386250b030213d0182a3e831e6e20de8c3a4a4 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
919197a4c4aeaad7e11afc49c58e8288c1ef5b51 wifi: mac80211: Avoid address calculations via out of bounds array indexing
fdaa1f6ad85429237b7429c009064aa8d910301e KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
ed5125405088699faf468aef0eb0a0da81fa57da drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
a908d615d2bdea5dbd6fbb6be20a7f93ebf7a420 ALSA: hda/realtek: Add more codec ID to no shutup pins list
a4ba3d3a428f29142cc85c612b4fa8079ce5a6b0 spi: Fix OCTAL mode support
fbd1f5289add4be2bf6e1400472593619a412b64 cpumask: limit FORCE_NR_CPUS to just the UP case
178464260219b77f8df66d038e4909b9782de33b selftests: openvswitch: Set value to nla flags.
bebec560f48fcc148f4ab8cafc4563e014f47392 drm/amdgpu: Indicate CU havest info to CP
b552ed3c2c8fe82bd36ea3fc444cfa5ce307c975 drm/amd/display: Change dram_clock_latency to 34us for dcn351
2d2810d7f4c2a36ced79b8ca8967366f9d946c5c drm/amd/display: change dram_clock_latency to 34us for dcn35
319e5e3ac474cf7511faeb8f29ac4c7183897e5b drm/amdgpu: init TA fw for psp v14
0f6745f37ba7c86bb1a2d29b11c92833110bed2f ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
4e503aece37dc93522ba3304bd4aaa22bf5d938f mips: fix compat_sys_lseek syscall
b46c1fbb547aa0bd380ae6ddb834eec1fa413aab closures: Change BUG_ON() to WARN_ON()
67c6d3cb5f01e83a8d1e81168bd92cdea92ca867 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
75d668f450df066396f202da4d898bd2856f4e3a Input: elantech - fix touchpad state on resume for Lenovo N24
49ed0d5bae75a9ead7dfece3e4dd5b0cf3508f91 Input: i8042 - add Ayaneo Kun to i8042 quirk table
86906a7a426e63c65a0e20f2b05c24950cd0f814 ASoC: rt722-sdca-sdw: add silence detection register as volatile
b605744d1673372fa16ee9ad4daa815c5b94f8ba ASoC: codecs: ES8326: Solve headphone detection issue
1f16d4eddbffe5da0ac1b7920edffa84709dfdc7 Input: xpad - add support for ASUS ROG RAIKIRI PRO
b482da95174d0ad61cb771f81f5bfe00371bea3b ASoC: topology: Fix references to freed memory
ff313f4a93ff9b1613de97eb12c1a1171306b986 ASoC: Intel: avs: Fix route override
dbe0f36ac85cb4cef5a39cc2a9228bd9460b8ff7 ASoC: topology: Do not assign fields that are already set
403e21cb19b6dbd522c4f7df20b68241931836de bytcr_rt5640 : inverse jack detect for Archos 101 cesium
04ed881255ee3ccf399954f0ff369a95ed25068a ALSA: dmaengine: Synchronize dma channel after drop()
7b1dffd792eac0fe6078a50afd6ffeac4180df27 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
2e51497329041130247148d4e47ac1ad8a1331a1 ASoC: ti: omap-hdmi: Fix too long driver name
195c3dc79f219dcff9ff66c1aac1a3188d4c9eeb ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
5ca44ad8fe675d85ac84f16c3edae51e92e0cbb7 ASoC: rt722-sdca-sdw: add debounce time for type detection
33a9b7d2a996486861cd44db5f566f97037accc8 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
dc8b39dd8e34e02dc5beecf68ed0659776b8995d nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
17363e379b011d87467a9ed96fc6f236ed33e9e1 Input: ads7846 - use spi_device_id table
0302d235576188b075da16920b5eabf21b9ae77f can: kvaser_usb: fix return value for hif_usb_send_regout
c1f138e8b7bcd6820e9f23ebd4c52a3d674ef521 net: mvpp2: fill-in dev_port attribute
7e63065cf394fbc6b140f2fb727a778813841c1a gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
2ebfb234af9e12712bbd89a8352b24790e5b91d0 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
bfab3e8adb6d8e7ab903e91d20ea640b3806f78b s390/sclp: Fix sclp_init() cleanup on failure
a02eea2ce1057b59137ebac5d38d296b9599785b platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
18049ec573c735152549035596c293784d824fe7 platform/x86: wireless-hotkey: Add support for LG Airplane Button
99c00204e90c6845a209ff73471c6e4662d1fb9c platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
c941e830013db4672219573ceeac221073acf4ba platform/x86: lg-laptop: Change ACPI device id
d65c71b8826403ca8707ecd8b05b4947d2217cbb platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
2dcc6576316b34399c4692fbc4dcc8c874a73958 btrfs: scrub: handle RST lookup error correctly
5c8e51efcb50a1013f8302535dabe6244c2e63da btrfs: qgroup: fix quota root leak after quota disable failure
f31bdaeb9871471831d97d07cbe27904d105d202 ibmvnic: Add tx check to prevent skb leak
ae72728410da7305786444c9ab2ea7c9e95e23ac ALSA: PCM: Allow resume only for suspended streams
78a85410df7e649d43cf4b6300596baf248f8b67 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
7cf3627074ff9e5c777c656173cfb0abd7ed0c4e ALSA: dmaengine_pcm: terminate dmaengine before synchronize
381e2f9a884ac655b81abbcbfed043f915f0fa48 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f704469d19990ce797bbf0ea06731713c4dcbc92 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
be266fb0471d6c8cb829721e846e99bb2b4d34b0 net: usb: qmi_wwan: add Telit FN912 compositions
77c73e92791633c106b74579e52dd244abc34a1e clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
b97597afb1eaa80feb0b4064ac03aaf8b22ec1bc net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
c0228aab6af1951c51c3d0f37c77d3f36713344b powerpc/pseries: Whitelist dtl slub object for copying to userspace
0490343340611d8666f5afe112b77bc8439560d7 powerpc/eeh: avoid possible crash when edev->pdev changes
132fb6a81de51b35bbf98d9ff4664bb444606de2 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
60ac37838178b1106a3a6f0e2973466d99aed3f7 tee: optee: ffa: Fix missing-field-initializers warning
edcc9d09f818de9e9c1dc4e88fb00605d904af6d Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
6c344e4cc8415dec641abf036007c6e27a5231e4 Bluetooth: btnxpuart: Enable Power Save feature on startup
8041086a9c150df94b99339c19e0de5f7692015b bluetooth/l2cap: sync sock recv cb and release
77410c5e09c9bdebecb3d310f880e627cfb96559 erofs: ensure m_llen is reset to 0 if metadata is invalid
9869f4f320c858c6b837b3411dff5fee027faf2c drm/amd/display: Add refresh rate range check
cceb8e21eba4be4778256821024b3689370625da drm/amd/display: Account for cursor prefetch BW in DML1 mode support
47c8708835c62de9af439881ba48ab0a5a6ca5a1 drm/amd/display: Fix refresh rate range for some panel
281e3518aecf18d8dfdb512a694c724b24b1a008 drm/amd/display: Update efficiency bandwidth for dcn351
37968d5a5a8a9f78fd23f7a3a4bd5c06736e8f36 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
c77e4ff595a2a1c3f83a7cbbe2d4381c2c901517 drm/radeon: check bo_va->bo is non-NULL before using it
004fc3dc2465ab978c912fe478341c99f5612386 btrfs: fix uninitialized return value in the ref-verify tool
52b2f1000aa14440f6e6627333a31e1232cdfe09 fs: better handle deep ancestor chains in is_subdir()
781c039f2e22942ccc7c477eeaca5186a6d96d7d wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
3f0a039dc30a2e0121d4e0051e9c7994d4f5b96a drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
719edd19dbb2623c20cd99ec58f615f52e042246 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
650ae7055d9407a2fe4d7b42755f02a87640fbad spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d1124fdb8e61963b859863bb65a16b16494e9231 spi: davinci: Unset POWERDOWN bit when releasing resources
f7c2066b755f3238921485a0ff144a2a1dcf31e4 ksmbd: return FILE_DEVICE_DISK instead of super magic
0af9b8b56c5a379f3ff033f7e8296740af63a8ff ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
cef30ea5988b8c0b589b24ce639e6a5163035b1a selftest/timerns: fix clang build failures for abs() calls
2b799d9e9e5d4275f4f34526c45de2a7028f800d selftests/vDSO: fix clang build errors and warnings
1a7b4b84860b017c46545cf58ec1d4f00210b526 hfsplus: fix uninit-value in copy_name
c26b33c32c716a51e59c7ff3136f4edf8ebed7aa selftests/bpf: Extend tcx tests to cover late tcx_entry release
c8dbd068ad53347644774eaf558aececf69934c7 spi: mux: set ctlr->bits_per_word_mask
c795b3fc6a49ebc0e1212d4320c968eb8ecae11e ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
40c4e57cdcfb6597d64fe7316d3994bd131c9ee3 mm: page_ref: remove folio_try_get_rcu()
ccb743e4351095f8f44634a24932fb5c8055bdd4 Bluetooth: L2CAP: Fix deadlock
4983e0c9a6dca38c9103664fa726925fb000f420 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Lenovo ThinBook 13x Gen4
3eb47cb2fd1b8f809d28124ae6c1fc47bf7f45b8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
30d2222de631c93f538000e5ceedb1e7d4b8436c wifi: cfg80211: wext: set ssids=NULL for passive scans
9c20e2d3e8d877a18923206a8e64260498b669a8 wifi: mac80211: disable softirqs for queued frame handling
2ff2664a7d04feded740101ca5087b2e8d5dfae1 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
fd3f846499126ded8b47c721c2670b5e744744bc netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
6faeb56cd83f9ef264cef0d48b6afdda98a609ae cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
75393fed36c96e1d28a1c691c8bad68978616327 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
ebb35f61e5d39f0baaca27b0bf8aa63f2c135ba5 Linux 6.9.11-rc1

--===============1288061357310503573==--

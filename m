Content-Type: multipart/mixed; boundary="===============5898777816000583840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Jul 2024 11:23:45 -0000
Message-Id: <172130182506.14850.12010609099454881912@gitolite.kernel.org>

--===============5898777816000583840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 28fdf45184830d0b87aaa678e2c7667dbdf07db8
    new: 73c962ea6ded55e53a3412771bcafbe4d651f115
    log: revlist-28fdf4518483-73c962ea6ded.txt

--===============5898777816000583840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721301822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721301821-bcc3563c808c68310eeda4cc7a26d5d7d3af0488

28fdf45184830d0b87aaa678e2c7667dbdf07db8 73c962ea6ded55e53a3412771bcafbe4d651f115 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaY+z4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+El4P/jaGKX5xVYskL3Hhm6J2
al+A0HneJbsgvgKH3FEDlbMAnUZWbyG9cN9JUPKYpOT6pAMk4mAcCAfMifFJpMCh
uzef1LbrcFFDP9HQDN6L6kEVI92USLsY1aW1w0iJPO2y9Kb0ChQodm+NVP+Bubbb
U0Bonf4j6tppZNRlcw2FinAAWBGfhN8dLagLxYXrfwu4WPYMuMRTdx4kKPZUeA5E
gR3p/3Zr3ME5tEOTxha16FXrKvn0s4nIt9ACi0FsB72DqoRfnsocnAQeHmDI05+X
mGGJ+uHNqDnWdj/O19megJhBbHUDbDS7HslvDXi68TsLmjWq/uHy3Xtiwq55EW25
QG9uvD7ivGf0FXF/XXfZh2k+yI30/cG5vdlng6zLSD3nLVZqklYTr7d0zEn+ab8T
7B4+G5TfL8hFSOZx4COJ/332JT2UvLAnyhMrBJ6hNDXSkACMRP9/SCsGZGJ80kLz
i0BOstiKwXXsuQDwnlWq7QookWUfq5UPeQdnlbqdk+Ai3R3LOBRnNBizY2Y3JVKy
NIKydCxqoibN9Ql6crjR0znJ6HBXeuc4RyV+vDWDICuKBU+QJEdONGYvGz6OiyFH
8ITxxTRnWXPRB1FeM8TJSbHwJUv3aaTncYQx0j5vJ88hzWxrnJuRDakThlAQMFFk
Be7m/fgcJcvKXJ71s0ZlnuiU
=EBfI
-----END PGP SIGNATURE-----

--===============5898777816000583840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fdf4518483-73c962ea6ded.txt

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

--===============5898777816000583840==--

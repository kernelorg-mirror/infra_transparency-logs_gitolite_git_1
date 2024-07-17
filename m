Content-Type: multipart/mixed; boundary="===============1595975678870764291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 06:38:16 -0000
Message-Id: <172119829602.30427.16865517791241810878@gitolite.kernel.org>

--===============1595975678870764291==
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
    old: 52a42d4138a10c5c149b3433afa39cb366e0df6e
    new: 61dff568763322453e014b07c0508620052362da
    log: revlist-52a42d4138a1-61dff5687633.txt

--===============1595975678870764291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721198293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721198293-8fbaa9bf99b373c2372a6aeffe7258a80897b9a6

52a42d4138a10c5c149b3433afa39cb366e0df6e 61dff568763322453e014b07c0508620052362da refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s4sP/iUIp275mPKUR3KxoktP
rNKkPTBYsscyk7gkPjlDRhwT8SlBgucYjy6YgZ5IrI/Sx2G3IxErA+uA5w/kfsNL
nRR93GtHjxrJlZ5ZkfgJYGUeX/tBY99F6tTqtDVHdPLmlNzIxzs5RRZSOWgUkHf9
+YRrradbOSDpgDMX0MKXdIoOBBpHvJi01lwBYFJYDBN+XPCZgAtRMyp69A6ZEIYZ
R7sluEWTzi4OaywubMduci8yNZV5fxg0BTZggXw6AKyf25DcNH2xWuj3tiBR0q3m
Pu4CatGZmfHI8Oly2TKJjXntcm8cVeq5sz+w3rJE3w2iKYzZ9wg+2EmQUWv1kJAe
J6u1ETGhwOyGprRwWxKgHHtQZC7MgMatTA1MdQuDVYpYOv3i/kfhMc0INPq82dGl
ap1LPzLTr+IvEtqr6M2YaU4BiiqmNhIxAXJz7uedjvzHX4leSKPKN13GeUZ1aU0z
mmIPCgpQbikxVtYs55t7vfaRybN0KmGNK6FJ36Kpuh4ksid/Qyeu0qYtdvGmtbpP
l2KKkjsjhSr/tCDZyoDAkk1sM/pNUNqhGQMZNKtQ2CHdGfkLk6kT7nHZMqQOH/Jr
OPXdhSj2FFQf8Rd/wquCblGjudQ7BDRI+ExQHi0qxg/T7lJwE9cwC0A2Xw6MIH3q
o9/zC/4ktEvepSHCKZiYyGN2
=yEws
-----END PGP SIGNATURE-----

--===============1595975678870764291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a42d4138a1-61dff5687633.txt

08a705e59e403858762951491b561f6b3ec27198 mm: prevent derefencing NULL ptr in pfn_section_valid()
250519fdcc02b8c897f0998eaa18dbbacc13d2a4 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
c75c73d83cef88142cd90ca8382b6f7d719aa478 scsi: ufs: core: Fix ufshcd_abort_one racing issue
029281af6322fb3e2a2acfb5e25a31afe77b6783 vfio/pci: Init the count variable in collecting hot-reset devices
309aae37a534147eb57ce231acd504a9d8f62a63 spi: axi-spi-engine: fix sleep calculation
fee2a26cf783f214a0a92f16ac992910a064fedb cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
9fdc1e5d4a0046e499a2cca8a3c87f5377771104 cachefiles: stop sending new request when dropping object
186978ac4512094791578490fc22af156dac4f05 cachefiles: cancel all requests for the object that is being dropped
d7f209fc0a3a839ca73531210021174615f0c9f1 cachefiles: wait for ondemand_object_worker to finish when dropping object
9e8ba7c2994684902ead519fc8e4d7a20bf28904 cachefiles: cyclic allocation of msg_id to avoid reuse
d6601e92d88f04de90b2da337b50bd61d060924e cachefiles: add missing lock protection when polling
1cead0a81d1d76ddf37ddd4f941c8b44526e2c40 net: dsa: introduce dsa_phylink_to_port()
81e4dc758658cc7d4d8198af5f27b9524b292a8b net: dsa: allow DSA switch drivers to provide their own phylink mac ops
96d9b4ad57a9ef12ec0e92e659c1fb1ae6e5ba90 net: dsa: lan9303: provide own phylink MAC operations
53c47d26a8d4a4bd5c25f0576220909d3be8be28 dsa: lan9303: Fix mapping between DSA port number and PHY address
ea5435388cd59e8f84d10c8f4e6912492153b2a4 filelock: fix potential use-after-free in posix_lock_inode
b4e6fb278e779e8eda99e884355fd22fd4bc2043 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
8f7594464e12fb0b0a205436b2c7bee04e3a4b44 vfs: don't mod negative dentry count when on shrinker list
bdf055b78b369f152aeafea256d4e1938011c8af net: bcmasp: Fix error code in probe()
38cf9819c326a9f48fcfd2929244d3c86b82b11a tcp: fix incorrect undo caused by DSACK of TLP retransmit
c4d3569ed9edede3b53f5f2674f1f4a0ce9b5a3c bpf: Fix too early release of tcx_entry
91a28062ac86117a80ac960dbf868e7a69687f64 net: phy: microchip: lan87xx: reinit PHY after cable test
c86960fc7b53bd293bd2fb14123165f42e83f170 skmsg: Skip zero length skb in sk_msg_recvmsg
745e64e849d89762675d4bbf927f2a85bd23b0b3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
fbe5eab9961bbae9993240c87af7daafc947a08a spi: don't unoptimize message in spi_async()
432075c5520fb04443c69aa4319a6a93a1eb29b9 spi: add defer_optimize_message controller flag
c8a9100d01cb11aad1d34c0114d3ee79e29cf2e7 net: fix rc7's __skb_datagram_iter()
ff22adb27c4e3f1453e6da1b00af0caa0feafb68 i40e: Fix XDP program unloading while removing the driver
66531d355f0c4051026073fd42a37e0a16b50ea8 net: ethernet: lantiq_etop: fix double free in detach
5ff0b48efe632af476898c0ce7fb07530564686c minixfs: Fix minixfs_rename with HIGHMEM
b68ef8f2997aa1bc6d3bab1f2cc89411233d7288 bpf: fix order of args in call to bpf_map_kvcalloc
b8f4569b96c51e659ba522e2f16ba0c7a329fb89 bpf: make timer data struct more generic
fcde91ffe42056d013a090cbd3d2a2487b5269ef bpf: replace bpf_timer_init with a generic helper
369a7cfb69220e986636a0bf04656cec03e0ed90 bpf: Fail bpf_timer_cancel when callback is being cancelled
4619988df89dd64b57f2f31ac5c03e0f56714f6b bpf: Defer work in bpf_timer_cancel_and_free
0bd76dd4361ee57d134cd742c816e06bfe11cc67 tcp: avoid too many retransmit packets
0d613aa4dc7958f42c7a911e7d053c6fb25afdf8 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
b89f5811ee7eeca6d9dd679783e43b4ac3443186 ppp: reject claimed-as-LCP but actually malformed packets
c60d6c5f4a5cd570a5f9ce08edbf9919ecc19e1a ethtool: netlink: do not return SQI value if link is down
6f40746bd9636a6ec26761facd961c820e73b1d3 netfilter: nfnetlink_queue: drop bogus WARN_ON
a00cdc2a100ba45c9080fee5ccce6b6a0def888d netfilter: nf_tables: prefer nft_chain_validate
97adaafb7991f213b34fdfed6d22599fdcbcbdc2 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7d342b1dfa40d1157fbd6c52b4c06a8d08c7a6ca net/sched: Fix UAF when resolving a clash
ade475bf488286059b7cb27d841404690851f216 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
066aa6fcedb1a1f95df694df3c448b9dba3c9f30 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
824bbd5caea1664d24c6ffef1abfa20b33f8ec66 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
cf32b8e71f9862d9ec666209da98dd1b6f4fbc44 arm64: dts: allwinner: Fix PMIC interrupt number
ae2ee159250d3bba21fa134ecbf0d8650a4c9b0e arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
7d85d4112da523b73092b5d94bb02104791bf657 arm64: dts: qcom: sm6115: add iommu for sdhc_1
dc5678b9b8040715e420b05f30a41bf4013482b6 arm64: dts: qcom: qdu1000: Fix LLCC reg property
95adeebb2df42b8431044ec7820ac25fd9b63333 firmware: cs_dsp: Fix overflow checking of wmfw header
b5658847951f679d8a49b94c885d472bebd3de56 firmware: cs_dsp: Return error if block header overflows file
3224156cd7122eb5b5c2598f3f0b86fac2ef3898 firmware: cs_dsp: Validate payload length before processing block
1499f7d4cd4cc35c92d2b0dd0e312a19f6d5be53 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
eae992ae1bc57f6695177e3555b244233b4f778d ASoC: SOF: Intel: hda: fix null deref on system suspend entry
02d256ef985dc8d10d4dcd5bc2e8eadc825db6ec firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
e10d7337d5b3d5ce12182da24a8cc0b3e2fbea18 ARM: davinci: Convert comma to semicolon
2974d6558e7cf499d4b9909fc645052a94489b90 net: ethtool: Fix RSS setting
fc8bb3eae661c2da0001f02950aff9cf60ccbb77 i40e: fix: remove needless retries of NVM update
e4d543fdd9329de974d62f739f3a25e8cf86fd8d octeontx2-af: replace cpt slot with lf id on reg write
49049888f7112c4ec99bd319456481be64102753 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
dc4581d7a695ddcfe110661572b6d1178f09917b octeontx2-af: fix detection of IP layer
8b84b1255e9b828060a1219773cf38fd42895246 octeontx2-af: fix issue with IPv6 ext match for RSS
f6311f1292954501c5d8bd663264016622971405 octeontx2-af: fix issue with IPv4 match for RSS
fa46933dd2a2188cd93cd5fa1a3aa39f9d76989a cifs: fix setting SecurityFlags to true
c4d8e10f76b90cde3f17099dac467c4130ad69f5 Revert "sched/fair: Make sure to try to detach at least one movable task"
f542ad08ce4e8cf9835dd92b16f25d86355603f6 net: ks8851: Fix deadlock with the SPI chip variant
a3cf2d82071c5ca7f51f80c12d507bfc5af3f2ac net: ks8851: Fix potential TX stall after interface reopen
5eb34aa7f48902d92425890ac924f5a702a206f3 USB: serial: option: add Telit generic core-dump composition
36b3d90361cf39d6c561c8af347129ab5668a3cc USB: serial: option: add Telit FN912 rmnet compositions
3e30ab9c1fb6643fa395972501f7b2af5a4d0fb5 USB: serial: option: add Fibocom FM350-GL
7f1e137b7f7294ee65ff593e3d8fcf19b759194d USB: serial: option: add support for Foxconn T99W651
1edfb31ba07f6e73af2d6c5b24ffd98df540400f USB: serial: option: add Netprisma LCUK54 series modules
81e7c7934427f7ed98dcc3d643db857496f07347 USB: serial: option: add Rolling RW350-GL variants
741ae00843f225792d6eb9fb34c42c042d32c809 USB: serial: mos7840: fix crash on resume
a6108458ff63d93b9b3f568ea071a01d16f7456b USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
7aa42c48450db1d3361b618a274a183915688b26 usb: dwc3: pci: add support for the Intel Panther Lake
28fb1730c7ea77b069be33e024c0e244d7c92048 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
386ad668d3b1a56715987ce6f0f90a9c39426788 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
3ab70ae3a7c72fddf7962ebd6811394745ce1e44 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
12333adc6518743ab1756e1b2ad473a31c76b946 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
d2a4df88d28c337fd74b12dc63ed38397f261252 hpet: Support 32-bit userspace
e5396577e4ee9cc8b5ebab2c8b4804d203569ed3 xhci: always resume roothubs if xHC was reset during resume
81324d290dd926bd0d612b9da5217ca8636227c1 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
c0bba8bd4d785e1720a80ecdf46bb67a1c091987 nilfs2: fix kernel bug on rename operation of broken directory
d5b7a5ada6972a602d725c14d48107319d704f90 cachestat: do not flush stats in recency check
efe7ed43052556140ba2a11ce1a1a16219c3449a mm: vmalloc: check if a hash-index is in cpu_possible_mask
71422573c0adfcfc551e79598ccb37ec21811d36 mm: fix crashes from deferred split racing folio migration
7d4843e33ce9a0c09f4f4f9bb0c10132d81fac1d filemap: replace pte_offset_map() with pte_offset_map_nolock()
2027425b6a886c9f96eb786c91e511c692e147b2 mm/filemap: skip to create PMD-sized page cache if needed
06f64ce8e91e3c738126974f068df9b5b7ce2859 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
cea21aefa40019eb441c0dfaddffc1a1a2bcf4c7 ksmbd: discard write access to the directory open
bb0c28904c20a1f63723d8c52e519d2b8286dbdb iio: trigger: Fix condition for own trigger
564cdc64d0faa880f201b3ebe4be97b209416f6e arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
e540fdbbf153e9da2c061023958563bc646489a1 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
b5758fbd7921d55d472f558eb9bc999a08795294 arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
1f0bfe0d15cf807f0cb6a34f3630feb5d836eb90 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
3d625d6777907d7cbcc7f18e3d9878a0a2e7971b nvmem: rmem: Fix return value of rmem_read()
00ec2d8c9e74746ced2d8920f07439a1d0a1e154 nvmem: meson-efuse: Fix return value of nvmem callbacks
ab2aab0c5fc97f2bb5896f22b9b78c96c8c5f5ff nvmem: core: only change name to fram for current attribute
76caf01d57a610e594e268d7ef91c1630fb7067a nvmem: core: limit cell sysfs permissions to main attribute ones
5404711b1320417fd1d819db6ce4c2d5d2eaae1e platform/x86: toshiba_acpi: Fix array out-of-bounds access
d9638f4f44dae415b07dcaf00179b790e464436b tty: serial: ma35d1: Add a NULL check for of_node
c76433f928b3276aa6f32de23973ffe61997b44c serial: imx: ensure RTS signal is not left active after shutdown
c422fed6798f7d003e6c41099e758feeb27529ba ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
f7b98eb9101fd3f245aec9a04c11cc9483dc688b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
3e9c6985286e36608f49bc04c1a7cd87693cbba9 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
6a8c35667f3ae0f6cebd3323101dd92168da5af8 mei: vsc: Enhance IVSC chipset stability during warm reboot
b886259fc5770679e750717ddfff6d1b3a6c8373 mei: vsc: Prevent timeout error with added delay post-firmware download
c622eec86fbf63f396525ff8deb4967d742c9d51 mei: vsc: Utilize the appropriate byte order swap function
f20b0b9aaadf142d2d061522dcf72ed05fe3e383 Fix userfaultfd_api to return EINVAL as expected
3e5e073a69667f99b38beee224cda30e1032199e mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
8db48e3ddea7467a8c0e2bb77dcbe43719ad2c3d mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
8fdd826f13801b82b654dd9c59ef7d4a8503009a pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
26eaadd2233209a51f5c598acea214c22cd4b816 libceph: fix race between delayed_work() and ceph_monc_stop()
52b17d34a122976b27f1fd698105631787675c2b ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
8bd3af7d2677760bac91ee196f2cb5fd084d85d1 cpufreq: ACPI: Mark boost policy as enabled when setting boost
56b7a2f5ce7ccd15ff0b94234084deb5e3035e6e cpufreq: Allow drivers to advertise boost enabled
820530c6da58df346f5cede7092d6c7f533c3743 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
e3fba8fc3e95145b5008c9d025d20e6644ba0282 wireguard: allowedips: avoid unaligned 64-bit memory accesses
fb592eac2ba55469afa0a49495b68fb870b536bc wireguard: queueing: annotate intentional data race in cpu round robin
be9f722a9de905bf48b38ca5ce75e4f6c7170e01 wireguard: send: annotate intentional data race in checking empty queue
eaac8dda11c8f09694d2250bb03882e14580ea37 misc: fastrpc: Fix DSP capabilities request
274ee5c139df5d56100f14b97e0f3000794c566a misc: fastrpc: Avoid updating PD type for capability request
be417ccc34947e5557cea2e0f7807f34e6811937 misc: fastrpc: Copy the complete capability structure to user
cba8580bb81f62bb579e4f8e12f42bdc38b22bf4 misc: fastrpc: Fix memory leak in audio daemon attach operation
2b9f3d206df5f6dc6e2fdaaa6c661acc509a1a74 misc: fastrpc: Fix ownership reassignment of remote heap
d99f239a313e4ac46fc73d369502d1f267bae976 misc: fastrpc: Restrict untrusted app to attach to privileged PD
ab56bc2379c0e6a6794dbde06341cda17d75cae3 mm/readahead: limit page cache size in page_cache_ra_order()
a2390824e5a144a2c416a61e457345d73e057b6e mm/shmem: disable PMD-sized page cache if needed
18ebe92d24b44bf50e8d239e90fcaf96f94da621 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
080c6193bfa984361989b375b9cf053445a1fc5a Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
ecba94338cea2063a5850553d4f740172a96df70 ext4: avoid ptr null pointer dereference
895b133948b7a0bf5b8f487d06ec9622be8ef819 i2c: rcar: bring hardware to known state when probing
240709812560adf15ab0b1fd18a5c06408000c3b i2c: rcar: clear NO_RXDMA flag after resetting
732332997e2ca93a1d127f2c7ce2c36f790b44c2 i2c: mark HostNotify target address as used
33211a3ee54f00365e39902da8a77d00cebe80aa i2c: rcar: ensure Gen3+ reset does not disturb local targets
2768235fe26b4260e3fdbf4b67823f10b8e77c64 i2c: testunit: avoid re-issued work after read message
9b222909bf41e36204e50c00f1cd382c8d636ee2 sched/deadline: Fix task_struct reference leak
25a21f6a3ca626da01d2f8bdd6e0ee9b7bd7f286 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
827c1a8822d117eec5772227784991ddfb6a67fd kbuild: Make ld-version.sh more robust against version string changes
fdbe5be566e233099fa70d8924d97838510d64b5 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
61dff568763322453e014b07c0508620052362da Linux 6.9.10-rc2

--===============1595975678870764291==--

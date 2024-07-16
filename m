Content-Type: multipart/mixed; boundary="===============7392596793902676803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:28:05 -0000
Message-Id: <172114368591.2349.13457282834557520302@gitolite.kernel.org>

--===============7392596793902676803==
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
    old: 770f9532fc06ba79b0cce5ef38c39b0bbadde5ce
    new: 52a42d4138a10c5c149b3433afa39cb366e0df6e
    log: revlist-770f9532fc06-52a42d4138a1.txt

--===============7392596793902676803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143682-9be3fb84679e7622d557391ad281d1b513e55b2f

770f9532fc06ba79b0cce5ef38c39b0bbadde5ce 52a42d4138a10c5c149b3433afa39cb366e0df6e refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z9kP/3GbKWyzgO1xHFIJoIPZ
Z7/OOKfTfKkyYt+xYn1GmYuhUIlIHSi1COwaky6EsxvZaG+LTkVdNbTyxIVLIOOE
4RD9hYn6eySzBMD1V2xKjTNVL7rp5kbWZDIKqpw11jA+tleyXthG8D0gBT3oX8j3
2cx7H8IRBKLa3astZiG7QMMfJdISNlWJ74wbkBMF+H3hrWXjlY/enef6/tdzLk6v
qIMngTe5OOwQ9iGd246fuNSlYk5tIYpzwoEJioVM730pddn7ttStI+1kV+Cu5vM/
hy1S3SL5yuSqJ839TpA9pjJZj5q0tF7Ynp/jpvo2yC9apBTXSkKE8askkw7Lum8J
5ekwgRPSKTm9Xdklr8xbbQBC0NtsJvlsb5O+k/+ACHh8Zhtw8wW3EN7AMqIPrDbH
3a+Moil8bhtoUJe6a3BbcEOt2p+kbyVB+fwL1y0ixNO4zNZj7FuT0hkVhNyZJLHG
JLAQBbLOgELRoeihetV+Po2pB1qkt4Q7iqV7fw19Cvf2yCXRzZ2PVWVigiYwa2Wy
DSqenz2Fu0R5qIKwxbA0sVUgCK+rJEIPHxVwP3GnsxU4QcVDLUnMFyFFIByxlVzU
sM6w6PoxkJdvDHVogyIF3zaa19eSjG0on7oxNMh21pt9N8080JX3ZsGovtvS6s/x
4DcGBdLAD9wirfds4uPRpF7i
=FLp9
-----END PGP SIGNATURE-----

--===============7392596793902676803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770f9532fc06-52a42d4138a1.txt

4cf1ea9634f5cb0e8badd017e53de72e70fc1de4 mm: prevent derefencing NULL ptr in pfn_section_valid()
3b3e71dba35865f5f19ca4b3d6e242c85da38267 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
12b29bd1cf1e2fdffb238b95db454f7ffbc57ae7 scsi: ufs: core: Fix ufshcd_abort_one racing issue
5803861d19b454dcd280e2b64e771a12ea24d0b4 vfio/pci: Init the count variable in collecting hot-reset devices
bc7e5de51e9384701a6000eede3d00a750220a25 spi: axi-spi-engine: fix sleep calculation
1a22909d466cd73fe1ca087494c0c6ccfbe19b3c cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
5ce75bcc7385ff787659a79115e1113a6ceb96a4 cachefiles: stop sending new request when dropping object
1ac19516d7c7f36c7685ad5d413ee20b007619c6 cachefiles: cancel all requests for the object that is being dropped
f5a233f6fa124f9da38f9e27e9d076ba5f4c554b cachefiles: wait for ondemand_object_worker to finish when dropping object
649810b6491a73ac757c8626e94d73f7359a1e02 cachefiles: cyclic allocation of msg_id to avoid reuse
8eda48e75a7c835c4881d7053809e75fb3b7e3c5 cachefiles: add missing lock protection when polling
055c30e32173b08ac34118b64bc1bbd98ced24ae net: dsa: introduce dsa_phylink_to_port()
0957fd2b08a8b10908a37533f563af6d1f50d48d net: dsa: allow DSA switch drivers to provide their own phylink mac ops
1cba28977966b96eaf22fd9303655423eb743106 net: dsa: lan9303: provide own phylink MAC operations
bde1757a6fd92316be2bdb9732ea00f288c899cf dsa: lan9303: Fix mapping between DSA port number and PHY address
d486f5b496b090683b483b44cb21afabd91b72d6 filelock: fix potential use-after-free in posix_lock_inode
4e6c3068e0537068476fa10e94735a41934f889b fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9ec723f13b9dcec170b860bb59af88123d29fc03 vfs: don't mod negative dentry count when on shrinker list
4a65872f7fd6feb8f353694793e3362630d5ffd1 net: bcmasp: Fix error code in probe()
85cf2a2c70d4926a40acbd02f2d8591b020f6384 tcp: fix incorrect undo caused by DSACK of TLP retransmit
fda0d754b76acd66f8f4975cffc354c762d6f30d bpf: Fix too early release of tcx_entry
1fe7102cb545e9409f4b8038fd0b582dce74e7cb net: phy: microchip: lan87xx: reinit PHY after cable test
3714ffc5e117762c6b767ddf24d7ff3f378f5687 skmsg: Skip zero length skb in sk_msg_recvmsg
7cd963403fe311065066673ae2ecea0a0bd44bd6 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
054073d234e554a6015eefb5ab9c5745aa65a8e5 spi: don't unoptimize message in spi_async()
8d6f8b03ecd832bfd42155c69dd669e6a6d126be spi: add defer_optimize_message controller flag
ab4b9136b2da7a395c2a5a5bc0f869e1789d1018 net: fix rc7's __skb_datagram_iter()
53b1cf565336d2731414e1bc9e727b4ce60ae9af i40e: Fix XDP program unloading while removing the driver
5ccda7e4026db9aec1eb589d68712c8ff953986f net: ethernet: lantiq_etop: fix double free in detach
221413108ab224ad612cd54a7e4e909dd1e9f1c1 minixfs: Fix minixfs_rename with HIGHMEM
f54c72d2ab7cd198462a34e9742ba601d5e02c9b bpf: fix order of args in call to bpf_map_kvcalloc
aea11a99218f9aaa0d65ddd6a96fceab1a4d72f0 bpf: make timer data struct more generic
0d01aeafc6c13456b8f61f4ffee31c7c0d9f1914 bpf: replace bpf_timer_init with a generic helper
7c99bbae8edb7b8130a7332b4be668cd517e15b2 bpf: Fail bpf_timer_cancel when callback is being cancelled
7adad5d6ec0b30b23e583b04581d40ac7d767823 bpf: Defer work in bpf_timer_cancel_and_free
cc8ebbc29421bc96c82becbfe8b372b79433a08b tcp: avoid too many retransmit packets
23bf21d86365e1070f1869477bc4bd1a198cd422 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
05e0842c2b3f82c5bf434084944bc8a3315c3787 ppp: reject claimed-as-LCP but actually malformed packets
07c24e79d43fed97a5794fb2332183a21e752883 ethtool: netlink: do not return SQI value if link is down
988e51bd1589a12fa4bf4780c00ae0c552bf3f29 netfilter: nfnetlink_queue: drop bogus WARN_ON
9602c9560605c8c98ddb6b2982e136dc3ebfe140 netfilter: nf_tables: prefer nft_chain_validate
6293f0caae1794c3622794567cb420e949598156 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
6e92a6ccc7db160fd8783d14b2064ef1877fb98e net/sched: Fix UAF when resolving a clash
bb9dbd3e74f327549cfa2cb9eba737f3c46b12ad net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
608d51f594ccc118d670e870383badd217bbd3c0 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
a6a22c85166b94c76faf1ff93078d92caa6d2af9 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
f0812737fd941f516e005cbf5fa1c6ab2df091b9 arm64: dts: allwinner: Fix PMIC interrupt number
3231b746a3ab406fc4a87decc40b7439bf50e58e arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
12a9c53041d09d830071ce26cd21b3ad9a492059 arm64: dts: qcom: sm6115: add iommu for sdhc_1
cc3921a4975d9221009b970ba2d3e498921bfb84 arm64: dts: qcom: qdu1000: Fix LLCC reg property
05a91f014b297bdd885ff7e9d41d83bc020de0ed firmware: cs_dsp: Fix overflow checking of wmfw header
b28ece5df40cb09c072c1be95c95b83deca84b23 firmware: cs_dsp: Return error if block header overflows file
e504328e83d44fb94f1aeb63192fc2470732b89d firmware: cs_dsp: Validate payload length before processing block
23444aa209d202b6efcf802c69e6e4e6edf2ce0e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
516c2d1cf5bd647929188f7dc49ac960fd0489a4 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
d63ffcda2d9a857f78d43781d2677cc58d4bce83 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
352d69250a18a5df877f29edb5d3fa8e40b6b664 ARM: davinci: Convert comma to semicolon
f0adf6118beb1a87de52bb991c180f085fcdc0a0 net: ethtool: Fix RSS setting
15ea948be96f686d7aa8e60800fdfacbfab26a37 i40e: fix: remove needless retries of NVM update
994bed8e2fd045cd37c98ecda7293beff843aef9 octeontx2-af: replace cpt slot with lf id on reg write
1017b940565058a45ec81c5e78f5055a54bfccb5 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
09f951da0d066e558310fc812bde329c9298da18 octeontx2-af: fix detection of IP layer
ce1fa2101727429b0b0f4480cd674c3c32901f8f octeontx2-af: fix issue with IPv6 ext match for RSS
f4b687c57e3a3ddbd37d291bcebe951464884459 octeontx2-af: fix issue with IPv4 match for RSS
87985bd5124325dc6369bc824066ab461eedeb6b cifs: fix setting SecurityFlags to true
50dc7a350b824b4cf4f4088b2b75bcf1c297ec5c Revert "sched/fair: Make sure to try to detach at least one movable task"
9e270f4ebf21a3cbb047193729fe86cf2e1207f5 net: ks8851: Fix deadlock with the SPI chip variant
396a0efdd4ff6e2f5a54e77fd69ce0b8159aefa8 net: ks8851: Fix potential TX stall after interface reopen
169e6ce78cf6647493721e4e2557444fb1824b7f USB: serial: option: add Telit generic core-dump composition
81d164128ffe1edb79e6f8c8411b9d8592080435 USB: serial: option: add Telit FN912 rmnet compositions
e3ba5643e98738cada0b9e63df42b0828a7ba5fb USB: serial: option: add Fibocom FM350-GL
44789e4d265355e2e113207e59867c6d989f0de9 USB: serial: option: add support for Foxconn T99W651
6b0e250646c990cb76359aff996c11999d2e78d5 USB: serial: option: add Netprisma LCUK54 series modules
19a8bbafdd148fabbf108fe90589dfea8cc90a31 USB: serial: option: add Rolling RW350-GL variants
686ae11b012527e6be2f84781d7af3cb6cbce481 USB: serial: mos7840: fix crash on resume
bc2a9515cb076e5d4523a335ad42f74f06b21ea0 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
6d37ac4daa5608fc2647ea5c92440fbbbefe8fcc usb: dwc3: pci: add support for the Intel Panther Lake
e3c2c3e53712e7d1b082517303fa7a5836cf17f4 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
02f3a6c047fd0b45f9fa690523d4ee6415f9f1c7 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
456f2bca2f5c9652c53c828991da653e58652f76 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
952b02d713af99361b4dab656c2dd82c2f972eb7 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
2b0b41a1b7047918a2004c132f83c0e8ed199b83 hpet: Support 32-bit userspace
77c0bfa8f8bd95f19129092b7034c55cfc233058 xhci: always resume roothubs if xHC was reset during resume
c47a7370b6cb0164e6c08a9e2aa785674a2a26a4 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
cea1446bdfff0b3749670b32d916eeca9e161941 nilfs2: fix kernel bug on rename operation of broken directory
11a352c926e08f1c3a743ee51e371d8f156eb3ed cachestat: do not flush stats in recency check
57641d461a47f1a56f33674b402ce429de8c51e3 mm: vmalloc: check if a hash-index is in cpu_possible_mask
26be39870088cef2dbb702fd430e62a5756b1066 mm: fix crashes from deferred split racing folio migration
e2edbf16f66abe6c919aa322d55b8779a6716bf8 filemap: replace pte_offset_map() with pte_offset_map_nolock()
c8c279bddbb9e76afc9625903692c8a3964d4131 mm/filemap: skip to create PMD-sized page cache if needed
137bfd563832f0a6150e8eeae3954b9622e05946 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
3390bae4c286510d1b789b5d9d585d1144366cb5 ksmbd: discard write access to the directory open
5ab2e8ab441cca079c40060a2147d4a993527691 scsi: sd: Do not repeat the starting disk message
060ec6e27971211c51d79932dbfece476bf70069 iio: trigger: Fix condition for own trigger
395de8bcb02aac8ffdb6458d157768b10d2d5841 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
8f05d2740cee3be9b8dc4ce8f5f05c6ca6f19d26 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
fd3311ae7d65233abe7e503f52f6e0e6000ab28a arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
a65f1660a133d09037b4cce7c668bb19b4ed70b5 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
68edff5739fa3376ae79f3f8d488335dbc960230 nvmem: rmem: Fix return value of rmem_read()
9b314f7f16cce91b449978cce6af2c2c03fb8c99 nvmem: meson-efuse: Fix return value of nvmem callbacks
d7accb06c58af772ec00bbb00c659e4170b4ab97 nvmem: core: only change name to fram for current attribute
4e7e7a60fcb1f6abcf4a53aab5247e0474e33812 nvmem: core: limit cell sysfs permissions to main attribute ones
d601dd60b91f7bad682b3716300832cb312a514f platform/x86: toshiba_acpi: Fix array out-of-bounds access
bacfae0338fe29c474346acc23da01ddd300d973 tty: serial: ma35d1: Add a NULL check for of_node
c302a9142dbdd9a59c4e48a088971c189e8eff57 serial: imx: ensure RTS signal is not left active after shutdown
1c14f7e4297ce6b71f61f219b888ed359e33bea6 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
b8ace3d7b62251d6e2632da38c6fc6d5e383366b ALSA: hda/realtek: Enable Mute LED on HP 250 G7
9a69e84dfb2c1c75876341c9ca7396cdb0d676c2 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
9231738e91aea25556b0f55c1b588f0bc353b2c9 mei: vsc: Enhance IVSC chipset stability during warm reboot
a7e20492096f2f1a0b3e2ca8384242f0f9e20b7a mei: vsc: Prevent timeout error with added delay post-firmware download
2e575883439fcf12d8a152088cd5f4e3da6ebc83 mei: vsc: Utilize the appropriate byte order swap function
9149c2883aae84bd587c0beda88847851576e4e2 Fix userfaultfd_api to return EINVAL as expected
b118dcb1270115943e51ffa66e44e13a6372da91 mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
ccfd4a07dd8f9a3cfc3e177dd8b05d8a4cf830a8 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
673d1358f4d20367ee40ee9e73ff4139785e61ce pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
4f45b4758576840fcf56a8cfff5b94471b4e9ea2 libceph: fix race between delayed_work() and ceph_monc_stop()
010e3cc2185bc1a99d2758a1c7fb06448333b06d ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
7a039838659e2a420e0368a1ebb4f70b039e9a7a cpufreq: ACPI: Mark boost policy as enabled when setting boost
120a6c7cbce6b19162dbfc954d3c42a16782a895 cpufreq: Allow drivers to advertise boost enabled
bf6e9dae7d38f28bcb13ff4778459e3f1ddc9d38 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
b0c1228f27d1653c9acbebf735167dd869b53774 wireguard: allowedips: avoid unaligned 64-bit memory accesses
5cb345e6a1f0aba2d779218ac4d58ba8f9569dd8 wireguard: queueing: annotate intentional data race in cpu round robin
15272f72c3608360acd664b267469f63b01d3dcb wireguard: send: annotate intentional data race in checking empty queue
93f3a56495e18a8aa433e297e4ce1bf4b38736e5 misc: fastrpc: Fix DSP capabilities request
1a856444e9aee1bfec2d34f895d1ab33b1556580 misc: fastrpc: Avoid updating PD type for capability request
2d5db089d8e21490cea6736caee93dd97047c305 misc: fastrpc: Copy the complete capability structure to user
af23be544c950c78661e697edf591087f1454ad6 misc: fastrpc: Fix memory leak in audio daemon attach operation
f246f37252bc1909b63ae052376da1d2037ab358 misc: fastrpc: Fix ownership reassignment of remote heap
9fe5a8dd5235f50afef270d8a315299c024059a7 misc: fastrpc: Restrict untrusted app to attach to privileged PD
acaee5b42e1ef3d30ccc69ef43894eece64a16e1 mm/readahead: limit page cache size in page_cache_ra_order()
cc97d6578bfe996049a6f0b447a8d8e2fc6b3a76 mm/shmem: disable PMD-sized page cache if needed
e7224879c1e6cdaf4ad29120d4f8131782e768d9 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
833066b9ccf612a67da70177932f5906a6744f71 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
d3994e9e4e4534975418e6389a2c27d04b1fafb9 ext4: avoid ptr null pointer dereference
7bcda058721ccce5f6404862b0ca5a7841c041c9 i2c: rcar: bring hardware to known state when probing
53f65c130fc9b98980a149275808295c1c5668fc i2c: rcar: clear NO_RXDMA flag after resetting
e69bbb008c66374a4b47762f3f837d7cf07f1075 i2c: mark HostNotify target address as used
307d581ccb1116387867f29a9b68cc98cb30e9ab i2c: rcar: ensure Gen3+ reset does not disturb local targets
af4b5b6855fc4943f83ce4883cd187084147b229 i2c: testunit: avoid re-issued work after read message
9e91ee0690b7001f6b5d59efb92bb1cb3450b0ef sched/deadline: Fix task_struct reference leak
66118b4b91da4ee17af2403aec606d135965877d x86/bhi: Avoid warning in #DB handler due to BHI mitigation
daa3a6d74b77bc14f4e03cbaf61caf047c030fbb kbuild: Make ld-version.sh more robust against version string changes
16e8822514887843169904f7fa851f7a85c8d87c kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
52a42d4138a10c5c149b3433afa39cb366e0df6e Linux 6.9.10-rc1

--===============7392596793902676803==--

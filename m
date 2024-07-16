Content-Type: multipart/mixed; boundary="===============0088961023644786390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:23:26 -0000
Message-Id: <172114340676.30872.6217161118590123808@gitolite.kernel.org>

--===============0088961023644786390==
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
    old: 9c716065ae6416b11a5e12186d979208f8199083
    new: 770f9532fc06ba79b0cce5ef38c39b0bbadde5ce
    log: revlist-9c716065ae64-770f9532fc06.txt

--===============0088961023644786390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143402-f9ca141914f11fbc959b969c4ad135f02cdfa471

9c716065ae6416b11a5e12186d979208f8199083 770f9532fc06ba79b0cce5ef38c39b0bbadde5ce refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g8AP/3QCdFKHJ8nJ4GiimpTJ
CV2K2tBsujRG2yhMGZQOSLcC1MiMJgxjV4OVJM7kXnTdiljrlNzUj3ZDVooi/5VT
W6z1ViUdH77ZUX14+Qe1yaKx4VBz4HdoCifsUk6+PgqC6QRSaWL+u26F7e4XzZOF
P26epHdoG+uq/V+rU/0BVR2L8sh0QTVgTiDygnuhrhrRROX242jShzdL6jOXTrLW
HPppY5Tt+61eQYcoe8IEbUUliFIJOcoFkEm/nlqBqDtTspefBXpaOklfRNPJ2lbl
y4t9Z+2AHTi0Dy25sxBqQvHuvRxw9g5zKcxV1AOoEBvS24CYeE1FEvuYtnJ894ch
Ay6sPGcVGeboYY6kVzj69BUvoDlcDiEeBidi2ZDHScxk3uH5BYg1h/eMFMCnxHLR
deyhj7a65khs0dkdU2l+hOIZsqtN2OFsB4yJ9mYxpxYiHhWNb+laO5vThuLaAKSQ
FcIDB559Xf6CNYrukAScfubf3CgDgK5a9Q/yl/aG/1LSRbUutzaTazlnFFaf/dDc
cKEx+9TK9GPCzkGNZsZd3KCUj62GKW9/k6Hko1vw7cjDmGADDEQTfE5BbscSdnLp
A2NjTVSc2HVvL9XwDL5MFwWjtuomQbSRclK1R88kHA+UYZ9W3xYMSERdGEOkidFV
0DAv0jVB8PzWnvQuYX7j5Dp4
=Myl9
-----END PGP SIGNATURE-----

--===============0088961023644786390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c716065ae64-770f9532fc06.txt

fc9cf914f0aa815f8748fb204e9649c7134ad8a3 mm: prevent derefencing NULL ptr in pfn_section_valid()
38dca26f330fead0936c9ce7a64d42c79f048d90 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
518c7d8772d3cbf9b571ef0387439a3a0d4d96bf scsi: ufs: core: Fix ufshcd_abort_one racing issue
e0e7478db1b363bc3a556c7cd3aa71d2efc15dd7 vfio/pci: Init the count variable in collecting hot-reset devices
814ce4867c3c9ba7f5db4d715ce46e7c6450f718 spi: axi-spi-engine: fix sleep calculation
60ece8c8687b0ae4a6662f76a8dba88372403c48 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
3eb0c59e3316e8066806b2187cc31ca667996729 cachefiles: stop sending new request when dropping object
7050f8c9236476ace2607263ab8e938dbb0b073c cachefiles: cancel all requests for the object that is being dropped
9ca8a6138066363ac6328a1e02b71059931ed380 cachefiles: wait for ondemand_object_worker to finish when dropping object
8cd9e13b697d68fa924ab35334284349ac65a91b cachefiles: cyclic allocation of msg_id to avoid reuse
c0ca7c399262f18a4140eea48599efe0b05617a1 cachefiles: add missing lock protection when polling
c19eb746a46f06481c504545216360182c2742b1 net: dsa: introduce dsa_phylink_to_port()
06c9954546a12b453035e875bab7b583eaa7c5fc net: dsa: allow DSA switch drivers to provide their own phylink mac ops
4e63afe1c995065d001fae42f782af3af3041e47 net: dsa: lan9303: provide own phylink MAC operations
8ea668490f1cfc957d5766e506ee76b156bdbcb3 dsa: lan9303: Fix mapping between DSA port number and PHY address
8177f5bd8ce261c97a91ef951ffaeab14b70148c filelock: fix potential use-after-free in posix_lock_inode
da1a965b391653c33e2fcb2c48ca62370b1b2dd9 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
dba28b62a2ccb4c44e15818044b7537cfa0ab43e vfs: don't mod negative dentry count when on shrinker list
abbffbbe503dd26f238bf37738ed9073ab5c0d25 net: bcmasp: Fix error code in probe()
3d747c410f95d4283d191172706f2446d67d31d3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
aa237d03256af86372ee4f1f9881b2d6a663deaf bpf: Fix too early release of tcx_entry
b906b01eb416c763167381e6196af6ab3fd9e1ef net: phy: microchip: lan87xx: reinit PHY after cable test
3cd14dff6d8f2286acaf6d72093ab66b0438b249 skmsg: Skip zero length skb in sk_msg_recvmsg
1f8466309a9d3aeb41baf19fa193d9e1dd6e8e2c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
40b016ffabdd88cf50143db8fd77d9492bc0cc6d spi: don't unoptimize message in spi_async()
f719897cea0f8f5e0d342ef87cc8b5da80cb387c spi: add defer_optimize_message controller flag
c5d707ed14267a312092d32097efb8090ea1367f net: fix rc7's __skb_datagram_iter()
0ab040475d0bd3e2438b6c328b523763758a594b i40e: Fix XDP program unloading while removing the driver
97880651cb1971c2e354eb8f7eb5515bcaaa221d net: ethernet: lantiq_etop: fix double free in detach
ea484d31dce7be48ea7a4a4f882312cdb9cf7f5b minixfs: Fix minixfs_rename with HIGHMEM
5a9b6ee292c41a7a15e5ec526b2714d2a10d1e74 bpf: fix order of args in call to bpf_map_kvcalloc
fecd3550e576c22d9841b9cc13d380f69c5b0626 bpf: make timer data struct more generic
99c532fbcb8a4e1b103188fa0e95e54db966e9ed bpf: replace bpf_timer_init with a generic helper
86b002a533dba2bcbf0ebff1740c8e64d565e747 bpf: Fail bpf_timer_cancel when callback is being cancelled
bf9478ca9ca5c6d817ab76658dd189e7456e81a3 bpf: Defer work in bpf_timer_cancel_and_free
4dfc797e722e50b0f1eba64b8e98c72a9031cb94 tcp: avoid too many retransmit packets
e5e36e8b83cb28283beec1402d59571c742a813c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d35e6157e99d34fbb970bfa129096a391d5128b3 ppp: reject claimed-as-LCP but actually malformed packets
5b0f0911ffc644363c33907d8d6bf49f10122393 ethtool: netlink: do not return SQI value if link is down
d7c313ec7fcbba74cbe07f89041ad975db7540c2 netfilter: nfnetlink_queue: drop bogus WARN_ON
c729c9a36f040c764b31f2b31b6a40e28f1a176c netfilter: nf_tables: prefer nft_chain_validate
80f5ca9fb7aa4ae9ec4158141bbe0f895f6ef8f8 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
62447da24a2f6c18bf984d004e48c5378ef39332 net/sched: Fix UAF when resolving a clash
b3601da8ddc1d0d91a8d52087a65dc43e81ec20a net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
5b44fe77853a92fb92d982750a261e2846dd052f arm64: dts: qcom: sc8180x: Fix LLCC reg property again
c564f1c2f29d7943e8f77eb9ec51b9ec23268f6b arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
986c5f97543bc73a00f6688df05bd476ba35569b arm64: dts: allwinner: Fix PMIC interrupt number
29ada222900fca3cd3ab722f03751d489036b228 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
84642fa7392ec77ef1fd546849f4266d3d3d76ad arm64: dts: qcom: sm6115: add iommu for sdhc_1
12210fc41b6b73b2e524b0c05ff100929335eaaa arm64: dts: qcom: qdu1000: Fix LLCC reg property
647e6c61469fce8169ee39eb53969f41c4dfc8e2 firmware: cs_dsp: Fix overflow checking of wmfw header
912eba1459ba3762d3686be34935aecce14a1017 firmware: cs_dsp: Return error if block header overflows file
fe851862f24b4b10c8f7b0fcac9c1c38cc2856f8 firmware: cs_dsp: Validate payload length before processing block
42c14619c6a06664f29af221058bf0dd613039b9 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
091f342919b639614ba342b09ebc509934cff4bc ASoC: SOF: Intel: hda: fix null deref on system suspend entry
3392b86990758eaaa394b2df483dcc27db8c83c3 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
8492b799097bff73d36bc12c9926bb0422f710b8 ARM: davinci: Convert comma to semicolon
15f356824f3a11076a5e54d78d291b598b423328 net: ethtool: Fix RSS setting
14e43cf04478a13828a41d0a1efa6db4e6de5065 i40e: fix: remove needless retries of NVM update
4a3ad8603627bd6f1cbc44a34398f5bc22df9fc7 octeontx2-af: replace cpt slot with lf id on reg write
2280e01c9847ac564b2ce24215f363fadd54c59b octeontx2-af: fix a issue with cpt_lf_alloc mailbox
f7d9390e811b196dab63aac45b0d3131b3a405e5 octeontx2-af: fix detection of IP layer
546f46d15e0074e0f08338b82f698da16fd52cd3 octeontx2-af: fix issue with IPv6 ext match for RSS
f27fb773ff6a84ca189e06318d39563f58098993 octeontx2-af: fix issue with IPv4 match for RSS
beb15a0f02f4ac6030047710d14ec0ef6d6f2de7 cifs: fix setting SecurityFlags to true
fbebbaf3c27764fa3fb27567185f2143f1564aee Revert "sched/fair: Make sure to try to detach at least one movable task"
8a79ec8b4eaa51c8d9d9db5c70cd2402ce0bc303 net: ks8851: Fix deadlock with the SPI chip variant
7cb9a8f977b017f12c7e578f3b144bad79e35bca net: ks8851: Fix potential TX stall after interface reopen
ff1dd1b576376b9ce8f859171c399f4f2baec220 USB: serial: option: add Telit generic core-dump composition
b27499823604cb0edd81b6ec47631f5ed6633183 USB: serial: option: add Telit FN912 rmnet compositions
f959db6d58cefa6e5ca1fb678edf91197e439e0a USB: serial: option: add Fibocom FM350-GL
604ef511fb09a1a3eaaedcfb257e655b1e30a617 USB: serial: option: add support for Foxconn T99W651
61905f86739437dd54e56092b572e699dbc771ed USB: serial: option: add Netprisma LCUK54 series modules
023a18e3725d1e016e4e719dd1d9f91b68022032 USB: serial: option: add Rolling RW350-GL variants
f97195bd6fcc80fd4be9f9725e7b4dc620fdc8f3 USB: serial: mos7840: fix crash on resume
a5e03a8ebaa05ca557797d6aadd1adc28259be35 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
4356539c59da7ba7ff4daea3d0cd365026ba7183 usb: dwc3: pci: add support for the Intel Panther Lake
758f0ba129249448d05b03190fabf115faea24b0 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
db30e802710465a909ddf4a510f8c44df853116c usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
8d825c5427da8e6938fb4c1bf23345b12a587e6b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
3c474af44801de6f27a468faad658fb522103f6c misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
7b52404124b0b6ff1dff391635f078e2a9df7497 hpet: Support 32-bit userspace
70952a2cbecd986c2de9b853d7f135eced1a94c1 xhci: always resume roothubs if xHC was reset during resume
6faab9553b9539b9857075abaa0a46e603cf19a7 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
35939a04d6e24f3d5942302e45651e61137a5b5d nilfs2: fix kernel bug on rename operation of broken directory
2f9069d9266bdafb5c0cf1c5fb9b2e1022b7196d cachestat: do not flush stats in recency check
e71f6baa359da5edc634d7f70dc00f442a160c08 mm: vmalloc: check if a hash-index is in cpu_possible_mask
eaaa93d6d7206b961a18aab29f522060132528c9 mm: fix crashes from deferred split racing folio migration
b82fd1ab269f75e7a24450dd85a9677e5a8ace40 filemap: replace pte_offset_map() with pte_offset_map_nolock()
932a4009d14b8420b40ccd9f35272ce4d57f0d25 mm/filemap: skip to create PMD-sized page cache if needed
0ad1754eaafea79b1969bf9ea6ae1ab3faadfdc8 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
793bbbc469fc37a92056597adede024bab9c522f ksmbd: discard write access to the directory open
ce5df9ffd829af36d0d6b55c8cf832fa84b4b31a scsi: sd: Do not repeat the starting disk message
31f4140471f1a27736beaf14cd3b8a34aee5159e iio: trigger: Fix condition for own trigger
5f45351ac2ad4553522fd8b9484a83d64fb42f2d arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
f740382379f93780c0ba1efab4f3aa9883018530 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
9d0aa695e3e51a57927bf0f6b5eac21746e8172a arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
7d06562a283420f4ebb226f16782cc8ca768edfd arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
29762fcf3a3ab81a3828c7f4bcc3ba9aa7884076 nvmem: rmem: Fix return value of rmem_read()
45f3903ac96af73a470884b2804a25daa12ae573 nvmem: meson-efuse: Fix return value of nvmem callbacks
274963ee5c105cb4324b9f6ccf18d6069a4d050a nvmem: core: only change name to fram for current attribute
5130640f39e418a7c7dfa2754e009fe18cdc4500 nvmem: core: limit cell sysfs permissions to main attribute ones
04e6def5a863ccb058a9d62e248ff7ad09257fe8 platform/x86: toshiba_acpi: Fix array out-of-bounds access
9ccf8e628ae8e4e37f38719de4eb8e59912afc1b tty: serial: ma35d1: Add a NULL check for of_node
c983b648e3aeb5770425e2d910e189b06a37dc13 serial: imx: ensure RTS signal is not left active after shutdown
5a112396647450bc5eda7daf3d00572813c8d3cb ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
4416f2ad4ba731d0086bc7ea1d6b981e7fdf69a6 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
1cdbbfcccc19ce198f56d8fb54769df451ce20c7 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
00b51d89500a95492ccb9c6c20a3fd7bdfc45606 mei: vsc: Enhance IVSC chipset stability during warm reboot
ae08026b3520e39f7f92cabc18599dacada0694d mei: vsc: Prevent timeout error with added delay post-firmware download
9b7fd4716f215f2504bdd637f2d97b2ca3b3fd83 mei: vsc: Utilize the appropriate byte order swap function
e6fd8bbf9e03e4e9509abebca6216fd9e6819a24 Fix userfaultfd_api to return EINVAL as expected
5efe07a50476ee049caab26e8fca093c0d5e27de mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
b2e344a2c92e18c88f471efdc23ce7f337e8211c mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
96e45b00ce0731a0749e0633a3fe5325c8761174 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
4511588a212401ba79a53ca90008f5e236581c7a libceph: fix race between delayed_work() and ceph_monc_stop()
757bd8c12d32d37d0613f6fb8324478b44e0ca39 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
521c5de087bf4c4662003e0ac577c108d0a0831a cpufreq: ACPI: Mark boost policy as enabled when setting boost
7b87a451e80fa4eee63958cb2f06d485094d8f39 cpufreq: Allow drivers to advertise boost enabled
57f85e91518d6edfd7be926bac7cd94190004c4e wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
fcae34f40138ec2fdcbc3eb9c040bc479d1000dd wireguard: allowedips: avoid unaligned 64-bit memory accesses
d3b3ca3628076c86ba7ceb78133d1179ba4ba856 wireguard: queueing: annotate intentional data race in cpu round robin
39b74d4ab65d81bbe07f496f98fbdc4d6428e30d wireguard: send: annotate intentional data race in checking empty queue
7654427d08076a5d307eb2ceeabf56d158f6b19a misc: fastrpc: Fix DSP capabilities request
7ed53a9d63509a7bfc1ca6f23f9dc0d2267a02db misc: fastrpc: Avoid updating PD type for capability request
95ef05d1c8aa02dcc1ee34da59454753011d4c38 misc: fastrpc: Copy the complete capability structure to user
5d0a83db188a64f12c740164f6ffed7f7e56c572 misc: fastrpc: Fix memory leak in audio daemon attach operation
618605149dc1f752405e5169d0a0383d03b061d8 misc: fastrpc: Fix ownership reassignment of remote heap
73c72fe5cf8c96cf3aa166fc3e012b010be0bcad misc: fastrpc: Restrict untrusted app to attach to privileged PD
e28c8619cbf28e7d15005a6d5c6deda55905a433 mm/readahead: limit page cache size in page_cache_ra_order()
5961cc0a388425b450388243a6bbb683a10e5985 mm/shmem: disable PMD-sized page cache if needed
23eb0f08912a5c9f2354956bfd255fdfcd3eb288 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
d2ac73114bc24bb831a1cda3fe51a9eb9d90514c Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
d8041d26f7cbb6d1c3e2b6aad57844a234346429 ext4: avoid ptr null pointer dereference
e8e47fd4f7510e73a5a7915aa6e5a27ce126e5a5 i2c: rcar: bring hardware to known state when probing
f7e81cd15228f5b5709c4eb29adf0fa308acee35 i2c: rcar: clear NO_RXDMA flag after resetting
5b2d6d86c2e59e09532e6477002bae9e9f479798 i2c: mark HostNotify target address as used
bb7b2f894798135b8bcf039386b16257226337f1 i2c: rcar: ensure Gen3+ reset does not disturb local targets
75a7c042cfb8f856d2f99fce54d9d21fe33bb16f i2c: testunit: avoid re-issued work after read message
a25bf61b639f95b18a5b941f8090bdef0db64108 sched/deadline: Fix task_struct reference leak
17f656543b65f8a04b95f8d72112dbb9d6a60a25 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
af739f0eacbc7298658f345065df8cf59f3d16ac kbuild: Make ld-version.sh more robust against version string changes
d052ad6cd9e1e36632542d48592fe04dcb02f93c kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
770f9532fc06ba79b0cce5ef38c39b0bbadde5ce Linux 6.9.10-rc1

--===============0088961023644786390==--

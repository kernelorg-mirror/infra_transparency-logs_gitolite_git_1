Content-Type: multipart/mixed; boundary="===============1090568205119631488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jul 2024 18:04:11 -0000
Message-Id: <172175785131.12379.8148012583784154432@gitolite.kernel.org>

--===============1090568205119631488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c434647e253a1ace7b60140761f27e922139de93
    new: ef20ea3e5a9f08713890ee514b5d1a5bd067ed54
    log: revlist-c434647e253a-ef20ea3e5a9f.txt

--===============1090568205119631488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721757849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721757848-74045c295bd843a8e935da996b8415a6a5dd48fb

c434647e253a1ace7b60140761f27e922139de93 ef20ea3e5a9f08713890ee514b5d1a5bd067ed54 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaf8JkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iIkP/R9R9+99Ls6YZNIizd4z
p2UZXfcjEsGky1sGuGDazXwIQA+6aCtlBLyvj44NZQooSOvV16iUGUR76lnNtNFZ
s2xiWOlpBbMw49/3zsGN6qCXjE53AQhLjkjjJhdb1pT8VyCD3tn098QEynEq8uhV
MGnoUFGgj/dLyL83QOtA/do8KL0GoYhvUHlXyeTu1gCxnT2U6Osl5efZ8eTzyoFA
XXywJdp2zmAOlIt2EMUXbyIEkuz+zYwwKgs4IduM2+yJ9Hk6VIPbsDTNGnz6wty/
WlzMw9pyLtzHzr2/0WqJp5LT3XaXWEbVNt/UIKVOGWK2/lo5BAMbmD59z4zTwPaD
h2a1FQKUAdOc6xLf9Jtx9TveBv5BDgg+FPVQwxIQqiBaTIS47tbdgapjLUQOkd5v
ghNu8/wUE0xjb23eEEZLqY+dInLiC5RIrGUr4i35Li6O+4X+vOaJtBvd97JT+yuB
1Qqfub86LwfptiFjW6I3B5pO5zm4wB4ik7qmBOc9Uz/FkZE7yGwnJbrMaYMEKqw/
FobwhWuuuo4Z61cZ0n++vMNLUy8X4b8pfga2EkEXPSZAgE3LG31lTnAeeYLy9Kcf
9kk7E1pDzI12BKuCfhIw/ZzuvjJrFcuupQbcwui/XmgZ7SVK74bIcyhJ1L5wMF1L
LAkibSI7Y6gRf4ZBiPJwskoG
=/D5T
-----END PGP SIGNATURE-----

--===============1090568205119631488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c434647e253a-ef20ea3e5a9f.txt

6ac66ef65320d193ec8c9eae46963848678eda1a Compiler Attributes: Add __uninitialized macro
941e816185661bf2b44b488565d09444ae316509 mm: prevent derefencing NULL ptr in pfn_section_valid()
2a54bd7b90b0b89a56e877e2fb155f224f8d44c9 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
0e19a18f998dcabe8be590e0b39660a1f230209b cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
16d47ba6ca1d5fd9d084bfa342bb7341e15bbcbb cachefiles: stop sending new request when dropping object
4131c5958f3d8fe51f04c3ce14c2a4a2556dd6da cachefiles: cancel all requests for the object that is being dropped
ec9289369259d982e735a71437e32e6b4035290c cachefiles: wait for ondemand_object_worker to finish when dropping object
35710c6c4a1c64478ec1b5e0e81d386c0844dec6 cachefiles: cyclic allocation of msg_id to avoid reuse
97cfd5e20ddc2e33e16ce369626ce76c9a475fd7 cachefiles: add missing lock protection when polling
5cb36e35bc10ea334810937990c2b9023dacb1b0 filelock: fix potential use-after-free in posix_lock_inode
4e910c66201a6d70b2fe2c755c605aae7e73d437 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f6f6fdcc31b6d72bf40f401e61b7914231efffdb vfs: don't mod negative dentry count when on shrinker list
72d39b88790bfde99ec0b945a9414a05aa140d44 tcp: fix incorrect undo caused by DSACK of TLP retransmit
de29f17b2a0b192ea4ed749e45441a39f16e9cf5 net: phy: microchip: lan87xx: reinit PHY after cable test
fb61d7b9fb6ef0032de469499a54dab4c7260d0d skmsg: Skip zero length skb in sk_msg_recvmsg
61b2cda8aa68e97206c9a4c252144c50345e1e52 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7382fc5dd13c9269619f954ed35a1357e181c0bb net: fix rc7's __skb_datagram_iter()
4bc336b2345f1485438c0eb7246d9c8a8d09f8ff i40e: Fix XDP program unloading while removing the driver
c2b66e2b3939af63699e4a4bd25a8ac4a9b1d1b3 net: ethernet: lantiq_etop: fix double free in detach
3dbcc6f05312c7af45e3c85b773be21a2b92de9f bpf: Refactor some inode/task/sk storage functions for reuse
56161b324beb662de25f73771a8f51285a87b1b8 bpf: Reduce smap->elem_size
902219ed3f2398dfd083549a793bbca0087b36fb bpf: use bpf_map_kvcalloc in bpf_local_storage
d71bed34bc1d22cebeed5beba981b99b154079ff bpf: Remove __bpf_local_storage_map_alloc
6c4fca786415788a844101f7e2ab959f8716c143 bpf: fix order of args in call to bpf_map_kvcalloc
d64ce5bd71b4f4cc43268afd5d18d42b2409850c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
3134bdf7356ed952dcecb480861d2afcc1e40492 ppp: reject claimed-as-LCP but actually malformed packets
284f2f288f9c8bd4939a17562bbd8c8ec7d4a56c ethtool: netlink: do not return SQI value if link is down
a6db0d3ea6536e7120871e5448b3032570152ec6 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4e71b10a100861fb27d9c5755dfd68f615629fae net/sched: Fix UAF when resolving a clash
f2431e7db0fe0daccb2f06bb0d23740affcd2fa6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a305c7ecbde584db5f46c53f5e2da3ba6e423e95 s390: Mark psw in __load_psw_mask() as __unitialized
fd035f0810b33c2a8792effdb82bf35920221565 firmware: cs_dsp: Fix overflow checking of wmfw header
b8be70566b33abbd0180105070b4c67cfef8c44f firmware: cs_dsp: Return error if block header overflows file
259955eca9b7acf1299b1ac077d8cfbe12df35d8 firmware: cs_dsp: Validate payload length before processing block
6619aa48a011364e9f29083cc76368e6acfe5b11 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
16d76857d6b5426f41b587d0bb925de3f25bfb21 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
b8dbddb47a841562e8c28b6d98334c569c77e188 ARM: davinci: Convert comma to semicolon
b2ef3c4d3d3284bcbea901546344263954308844 octeontx2-af: replace cpt slot with lf id on reg write
1ee5d75ace0ab1abf1e072bcf498c297734f691c octeontx2-af: update cpt lf alloc mailbox
329346eb5e7aaf6310aa16bd1c5f0f6bb0a56265 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
a69534fff501019fbf4ac319af5ed09b89ac552a octeontx2-af: fix detection of IP layer
7730af2913df8335a26904aa9710b2d0180ef8b8 octeontx2-af: extend RSS supported offload types
67c8c20feab53972546caa87e17d735650534bf8 octeontx2-af: fix issue with IPv6 ext match for RSS
121fce5cb1de7e454d7568394b734e1942d16fe9 octeontx2-af: fix issue with IPv4 match for RSS
931fa0799c144b11d3bf771eaf5029ccd921a1be cifs: fix setting SecurityFlags to true
d467194018dd536fe6c65a2fd3aedfcdb1424903 Revert "sched/fair: Make sure to try to detach at least one movable task"
6665b3d7abe581f6a930cf0c6f638eaf9ed60830 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e113cddefa27bbf5a79f72387b8fbd432a61a466 tcp: avoid too many retransmit packets
a0c69c492f4a8fad52f0a97565241c926160c9a4 net: ks8851: Fix deadlock with the SPI chip variant
5be604944c67bcd81b9af89a5fb805ee2800bed7 net: ks8851: Fix potential TX stall after interface reopen
1064b4f4d54da17e47e8dcc521dc4c785baad9c6 USB: serial: option: add Telit generic core-dump composition
9c0be3c7974e68715f6c563adfee5319a20ba168 USB: serial: option: add Telit FN912 rmnet compositions
5ec5c27e1e72908ad780f832f44620655f184a78 USB: serial: option: add Fibocom FM350-GL
f3afeaf65f7f5aa6fb7c02d95d573b5429948ca9 USB: serial: option: add support for Foxconn T99W651
4209a49f1da6345896437315eaae344065e5131a USB: serial: option: add Netprisma LCUK54 series modules
366340a2c8fffdfd4cbb5eb8a03ef38cf8074575 USB: serial: option: add Rolling RW350-GL variants
1094ed500987e67a9d18b0f95e1812f1cc720856 USB: serial: mos7840: fix crash on resume
eb41091e2420998e2e17a325833c3a30af12aa73 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2d16f63d8030903e5031853e79d731ee5d474e70 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
9edcf317620d7c6a8354911b69b874cf89716646 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b1930143738678f33a8d040a226c05443ba24648 hpet: Support 32-bit userspace
85ec2ee3bc28be1030ea6674a616e126c33b0bc3 xhci: always resume roothubs if xHC was reset during resume
66cf853e1c7a2407f15d9f7aaa3e47d61745e361 ksmbd: discard write access to the directory open
df3c22ee6f208aa2195403ecd514879cdb164b3d nvmem: rmem: Fix return value of rmem_read()
dfa728e059b5c21bd50bf0cb41f410ab81b75d91 nvmem: meson-efuse: Fix return value of nvmem callbacks
513789f25533a56644cc978d65c8e9d05a3e9bed nvmem: core: only change name to fram for current attribute
e030aa6c972641cb069086a8c7a0f747653e472a platform/x86: toshiba_acpi: Fix array out-of-bounds access
eda2f2dce2ed66cfdbd2ebb4fb75a1125cb49c68 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
e0bbfdbf462a39d3613a2c4fc58c2a09558ba622 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
dd9817d8a659b26c7c7f9b84e0e034e7308f12e5 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
14875fd5f9bcf60ac5518c63bfb676ade44aa7c6 Fix userfaultfd_api to return EINVAL as expected
2d33654d40a05afd91ab24c9a73ab512a0670a9a libceph: fix race between delayed_work() and ceph_monc_stop()
ba29d022ad8a6e30aefd5a6b3d899311a1d588fc ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
f7c5999b00c01e3264160b1294a977327f47a3aa wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
217978a29c6ceca76d3c640bf94bdf50c268d801 wireguard: allowedips: avoid unaligned 64-bit memory accesses
504bae06bcb7b4fffd8f2213a935f2fac420a6db wireguard: queueing: annotate intentional data race in cpu round robin
a8ba8f3468d391be16d82439b342f5f1c882e21a wireguard: send: annotate intentional data race in checking empty queue
943f153d1f9da4a48244af4b4ee9ea256d64df04 misc: fastrpc: Fix DSP capabilities request
f6cdce36ee7af66385fcc61efca5b1793acdf416 misc: fastrpc: Avoid updating PD type for capability request
c6e06ce3439254585fe745d5529d60ea30b36cae misc: fastrpc: Copy the complete capability structure to user
260fde4c34406ba8d1ae5b01a350c063564a8ffd x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
bbac91d57ac26c5136e97969dd92aef65570693a bpf: Allow reads from uninit stack
1a8879c0771a68d70ee2e5e66eea34207e8c6231 nilfs2: fix kernel bug on rename operation of broken directory
bfaf0990f14e2b14f4b2761e0b76544d310d21ab sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
4306fec13d4550d13e8208b1f9d32afa663dd9d6 i2c: rcar: bring hardware to known state when probing
b30679daf9da619238a710af9464f7b22f2a2bd7 i2c: mark HostNotify target address as used
86670d7732875e713893f130305e12ceef341c72 i2c: rcar: reset controller is mandatory for Gen3+
7a9dd12742a7d8c371bc6b72271c0b939b03e947 i2c: rcar: introduce Gen4 devices
af000c129fd44c387f009bb253fce3bfe7b63e3c i2c: rcar: ensure Gen3+ reset does not disturb local targets
72a317f25221cb33d0b845c5c2c3803704a5c1eb i2c: testunit: avoid re-issued work after read message
6a4279b54587611686e3c685585538ca154c7551 i2c: rcar: clear NO_RXDMA flag after resetting
e9a064369408663a2d12d63d1da4dff5713ff3a4 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
a765679defe1dc1b8fa01928a6ad6361e72a1364 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
cc4061f5ce1e52b75cdd52a66b528e3ba9f04a53 kbuild: Make ld-version.sh more robust against version string changes
f4ab7cb38153a1578c94d1996ef720ce9ec9d4df i2c: rcar: fix error code in probe()
9b3f9a5b12dc96965b2fcc9d7d8342f1b63e29c4 Linux 6.1.100
c6186dca801f3ac24964e1173766ca7f5311fc09 minmax: sanity check constant bounds when clamping
54af577c9fec064913e2ed3b5a5ff4b3433194fd minmax: clamp more efficiently by avoiding extra comparison
9c74b8381d38f954e660475bfeae7cba6ab5c707 minmax: fix header inclusions
263e2d82779c746c4b67baa944369117ba8d08ee minmax: allow min()/max()/clamp() if the arguments have the same signedness.
018b138493aca7a410f07221484642b1cd1a7ffa minmax: allow comparisons of 'int' against 'unsigned char/short'
feb8d4ab66d87325a82ba733a126ad68582e2570 minmax: relax check to allow comparison between unsigned arguments and signed constants
b57cb47c0e7e5de54b6c73144bc7249ccf39413e mm/damon/core: merge regions aggressively when max_nr_regions is unmet
5ce107f73800148569d3a3accfb9d92c9bd41b18 gcc-plugins: Rename last_stmt() for GCC 14+
d982d0f0fde6d9bc06b41a8e7a57cb02d2fa841a filelock: Remove locks reliably when fcntl/close race is detected
a5bba3b9e15b5d1c707c2ca3a72a45e0fb162785 scsi: core: alua: I/O errors for ALUA state transitions
9ba0377bbd0789cdd3d8062bf521ec83d67975cc scsi: qedf: Don't process stag work during unload and recovery
992e7f625e942d4845f9f5623f471fe4073e1017 scsi: qedf: Wait for stag work during unload
3f7f7dd25b3fcff12c3a1e8d94f363b7725eaef4 scsi: qedf: Set qed_slowpath_params to zero before use
28762c2645608475f48f64d6499cb3c86f2db166 efi/libstub: zboot.lds: Discard .discard sections
52c65087ce0ad81285368fdaa1b17248060a1318 ACPI: EC: Abort address space access upon error
2c8d736f23a7e4490cd782fc0712a2e900e6b931 ACPI: EC: Avoid returning AE_OK on errors in address space handler
a3b3a254d97f29469c3971b6e818c9833e5e7001 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
ef8d235f433125f54507568c84671c34bea966ef wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
1a86abcf045a0d4dacf2011c9e7352214467a3a6 wifi: mac80211: apply mcast rate only if interface is up
ee59c1764892849e1b4e3f51b68929032ef0b133 wifi: mac80211: handle tasklet frames before stopping
49be3ef9bf95efdee489789c313affd8b8ede8aa wifi: cfg80211: fix 6 GHz scan request building
1db2e6f01f500009c61409d69b9cd9d2e8ad05c7 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
d25caead0ef7aa46c73a398e90a75af013930478 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
8c1f8fc604b375c6c816e4ccbf9d6457825ad50f wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
aabc20c31f1b85ba3246c326139427d064cecfbf wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
286636bb0150053d452b8e7d4552ee01244690a1 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
4a5e1c58b6158412b3984b32acb39f9621b42448 selftests/openat2: Fix build warnings on ppc64
988a36008be3a643245d2c5f3217412e59fc98d1 selftests/futex: pass _GNU_SOURCE without a value to the compiler
551d64d2bcb79e981191e5c15dfd7bacfa6660e5 of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
3c0002c35f3267237f5f84086f9d642f6aed1311 Input: silead - Always support 10 fingers
946ba7f5a238e525e4459972c7487f19c5ca2a95 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
e4b3cfdf1896243364d35ec0cbb81c70e2fe1d68 ila: block BH in ila_output()
814a2709b6809b361984984c2ec2216a70e8a2c8 null_blk: fix validation of block size
3a5557a7cccf070ae9f9d34b89008b3a571a7f12 kconfig: gconf: give a proper initial state to the Save button
bbe1fa7c278b1d358ae5f4a862e254c0fd055539 kconfig: remove wrong expr_trans_bool()
05882d81d01b9d6c7653e65edb20b6527d39a0b9 HID: Ignore battery for ELAN touchscreens 2F2C and 4116
1c072afe42443cd288e90d9e4690260a544e6e61 NFSv4: Fix memory leak in nfs4_set_security_label
c788486858e4b147ca255a9ad417fdaedaad85c5 nfs: propagate readlink errors in nfs_symlink_filler
80be9565489abbdc7f647a68a39abe2937cfbf33 nfs: don't invalidate dentries on transient errors
03b02434cbe9fa528a08e5fe70052d4527bbeb26 cachefiles: add consistency check for copen/cread
bee0259e38380786a92814b84de55176a530589d cachefiles: Set object to close if ondemand_id < 0 in copen
454c7ab5681d15b6c5bcfb15937b2666af2baa09 cachefiles: make on-demand read killable
1be312001038fd82332a84d00ccb0c05946de039 fs/file: fix the check in find_next_fd()
02d18d6f73ace9b0b358496e9344d309795a60e7 mei: demote client disconnect warning on suspend to debug
2a719fbbd8252b83b3a7c850312921e0bf68e553 iomap: Fix iomap_adjust_read_range for plen calculation
70bdf6ce60200c6970d9927cb78b8fb6aee509a8 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
032bdd7c749193e374ec8e007ad593d63210374b nvme: avoid double free special payload
db3c4d64dee3deda6e3e44ab77311bf241f28c4d nvmet: always initialize cqe.result
230171d4ce187f86cf88a4dee8fd94362640ea8a wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d025863d22c4fcc064d6b29550fa1d84d93eeb9b KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
788a3c3c25f583861e37421e821c1f2acce78b66 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
13166b1a5df4e097e99e6ea74b3ad93977407219 ALSA: hda/realtek: Add more codec ID to no shutup pins list
36e349e13bf640f16fef65c00d1fc824bc3676ab mips: fix compat_sys_lseek syscall
fde6742e9b89478dea3b8320f4d4c33aaa604026 Input: elantech - fix touchpad state on resume for Lenovo N24
d2580abd86fd9d8df7a1c75c2f773051e1f67a05 Input: i8042 - add Ayaneo Kun to i8042 quirk table
b79a51885f90e95d8952d165d914f955a29624b6 ASoC: topology: Fix references to freed memory
ab5b38259cb434905d5898454b917c42cd4048b8 ASoC: topology: Do not assign fields that are already set
768934f691850e9a45ea6b434af06a064da183f9 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
a9fabe2a16d95cdfa0a3f48dc183a787094b4077 ALSA: dmaengine: Synchronize dma channel after drop()
80d07488c84eab7135be3f38ebb00850fa2186b7 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
1b1bb4dd979573fc47634044bfda989f893f0ab5 ASoC: ti: omap-hdmi: Fix too long driver name
1e74baf95d75a4edc5a07356ce4f4b0984f69d4e ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
e4a7328346029523c4248852cfb02cf23348691c can: kvaser_usb: fix return value for hif_usb_send_regout
b92827cc68b361b4ad7e13529fa9ffd89bfc6860 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
34774c527f0a966dfd52d07ef64c4cff29db104e s390/sclp: Fix sclp_init() cleanup on failure
a52e4aecc484f5601dec87bbcc8381b6b9618ab0 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
bc85e97ae2a6246d52334d39d3ce18af563b9fe4 platform/x86: wireless-hotkey: Add support for LG Airplane Button
3aef955e1d5e79be3a5d49e09ed7801005204a6a platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
26200518a382c2dbb7f1d1f8ed11b364d686e273 platform/x86: lg-laptop: Change ACPI device id
ed60430c6ae992545549aa945c97eb6da5802bc1 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
6309b9475b715d2dd8d4805f812262d02c3c0a2c btrfs: qgroup: fix quota root leak after quota disable failure
ce8ee211b8adf00b99a37d30a9afced126690690 ibmvnic: Add tx check to prevent skb leak
d46909bb43d3f1e215b6eb6cf9a07612835fe38a ALSA: PCM: Allow resume only for suspended streams
1ae4cd0d3ac4a25e7f3ecf97cdfdfdd5210d2b8a ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
81b5de468ef0c0395ecdac3d3b829bec47935a16 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
cb3ded7de85c5faed46d4d333f3b9dee947f59b7 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
b27c3ab5f7c9f2ba993a33cc1e67c3eefc511f7e net: usb: qmi_wwan: add Telit FN912 compositions
1f10d93bd4efd41097bc032b35e93a0dc6a8afa4 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
8f4f4a16ea19a1af403127579589205cdf63e4fb powerpc/pseries: Whitelist dtl slub object for copying to userspace
5ad94be70e54aa53f30a857843965bfa8eb2102f powerpc/eeh: avoid possible crash when edev->pdev changes
485473f1ef31c7dc5a9be88921dfd4e2aa8d3503 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
367f2d31c9d970f3db8ecf010653ce743241c4cb tee: optee: ffa: Fix missing-field-initializers warning
a21f9c0113ace120be593d842bdf07ff29d04744 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
5b56151d75db2a243b8f20095f5bdc5bf0145a85 bluetooth/l2cap: sync sock recv cb and release
ef6124f7bb42f04f8626060eca2312e53d885e6d erofs: ensure m_llen is reset to 0 if metadata is invalid
0a92d2aac1cdee2008738ec302c580fb8c7a4cdc drm/amd/display: Account for cursor prefetch BW in DML1 mode support
e9bf8614e2955f8465c177f6b355208e60b5bf70 drm/radeon: check bo_va->bo is non-NULL before using it
8120420de4e637e47ec49900b41a82a06fc979c7 fs: better handle deep ancestor chains in is_subdir()
d62136451996c0f11731f58e6a20406e3f430ff7 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
7282e8668b329036b27b6a4efc080f060591e066 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
ed3afb2c45bbbff400d22aa0fb7e717c275a1ee7 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c6f98f67b12a2180ca4619d49750c13723e2cfd6 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
a33999796078a627e4568986441af6102856b713 ksmbd: return FILE_DEVICE_DISK instead of super magic
bd8d9ea66200ae346103a3304ab0fe6918eaacc8 selftests/vDSO: fix clang build errors and warnings
8fa6f35aa97553c8d92528584214b0201857df44 hfsplus: fix uninit-value in copy_name
30b4c456da1a5fa304912d8baec0adda5463b9dc spi: mux: set ctlr->bits_per_word_mask
a2ba2c74bddb24dbc0f83f71fccbe040eab601aa cifs: fix noisy message on copy_file_range
22a1a65cb8a07f148765f8ec7a9d228968a3b906 ARM: 9324/1: fix get_user() broken with veneer
1ba4c8539d9102d2c570e5b4cb89418c25ae8c8b Bluetooth: L2CAP: Fix deadlock
95f2ed7d06c356dda48ed45d9f7c26e8a12cbd71 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
1c6277ab6f7bafc6d77ed8e133c52d675095a174 wifi: cfg80211: wext: set ssids=NULL for passive scans
21c7e295af5b9753227584109ba5897196b7756c wifi: mac80211: disable softirqs for queued frame handling
db4cdc64e2f3cd252917b249c73d2dd723e1b444 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
2feaa74665b3b20f3c08ea3196addd6d73d64905 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
4e230b1132387186b3ad701f23509aafdb18b479 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
ef20ea3e5a9f08713890ee514b5d1a5bd067ed54 Linux 6.1.101-rc1

--===============1090568205119631488==--

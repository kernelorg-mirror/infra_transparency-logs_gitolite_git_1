Content-Type: multipart/mixed; boundary="===============6154925069078263282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 06:38:06 -0000
Message-Id: <172119828639.30126.4684399393714377175@gitolite.kernel.org>

--===============6154925069078263282==
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
    old: 928b1b7691e1d335c223ca119b9f7d452bfac882
    new: c434647e253a1ace7b60140761f27e922139de93
    log: revlist-928b1b7691e1-c434647e253a.txt

--===============6154925069078263282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721198283 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721198282-d18c6e200c206068509995f369d99e279a3c62d4

928b1b7691e1d335c223ca119b9f7d452bfac882 c434647e253a1ace7b60140761f27e922139de93 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YbMQAJEJDj6o0W5ZB3cxpUS9
gazAKPcj8qHpgrVRBvNHSVLU7VUU8HyJb+r/wA57CNJ3FVD7N2lGoCuAPN7g/I8g
kOzJoMURaAXtKmHqkCmt6fPxD2sUHurRj8BU7Eh0THcb1G6f+r52KKqkHjfP/dNY
+ctQHE7C2yPErWO3DzWgFgNbF8eOZULE5YYyrDfGfxQGY7LlsvCqQaK0/WybOF2Y
lNYRYsCEwjmoa0X4K8sQGnOGTDkmcDxqR/V8AkeujPvGCb0fe+J7MXWngBPG6/Oj
ng3mm1Oh7BIM17cr/aWv78Ft8akbqeK/43DeyVGUGmYj2hVhdzg3RoLZZoeQFTDU
ivRYj1F9004uEMqFUD3iWgn1+OtjRAz+IN3wzz2t5N5zUiaUxBNKVtgzjlLnshcT
9tBkdjngD3Q+KoZf+lw2Wgw6MPzAuNaVvkkAOnCv4W7mWNGbtgvC+t/fHX4uFrz3
dtGrEmIYeZ2uSVLze0XxdsGSvel3LJvVRCZFt70/KZALjZOZWPPN2Sox6ezvt5hx
XQ27Tgukuez19sHtbM8JAa6PE3D3PuZWwWG8FhCuW+MyIwpwKNlcyQXsMG6mBXCD
DnED/HBrYnGVUuNWX0zUFpR8borJL3eLFazchD81FzhT5ol8Fkyhx4LoCerflUa3
9ElH2wqQhw8fsdh8+ubZ7Yyl
=3GSK
-----END PGP SIGNATURE-----

--===============6154925069078263282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928b1b7691e1-c434647e253a.txt

50be4a4fb62faa4b8b5541bdd933a472b8afec57 Compiler Attributes: Add __uninitialized macro
8b85acd9aa435e1fc527b8c55501b24e61fa6463 mm: prevent derefencing NULL ptr in pfn_section_valid()
399758e17b91ae5eee4b6e048dd03c5db45eba7c cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
6b88a8195348bfa5c80ac3a34249ca3f00812d55 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
c81ddff48dde53119354e48a58786df28f29dc1f cachefiles: stop sending new request when dropping object
ae70552fa61165cecb5000775fd0002d49352e12 cachefiles: cancel all requests for the object that is being dropped
4f0b0df6f8817aa25c553da4a49bc623bf8668e2 cachefiles: wait for ondemand_object_worker to finish when dropping object
9769f6d028f8f41d11a9a06b790e740ea96e445b cachefiles: cyclic allocation of msg_id to avoid reuse
ef0465b0d31281855194bafa8688c3306fddc00a cachefiles: add missing lock protection when polling
f6d8c4f38663dd5b615fa660b09fc193bd093824 filelock: fix potential use-after-free in posix_lock_inode
9b108633fe8afb72ef8119d80d300e325c15fd4c fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
d0749112cb4bd58e0170f0bb6d93ee33567e10ae vfs: don't mod negative dentry count when on shrinker list
bc3addc0ca1e86b97994e94521caed4927096192 tcp: fix incorrect undo caused by DSACK of TLP retransmit
2ad0bcba6d2df4f49eea9cc9d9495ff0384171a9 net: phy: microchip: lan87xx: reinit PHY after cable test
ae98962a72dcc15e9adb51c39a543b47934540f1 skmsg: Skip zero length skb in sk_msg_recvmsg
4d11bbf22f9c218caf7c5c9b20991c9ab4b2eab3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
9132d51b36e1b53dcb95f298b0123ee45e954ee2 net: fix rc7's __skb_datagram_iter()
c5135f9cb06219bcef3664e65a82032b6225e331 i40e: Fix XDP program unloading while removing the driver
1b28920053c699afb3e2e57d1447e910be524492 net: ethernet: lantiq_etop: fix double free in detach
25919c2c884e52d28fafb55a9be98b756fc0eadd bpf: Refactor some inode/task/sk storage functions for reuse
b4c9d236ec1e9e328136944fa812558f61ddabfe bpf: Reduce smap->elem_size
fd9807b9f78d56e5188e6be46b49979529aa6dcf bpf: use bpf_map_kvcalloc in bpf_local_storage
24425199f7b251643044175ba055f20d215626db bpf: Remove __bpf_local_storage_map_alloc
5944a3e8c31603ea66841f6c93f116074af6934e bpf: fix order of args in call to bpf_map_kvcalloc
bbee9b368ae2cc1e8e970494f35fdd0ab2a99cac net: ethernet: mtk-star-emac: set mac_managed_pm when probing
1b70ec5114a4f3226c3206dd3d227e8622f0d17e ppp: reject claimed-as-LCP but actually malformed packets
5489d07f4dbad2b3b0005d4dabfc95b75df342d4 ethtool: netlink: do not return SQI value if link is down
d21a9b7053dacfe94664112dbe087bee60c4b113 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
d5f798b0067480d20acafd36f8ceb09fd1e0e531 net/sched: Fix UAF when resolving a clash
81ad8ef1fdcb3d7855fc982e45191dadc5e7df62 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e3c912096ab6668c3a8a14f1c6ece8988f251050 s390: Mark psw in __load_psw_mask() as __unitialized
c45db7100fbaa2fee2a48453fb4b71753a06ba23 firmware: cs_dsp: Fix overflow checking of wmfw header
bcada295d744267afce541fa34f27b4a0b25ec70 firmware: cs_dsp: Return error if block header overflows file
892ad207c21d917d760abb31c34681e7f3c5d069 firmware: cs_dsp: Validate payload length before processing block
c0be296595b439b8a25f9d4ce3a00243cf0686c4 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
25479df027d972d2efa9113f34ba6eb5d7a0f825 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
5abf7a4f04244dafa18a21694c63d5ee69a021c9 ARM: davinci: Convert comma to semicolon
a8dbb17fc5f8e20d03edcc894740b6fa634c05b9 octeontx2-af: replace cpt slot with lf id on reg write
545c3b78c4fd4e6d8596f144a5691b635c5c8fe0 octeontx2-af: update cpt lf alloc mailbox
2c7b21c3cf413a003724713190f3a4cd2f91fe9a octeontx2-af: fix a issue with cpt_lf_alloc mailbox
e815cdca3ce1bfab5ffda4a49866cfd1c776a21e octeontx2-af: fix detection of IP layer
27420b1295710e7e829fc49fb1b0bba16269a024 octeontx2-af: extend RSS supported offload types
3ae0f3ffe44567a448f83d0acc04806aeba92a4d octeontx2-af: fix issue with IPv6 ext match for RSS
381037bb940bd6b1f1521f16ee3b2e52a4ae8d49 octeontx2-af: fix issue with IPv4 match for RSS
3eb6c37b3660100c3601c52b45445dffc393abc7 cifs: fix setting SecurityFlags to true
52929aa03b5bd162ecc87fa2e130403724d63188 Revert "sched/fair: Make sure to try to detach at least one movable task"
a5836070924726735996ea47dba84322cf1d4415 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
571adf14ccf4628e537f8a5aedb3a76b97771bcc tcp: avoid too many retransmit packets
30aacdad49639c57d448b48cd01b894984c24eab net: ks8851: Fix deadlock with the SPI chip variant
63fe18d969669af07556ccc06a63097a86fe1562 net: ks8851: Fix potential TX stall after interface reopen
8b91bd364d1edfa390ffa367d09d4e3c5e0faf12 USB: serial: option: add Telit generic core-dump composition
42ef0cb86c74b3e1f49dc6a5a825cf787082b60c USB: serial: option: add Telit FN912 rmnet compositions
7859242ea541085ae63cff41b8608826781d43f0 USB: serial: option: add Fibocom FM350-GL
c3547a8bd923ba5b84dc59eae5d5596fb9568c0c USB: serial: option: add support for Foxconn T99W651
13dc1e4e038e14735e2b9c2e8ad00032393cb2fd USB: serial: option: add Netprisma LCUK54 series modules
e21c14ce91ada9068ab9b2ffde1d1671d131398a USB: serial: option: add Rolling RW350-GL variants
f8f2964f12351a3c400b5d92e92659b7716bf019 USB: serial: mos7840: fix crash on resume
b477cf187a0cfc8a1b7872f967feba2b2cc95099 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
7f455615db075859160cd4800a6d926f46407576 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
24bd76936cda33e8edaa75f2493e4cca9206a928 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
bd00ecf945123bed82513d82e1895e99efaaf4da hpet: Support 32-bit userspace
844985e05c6a0bf653c475a3fa4ad6553b521db7 xhci: always resume roothubs if xHC was reset during resume
4f229a5a64d4c80da6a28d83fc8c9bad18bd0e06 ksmbd: discard write access to the directory open
d745fcace1c803354619ced9c34c1c2e143fc037 nvmem: rmem: Fix return value of rmem_read()
313691a61a3cb2f81bd2380b89b5a2fec3960c59 nvmem: meson-efuse: Fix return value of nvmem callbacks
a0b8e054d3df241406aaeb96f01a5656a2171ca9 nvmem: core: only change name to fram for current attribute
2c8067f785abdae044f72f81260be34a5efa14b0 platform/x86: toshiba_acpi: Fix array out-of-bounds access
66375f0e3af9c798d36a5ec16082a020f03effef ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
ad108a0e8311b514555087dd59df3ebef6ca84c2 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
9628b2274286ef26e4a30d594c950538174376c3 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
a5fb499e250715e4849b719b408526576d832e85 Fix userfaultfd_api to return EINVAL as expected
7c044d378a8be6e69cc07ed1ac76c16e55c1cbb0 libceph: fix race between delayed_work() and ceph_monc_stop()
9a82c134f0689415e4c090eacf89a488c887b8e3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
c7bf641717fb12f50a84cb9a2965cde5aebcc0d6 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
180875ad50bc06fcf603b9d987f65c4507ca29e4 wireguard: allowedips: avoid unaligned 64-bit memory accesses
3c5b041d6dc63f47842356fe513eb10d6203fd1a wireguard: queueing: annotate intentional data race in cpu round robin
251b2a3697cf58deb5e69149ec995628fbf18050 wireguard: send: annotate intentional data race in checking empty queue
2216d3c5d5973bb82c85509d34aa38a2913aa29f misc: fastrpc: Fix DSP capabilities request
e304b4727dda91c9e59c27f146e0a512f4edfa4b misc: fastrpc: Avoid updating PD type for capability request
875674913ae608c973410aab5278813769ead588 misc: fastrpc: Copy the complete capability structure to user
3f87bf69d8802276eada2bedbe266a76ff6592e9 x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
30d7bcae679acf13f7da7c6e42074c9fcbe84d4a bpf: Allow reads from uninit stack
2a8777e935675af110033bb34fac795b75d1e001 nilfs2: fix kernel bug on rename operation of broken directory
dc84edb002ea57184217b39e5006bddf914bd06f sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
0832ef147930948cda9eb98ec7bb67a3032c51f0 i2c: rcar: bring hardware to known state when probing
64c410fec4f820a1311411f9c03cd5172fd3813e i2c: mark HostNotify target address as used
2791503f95291889b5382af9d1a5d630c59da714 i2c: rcar: reset controller is mandatory for Gen3+
bda2370d442d3f3fdc6c722edcb4a4809aa5a56b i2c: rcar: introduce Gen4 devices
64fe18ac52f19ea59a9afc53c0ce4870912cde1a i2c: rcar: ensure Gen3+ reset does not disturb local targets
acaeebf7ab801ded8c79389aedf3acf6df0467fb i2c: testunit: avoid re-issued work after read message
cf5cf87b9fa698a0d58d358bc00e3b62dfcec313 i2c: rcar: clear NO_RXDMA flag after resetting
08f43231256b7939bde3797580a2ef6c95264ade x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
cb2932f5168e26d9e485da661c25646817e64d69 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
38e36e1ce265d7319b1828bdb9d4949b48f615a3 kbuild: Make ld-version.sh more robust against version string changes
35cc33a9a50e286582ea743af21f5ec5dda74a23 i2c: rcar: fix error code in probe()
c434647e253a1ace7b60140761f27e922139de93 Linux 6.1.100-rc2

--===============6154925069078263282==--

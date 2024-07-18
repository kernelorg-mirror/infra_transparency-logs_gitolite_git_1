Content-Type: multipart/mixed; boundary="===============1493525194785900662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Jul 2024 11:20:29 -0000
Message-Id: <172130162922.24973.13746518062582783679@gitolite.kernel.org>

--===============1493525194785900662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cac15753b8ceb505a3c646f83a86dccbab9e33a3
    new: 9b3f9a5b12dc96965b2fcc9d7d8342f1b63e29c4
    log: revlist-cac15753b8ce-9b3f9a5b12dc.txt

--===============1493525194785900662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721301625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721301625-b5c254d908abe1615dfd9e2084a6c45e4efd4bcb

cac15753b8ceb505a3c646f83a86dccbab9e33a3 9b3f9a5b12dc96965b2fcc9d7d8342f1b63e29c4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaY+nkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9JcP/AoKjovzspVnhVufiGaH
9J3lWey+vVdGwlfDOuhs2MbMn7m3QLzBbRPjmnb37FINsDNP9Njfnx50b1wShmqw
UkJC/UHHEgU1E2Z9Q7LC3DMe101qW6DoFPtDblnomeOV3F8fNpwbIguyvwJchsY9
vzE+BT7zEUwUXe7VaXlfAcukT+r88/6qFnQT/Su3fsKSv7U/9SEixJPliDSmmlPK
4netvqLPlhGFTpPD8vm/R/UxV4H70Q4vSJ1phEKHcld4oKhzooPWVms2MNvT0sbO
VSnkhqB3FRIrJ0A31PPnZ1kvELVc/1vHi1qh0yq3/CatM6TsUZLT7wXGyDPSS2dR
Ih3O1Q3SwqCAmLgyPJu8Bclb55uRjVYGYYA7GDL7sIEh9O1dHZPagPee+Kgadmah
so1Bc6iCb9Eh1SoqiwRHPEtZVoeSOCEp/cNqa+FvZpfqcOwy3P8p9P2Kg40dsgm2
cxgNTMjq9OADdne0AjRxCH6dITWCsSTKGN+1asltMUYgmYrVvWcHH3dLl9HqWZ0o
Kbd4nNkUCByf6EUpeD1juCnTG1hq0GKbED9ZsF2OJ5weArFCt97sawuFkWjrzlf+
5aYo3aBKHeXPVa+SbhQN7cxuqnA0b1DSf83fksLbikZPaP5TOacWNq2FKDLiKukM
S/glyExXRNLv6ec7y9WeCfGY
=qyfP
-----END PGP SIGNATURE-----

--===============1493525194785900662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac15753b8ce-9b3f9a5b12dc.txt

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

--===============1493525194785900662==--

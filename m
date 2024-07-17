Content-Type: multipart/mixed; boundary="===============1828554541708195683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 06:38:11 -0000
Message-Id: <172119829131.30272.11911757978887560118@gitolite.kernel.org>

--===============1828554541708195683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fb57426efe05b3f2f49a914e3da34e3c9d61c69a
    new: 6b4f5445e6e6e806a7e9bfbb1e1e5cb73c0e07fc
    log: revlist-fb57426efe05-6b4f5445e6e6.txt

--===============1828554541708195683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721198288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721198288-a11ba0d4a7e6600aed76919fd012e3648534b0a4

fb57426efe05b3f2f49a914e3da34e3c9d61c69a 6b4f5445e6e6e806a7e9bfbb1e1e5cb73c0e07fc refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ml8P/ikn1rHg55tzjASEVfOu
4EB5P6HV5VbJ6joDaUA1bZA5A2+aW1RmRly3PJR/dgp2SN5Is84sEaNYtKeldIIk
BTWW0w1ekb3hKG3OFvZHkWX1ePifvLwXgvKyTcSGGg9nNOoL0SidzaQALVX5LjcW
iTP/vSk5+62UUoKO81JdHiu0QgvF4ZhfGBV3cJLP5qDwWaadoSim2g1GuNlWq+XR
krE1tOz4uWHqFesXQEDKn7taJpWBFPWhnhIYFy/HIdAn38+VEZyq5inJDCtTCAz5
SH7Sz6K+1tiTITtDxJiKqOyzvwnSBXbM4ob2tIky9XfrRUhhprnpH0e47mxJO3Gk
BGu3j7y3Eww2wty9+MkVVIoN5X9/4Or1nNP5kG26pXq9fV4TgvDWsl97uz5uhlnm
WgrRBbIm6hiDbWfLDGR2OsYhVc8LdSHrunMaLDNJ3Fti7F5V/kQ7Df3nRjVXoov8
496xLvyYdbNuAx5hujNe5g4CQsb6TtP6tl2lIyHqw7My8CUpfAnJKzUWE+p+jVxs
HNBpm9BpGUThKW/RTFsZvpin6vf2UALWYI76kVbcTjl7ri77unG20DIS8+xDP+It
XQ6e196+l/nxRA7j8bNjyLsJsfnekv9TZSLHrLL/Cj/Wu+jo3bvns4S9vu/8yZHV
6kwM7u3FzPDi8Q7hZZJA7yFg
=u9vl
-----END PGP SIGNATURE-----

--===============1828554541708195683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb57426efe05-6b4f5445e6e6.txt

90ba1f9c45a6e163e61958006469f733b6afd3ce Compiler Attributes: Add __uninitialized macro
f3d0653e19da6ac766cafe87baa403a6d8e53894 mm: prevent derefencing NULL ptr in pfn_section_valid()
8995f81bb3930d3533bed2ddd358cedc9109a6bf scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
f268d5fa4ef79d2a90704758b388841b655e5583 scsi: ufs: core: Fix ufshcd_abort_one racing issue
64349ba66292d744635d9d39077777a2742929e2 vfio/pci: Init the count variable in collecting hot-reset devices
8310fae2679d04d2a140f9acba073224920a4018 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
eb342165177c97693b39de1644028932a0a9dfcd cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
532caff4f2441fd2b747cfc1fed402f4c9370514 cachefiles: stop sending new request when dropping object
a927a564e2a508911711b3fe7c51c98f250a81fe cachefiles: cancel all requests for the object that is being dropped
79234ea29281528de12a9f88a6ef1ae50675c053 cachefiles: wait for ondemand_object_worker to finish when dropping object
13bc95fd486def93fb2b8b99a7d992bb1384a102 cachefiles: cyclic allocation of msg_id to avoid reuse
92b2a5fc2aca42df92ae9e8c6733069a11098cc0 cachefiles: add missing lock protection when polling
0deab8b317523154272fd96658698474a28b4433 net: dsa: introduce dsa_phylink_to_port()
2fc477f1ab802e13ebc5ed4cf0872d4d76c83843 dsa: lan9303: Fix mapping between DSA port number and PHY address
6a2584eb5c55d3c7ed797fa8ea96e8b5659fe8d0 filelock: fix potential use-after-free in posix_lock_inode
16416e291293b0c76f2b042beef14591ccc5d960 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ab3da7d9cdb3424294df92b7ad7b0d61103052e0 vfs: don't mod negative dentry count when on shrinker list
533fa82c4e234f546aad75d44b0b3c317a87802b net: bcmasp: Fix error code in probe()
c8a91dad816c4310757350af9e7bb30fd8018374 tcp: fix incorrect undo caused by DSACK of TLP retransmit
2f293bf8685053247c0ac0768f873600400da1cb bpf: Fix too early release of tcx_entry
32ff3d88d8c3734784ee49843904cd892c7c95b1 net: phy: microchip: lan87xx: reinit PHY after cable test
35de1c53e6c10e3a8e83dd215966daa667602e70 skmsg: Skip zero length skb in sk_msg_recvmsg
bc8ba1ba1100d260e16ca60c55364d4f596f734c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
89f8dd7c71cb3d6f693b79bbf1d2ebd5c117c594 net: fix rc7's __skb_datagram_iter()
c59ba310cc1573385c66b1d8147bbfab4e12a943 i40e: Fix XDP program unloading while removing the driver
5e3825c3fde3ef11b7a3eecf78256404af29c563 net: ethernet: lantiq_etop: fix double free in detach
1dc718d865968e09174f95c2cad1ddb6ebf2184d bpf: fix order of args in call to bpf_map_kvcalloc
b32402b986a19d0b88137dd3e9957da9a4606db4 bpf: make timer data struct more generic
e4d741f0d8096f09d7ae972bfe952d2131c121b6 bpf: replace bpf_timer_init with a generic helper
8e2e6a61753d0508e25990f545dcd398cba100c0 bpf: Fail bpf_timer_cancel when callback is being cancelled
3f14893299f8c660c85ffa88ca3e59b1e0b26b66 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d00ed5b7b9eab004d0943fc644d8da7a4a7688d4 ppp: reject claimed-as-LCP but actually malformed packets
986a114f82e5b3e9e9b90f14210fc005fa3383ae ethtool: netlink: do not return SQI value if link is down
9419db8ff683ef958247fdc435f23957f3cb9a54 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
e744ab5bae3fb71c65f8924f70de2269ac223d96 net/sched: Fix UAF when resolving a clash
d31f07f01fdc45a7e583161982697c18efd959f5 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ae25b40a4e366bd82d79c866478c83f14e0afac1 s390: Mark psw in __load_psw_mask() as __unitialized
bf5800bedc7d970bf87c9c9debdae4dbeabe6c5c arm64: dts: qcom: sc8180x: Fix LLCC reg property again
bfa6b665eab02528e30cd1fc62ee799fefa3c63d firmware: cs_dsp: Fix overflow checking of wmfw header
3a4396c1b2d9b5146241a5cebca401d9119fb7c0 firmware: cs_dsp: Return error if block header overflows file
69e9c9756f56d7ee27a8cb6ffc71a39949bd90f6 firmware: cs_dsp: Validate payload length before processing block
20d237b4e4a9d7a7896d3c219db4a843f9e8f75a firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
0b7a89fb5bf8f62a4e7d7dc6b70c434d7a76b46d ASoC: SOF: Intel: hda: fix null deref on system suspend entry
5fd5bb1dc56a68a604d9d2b3a0d831d231487a15 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
2f0cdbc654f10bb062e0f4189e92153f0198b91a ARM: davinci: Convert comma to semicolon
0683f93ea6fcf57caf3b282190a3d03f0ddec6cd i40e: fix: remove needless retries of NVM update
41f0c7fbd2fa7ebf7a532272fac88548dcec5dc4 octeontx2-af: replace cpt slot with lf id on reg write
105c41497f5313f7a91e004aec5dccd2020d6b89 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
17122bfe610225a45d2ce7361e8f3c62d96ceb77 octeontx2-af: fix detection of IP layer
b9a3e927eeb766295752ad35a0adbc24d6a1d8f3 octeontx2-af: fix issue with IPv6 ext match for RSS
794aa08982d037f117acb1f32f40a3a7efc5c1ff octeontx2-af: fix issue with IPv4 match for RSS
dd0fe7bcab4467f5bf37626615d7f6b9a24a9537 cifs: fix setting SecurityFlags to true
4841fea91c6c4564c2f2d081636b2bb98e5dd5cc Revert "sched/fair: Make sure to try to detach at least one movable task"
ea369427845c48d56b1999d852266044d58f3cfa tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
8027085f737475a92136bb3f9dde25803e3e3358 tcp: avoid too many retransmit packets
2c8b7c47b83a1c8048692f71e103c25b0ad4e224 net: ks8851: Fix deadlock with the SPI chip variant
6203597afd944b9957e5d13933414db2c5d825f8 net: ks8851: Fix potential TX stall after interface reopen
b0bf437e8edc1740e33326f2dc169d242472a156 USB: serial: option: add Telit generic core-dump composition
cc07c591764eb738d683fd9f0c33dde23e29fd01 USB: serial: option: add Telit FN912 rmnet compositions
d8f2e870bdf864c35bf9612ae39a0c3f589de8bd USB: serial: option: add Fibocom FM350-GL
7d6cb690c66f2e36b3b2735438bf3e588d21bc64 USB: serial: option: add support for Foxconn T99W651
66b2fe6c11110001429b77226ee526177166b960 USB: serial: option: add Netprisma LCUK54 series modules
8f4a068e3f71f3aaf4009167b1a6149c232a44a5 USB: serial: option: add Rolling RW350-GL variants
db49ac052976ba6d62da90c19a866b5054eef9a5 USB: serial: mos7840: fix crash on resume
d8d6904f23de96153d3981bba6664ba1bdfd720b USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2a049d8cb2f1140f4b5aacd83f694814d004e482 usb: dwc3: pci: add support for the Intel Panther Lake
5c31195a9ae828f7634f29c84890458eb3b4e765 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
a256051eabfbba6d2ca63db12e094c7239029b18 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b30744f059cee93108735eeceae1ef1f46d9b898 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
99d70dcd7e17b5823fd61c76d779720830e9b72b hpet: Support 32-bit userspace
a28133624f2e701affe6c3ea7c4cc748dfd51cda xhci: always resume roothubs if xHC was reset during resume
a5812312c675ca20fcb025012bc4735b5a5405f7 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
eeb3f618ac698d0a4b90bdcd6b86b516b5fb01dd mm: vmalloc: check if a hash-index is in cpu_possible_mask
33b077efc4e3abdc2ff4e5dcb18a215e88e22de6 mm/filemap: skip to create PMD-sized page cache if needed
4585819d75cc903575f9aa952ce01c7844c2d271 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9f586e1fe6b07dfff246c84afe856596a8dd6a61 ksmbd: discard write access to the directory open
04392771d1bc678c1f615c1724410f4dd68c1941 iio: trigger: Fix condition for own trigger
ee47928a9e02f665c5ffa62331151836c4b23821 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
39ce3c49335d64652e68dc36267c8fc2e830ef71 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
976814648bec9251c6bf10f244bf768a90aec946 nvmem: rmem: Fix return value of rmem_read()
c181a6f070f0c6c539cc6dc1172755f8778463c6 nvmem: meson-efuse: Fix return value of nvmem callbacks
0d46592545e97a9b4a0416a963285142f53fd36a nvmem: core: only change name to fram for current attribute
8badb534e36cb73b83ea5bbade21065cb9010dfc platform/x86: toshiba_acpi: Fix array out-of-bounds access
8ca43809600bbb9f8b68fcfcdc2d66912027dfae tty: serial: ma35d1: Add a NULL check for of_node
f819311368846aa9bb610907dc1e86a894d0fc8f ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
ba391a26aff70ba0b10e301e41058ce27accf902 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
48288dd2a2f3faf406cc63dbfe08246192a9c658 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
661f7662e738d9230fe916fea07b15f7ac55071d Fix userfaultfd_api to return EINVAL as expected
babd046f3073883ed0571aa52c15671fef4148b6 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
9f3ebd5350d9c4b2b02bbbd8b6f43b89c0f33fdb libceph: fix race between delayed_work() and ceph_monc_stop()
f15eb6ae87954bfbdaf2dc5b4d459940c4f14ef3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
2ff73bb2a99910e5cab4677c1c8bd9944ff8703a cpufreq: ACPI: Mark boost policy as enabled when setting boost
0f439f330dc86adf89b3c5841c26282f4ef26da8 cpufreq: Allow drivers to advertise boost enabled
c5c8ba93fa46524c5de732b9596924fcd14b2767 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
d4b2815ae4ef581df6f9989203e9c9e3c180885e wireguard: allowedips: avoid unaligned 64-bit memory accesses
bc714c073267abd391f7dc46ffc90a61d849ff8a wireguard: queueing: annotate intentional data race in cpu round robin
f79d588303310d82b0ddc8245d141cafb65ced57 wireguard: send: annotate intentional data race in checking empty queue
c84bcb4226223cefc35e5588e4fffc16908d274e misc: fastrpc: Fix DSP capabilities request
1d602e0b420e49265610ba619338a5efbd1eb637 misc: fastrpc: Avoid updating PD type for capability request
b1c9770270a5f5e1106870a470d3e0c45620dc91 misc: fastrpc: Copy the complete capability structure to user
037e2a965a015cd4c9dedde3483dc3510e2d9405 misc: fastrpc: Fix memory leak in audio daemon attach operation
e57cf08316e7845ab458486ac52f92d9f723375e misc: fastrpc: Fix ownership reassignment of remote heap
cc590371ab0022d959c0c12afbc02759d5703cee misc: fastrpc: Restrict untrusted app to attach to privileged PD
f16bcc48885981ecf48f464dfd22baf8c8118e68 mm/shmem: disable PMD-sized page cache if needed
b02e3616617e0c1eb95dd822f023ff8305954019 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
91367b5985d1501b4ccc4d1430367f193aa197ca selftests/net: fix gro.c compilation failure due to non-existent opt_ipproto_off
aee0722cc5cebced209f7b092b25537c74e5c19b nilfs2: fix kernel bug on rename operation of broken directory
f8ebe70a2df7542e3fefad18a34ba5e21043c21e ext4: avoid ptr null pointer dereference
0a14835fab55b682092cfbbd05d8a932633324d2 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
2c2fa6d052cff7a5330b673dd9c416c486f96dff btrfs: tree-checker: add type and sequence check for inline backrefs
f44434fc7d33fd9e2a924a2a541457052f369df7 i2c: rcar: bring hardware to known state when probing
a877276ab0aec7dd92590257d776e37a4df3ff2c i2c: mark HostNotify target address as used
bf187f0329e84e4f43d5efce7e72a26221f8fda9 i2c: rcar: reset controller is mandatory for Gen3+
11eebaa9864183488bdd47a07fbfa2f57ecbfe45 i2c: rcar: introduce Gen4 devices
7ab2f62c757ef5f1ab558a8a832f717d01015774 i2c: rcar: ensure Gen3+ reset does not disturb local targets
a3b61c73ffe6beaff22bf13971886ccc822406f4 i2c: testunit: avoid re-issued work after read message
a3d7862e4f9b3b4200ec5c6e1e6a12f0d6f2aabe i2c: rcar: clear NO_RXDMA flag after resetting
d4ece2935b5c2bbbd9d29a406f2e970c29cc047e x86/entry: Rename ignore_sysret()
96a19e3258fac8764998d71147eec336dd052513 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
0d6b8b13daa0de8cad09c2f0acb6c634c56391a8 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
4b3d88247e13329b3a77c48f00e96d11b39d1b11 kbuild: Make ld-version.sh more robust against version string changes
cb24eb3f465d38d2eda6292bf41e62cc20c264a6 i2c: rcar: fix error code in probe()
6b4f5445e6e6e806a7e9bfbb1e1e5cb73c0e07fc Linux 6.6.41-rc2

--===============1828554541708195683==--

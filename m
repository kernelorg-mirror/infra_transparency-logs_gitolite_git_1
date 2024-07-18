Content-Type: multipart/mixed; boundary="===============3602396531101475648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Jul 2024 11:22:11 -0000
Message-Id: <172130173126.13807.1490830774099595377@gitolite.kernel.org>

--===============3602396531101475648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1a515bd58d1584e2eba85567e16c58dfb82edf32
    new: 2eaf5c0d81911ba05bace3a722cbcd708fdbbcba
    log: revlist-1a515bd58d15-2eaf5c0d8191.txt

--===============3602396531101475648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721301728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721301727-f368d20e112fdde76641b2215ec7ed338ac860be

1a515bd58d1584e2eba85567e16c58dfb82edf32 2eaf5c0d81911ba05bace3a722cbcd708fdbbcba refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaY+uAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bAQQAMKgaJjcyBOPfY+2PvzU
y4fkvIjExigb+lYsCKBKwCQ4OKAa4OGV2vBCZsDgCG4hRZ+uVJCUevZNwiWqltNF
IIGVxXjgjEE/fWtASEzUklWwvCHrkyLk2WZG/f4NOcQR81TR6tvrrYUWkt0kcZgh
OyGoZ6s8OI2FE72qXhcxYBWcIQ+Z+W1irKkuQeb4JJl+4aG9pWj3j6gvYadbZdxK
l7l+//Z5sScGkE+b+D6IZgH3BnuX3EInwC7E+Q5FIBp7ynejvuMKs8Gf73KpbMA2
qXl0/uMozOqvyhzPLXVBKmCv2aBe4mDxGOB6PVSogHcRi4o7+YxDDm0swiWxhmDj
96js/IMBmCY/fJAm69lf6mxylnJzKCbcWJEUE7A4DofRQqBDeKmALw/U/YLz9ORs
Ltx+3p5bG+loM7dilFMeYMLxi7KPfd1k9bhfzrAPZQCmXOuK45LdP/1dn+bz1V7L
sBfGF1NWvpxJJup9FV3EZgwp6Hbdkg5S1rX0t1YfWl91f3kOGfV8Ah+/YB+Bonxe
81oGB/GpArS6D9Mwq9iIiEUYZwkujzz0YemS3SDRcshHBIyFOX/GMua3LNO0xxbZ
HomfS+H+f4nX2XQEO2TD7uVLUAjqt6kXf4y+Y/lB4X46AZGFI3K+sJQ2bLVLdahh
Cg+1AWyx6IDjiHjmendMWHxx
=g9Do
-----END PGP SIGNATURE-----

--===============3602396531101475648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a515bd58d15-2eaf5c0d8191.txt

fc19e231688cc244f38c46d8fdcff2ba80f43fbf Compiler Attributes: Add __uninitialized macro
797323d1cf92d09b7a017cfec576d9babf99cde7 mm: prevent derefencing NULL ptr in pfn_section_valid()
bed0896008334eeee4b4bfd7150491ca098cbf72 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
c3111b3cf3889bfa7b73ebff83d7397db9b7e5e0 scsi: ufs: core: Fix ufshcd_abort_one racing issue
f476dffc52ea70745dcabf63288e770e50ac9ab3 vfio/pci: Init the count variable in collecting hot-reset devices
a04cc7f00d481c0c132e9af83ed7f165c5f49974 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
18943864342705fa18dd4e6b8d608491fec81f6e cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
32e0a9a799373f846cb4fd336cdb349096cbfc71 cachefiles: stop sending new request when dropping object
ed60c1a82d6dead315b73a71683626ad4ffbbd6e cachefiles: cancel all requests for the object that is being dropped
d3179bae72b1b5e555ba839d6d9f40a350a4d78a cachefiles: wait for ondemand_object_worker to finish when dropping object
de045a82e1a4e04be62718d3c2981a55150765a0 cachefiles: cyclic allocation of msg_id to avoid reuse
6bb6bd3dd6f382dfd36220d4b210a0c77c066651 cachefiles: add missing lock protection when polling
cae91b5cf9b8cc2315debc865daf86f88d8fc5b7 dsa: lan9303: Fix mapping between DSA port number and PHY address
432b06b69d1d354a171f7499141116536579eb6a filelock: fix potential use-after-free in posix_lock_inode
f71ebe7b3e84b42524a5f993a4ca1f8d8066e827 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
cbfc844cbe772386a28e7e621a5b50cde27af0dd vfs: don't mod negative dentry count when on shrinker list
e304a6751433efedeb1e464d3106afb7ba801c87 net: bcmasp: Fix error code in probe()
124886cf20599024eb33608a2c3608b7abf3839b tcp: fix incorrect undo caused by DSACK of TLP retransmit
230bb13650b0f186f540500fd5f5f7096a822a2a bpf: Fix too early release of tcx_entry
0370f66700104dc495196d3be18481f6c3d0b53d net: phy: microchip: lan87xx: reinit PHY after cable test
b180739b45a38b4caa88fe16bb5273072e6613dc skmsg: Skip zero length skb in sk_msg_recvmsg
13bf7ce31239008b4adb12f644bd0d14521f8f44 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7e9092d7ac2d91e8616537a541eebdc13bc77417 net: fix rc7's __skb_datagram_iter()
5266302cb2c74d8ab0e9a69d5752fffaea70496e i40e: Fix XDP program unloading while removing the driver
9d23909ae041761cb2aa0c3cb1748598d8b6bc54 net: ethernet: lantiq_etop: fix double free in detach
e65a49b948b5e0a920dc95a58925f0006bd0c873 bpf: fix order of args in call to bpf_map_kvcalloc
591003567401833be4ffbdc72f7f863d22d44233 bpf: make timer data struct more generic
e97c862e0b4c778de1f28f02db4439a5076b19dd bpf: replace bpf_timer_init with a generic helper
9369830518688ecd5b08ffc08ab3302ce2b5d0f7 bpf: Fail bpf_timer_cancel when callback is being cancelled
853f8cd459f7508f34a5c3e8d08b17ac09d6a158 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
099502ca410922b56353ccef2749bc0de669da78 ppp: reject claimed-as-LCP but actually malformed packets
feeeeb4c0a79d366e1686cfa6f11ecca5317c873 ethtool: netlink: do not return SQI value if link is down
c5fd77ca13d657c6e99bf04f0917445e6a80231e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
799a34901b634008db4a7ece3900e2b971d4c932 net/sched: Fix UAF when resolving a clash
d6c686c01c5f12ff8f7264e0ddf71df6cb0d4414 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
21379c6fc818684cc06aef1b6ea9c4bb8c6dcff7 s390: Mark psw in __load_psw_mask() as __unitialized
6bd5afff39118c8d4e79f775af92e13cf95c3b1b arm64: dts: qcom: sc8180x: Fix LLCC reg property again
9c9877a96e033bf6c6470b3b4f06106d91ace11e firmware: cs_dsp: Fix overflow checking of wmfw header
90ab191b7d181057d71234e8632e06b5844ac38e firmware: cs_dsp: Return error if block header overflows file
3a9cd924aec1288d675df721f244da4dd7e16cff firmware: cs_dsp: Validate payload length before processing block
76ea8e13aaefdfda6e5601323d6ea5340359dcfa firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
8246bbf818ed7b8d5afc92b951e6d562b45c2450 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
392cff2f86a25a4286ff3151c7739143c61c1781 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
cf3c2372d6d088e8728c0e9b6f799c2c27d73b8a ARM: davinci: Convert comma to semicolon
0e1792662247acf4a0382047831310299fad9fc5 i40e: fix: remove needless retries of NVM update
22b864f7d7fd57b67ba6d88e87e5bc4dac30bb22 octeontx2-af: replace cpt slot with lf id on reg write
d24b124a960f22773b80d0f8be8b93877cd3eba9 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
2c41eaa8fba16aea6cc83a36b1ea6140a1ede321 octeontx2-af: fix detection of IP layer
0207c798883831abbf411cf3ec63070e86285432 octeontx2-af: fix issue with IPv6 ext match for RSS
8665fb96a3936012f114ee8c316c5481338e5365 octeontx2-af: fix issue with IPv4 match for RSS
87f3ceb2b143141f191e06602220e3c57cede50d cifs: fix setting SecurityFlags to true
1e116c18e32b035a2d1bd460800072c8bf96bc44 Revert "sched/fair: Make sure to try to detach at least one movable task"
b75f281bddebdcf363884f0d53c562366e9ead99 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
dfcdd7f89e401d2c6616be90c76c2fac3fa98fde tcp: avoid too many retransmit packets
80ece00137300d74642f2038c8fe5440deaf9f05 net: ks8851: Fix deadlock with the SPI chip variant
32b96db3077588093cb4ad4c6227b4f238622374 net: ks8851: Fix potential TX stall after interface reopen
5aaeb60b91ff33eeda30d1d8052bf924581a2266 USB: serial: option: add Telit generic core-dump composition
8d320260f096da40d33654f6f1a0c002660f2378 USB: serial: option: add Telit FN912 rmnet compositions
9201d38054b75c0e170cbd969c461c8258a07815 USB: serial: option: add Fibocom FM350-GL
4e8c0883a21c6ecbc411bdffe50ba7b3e9eaffd2 USB: serial: option: add support for Foxconn T99W651
8ee097aecf3d2214da75da8d55c57ebb3628737b USB: serial: option: add Netprisma LCUK54 series modules
511751182c10e3f9a46146ee19477fffdd4d61d1 USB: serial: option: add Rolling RW350-GL variants
5ae6a64f18211851c8df6b4221381c438b9a7348 USB: serial: mos7840: fix crash on resume
20836c953dc20e761f8af5afde62ad2f45bddc88 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
add279faeb5533d1144699c8a7a66eb83054ac0a usb: dwc3: pci: add support for the Intel Panther Lake
d1205033e912f9332c1dbefa812e6ceb0575ce0a usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
647d61aef106dbed9c70447bcddbd4968e67ca64 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
814a99ba6991428846d6b26a939fe5990f76ce81 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
a3d83021fd04e1c03ce5cdf7b5668e0f24758214 hpet: Support 32-bit userspace
9339641b99fba59c162d4d1216c09ffed3820a22 xhci: always resume roothubs if xHC was reset during resume
794fa52b94637d6b2e8c9474fbe3983af5c9f046 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
28acd531c9a365dac01b32e6bc54aed8c1429bcb mm: vmalloc: check if a hash-index is in cpu_possible_mask
06b5a69c27ec405a3c3f2da8520ff1ee70b94a21 mm/filemap: skip to create PMD-sized page cache if needed
a0c42ddd0969fdc760a85e20e267776028a7ca4e mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
9e84b1ba5c98fb5c9f869c85db1d870354613baa ksmbd: discard write access to the directory open
618edb821a80d90b4c8c660c1ac4e8d6b81c43ea iio: trigger: Fix condition for own trigger
1e353014286d9a3d669b21d9953d80aeb72b5110 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
25712a379167d62531742e6acb9e91c28c50a491 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
5f97b616e2e16682989f6639dd5b4025b4b01b68 nvmem: rmem: Fix return value of rmem_read()
c3debec57729ee0370bab7e53aca6c84b3870d00 nvmem: meson-efuse: Fix return value of nvmem callbacks
c01f9a6461dc64002a55256144bff4453396038b nvmem: core: only change name to fram for current attribute
639868f1cb87b683cf830353bbee0c4078202313 platform/x86: toshiba_acpi: Fix array out-of-bounds access
23efa74cfe6eb923abb5b9bc51b2a04879013c67 tty: serial: ma35d1: Add a NULL check for of_node
9e6b110af0971ea30b3ebdd3ece3ad2babcc7532 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
77f64c3df43d0f5e69d2c5203d5d76e01c8b057c ALSA: hda/realtek: Enable Mute LED on HP 250 G7
b5634da5d18928c7c42f89a2943a9e1b39c5434b ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
cd94cac4069a763ab5206be2c64c9a8beae590ba Fix userfaultfd_api to return EINVAL as expected
f0cc5f7cb43f09448d3bbdaade3959cb64df399c pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
9525af1f58f67df387768770fcf6d6a8f23aee3d libceph: fix race between delayed_work() and ceph_monc_stop()
08985dd4d145bc5cbc2554455cae256675483d35 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
2ca2fd474d862c9b144ea4ed100ee4591f52d574 cpufreq: ACPI: Mark boost policy as enabled when setting boost
e408184365c70f8a273f1a281e7a33416e742687 cpufreq: Allow drivers to advertise boost enabled
6a43cd61b834430eeccaa1a43987acaef568848c wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
6638a203abad35fa636d59ac47bdbc4bc100fd74 wireguard: allowedips: avoid unaligned 64-bit memory accesses
f89f44e4147f73c30e48d6933407ea942f5daaa1 wireguard: queueing: annotate intentional data race in cpu round robin
b6a5c681d71d6534f4339c954a1c2f18c3c4aa9a wireguard: send: annotate intentional data race in checking empty queue
2b2fb816afc7377636543eb00fe5770525b43914 misc: fastrpc: Fix DSP capabilities request
143982d84ea16ce67f394fe8218cf770e5148d46 misc: fastrpc: Avoid updating PD type for capability request
ba602c70c778e1fae43943e3cdc62984b4fff9ad misc: fastrpc: Copy the complete capability structure to user
8b8b82dcf393ceaca8c88939338fd4c30b5b11b2 misc: fastrpc: Fix memory leak in audio daemon attach operation
aeab0a85bbe1184c3619b393a71b4ad82f63d30f misc: fastrpc: Fix ownership reassignment of remote heap
5e305b5986dc52122a9368a1461f0c13e1de3fd6 misc: fastrpc: Restrict untrusted app to attach to privileged PD
93893eacb372b0a4a30f7de6609b08c3ba6c4fd9 mm/shmem: disable PMD-sized page cache if needed
11078e2d11465518a9e85096bd28f8cd5fa1ea41 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
6b05ad408f09a1b30dc279d35b1cd238361dc856 selftests/net: fix gro.c compilation failure due to non-existent opt_ipproto_off
60f61514374e4a0c3b65b08c6024dd7e26150bfd nilfs2: fix kernel bug on rename operation of broken directory
4dc200e315532a03847a70be5e10bc60935a66b0 ext4: avoid ptr null pointer dereference
448a2500d17147d7e4a84e3115fc92ba42d58011 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
c1bf973f57b7ca62e868c5bc7f3cbdf8ea8d5dc5 btrfs: tree-checker: add type and sequence check for inline backrefs
5bfec9c2b8d6aa26a542dccf1edf2147f42da43b i2c: rcar: bring hardware to known state when probing
ff3d2cf3befba0bc4e0207f3eb634737c0d016ad i2c: mark HostNotify target address as used
4c029f04e47e26eda028d6d804dcff3d9ccabec7 i2c: rcar: reset controller is mandatory for Gen3+
988c3133186389d239fe0998b57cdf5a03b88efe i2c: rcar: introduce Gen4 devices
4d2d0491b3b126b11d9b0a7973dfc734f02af470 i2c: rcar: ensure Gen3+ reset does not disturb local targets
bc6632549c015467fc471c337015015fa03368a7 i2c: testunit: avoid re-issued work after read message
557d62e49e71c609775a80d7efcf03ab6f1054da i2c: rcar: clear NO_RXDMA flag after resetting
f73481d9a8fbdb8e53c7ee72f501b88dc755fa2a x86/entry: Rename ignore_sysret()
2f5f0eb016411170ecaabe019e062977ee6ec2d2 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
dae3543db8f0cf8ac1a198c3bb4b6e3c24d576cf x86/bhi: Avoid warning in #DB handler due to BHI mitigation
e243c1176d2e31054573decac77a411833daac5e kbuild: Make ld-version.sh more robust against version string changes
eb7641fae20c02cc27eed1460e62c5883878e1ec i2c: rcar: fix error code in probe()
2eaf5c0d81911ba05bace3a722cbcd708fdbbcba Linux 6.6.41

--===============3602396531101475648==--

Content-Type: multipart/mixed; boundary="===============3120980990560001509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 21 Jul 2024 19:44:44 -0000
Message-Id: <172159108439.14892.4850302758977643693@gitolite.kernel.org>

--===============3120980990560001509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 61073b0ac69c36f9c318276b6c5c5785e4b3978c
    new: a2e7693916f864091dac63b4498f1bf1799fd4f6
    log: revlist-61073b0ac69c-a2e7693916f8.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: c30ecc49dba2d516854fca994b63f8cdcb22a064
    new: 28778f34d2000811bacc10287123e9b43ef5c259
    log: revlist-c30ecc49dba2-28778f34d200.txt
  - ref: refs/tags/v6.6.41-rt37
    old: 0000000000000000000000000000000000000000
    new: 597e51595c0df42eccae0abfd1c8981523b2ba74
  - ref: refs/tags/v6.6.41-rt37-rebase
    old: 0000000000000000000000000000000000000000
    new: 6e70764f860b56ffda7a3b46d9a723c9da4249d6

--===============3120980990560001509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61073b0ac69c-a2e7693916f8.txt

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
3fc0973285409883ba436e6acb79497edc94ff2f Merge tag 'v6.6.41' into v6.6-rt
a2e7693916f864091dac63b4498f1bf1799fd4f6 Linux 6.6.41-rt37

--===============3120980990560001509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30ecc49dba2-28778f34d200.txt

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
587ff8c1e0d4260e84573d21d2387b7bc3f6c055 sched: Constrain locks in sched_submit_work()
eda74bfb4606440876eee1775a1bb23923fb02cc locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
105d9b72e13aab3277bd67e131719c4ed0ca94b5 sched: Extract __schedule_loop()
92d2f65eb79154dc9a01fee79cfb29b8c7c643c0 sched: Provide rt_mutex specific scheduler helpers
12c75059e5431cc6e68f1b77e4e248040cd8779c locking/rtmutex: Use rt_mutex specific scheduler helpers
2356fd26aab66034283ab841530ee12d7f3c5a7b locking/rtmutex: Add a lockdep assert to catch potential nested blocking
429cfb6a297e8d300a412a4a5d3d934d013d0fab futex/pi: Fix recursive rt_mutex waiter state
83a0432f612bd7862f247f45744e99b45fc21389 signal: Add proper comment about the preempt-disable in ptrace_stop().
2421d8ff790ecae09449cea9b62cf70af3b3d753 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
d0206dbfadfde807099d9a22ec0ae36bb5bc5723 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
f6a59b0ee20dd0bdad7d7b18ab17f3be33bd9cda drm/amd/display: Simplify the per-CPU usage.
ba79756a1205549b30c6665d992decfcbf02776f drm/amd/display: Add a warning if the FPU is used outside from task context.
67e6407f9c6997124a48007e3c96c33ce7e9dbf9 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
37cf46c4d2e7608b935b385c72f3ac0b0e1b49b3 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
daeb0f4347ce368ec32c91555086812f9c0dfdec net: Avoid the IPI to free the
36e07023ee977202464b7cca7776c65d13438b3e x86: Allow to enable RT
93aef157c9d68e19c1d6a99b6f678affdc73f8e7 x86: Enable RT also on 32bit
c639d81618cd94807497a50eb607fb8e41342063 sched/rt: Don't try push tasks if there are none.
2fd122683d6787e2f9b5f396c2729e3fbcdbf447 softirq: Use a dedicated thread for timer wakeups.
f178d0e863ed7025a9350cbb950281e400fcaa16 rcutorture: Also force sched priority to timersd on boosting test.
ac5d5969eb361ddc449872de0b7da375aac43810 tick: Fix timer storm since introduction of timersd
fde74c1d2ebdc73a1eb37bbf1e10bc9741e6c6f7 softirq: Wake ktimers thread also in softirq.
7901a04965c7c34d6891b5eb127b8e46af1af9bf zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b21d1ed96731fbdae2f48d5e3e802e431dd3cce6 preempt: Put preempt_enable() within an instrumentation*() section.
9e74fe7b9f9d7e48bed2b9a35436905afd3730e5 sched/core: Provide a method to check if a task is PI-boosted.
1031f963cee63a59647b27fc8b53d5ad2de5ce3f softirq: Add function to preempt serving softirqs.
e416bc4129bd60565fd3a736494416ef56b1b676 time: Allow to preempt after a callback.
af075b784af639458d4408659d908a5b165b0696 serial: core: Use lock wrappers
74b915d6ea260fa05980f3a46fcd654e39e78e2d serial: 21285: Use port lock wrappers
0134106309ba05033201cfa72e9eb2f8d45483c2 serial: 8250_aspeed_vuart: Use port lock wrappers
7446c26604cd03192e2cbc113641533204f235bf serial: 8250_bcm7271: Use port lock wrappers
6d7ef26400cb5ebed5178eea4753c025a953d85e serial: 8250: Use port lock wrappers
fc0cf093a51c9d7b446d83d1aa4ac9f8f7d53d16 serial: 8250_dma: Use port lock wrappers
b8902016840131f33ef21a02de68c492754ff094 serial: 8250_dw: Use port lock wrappers
ebb1f40b7cff4130355091b16d8b084992e8ab73 serial: 8250_exar: Use port lock wrappers
3b586d0c385c87dbaec0b5f0f17412cf9d2a5895 serial: 8250_fsl: Use port lock wrappers
b859af0fd194fed9bc10a7193b1aad2643dcb87f serial: 8250_mtk: Use port lock wrappers
89c679b54a7b3877b5d4b67c3dce5571fc98ff32 serial: 8250_omap: Use port lock wrappers
6cf203f22919c9ce8bf0a9ccfe2de745fd7042e1 serial: 8250_pci1xxxx: Use port lock wrappers
072715587bf21e30fa500c7a096398d7e1267b37 serial: altera_jtaguart: Use port lock wrappers
e561202106a9b11c8921d7c0648d421c47d398ea serial: altera_uart: Use port lock wrappers
7fec3009f5bfb2bd5fc6c0ac533fc1b9380a74c0 serial: amba-pl010: Use port lock wrappers
86a03026e71ac5627a00059c3447543f9236d5bf serial: amba-pl011: Use port lock wrappers
8e17c4e2574b46e536dbc23f1d70a5a9c5766c2e serial: apb: Use port lock wrappers
c8c0b524a6198b950edcc01008dbe59c428a8fcb serial: ar933x: Use port lock wrappers
b902f0c9ca0f4234552215a4b8fbb6b0cd274aa4 serial: arc_uart: Use port lock wrappers
325c2f842f06aba6dae0545aa1ab36105ef14ebe serial: atmel: Use port lock wrappers
d2f045ac943207d02e3cb9bd374f3c5d35c13c15 serial: bcm63xx-uart: Use port lock wrappers
d589f5c720e72cb067f0d9d09f1acbd6b6e9f6aa serial: cpm_uart: Use port lock wrappers
849f46281c4b845ae40e39ef82ec0fa3a6ac729d serial: digicolor: Use port lock wrappers
cf56a8cb4d23d06dc03a323a09d0ce29cf806ee9 serial: dz: Use port lock wrappers
f9ed3526fbe17a03c3c9a551b1fdb89743033881 serial: linflexuart: Use port lock wrappers
ad1a88864ae88125ba21aee17d8cf3352afec096 serial: fsl_lpuart: Use port lock wrappers
23d144bb0f021b6b20003b42bb1dfdcd301cf755 serial: icom: Use port lock wrappers
9b77283262bf5440db5c5730b730a1b949574684 serial: imx: Use port lock wrappers
5081d781475382d4544b5f92b14f1756a98caca8 serial: ip22zilog: Use port lock wrappers
b0dca7a41ff05f6b45e242b5c21f77d4898ae670 serial: jsm: Use port lock wrappers
7b3c2ea3b2cce4ad46cbb8e27e6ba64a88f18874 serial: liteuart: Use port lock wrappers
237cdf22e2d45ba69c9c9732b50ea47a3c4117b8 serial: lpc32xx_hs: Use port lock wrappers
5969916a10182049759b55eaa6854f0ae5fd6478 serial: ma35d1: Use port lock wrappers
f3abad909d805624b6de91cbd4678e78dd7461d4 serial: mcf: Use port lock wrappers
05ed881ffad6d1a5ec2254008c58f1c2d3d19513 serial: men_z135_uart: Use port lock wrappers
6efda0771514df14d0ca711f278924edb2236bbe serial: meson: Use port lock wrappers
4988f6a2000b18714877f7723f34b594da6e2222 serial: milbeaut_usio: Use port lock wrappers
c10459bc601c340a3745fd10f72cfc74c65c52cc serial: mpc52xx: Use port lock wrappers
71dd3597b32c7a1ff230158cb21d346dd37d0df3 serial: mps2-uart: Use port lock wrappers
c9dc97ed38e7600973f83cfcd5a589f17fc59281 serial: msm: Use port lock wrappers
edd893a7c3f9e51bf4e2a8ac4e5080073f179969 serial: mvebu-uart: Use port lock wrappers
afbb80a0344372098b821a0c4899d17270fb0a0e serial: omap: Use port lock wrappers
556370f59ed3add619e904352a009448d76dcffb serial: owl: Use port lock wrappers
787597c3d5c6eccc63a42080a9000b439febc947 serial: pch: Use port lock wrappers
2b19ea0cccf8d64230e831e3e9412738abf3c7b6 serial: pic32: Use port lock wrappers
624b479df0eadf4c24e78331cd977bf078dd0efd serial: pmac_zilog: Use port lock wrappers
82029c6e95019551ecac0865e6c24ac7a1e52a96 serial: pxa: Use port lock wrappers
966806d649a35aa824a2b2a8223c9bf0d4193270 serial: qcom-geni: Use port lock wrappers
62462308af959e397122c1a6219761e049471bec serial: rda: Use port lock wrappers
0a9667b3c4f1f1fc911c939e86a18a7f59a37073 serial: rp2: Use port lock wrappers
52ababf2b05d1ffa8114ab3ae43b7e573fb2361e serial: sa1100: Use port lock wrappers
b5f6523fb51d9cfb397527695b69a6a2972e55c4 serial: samsung_tty: Use port lock wrappers
c5b18148fa1a5601c2f4acc21409cf4d48facd57 serial: sb1250-duart: Use port lock wrappers
00ad54e4131cacae641a93b84e7d90f425999ed2 serial: sc16is7xx: Use port lock wrappers
8d967a865b6953167130468168458394550be89e serial: tegra: Use port lock wrappers
0028d055bba014627f1726e420eccce06fcc929b serial: core: Use port lock wrappers
75878d038e0d5584d280c97aac2863d88103fb67 serial: mctrl_gpio: Use port lock wrappers
f84633df1dd5f66f99e5ce5a29937acc3cb96e7b serial: txx9: Use port lock wrappers
e34062f351db2f90687c1472480a1e5c3d70b3ed serial: sh-sci: Use port lock wrappers
91ba1e1f2eb1e0838cf783f3389eb1d881d6c1cd serial: sifive: Use port lock wrappers
81773dd87e43235ed094bccc5b422ea270b98cb5 serial: sprd: Use port lock wrappers
022c6762c98e422a1591bf00077e3cca8026a095 serial: st-asc: Use port lock wrappers
e39d93e2952ac2e67db4ef4707c4fcdc5b5f4c74 serial: stm32: Use port lock wrappers
201046a72deb397a92c0fab4be1947e2eb9de425 serial: sunhv: Use port lock wrappers
ea0480eb24826864db610efc119aad4b66a1b107 serial: sunplus-uart: Use port lock wrappers
272fb95cd3e14fc16d8d8d143831e0eed9014990 serial: sunsab: Use port lock wrappers
0b1f467b0d08faf6791cf7690eddce1bcf672f82 serial: sunsu: Use port lock wrappers
6f47076573080a68d9662eaa4f9e8413017648a2 serial: sunzilog: Use port lock wrappers
b6450c235eac01069228819da5994fab9bd43a86 serial: timbuart: Use port lock wrappers
aecb2b798d752958de4794c2b05556f45a53e4fe serial: uartlite: Use port lock wrappers
5fef4d3309e981aa62c5184f974d76fb7b26d2b7 serial: ucc_uart: Use port lock wrappers
bd637f8e5b8bf0abb4570b67c7bff609d37c6459 serial: vt8500: Use port lock wrappers
cdb864bfef28f8f0c4e31f8242e805616082a584 serial: xilinx_uartps: Use port lock wrappers
5f3b7c1634d2529b2cf77d2b5787e9ccffca0fb5 printk: Add non-BKL (nbcon) console basic infrastructure
4f11c0eee49429fd5fb115d7231e311597587421 printk: nbcon: Add acquire/release logic
2e457d5302a89580158af57c81c39e38420f095d printk: Make static printk buffers available to nbcon
a46ae38d9cf7dfca3d411a2e495979794c65b5d5 printk: nbcon: Add buffer management
a4738556b3d6dafe42e48af07ad3fc4034535d4f printk: nbcon: Add ownership state functions
9b6a4883d0fcbeaab44dba6578949ecf43573458 printk: nbcon: Add sequence handling
4845b3a0b1e1d4549adc89ae802a064603edffe4 printk: nbcon: Add emit function and callback function for atomic printing
b34105219d37d62ee96c478c2e9ee2c92f4ed0c5 printk: nbcon: Allow drivers to mark unsafe regions and check state
9b2e2cf50d64bbaed68f06656a3da2bf35e6a68b printk: fix illegal pbufs access for !CONFIG_PRINTK
95101752d854ef7c9163515c48eb66eeced6faf7 printk: Reduce pr_flush() pooling time
e7094b05f57497aed79ec171e9577f123ab190d2 printk: nbcon: Relocate 32bit seq macros
2b2341af54ffff064b08377fc5ffe79b118b8977 printk: Adjust mapping for 32bit seq macros
1642ca0a5ebda5bfea190f6b1aa4aac94fb63854 printk: Use prb_first_seq() as base for 32bit seq macros
2cf55cb6f4e1b4a267c237f68902c4b5cca128c7 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
5bd491a49a85d598556317629369df6ff996386f printk: ringbuffer: Clarify special lpos values
94fd9efd698b8fb85660a96c31f5c055ee9caa3e printk: Add this_cpu_in_panic()
6e5bb140e1f3877e1a05d39e7764b389e38231a7 printk: ringbuffer: Cleanup reader terminology
59a602561d610e35cb63cf45cf6b05687f9087bc printk: Wait for all reserved records with pr_flush()
8d0608472a38d174d69347cd428b53c71191539d printk: ringbuffer: Skip non-finalized records in panic
d29d46982574054090c3e17cc6de9abd58208702 printk: ringbuffer: Consider committed as finalized in panic
3469598de40f75e5ebc89aaa6dd10106f5b038fb printk: Avoid non-panic CPUs writing to ringbuffer
6c90eec36703464a4132aa048833d5235ea1a907 printk: Consider nbcon boot consoles on seq init
193ce314450f469c9d1e7860036b6ca877f53e6e printk: Add sparse notation to console_srcu locking
8491c2356816d76471da1742adf8f70f95367938 printk: nbcon: Ensure ownership release on failed emit
ac8e3b8ae84855e6975a813bb5f06ba88cd3bce2 printk: Check printk_deferred_enter()/_exit() usage
a163641aa3ab7642600300e9c1d5e7d496b57fc8 printk: nbcon: Implement processing in port->lock wrapper
9ed29870b3da53fac04522a75fac5a08f66a19ca printk: nbcon: Add driver_enter/driver_exit console callbacks
b77aa505de83d888e52326b6479c7ca65931d083 printk: Make console_is_usable() available to nbcon
a95b75ea305e606b37bba11686e3af0f3fc1a467 printk: Let console_is_usable() handle nbcon
8811e96fa00fab7f61bdf9bd74a73f8a04bdd1a6 printk: Add @flags argument for console_is_usable()
97b0a5d0737b41b2159e84d77e3f812cf47858c8 printk: nbcon: Provide function to flush using write_atomic()
f846c0b94984ab5cca985a94d7402861e4aa36ef printk: Track registered boot consoles
60af9a31de44d6dbf8d570f4724cb49683e0b1a6 printk: nbcon: Use nbcon consoles in console_flush_all()
e60fb8daacbb1f03fce094a20f33f8cf33cffdea printk: nbcon: Assign priority based on CPU state
002dd3dd61d558ffd6b8f1548eba67d77f16ca11 printk: nbcon: Add unsafe flushing on panic
470596aa24121701bdeb1652bbc590658afaee5c printk: Avoid console_lock dance if no legacy or boot consoles
34d748c4d82305dfabebd4ab225d334e362cafc5 printk: Track nbcon consoles
273edc65e88de8a03cf5a7a6748638df80c89e1a printk: Coordinate direct printing in panic
b66eafce0ae518c018d45f07688a31c943dc855f printk: nbcon: Implement emergency sections
ae7cc983d37f9ea86b8d9b11008ee5cdbe781231 panic: Mark emergency section in warn
5a61894d99aa1d7b1b70e6f50c74980d6dcf940f panic: Mark emergency section in oops
ddcac0ca1e98a7ffa5c899b31664cb0ed3aff29a rcu: Mark emergency section in rcu stalls
f8e0a3eaaca85d94cc55fbffa2f2912fcfe3276a lockdep: Mark emergency section in lockdep splats
257658fb85075447d8a46a22459ff3f3fb288b82 printk: nbcon: Introduce printing kthreads
9329cfd7d8dcde0005524b9127ebad271d572776 printk: Atomic print in printk context on shutdown
a193861a106dacd8ab3d9e286cf72173735e946e printk: nbcon: Add context to console_is_usable()
b83ef70b2f46edda7d4f4d712e3f975e7d3f9ce4 printk: nbcon: Add printer thread wakeups
51feced1ab8b26c2b76d04e7a2b9e5d1e5880584 printk: nbcon: Stop threads on shutdown/reboot
28faad33cec54797450ce6c0196215bbed87ff56 printk: nbcon: Start printing threads
d8caddd8e1c7dc5324cc66c85a09cdb3cc5fb8d4 proc: Add nbcon support for /proc/consoles
afa37e5be14791e9e32d9c34c78c21ecb7350383 tty: sysfs: Add nbcon support for 'active'
ea2aa59d0bb7b8478cc2edfb26278838e129ae75 printk: nbcon: Provide function to reacquire ownership
720a215a22de4e08809f6ac8e2a60494c3679355 serial: core: Provide low-level functions to port lock
d00025c87e6773fbab9b836b265f3f275a4579be serial: 8250: Switch to nbcon console
3775edd2650933caa4b0cdb666078797cea0ad75 printk: Add kthread for all legacy consoles
1cb8b117461513fb7227e315fc82da0e1b2520ac serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
4848e3d2f9f381c494f7b4db3b76cc0585863c65 printk: Avoid false positive lockdep report for legacy driver.
6154dfcad5cc42e392659d2210cf6d9df71e2c37 drm/i915: Use preempt_disable/enable_rt() where recommended
fa3486e70d2a2092f0c685287dfa5f546752c3c2 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
75b0dadb83e515d99df0bf020395466a2b82cbc0 drm/i915: Don't check for atomic context on PREEMPT_RT
2c01464463916f5d9b4b7a36be2234013f7dcbfd drm/i915: Disable tracing points on PREEMPT_RT
22c9b9a29b2c1f43ed823960803d7d3502f68bff drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f0d6e0ef7ebbeb06c5a4bbfa8b9f4072d6c3ff21 drm/i915/gt: Queue and wait for the irq_work item.
57588b831ea23fff7a2ae2a0b441afb92bcfc270 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
aafda346d396fd958af812099c61984edd344497 drm/i915: Drop the irqs_disabled() check
41fb1e62a1c2162089aa169de541388bd29cf9d9 drm/i915: Do not disable preemption for resets
27595e31b5747c9ea7eddbba26253b7a0505c64e drm/i915/guc: Consider also RCU depth in busy loop.
a1f4a7c666054288aec3bbdb6165a9238571f17c Revert "drm/i915: Depend on !PREEMPT_RT."
30079cd65789eefc9e067339846aea88d6acca80 sched: define TIF_ALLOW_RESCHED
72759702a20c699b7a5407187fa8a7d7dbd6fe27 arm: Disable jump-label on PREEMPT_RT.
95bd01fcebc2d15474bd897848b051ce517f8d80 ARM: enable irq in translation/section permission fault handlers
b87551e7af296721f6a677339c16af01678ea5dd tty/serial/omap: Make the locking RT aware
4ba7ca47ea3f27f2ae7e8119b0bcfc2b2fa3c1d2 tty/serial/pl011: Make the locking work on RT
14c2bd112d6d567488c8c96009a93d840ff7e141 ARM: vfp: Provide vfp_lock() for VFP locking.
9d92054ae980b1a94d09974d2d469aa24525dcd7 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
221bbd4ada7665e7b44fb86b04cca72c546c27ab ARM: vfp: Use vfp_lock() in vfp_support_entry().
02884de9ae15d51d0e83331c3f538cb345d77ab9 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
4b36d25988920cdc6728e7bd293a946140d504ce ARM: Allow to enable RT
9e247fd7d71697edec851abf37c24b04152d6070 ARM64: Allow to enable RT
dcb930902aca3818705af8d0dd1933fdc3db1868 powerpc: traps: Use PREEMPT_RT
b272ef07fb8e06307267cfac679378ecb6bdb390 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
24b10ae73548b915f973fb7eb18fb42f906fa8f1 powerpc/pseries: Select the generic memory allocator.
2d6890192de6f0e4d96ff05c73259a2c49afcdff powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6f069d44781c35bf8bf242435c954fbabbdbb190 powerpc/stackprotector: work around stack-guard init from atomic
9cd92e4f4afcf72295b040b008c82e9fc524fa27 POWERPC: Allow to enable RT
6e5b99ec8fbf192a6686c6d0a2b98f28f7d318fd RISC-V: Probe misaligned access speed in parallel
b3d09cebebec269866fc989d226bcbdcf49c6e1b riscv: add PREEMPT_AUTO support
bf7ec75da0a9eb4f4f2008b8241b9dcadcd8a222 riscv: allow to enable RT
8a40c1734d4f025d25c4d66d2e407b32da40d70c sysfs: Add /sys/kernel/realtime entry
883e39a112a4dba600e5d19c4d0aa8e9acd8b747 arch/riscv: check_unaligned_acces(): don't alloc page for check
e128f92f5febac0e7b67893ec741d0f2b091c9d6 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
ab45bd552de1353214b40be5a6486805c7cc7116 Add localversion for -RT release
912c883a4d1a163b188590f2a311dda3b8966ce2 Linux 6.6.18-rt23 REBASE
879637c7542c71d079da510cc0dfe52701b1d097 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
5af0fa29fc973779510769e2f8e72bcfc0914440 printk: nbcon: move locked_port flag to struct uart_port
aef9596eb1c6bab04c687e2983235ac342f0df22 Linux 6.6.35-rt34 REBASE
5a1d423eb0a3a621a4a1a8fc6070fc9e76a9a26a prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
28778f34d2000811bacc10287123e9b43ef5c259 Linux 6.6.41-rt37 REBASE

--===============3120980990560001509==--

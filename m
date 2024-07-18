Content-Type: multipart/mixed; boundary="===============0179873934166519409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Jul 2024 11:28:15 -0000
Message-Id: <172130209534.31221.10524855288076741740@gitolite.kernel.org>

--===============0179873934166519409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 7e3afe71f9158d9cda5d96c58daa364d670467ce
    new: bf308571ae9d1723ee14ed5eccfe8a792197a949
    log: revlist-7e3afe71f915-bf308571ae9d.txt
  - ref: refs/heads/linux-rolling-stable
    old: 1413c372d6b7faed82cb533a704db281ef0f5483
    new: d3af75d288b8a0b36df2d7e6b91e4946c03b3473
    log: revlist-1413c372d6b7-d3af75d288b8.txt

--===============0179873934166519409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721302093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721302092-0359318f246756d69262226ca42b6c22e3328cb8

7e3afe71f9158d9cda5d96c58daa364d670467ce bf308571ae9d1723ee14ed5eccfe8a792197a949 refs/heads/linux-rolling-lts
1413c372d6b7faed82cb533a704db281ef0f5483 d3af75d288b8a0b36df2d7e6b91e4946c03b3473 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaY/E0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6noP/20A/IjjOxMDp0HzZ1jn
DjI999tByd+WijL3273W8hgVpExr2PDsi+mHwO+XltlPMZOQkITcZK3eIr2n+lgy
bnBuRni/c7oF/s/0+B9IQzaiLTWavhadfMQOAOrDbl8uLRwMaaWAEddcK/kNOIz/
ptgLYDC/HbOwCEv2S+Vkm/BLMbvAEZVbiJvdxhIuP9foAF5aINhkd0aOX+NjKT06
bMPTgIicHSIVNblX+ZiHHRaZ2MGf2z35bHmfj87A5ZqA31BeJCMbwV4+0CipxlEm
oCryt6HFyTVQzCjyOGyov6tuFVeZytPcGsd/yww/VtQ2HXPqFB3vjKnrAiEMXRtH
CS5n38fnQMmIWwzYp2IqIGNf+ZpKm3ibOJNO62ePNTBVjxXGBlladhWrpJX9kYXU
tUYHOiumDWv5iLO0ckOGyk1nyzTwKfRIkQV5hAc6XxM8tLnzebbfPOXwOSRQ/e1k
+dmJSZxFpk66i/jUNL49W0syTtwaXvIg8aG0j5KHwXEmfVr+4l0cQzJmODZM7rN/
Gu+dAx4elzDRZ9d6loSSvyxoyyKO2RGuH65w1n48uz73F6XwjT+5NDBSSri7+SP3
oqMqhCpjb4qrpXAmeHXSE+DrZ7n09w8qre48G1m6pBiHMEVpr3cjRBmVS4o/Bte4
jQg7zpMepIWno3Bp1B3Nqhtm
=DbNa
-----END PGP SIGNATURE-----

--===============0179873934166519409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e3afe71f915-bf308571ae9d.txt

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
bf308571ae9d1723ee14ed5eccfe8a792197a949 Merge v6.6.41

--===============0179873934166519409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1413c372d6b7-d3af75d288b8.txt

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
d3af75d288b8a0b36df2d7e6b91e4946c03b3473 Merge v6.9.10

--===============0179873934166519409==--

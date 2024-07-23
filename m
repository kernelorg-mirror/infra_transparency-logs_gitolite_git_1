Content-Type: multipart/mixed; boundary="===============3195221470122842705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jul 2024 18:04:13 -0000
Message-Id: <172175785367.12448.8275167906616090540@gitolite.kernel.org>

--===============3195221470122842705==
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
    old: 6b4f5445e6e6e806a7e9bfbb1e1e5cb73c0e07fc
    new: c74fd6c58fb18e0bab49dfb540cb0a9b3bbddc7e
    log: revlist-6b4f5445e6e6-c74fd6c58fb1.txt

--===============3195221470122842705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721757851 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721757850-4a7fbbd681c4c0a07f16996e6a49625232e5ffe4

6b4f5445e6e6e806a7e9bfbb1e1e5cb73c0e07fc c74fd6c58fb18e0bab49dfb540cb0a9b3bbddc7e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaf8JsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+APYP/0rpEG0ZHr0Q2RR0D4rg
3e3T8RgUjy2ZVxWmkpuNQ99MlosdZwXp/bd6KPHHrKz/pWOdGaLw0Wnga+kVaDhh
FpT7hU3Hbr49wmuUCXbxCiUXMq+iFGSJLElxSPedBQW34LHRn/2xJVdZIrYSionb
URy5Pu1bcrNC0eRlvYWNFjxFFhF9sNA3b/QfexmPTafpx2ETfFYSYsfX8HhlYV68
tutflxv1eQuHrcnuXm4UeuQIff1FAfbRPt37pNZWJJIT68BRT7QKj9UV38++ExeE
Lft0b/VXp5Tx63qScL9ijFXnUxMR5ljkY9ZTKy86qNUBfr9n0yZBKr983zHflP+m
m3UkoZMI1CPhqZdChDcjsn3tDyAWCPKrSh/BGXwU+T8A/wO5HW82+9xRMKm82pip
iNg7evuXnDfbQSU1oODbasEGzcy7hc/18XNS4M2W1PVEY+v4arF4b2X3nb6GJwh2
1wN8iFA8ITzQe+zOmbBn2o+D8oyG4dICgSLwG7TzbS4+jt50GsfvPdVa3tr1J9UK
7tkLKsRWEwi2QEfrDuV0jlqSPyxzqLVjEXeWv9E+LuWpGn/tyLAamymylNGyHiby
C5G8NEv8QEFzrx18fuUL2/s16Z2a4Rg7UTK0CFk7YVseaxM9UqCBvrH7DtZ3s+jq
e218VTolLr3Txvz/+/X/yntU
=afpZ
-----END PGP SIGNATURE-----

--===============3195221470122842705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4f5445e6e6-c74fd6c58fb1.txt

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
a95d44c6dd1de07a5c596591fa5c3fcfa3352596 filelock: Remove locks reliably when fcntl/close race is detected
d3f7de96aa12a429822baa75a8e200062d168812 scsi: core: alua: I/O errors for ALUA state transitions
1787e30945596a9a07f710595b6990a866213d62 scsi: sr: Fix unintentional arithmetic wraparound
14f8377acd7db48603def3de1f2caa183b7b8f15 scsi: qedf: Don't process stag work during unload and recovery
b4321a322e0ed08af84ee99a0077c911b3e25ec5 scsi: qedf: Wait for stag work during unload
5c35adc8f34bc406055e372abf599938e00fa782 scsi: qedf: Set qed_slowpath_params to zero before use
f390f8201284940e542663ec3bdc07c4e8748e74 efi/libstub: zboot.lds: Discard .discard sections
e00f052e6617dd66211b6be59d6ebef8fe7f8d5b ACPI: EC: Abort address space access upon error
a22f44a6feeb9d85e63bae1ba90b6528db9562be ACPI: EC: Avoid returning AE_OK on errors in address space handler
91dac6611b0e8a704fafd06508f6f1ded643cf4c tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
06b60792be1dc0ac0e9d8425cf4b030e6f33dcfd wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
c9dfce321e1b96bccc4119cecccab308235f0009 wifi: mac80211: apply mcast rate only if interface is up
2beb2c50bc5a7c69ad19b66a2f4d3a425a1266d0 wifi: mac80211: handle tasklet frames before stopping
8bc4a2c48cbd036823668afdd143f2991a0cde47 wifi: cfg80211: fix 6 GHz scan request building
3a130a1b415c92bc3d47f5352d3f891278054784 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
cdc709e23b7724bae5c232e7b389383d3b856d59 wifi: iwlwifi: mvm: remove stale STA link data during restart
01c461788d6a69434cf68058103b099fa0e707c5 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
bf1fc6e0c468d1a0084fa1732e26c7781e223003 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
e08e6b79e4344229707482cd9744b694ff0010c3 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
7709645d6f7a078e67b7e5e393b25b21d77ad74a wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
5d73fc5cd8a8ce04e43ad14ae9f7e861a3c0aa7c wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
cacde2200150fbc71e9f57b5bcfe1f264c369296 selftests: cachestat: Fix build warnings on ppc64
9c591a2e2a3dcca9cc7451dbbe57834ae1d9c5bc selftests/openat2: Fix build warnings on ppc64
1b31e9565d9fedcbc4dc8d0ac372dff61c1e457b selftests/futex: pass _GNU_SOURCE without a value to the compiler
ed90ce9b55e8e8b1d8ee2dadc5e7bceca74d4be9 of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
8bd3ec3096fb5672b892e782871aba419e844aa2 Input: silead - Always support 10 fingers
3b19d58bf32896016e37759adb9c08bf6e5c60de net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
873b57899b2b6413a4e378c54a23f211ab895fa8 ila: block BH in ila_output()
1da4a0d6b76f5d16ba4c97b99ff6a441193be59b arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
d4ffe802913ccd3888a9f871a20b8c55a6265721 null_blk: fix validation of block size
79d2ab2cf24d81aceeb973690c2ad76c99b295da kconfig: gconf: give a proper initial state to the Save button
a4b8ae11d2da07a6221f7c28b58bf08343caf4df kconfig: remove wrong expr_trans_bool()
20df34deb83ad87ce4044360d1883bbb92ca3f17 input: Add event code for accessibility key
62b20fdfe78d5d38443bbcdfe8e3ef4794de850c input: Add support for "Do Not Disturb"
f7dd65052e60a3091446acde6b5f81a7a9226a48 HID: Ignore battery for ELAN touchscreens 2F2C and 4116
a19bc08a1ab973f6ce0689d5539a4e2d68edaae9 NFSv4: Fix memory leak in nfs4_set_security_label
12aaed9fa098c2fdb0ac8af5ff89f1234d982d82 nfs: propagate readlink errors in nfs_symlink_filler
eecfce61a294e9125714d70fdbb85e2e39eb884e nfs: Avoid flushing many pages with NFS_FILE_SYNC
f25fcb15f5fbceef302396535cf01e18fa7e7d68 nfs: don't invalidate dentries on transient errors
ae9a4d978afc1135b4de288458660a56754e7c7c cachefiles: add consistency check for copen/cread
ca9a3b8d6e804ee63e7ac8ddac88509e03e34af1 cachefiles: Set object to close if ondemand_id < 0 in copen
c0698327e9763c96f438bbf5fa44b2964676d1af cachefiles: make on-demand read killable
9f9b23714838c3402f2bcac958cee853479e6a38 fs/file: fix the check in find_next_fd()
5d35d27b69f12bdc70c3537134f7bcc048c962a6 mei: demote client disconnect warning on suspend to debug
d9f4a73b5b355a23cb7532c92da506d96af17f2a iomap: Fix iomap_adjust_read_range for plen calculation
1a5d61e962766a7ef675395eeb6716ad4565d7d3 drm/exynos: dp: drop driver owner initialization
f8c8aa4f2de11ec568540eb22d4464326defb3c3 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
35814b2c9e8e0f35827491e8b8f58c95b05f5652 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
1f34a8ef0aa5136effa92ae0d650c601127cd5c3 nvme: avoid double free special payload
4c6ff03bd0be3bdd00329b17cc8995f6b348c2d2 nvmet: always initialize cqe.result
7330af23f649a49a7c86a3806a7ede545e11c8d4 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
25fd6e7244973bcbed86973dc3541035550790ee wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
35c1d0d1bfc965778893ebd0bd9edd5d3c01ac43 ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
1e877b714f34a98d0412cc6567e759e7af453054 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
85a3d9357b262a1b3148a88342978dfaa2e1d7d1 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
da50599b4a26b289f3eeca92292ab48f3afe1406 ALSA: hda/realtek: Add more codec ID to no shutup pins list
085434a98b15818884134820451810b85c61dbac spi: Fix OCTAL mode support
1a37f34f7de0072a6e013be965aad1402462d3a6 cpumask: limit FORCE_NR_CPUS to just the UP case
f4bc86d80598c863c049fdcb7d1fd25755c69d2d selftests: openvswitch: Set value to nla flags.
d01f6e51c80efad9c20ac8cf5966cfa5d81a9045 drm/amdgpu: Indicate CU havest info to CP
76008a6724dbb1fc8ce8d02076c36b949e867762 ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
310a7722264a01f5f0e26b889fd2fd46807f3d39 mips: fix compat_sys_lseek syscall
7287d40594f295789b688d30c1835feb4b4388b6 Input: elantech - fix touchpad state on resume for Lenovo N24
7bc154ba4f1aeaeff0d5109dd1cd358a35fe6dc5 Input: i8042 - add Ayaneo Kun to i8042 quirk table
f6ced09850c61311fa25bdf252d78b73d3c8bd28 ASoC: rt722-sdca-sdw: add silence detection register as volatile
23835ed4b0e59e66dbc5c779d97c5210906bf219 Input: xpad - add support for ASUS ROG RAIKIRI PRO
5c2419140d4d1a0325cbd67fa63238d2ff8af71b ASoC: topology: Fix references to freed memory
5ba17e892c68dd5042470ecbacf2aa8fcd64c354 ASoC: topology: Do not assign fields that are already set
73e7367641d249e9c94372c074ff94caed6d6ad7 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
e5fa71f1ae554c4f84061ca5ad33f42fd74fbeb0 ALSA: dmaengine: Synchronize dma channel after drop()
33a8070a7bfcce06e3c1010566d8e72cbda5a010 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
b7b279c5c22b7daa0642b8e0f74a57c5c5b17bdc ASoC: ti: omap-hdmi: Fix too long driver name
b09bef887779b7baff96f8d297e2d137facf7593 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
6983e52dc8233fdec5804dbb72c8770af01c5af0 ASoC: rt722-sdca-sdw: add debounce time for type detection
ec3b978130a5ef6e7601aedf9206d0ade2cf4f56 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
22326f96a0709c684961d41c59a4aeba80d2c4b4 Input: ads7846 - use spi_device_id table
d646011ece8004024a9528fbf523848d6f46d01e can: kvaser_usb: fix return value for hif_usb_send_regout
b844cd198e400886c58600c8ec116188896749c9 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
03d6266571736dc656654e2fd89e93e48f57e27a octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
f4f0c07fdc1869c6b31e8f327def8ba846e0c7a2 s390/sclp: Fix sclp_init() cleanup on failure
fd8a1e271169323fcac3cf006297854454975a7f platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
8e10beea34e78275ae637e48fda8199fa2a433aa platform/x86: wireless-hotkey: Add support for LG Airplane Button
50feed1eb2a72de7c0cbb118cbe48c0b0baf5320 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
a224f339a0526578a0ebde513d9e91e1d228697a platform/x86: lg-laptop: Change ACPI device id
c77304d49225e69b235b2e58498b90ea934c5e74 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
b9d0b8f229d2f5178fd6d30da1093a3f1153cfe3 btrfs: qgroup: fix quota root leak after quota disable failure
e627b3c471fcf1a2f7d4d0399fee9930a38c0d92 ibmvnic: Add tx check to prevent skb leak
ec4fdd8485902425361e3173915af1d01ee9662c ALSA: PCM: Allow resume only for suspended streams
ed78ec7b614add8fb5b25d26f480b925f1c41ba5 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
7c405b46f38766b5f886ba552d6bea0e5b264b04 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
12ff4c72bd12c6ebb9269d33cb720e0c500d42ef ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
b00d1cc516412e7bb827d428979e648d9b604968 net: usb: qmi_wwan: add Telit FN912 compositions
16e232d78c1b0e49c0138f44434e0a916faeecf1 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
0f00c51b8c8a9839ca371a136571ac65f4f9584e powerpc/pseries: Whitelist dtl slub object for copying to userspace
b0b3f95e33d51705ebd0845009bca0f75ea371da powerpc/eeh: avoid possible crash when edev->pdev changes
d325e4c40a1a622a1425a1cc80f5ee23981ae139 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
17795341520445cfe5ca23ebe5293261a090a51b tee: optee: ffa: Fix missing-field-initializers warning
c26c7300d39627c7fbee6bd34f7b2b999039e150 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
1f56418b91bc69266943301c933048d098f0c404 Bluetooth: btnxpuart: Enable Power Save feature on startup
7d1244a72185e8d7439e98b54ed2aaa850e8d0e1 bluetooth/l2cap: sync sock recv cb and release
47fa57b21b3fd0e4a0c5f53ee9821a941eee8f9d erofs: ensure m_llen is reset to 0 if metadata is invalid
9b869dbb0a1ae126ba98619255d66cc8804eed5a drm/amd/display: Add refresh rate range check
0ed15c6316ba5833717209686491c3d9081a0783 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
e5a8c010d5127422f2f9363335ce63f45ae7e249 drm/amd/display: Fix refresh rate range for some panel
ae6b5c6a41f972ce9f83d2a825cffb9466a937cb drm/radeon: check bo_va->bo is non-NULL before using it
86bb4cbd25e5b44a40601733c777045df696faca fs: better handle deep ancestor chains in is_subdir()
cdd1562bfe24f96690fdd96ce58297fd419e16b8 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
b4d77f1ed21dd54d241dbecf02e927a5067478d2 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
be2b73722672b434c94397d5ee3bbfe42a4eaa6a riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
91dfe7494db7a027a5d96afa6ae17b0715e14636 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
373e55b11d06dc5e69b3776b05c53d42c82199fd ksmbd: return FILE_DEVICE_DISK instead of super magic
9d7dde45027856e9c4208ee973b8f96b61521e0f ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
5401c6a1243cabce7945b1a15650bb9b4f06192b selftest/timerns: fix clang build failures for abs() calls
200524db09c9873ba5eaa0384101aae7356b7a6f selftests/vDSO: fix clang build errors and warnings
b5ef8f178eef2e92fb4175e01b1bab14a3687419 hfsplus: fix uninit-value in copy_name
86d8cb8f108c445e6dc4ba803930aa456b87916b selftests/bpf: Extend tcx tests to cover late tcx_entry release
1fd98fb934ac4d6e05ff77aace55c60136ee6607 spi: mux: set ctlr->bits_per_word_mask
ebdb4a12c21f643019126dfaa2ec1484dabe9d4a ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
af24622740648fccd54b1b2be7bced01c76462f1 cifs: fix noisy message on copy_file_range
f8a9997670cdac0e0cb841c5d154a41aa295920e ARM: 9324/1: fix get_user() broken with veneer
c3406ff2116cf444dec873d82b9a31897aacc55d mm: page_ref: remove folio_try_get_rcu()
36f86ce62b01847344608310ee2e7f257ebe780f Bluetooth: L2CAP: Fix deadlock
8f5dfd4473f9847f15702dff539885bd27dfa322 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
09ca770e8d9296bc0648343fbced555531d7f54e wifi: cfg80211: wext: set ssids=NULL for passive scans
91474d311fdbed04b84239437f03bac88180967c wifi: mac80211: disable softirqs for queued frame handling
81f2d25b5b3f723e889fe63e9107efa349ad5dec wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
fc43b030adb4fd333416a819fad5eec6a831b8aa netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
efdba57c114c89d1d66c91ff96022514fef15c30 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
51a8217420f809516903c1df004b93b4fdef02e4 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
c74fd6c58fb18e0bab49dfb540cb0a9b3bbddc7e Linux 6.6.42-rc1

--===============3195221470122842705==--

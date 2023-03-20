Content-Type: multipart/mixed; boundary="===============7441985995700756681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:54:53 -0000
Message-Id: <167932409309.22779.12614835412105944435@gitolite.kernel.org>

--===============7441985995700756681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 43bc1213eda811cf787ecbe0b4a40000d4995f37
    new: 1686e1df652191033a9fc46dc7cf43cd169baa1a
    log: revlist-43bc1213eda8-1686e1df6521.txt

--===============7441985995700756681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679324090 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679324088-7e68af4e0e8f3eca2dede1a9c076a26513de434d

43bc1213eda811cf787ecbe0b4a40000d4995f37 1686e1df652191033a9fc46dc7cf43cd169baa1a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYc7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ugQALvdjmJjCXV1AjhdzrOy
KOYLj7dg1YP6HqGuVHH0Eqo3E9vmwKv8GakobRt/gKGLHxG7eahlf+NTNC/BK947
S77BbdP/Du0dElOqM5PQ5CpPRReauMwfByHkcjYjnogk2xeVRaLVCrJ5ZzytX7Vf
0q3OPWuESfx6qkOGONk3/SaYrOZrRdfK+Xehum96+OMfcBH4fTNWyD69ip7/GE58
azPOJCa0yVxWOFo5oM+tTehetcNfQH+p7vJAluzX8xPKCeqh9Z1Oa0+3tf14TPpz
i4KRg13dsHqHZCy5+HEnaJDr3ArTfwA1jObfsGTZS1zzQvTWHtpyy7MDMMbTNXDY
9kKVb+cmayFXT/wvVpURfumuW3NSnNZ1XalyOohSEcyo2aOHLSkpdfs+mcRRfT8M
dSlqgdWfptEbz173aYyCAt++GxqpUppV6NlA+jU2vawykuAryOP4iLbraalllMjx
v/Mi2f0baKnyWD1IhQiZpcOj0XLOZUuz6/SbtyRV6QjojsMltnEaXPXdqKgbP2Kg
QaAa8mwFRbesAvYHEJh6anZuWKkWcgDtwQDaleBRy2KxrSaSlVatIJ6naDPYcz0s
3pS8+p1jR2pwQUKWhBn2Pyq8dhm7GeETTthnrkjVixdap5o2AIxLEjf4fCuThGhl
w38UCPQOd1sXlK8ysfr3Phju
=xYoE
-----END PGP SIGNATURE-----

--===============7441985995700756681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bc1213eda8-1686e1df6521.txt

d7067e2ff2e03686d0f40c9728992d800733097e xfrm: Allow transport-mode states with AF_UNSPEC selector
74e01f88a840e3c9de1b7e3072d5535e63b9e105 drm/panfrost: Don't sync rpm suspension after mmu flushing
1ad3213561b3c8330bae6bc4689fceb5f19761da cifs: Move the in_send statistic to __smb_send_rqst()
d17e65d2a215e0d714498401225e98eed97df5eb drm/meson: fix 1px pink line on GXM when scaling video overlay
dea28071f5701d53d6c9dbb34abb7e51c2298378 clk: HI655X: select REGMAP instead of depending on it
0b93dfe13357f5f55172aa991920fd030ce506dd docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f814422ba7fb93c0973f877a23a04e91b1c7c0bb scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
1c913af4cdfeb6acb2323d8da642bc7a90e43595 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
2592bcfa6327a4ccc1dd67b81a0d794f209c79ab netfilter: nft_nat: correct length for loading protocol registers
481c2ed76f9945dd8afacd7b940ecfa382c87c2f netfilter: nft_masq: correct length for loading protocol registers
296cf7a9763e56dec3d71c81057a638a0f0f1e05 netfilter: nft_redir: correct length for loading protocol registers
0c67e00f015807cf227814d79180c7f2f52e3e83 netfilter: nft_redir: correct value of inet type `.maxattrs`
13f2e7634fcee63a30f8089ea721040bce274d86 scsi: core: Fix a comment in function scsi_host_dev_release()
877050a454268f20c6ad778e2ad4f0590c7ea911 scsi: core: Fix a procfs host directory removal regression
8e9b401bb8eff4daae0b3cb6e19a01f733db81d7 tcp: tcp_make_synack() can be called from process context
572b25714faac0eb18396b19547685ed88e3fd52 nfc: pn533: initialize struct pn533_out_arg properly
0604cd2da5bfa5601a02ab86f602b28792f2be49 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c83e97a2b06846bfb402d2d244efdae943ca2b1f i40e: Fix kernel crash during reboot when adapter is in recovery mode
b079491a23401328659e67ab952e73530f0ffbd7 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
722d0e17317937b7ea6bec39fe253a3a96847db5 qed/qed_dev: guard against a possible division by zero
c98ca27733353bc03109b9cc35ceab767012b3ff net: tunnels: annotate lockless accesses to dev->needed_headroom
8a0c6532572cbcb70a94f2ed20fa488bdb48fe7f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
a7ba284a4c73439ac2e86f494e2e24ffa8028d8a nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
21842e6b6a731b367166c383ea704c9bb98a1034 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
53a0e66822b0df0b42e83d99ec90972ff4f0ba66 net: usb: smsc75xx: Limit packet length to skb->len
cbeddf890058bdd9b864621f2a12e1b8cd578725 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
7633bb70513136204b9239e169659c067bfb2a47 null_blk: Move driver into its own directory
e525b4fd4a7f9d694fc7fc83b58cd23ad512b50d block: null_blk: Fix handling of fake timeout request
44b6041877a6a315d826be4840771992aa957290 nvme: fix handling single range discard request
415988ddd7b13839afaf6193b8f5016e8031d535 nvmet: avoid potential UAF in nvmet_req_complete()
3c9c74237d9bceef2046812359cf95f373a50bec block: sunvdc: add check for mdesc_grab() returning NULL
0be0e3bdbf98f6bbc7830a09606a0dda36b41e59 ice: xsk: disable txq irq before flushing hw
9c4667afbe78c5bf5fb7fa3d8aa4f5fe21f925d6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
dd96ca2e30e8bc8e77b8dc1f7b42a32a853b4d61 ipv4: Fix incorrect table ID in IOCTL path
f2eda0e4d3397ef46384b5f997856e3eeff956fb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
44a7b479db3357affb9e564029417b180a8594c8 net/iucv: Fix size of interrupt data
9aa4897c4b32339fb2d42dc29e1a05aa1c14d406 selftests: net: devlink_port_split.py: skip test if no suitable device available
985a461edfbe9ee5d5b65723242c9464bbf40983 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
638cdb20c040fc6d245518bdc19d05c6982f34c7 ethernet: sun: add check for the mdesc_grab()
d289ed9dbd94ed00e0d4b40a13b07a6bb7ad0b51 hwmon: (adt7475) Display smoothing attributes in correct order
d35e1e52f1dce05189f18a927342ec4d518e4837 hwmon: (adt7475) Fix masking of hysteresis registers
f91bb47bb5c74691d3b578f11341941e7ad4608e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0fa142dd353848e1c897e7f5be2c05793d05d9d4 hwmon: (ina3221) return prober error code
0a336af0a9bd812cfb351663b74aa737fdfb20e3 hwmon: (ucd90320) Add minimum delay between bus accesses
426980b5a2d903247a20c3a7467d37bf770ba8a4 hwmon: tmp512: drop of_match_ptr for ID table
d987d6738dd30008255b2253e07b863faf04135d hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
844e2454b5c4bf557234ace2f2e88d8a7866017e media: m5mols: fix off-by-one loop termination error
34a163477f258cd7266ed7d15b0181cf16b669ba mmc: atmel-mci: fix race between stop command and start of next command
5256e000ca37ecf680b8aef4622e058fc39a3585 jffs2: correct logic when creating a hole in jffs2_write_begin
436ec8b1cb0c976003cf3ad656aeb02f2333d936 rust: arch/um: Disable FP/SIMD instruction to match x86
d1398672da5999a73ed5838093bf0060da151c03 ext4: fail ext4_iget if special inode unallocated
c95910aa71eac4d47f59300a4e955de90e3ea5ff ext4: fix task hung in ext4_xattr_delete_inode
755e8913728e548c0302b02587428b87feafd7d0 drm/amdkfd: Fix an illegal memory access
77caa8a29ee12809e2e0a3475db8e52ca4db4a97 sh: intc: Avoid spurious sizeof-pointer-div warning
f82ebfcbe771d283adb6f97616cb4d6e15084390 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
0ced1c716d0ff5f6d5e78b4af07b4d3131773588 ext4: fix possible double unlock when moving a directory
99d15ee90da7dd667be30e11bf3353ee5f1b0c47 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
1f3b4aecd825b52d95da2187f906065730656bad serial: 8250_em: Fix UART port type
ec07f91fc44ec7ab5a161f26a68bcea93b9bc499 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
c71591e1cb3d508a6406d16a8b10a4d64282f0b2 interconnect: fix mem leak when freeing nodes
71e6d304d9a843a89c29deeb13535848f5541e2b tracing: Make splice_read available again
d94e0fc5b7f3ab9d06f80d898dbc49c69f1f63f9 tracing: Check field value in hist_field_name()
5ae1edec95c756a8b74d65d4240ff7e3fb7272c7 tracing: Make tracepoint lockdep check actually test something
625b0be893d74bbb2a0f1c427732156835a0e896 cifs: Fix smb2_set_path_size()
86320088541d3539f55986bb7f51bfd1101bb43c KVM: nVMX: add missing consistency checks for CR0 and CR4
6e36f137207c7fdebe8ea29ffe830e777cee91e7 ALSA: hda: intel-dsp-config: add MTL PCI id
0d5666e870850cba37ed4ea7e532690981641a37 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
eeadbdbd0100723298a84335015fc65feaa55277 drm/shmem-helper: Remove another errant put in error path
aa1c88f16817365f47eb2062e59efd5b71ec116b mptcp: avoid setting TCP_CLOSE state twice
51e40d841befecba17dae750f3a112204c3fd063 ftrace: Fix invalid address access in lookup_rec() when index is 0
eac5f49e1725b0739a2fbeeeeca3beeac4fedc02 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e5d5eb14a420e1842d495c9d57c2a73f5f5d155e mmc: sdhci_am654: lower power-on failed message severity
3fadcfeed0d422c38aea19e04320440659340aab fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
a2c139d17fbed3b81c02f6791beaf3acb8762362 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
efc1b0f767daa81ebe0e1e6a3066573b1fdaeebf x86/mce: Make sure logged MCEs are processed after sysfs update
8a500578f6d3c27374800bdfac785944c897d13e x86/mm: Fix use of uninitialized buffer in sme_enable()
3c74113d38f58a7d068a2d6dbacbcc277c504883 drm/i915: Don't use stolen memory for ring buffers with LLC
dc06eb30726ef5c677200cc13f5139cfcbba0341 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
a5343fadbe883448161b099c487efb286706e5e5 io_uring: avoid null-ptr-deref in io_arm_poll_handler
a9db84ecfc5784e28f448b90ee76080db8c77fae s390/ipl: add missing intersection check to ipl_report handling
9e868970940855cc24292160e399c915ec45d38e PCI: Unify delay handling for reset and resume
90292b1d1532a6ad1d66948428d733b604318bff PCI/DPC: Await readiness of secondary bus after reset
e01817e66240fa77ce8e70735cc9a8aedb759d25 xfs: don't assert fail on perag references on teardown
a6fb7c521ed6f698141bfdc104667557fddddc8c xfs: purge dquots after inode walk fails during quotacheck
9b94fe79d8395ca292d81575d4d3b314c5c3f765 xfs: don't leak btree cursor when insrec fails after a split
08c70e7e64a65ae173a9491b2ee835dcc90b002d xfs: remove XFS_PREALLOC_SYNC
476a755e611ad9115be05319bd6013842a354d6e xfs: fallocate() should call file_modified()
4aaf88504c58a670cf7e94eae2d54e37275a9f11 xfs: set prealloc flag in xfs_alloc_file_space()
da782abbc398eb45ac26bcde5fb06b7001a3e0ba xfs: use setattr_copy to set vfs inode attributes
1a521a793c82eee6275a771ff29b7b8ef9005d66 fs: add mode_strip_sgid() helper
7b1687c3838fda07334e61173a9e02aaf6bc34e5 fs: move S_ISGID stripping into the vfs_*() helpers
9d2885d042fa3fc99509f7d654ce1756fc261ee7 attr: add in_group_or_capable()
16040336508ec42cd231927c4f360577cf4169d0 fs: move should_remove_suid()
3fffef60399a89197d35e9cd2dd2a6a0e67cfcd9 attr: add setattr_should_drop_sgid()
7b75bc4ba9c6c5b8d0814a03a6b532756ed0f77e attr: use consistent sgid stripping checks
419b946eec8f32eed053069b3bc6b40baf92fe2c fs: use consistent setgid checks in is_sxid()
70b4f68cc9afaae0353e978841a4ba1ed2d49d9c xfs: remove xfs_setattr_time() declaration
3e130a2d0022c4541c49aef2cc688adc3b3ae474 HID: core: Provide new max_buffer_size attribute to over-ride the default
300c05920ee11e14334ce45d0b1d1fe1076b9ae4 HID: uhid: Over-ride the default maximum data buffer value with our own
1686e1df652191033a9fc46dc7cf43cd169baa1a Linux 5.10.176-rc1

--===============7441985995700756681==--

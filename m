Content-Type: multipart/mixed; boundary="===============8144981117119936640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:45:34 -0000
Message-Id: <163880193441.11274.10244463055987684738@gitolite.kernel.org>

--===============8144981117119936640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 771db3de9c4d9aabec45686a79d7139a07b32332
    new: f1a16e9219657551c76f4c62aaaed7cd217876e8
    log: revlist-771db3de9c4d-f1a16e921965.txt

--===============8144981117119936640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638801932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638801932-42c011ea407e5d82217f51f9a862aab47c47b91e

771db3de9c4d9aabec45686a79d7139a07b32332 f1a16e9219657551c76f4c62aaaed7cd217876e8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuIgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+42cP/1t3xYjADwuGRta2L5Ul
JtOzMYbPWnyWqAjy89cej6N+VZ94OOhUxwIgEKBfBGxausUfn/6iKyzzSSwpujAX
j7fIeCH5RNeKz2csbFwU9lXaGwPDnygkE2UHbP5WgkLztWD5TqvcyGoo38x7HXjW
0QHS6fqhQxPEtuAALRv3cEZh+RTqMwQtfthdyVdTKpBSr3oBIqoww0Ottn7DBReg
W2OA1BVGoOuN6lQPgs7h71d7EIcdfw2H1wRDeX4vvbEEmU5/Otpv78Kchcq8Ore5
WOA8ZO4xg/eMctQG4SIYJpuR8G86kVgc52xPrFX/uUNFfJACwYOWnm+/yU1Cw6I+
ZmGFJs+S2rpOhsWfRBIunwU964Z3eo5fzAFERx3bzJEasl36Q4Ghk/8yM8m/nbXW
ieOzqwRghCcal8jyHN5Dl2GDbOrbk5X/5ySxj3aDXLjFtkHRIUcCrAXxsD1COIGO
PGdS/X18P5quhPb04eY+VOXhyPqwnN7AtsgozpRTt2oZZVXwSORzW8HDUlNrJScj
G1YnV4fIADP5ZKKC/jabj5jP2fdS/briMfxR/p0tRlHmOuSEvSaj52oLYRdzsXXW
yKnwAAYu0KoDL2vsM9lvrgPQOZnsgY4gTy2vv0ckalgotINOtXGEUQ/4jVHyUico
g8uJF4yfdu1NTw+gPQax5BiQ
=BylQ
-----END PGP SIGNATURE-----

--===============8144981117119936640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771db3de9c4d-f1a16e921965.txt

67443c1b8118add5ca345dc3616e38a38865a23c shm: extend forced shm destroy to support objects from several IPC nses
758f600e8bedc6e74ffea9485d727d1e0d68bf20 NFSv42: Fix pagecache invalidation after COPY/CLONE
ebdead9a381651afd7ea6646f8f762781ebcb11e of: clk: Make <linux/of_clk.h> self-contained
cec4d7ff5a404fa8a7f239bd29667a90d15ce36f gfs2: Fix length of holes reported at end-of-file
8b1914914c9324aa63cd0b483bf0d7e321cc2328 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
fa31010304e9bcd2810e7f142b51a1da963ba5c0 net: return correct error code
288e73e5866d6540401d782f7eab6f0d5e72f85a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0e985edb2da9b5f73109d4cebd484636d41065af s390/setup: avoid using memblock_enforce_memory_limit
5cfaf47401715c0cff67f180363f7f2eacf61c9a btrfs: check-integrity: fix a warning on write caching disabled disk
5990c9065431808a06455776115c73c6892c6b9e thermal: core: Reset previous low and high trip during thermal zone init
4360947e56e53e753c8731ee9ecc6e32eb468818 scsi: iscsi: Unblock session then wake up error handler
17181315eb25b9f3e000da441d5b6722d000ee29 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
664a22a96a09e5dc60a25153ed0da43ffc3d86e1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
643b4a0fdf9cfceca351fb4eaefb9a061e7d0b0f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d7b593113819910db1404b31b0ae17285ff05db2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
90c8b824263cddc78a31bfd5ef7712df8033c253 perf hist: Fix memory leak of a perf_hpp_fmt
7bace4991e2a82ff3c5ab83f333152f8f107b3a9 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ad6793a4580e07f9ea12aa1315061ca6935f4c9c kprobes: Limit max data_size of the kretprobe instances
8d26c1498478c4b922dd35a3537becf336ec8ebe ipmi: Move remove_work to dedicated workqueue
061881e594e6ae324b751a55df33c4dda6bc5729 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6b25aa32da32a674c5ac1ce897ab1346c80cb523 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
eca958409d7f532c1333335f24d9ad13fee546e8 fs: add fget_many() and fput_many()
dc8fcbf7d96f67a50ca535652cec4410af9321af fget: check that the fd still exists after getting a ref to it
39fb7186f56885b6bac9e61806a4884a8711386c i2c: stm32f7: recover the bus on access timeout
317b2aef9850cda389b47c33c88b5e5482ce0a58 i2c: stm32f7: stop dma transfer in case of NACK
367387ec0f59bef13c5b1ce46dda61cd25018e7c natsemi: xtensa: fix section mismatch warnings
b24972a7174f3758b0f798a34bc812c90e149858 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
2f3c00295e36fb27d068310b0f483d25607cffd5 net: mpls: Fix notifications when deleting a device
7e1e40fb5902daf2ca5122fc4711e5cb90818e8d siphash: use _unaligned version by default
64c7c2c9ba082246603487bd0b61c363839dbc91 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
7c95fb8286445d3b99a98e1ecf4e3c2b001406ef rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
58eef3d142121fbd152446bd38b8f0233c4b5fc4 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
490cc6faf8af45e7c04239076cf57dd72e85be35 net: annotate data-races on txq->xmit_lock_owner
3f9c7f857ddeaeed90002faaaee227f255125e12 net/rds: correct socket tunable error in rds_tcp_tune()
506b8510c7aa3bb86f5e5f3860bc22f9be19bcb7 net/smc: Keep smc_close_final rc during active close
af55643efee1d3cd0142af19def99d5b1eb46111 drm/msm: Do hw_init() before capturing GPU state
7fec071d968d3270e6e1633e0ab353df9e13e6be parisc: Fix KBUILD_IMAGE for self-extracting kernel
1e3d1df9bf1bd16bfe99bdce84c507f5fa4fd1a2 parisc: Fix "make install" on newer debian releases
d86e608a3d17cc41af3b206d2bb63118d6a2ede4 vgacon: Propagate console boot parameters before calling `vc_resize'
c5ccc4f8b6081e693ead2a180e6b1b22889339ee xhci: Fix commad ring abort, write all 64 bits to CRCR register.
9eab8e666e6abf8d4bfb0ff0f705188d792afd98 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
51b4fde816a73ea430e3c551d8bdc5ee31cb53f3 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f734012bb97fb9c80fd93a30948507afd92822da x86/64/mm: Map all kernel memory into trampoline_pgd
c8074c380363ff2d7e5de7ed39e031ae43ec8e9b tty: serial: msm_serial: Deactivate RX DMA for polling support
fe1f387896174e660bb682d25b45df95fde0b9a0 serial: pl011: Add ACPI SBSA UART match id
81069dae150f71d920036451eb048ba38812d572 serial: core: fix transmit-buffer reset and memleak
795461f4003b299fff93a5f1cec65635bbee27d7 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
25ab432d7f3df837ed23485e3537a4e40831476b ipmi: msghandler: Make symbol 'remove_work_wq' static
f1a16e9219657551c76f4c62aaaed7cd217876e8 Linux 4.19.220-rc1

--===============8144981117119936640==--

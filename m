Content-Type: multipart/mixed; boundary="===============0503291046193392755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:56:04 -0000
Message-Id: <163880256425.19691.18105439695912122386@gitolite.kernel.org>

--===============0503291046193392755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3c271cddd7b3c2012aa1a1f49f291780a8a1cd67
    new: bfbeffc30386b392c8241764085539f6d8efd78a
    log: revlist-3c271cddd7b3-bfbeffc30386.txt

--===============0503291046193392755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638802560 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638802560-dbbef40cc5ffa4c16ca585c83f81cad1593fbcee

3c271cddd7b3c2012aa1a1f49f291780a8a1cd67 bfbeffc30386b392c8241764085539f6d8efd78a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuJIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PPIP/RTGiVcJIVyxbTRSdRxI
iy4D+sYPOJhTi25qLwT/MHLzuQGixm3T1kuHLhRDzKNCIJ4GxI2sqfEvzZoPbOo2
I4v6HkLTcR3o4wMIGG6gmeMzzuTK7m2v77blKkYjCk7O9eOL1E6Fh566BdYNGvd6
X4ULnsGIUqOtYnP3JMB4EW4PEMmhXbfjBU2pHhIUT+XxrFJQIBwEY0acxxaC7EWa
P2mvdiflPxATceS10EZMwQbh3ZKzdq5a3cQ/cjtlgQqVKxk7sxkRBhy75ZUGUHET
9cSriuRDfQoLNv77U5yeUKLNOInr8zaLU1Ck750pIcKe96HdiafowdSXc99Dweh3
DHZwKognmYHstkrMcF97aGWp2WCTCbCs5+82NmFiyunOMnine1h+LK4J9HpVoA2d
ZPorCyLYOVf/iEPAEtwAtnHw0d9LjDX0oS5t/mT6YkonVSc/sLl37Nmelj7Vb4my
0t4eP58NL43ip5zp8Rjq0/u3ElvEYgyJdTvUnugPWrRUx2R6r8au8JPIr/13SHO5
t7uVgsshsOxKtfZ0QBGb1ml0n0MTgtI+F4evU/VVFhkYz7eef5rgTOsHLxiMGGtn
vXFUo46/2PLK6f8/6mM0t3Hf6EV0z2B4F1EXoBWQVavBz9s+LocCwuXFYT1q8yAg
jO2zZpGCdxvNcainBqmiPPrE
=L5Qv
-----END PGP SIGNATURE-----

--===============0503291046193392755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c271cddd7b3-bfbeffc30386.txt

c9fcf69e3afe86869d65cd81ee084d5e8d46d526 USB: serial: option: add Telit LE910S1 0x9200 composition
fcf837a68eb558586bf45b197513daf2f208901a USB: serial: option: add Fibocom FM101-GL variants
4dfa69d48c10347a6dca6a95756bb3f234b84a74 usb: hub: Fix usb enumeration issue due to address0 race
1c14fff88a6afbcbee96126ab8e3c417d0c7071c usb: hub: Fix locking issues with address0_mutex
4c52a357593525ed13577e6e5af300c3e98f992a binder: fix test regression due to sender_euid change
22c3ce1d3d49acee216392a19ad71cb07096899e ALSA: ctxfi: Fix out-of-range access
16950462fe21a25e5315b5e4d2af414ea2114177 media: cec: copy sequence field for the reply
55dde288368f9d93251b069e530a78fbf32f8051 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
fef6ead543232190ef2fc865c08392a8dd57cca7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b624c93e8da8f906b1ccdc2610b123886661eb02 fuse: fix page stealing
ba3fc8eb4e54f6551960a1fdf14bb6039e210d2f xen: don't continue xenstore initialization in case of errors
6390fc60b1b46d1a50b0eba06d3b8300f7eb85ee xen: detect uninitialized xenbus in xenbus_init
9d7450f5208b5d2e64f41554d2e4820d103d0305 tracing: Fix pid filtering when triggers are attached
fb21ff1bcbf8d7482bc2f333bc7b408590d51d65 netfilter: ipvs: Fix reuse connection if RS weight is 0
dde832fd5c052d1125d03c6a2468ff4231890d70 ARM: dts: BCM5301X: Fix I2C controller interrupt
7996f6b9c62e7154570940f27c94250b17b2e6b5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f2d6aee5a52466280a4579feed865ab785bc02d9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
676509355af49aa23ba64cd7790bcb30996f2f30 net: ieee802154: handle iftypes as u32
13e02ec82117c6782c52da3a96ba58c129b89711 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6fb4c82b6b6b178698906be917aee39fbe9245f9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3bf34a00d2d914285737de69e35ba2723f3b50b1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
78f7114469f9e6d8eea896e1db0b2ab233314de4 drm/vc4: fix error code in vc4_create_object()
9e6c5826bdb0bf72a05369fafe2343493d6c2a44 ipv6: fix typos in __ip6_finish_output()
6364efbbc3887b22ef4365b4eb356f58cdd5e3d5 net/smc: Ensure the active closing peer first closes clcsock
89d0073d551f92d9019623c2ce0b8576c2e37052 PM: hibernate: use correct mode for swsusp_close()
ef2a0522afb3b0db61110963e90268e70adfbc4a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
65eea307568977154d2716459e04c4a91a0ef409 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e066433580fe9e346784fb12402e450774ff571d net/smc: Don't call clcsock shutdown twice when smc shutdown
dcdb9a930f99c59d411ea7c89bf570012a50b0da vhost/vsock: fix incorrect used length reported to the guest
72fc2843912cf7f5662d2ba36c11d69dec5093d7 tracing: Check pid filtering when creating events
4668e3a584edf1df309b49d3ab473d59d8031ae2 s390/mm: validate VMA in PGSTE manipulation functions
c618032f0c6b1135e24d6e883c5cb775d56cd061 PCI: aardvark: Fix I/O space page leak
86a42fa2b27d58dcf6c8815aeb1a9e1e35e08e1b PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
a3981ce836fcc7f236aa089a0ee6abbc6112b392 PCI: aardvark: Wait for endpoint to be ready before training link
4c906d0d06643e7773e67a50f5ee37c7f0764319 PCI: aardvark: Train link immediately after enabling training
2066bf4d50e4a05b071ab24cc1d493e9d684d715 PCI: aardvark: Improve link training
1a6e4bc87ff2a21e93eb2de3afaf7e8a962039d6 PCI: aardvark: Issue PERST via GPIO
f05cf6d244cbefe8355357622662b01a9b91ab7a PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
bc9ba25b7c0f007a172e3da577ef857edc51d0f8 PCI: aardvark: Indicate error in 'val' when config read fails
59702d76baa77eb7edef19ac6004a8cebf17bf4e PCI: aardvark: Introduce an advk_pcie_valid_device() helper
3b3ed6263ae1d5768c7e7c9d239ae28e62938414 PCI: aardvark: Don't touch PCIe registers if no card connected
0999efd4ca77f4bad7783a8dbdbfbcf011b2a4f0 PCI: aardvark: Fix compilation on s390
f4ca09fad4c4d8e7f594478153ca42909368acf7 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
b68e49e9c763cc042ae6b454f123ea84919547d6 PCI: aardvark: Update comment about disabling link training
e2c29a972ef651e125390597ed9fceebf5fbbf3e PCI: aardvark: Remove PCIe outbound window configuration
243baf25dfe34abc4bf9db233a3156294c9b4704 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5989d63912f468d58fdb0635365e720232c04657 PCI: aardvark: Fix PCIe Max Payload Size setting
28b2af0d239e38f7fe83cc737801f6b75ff7ad99 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
7bfd9d4657669c6ba2b993c174a3e35868f229b0 PCI: aardvark: Fix link training
cb03df2aae0527a033e03070de3fb6b7d8c98062 PCI: aardvark: Fix checking for link up via LTSSM state
3f80951ca3e81b7553943456e501aad98c4bbb8a pinctrl: armada-37xx: Correct mpp definitions
f25ac3cf4f267a5cdb7afb92d4ef424601ed6d5c pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
7fb50dde092e4e7c8d78fd849c8800bf654c2d9b pinctrl: armada-37xx: Correct PWM pins definitions
fea737d1861a3bba589e78f9883b7170e3176a4a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
95a8b02a0a50f583dcbbfca841ff5c82308cbb7e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
6e46eedb2bb61c6a18fa373094d3b513e68ce6c8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
75db9c87350d37fef10584a41310fb897792b007 proc/vmcore: fix clearing user buffer by properly using clear_user()
f6ced3ade2dbed226f9991e84d15d1e02bbc594f NFC: add NCI_UNREG flag to eliminate the race
b575cb73f8baa9f617c1b69a0fde144a8b303d5c fuse: release pipe buf after last use
1d95668eb96200a9b99d56bc3fd4abbc54ee5364 xen: sync include/xen/interface/io/ring.h with Xen's newest version
8bcbe930491f670a745f2e606af358cc67e23a03 xen/blkfront: read response from backend only once
0adc03ee2540769e388acb2ba5c3bf9a2d82a8fc xen/blkfront: don't take local copy of a request from the ring page
4887d4cfbdd5abeaaa408bab33ef4addf36c5bfe xen/blkfront: don't trust the backend response data blindly
e27178fcc6c6328f51c1d9f73223a013caae60e1 xen/netfront: read response from backend only once
56a96cc3be7b619a5a395e994d763f95ed141fe7 xen/netfront: don't read data from request on the ring page
264aa516da60c2a9defe9ff7ca5fdf9aaa329c5a xen/netfront: disentangle tx_skb_freelist
535697b50f711c68f6c2864f462bbb966b4af58f xen/netfront: don't trust the backend response data blindly
40184af11cdc9bb351b2acc34867d912591dd3e6 tty: hvc: replace BUG_ON() with negative return value
cec7b74b68da2fd33bd566ff1deb56d581875dd7 shm: extend forced shm destroy to support objects from several IPC nses
2da0a04add74cdbc683288c481af4dd5cd84f467 ipc: WARN if trying to remove ipc object which is absent
c71be66d75698f2ef6d08609fdea34df4138a097 NFSv42: Fix pagecache invalidation after COPY/CLONE
ab0bebc66215f562daa3a0d2fbc6f785c9e4d00c hugetlb: take PMD sharing into account when flushing tlb/caches
0a330dc27627dc44482690f96bd29366d697be7c net: return correct error code
e13a3d7bb62e901e335656383ed1f6cdf261796f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ac9d2d061191422d0fba61b27dfcf407e15a9325 s390/setup: avoid using memblock_enforce_memory_limit
2e5a263a9d0079c1d30f7fecdab7f0d1d53e0c09 btrfs: check-integrity: fix a warning on write caching disabled disk
f2d33ca3b53815f671df8d3943d990cf7214d5c6 thermal: core: Reset previous low and high trip during thermal zone init
9adf879d61e58de9a33dced16c516fc67342e933 scsi: iscsi: Unblock session then wake up error handler
6a71a25a6c1760bb33b27effaa5dc9448b3d39c7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
000609bd157b51c320a7caf98f454a6f6e855ce2 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a71b951c2df9cbede887119b7fca5caa1440a6d9 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9460cd3dd5dafc5c64758d383dc52e5e7624480f perf hist: Fix memory leak of a perf_hpp_fmt
7bfceb9c716d67c296a27748808f4586d13b1cb3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
1135d8f326a74a0c7d8d501ae60c8ea8e584e3f3 kprobes: Limit max data_size of the kretprobe instances
e177a11f81fef6a36a59c091f5f7816f753ee6ce sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
5b19cc844ee34eff659fc1c5f4f6234ff242dc91 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d09e68f875abbcc5d567456bbec7db00ded987b2 fs: add fget_many() and fput_many()
a976a5c339ee1a773e8c880ec9260a1bc7f36eb7 fget: check that the fd still exists after getting a ref to it
3e4b8bef4c6175ee2823494c44cdd3a16be5f65d natsemi: xtensa: fix section mismatch warnings
02b78e3c697e7923fe0c62986e9f9d249f1bb91c net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
6443881f2a95e71ffa23970a2db0d6078fb09ec9 net: mpls: Fix notifications when deleting a device
2121b129e8ee7efd20f2f6cb626ca9ea84e45be7 siphash: use _unaligned version by default
1f1f3249ea1f57015085fa742c5a66f6c6830fe1 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ecdddc670896e15e16a511ea4028aa90f1aeec91 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
6ed317c37ed3d15e409573185c536a53c054edee net/rds: correct socket tunable error in rds_tcp_tune()
f17f392c54abdaeb050080ec3fabce8f1dc3fecc net/smc: Keep smc_close_final rc during active close
fd5bedcafd45a01d0ab40a2db9fd20ada828e16d parisc: Fix KBUILD_IMAGE for self-extracting kernel
4467c578ca2db130df1c218968a3e2300d5e9d47 parisc: Fix "make install" on newer debian releases
4ded96a5a882512659e199f8eabb65bf649628ff vgacon: Propagate console boot parameters before calling `vc_resize'
b9079f8ec3c2f9869bdfefa79f1438235ff31a6a xhci: Fix commad ring abort, write all 64 bits to CRCR register.
6eee0934682c074f4e82b413c3f514b9ad79a8fe usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
3cd7bad72a0aacd9173c2b363db3b2a766904203 x86/64/mm: Map all kernel memory into trampoline_pgd
3baf4d3e0c40ec5a8e0a0846370a9158cda9cc5d tty: serial: msm_serial: Deactivate RX DMA for polling support
89669cf7bbb0a5fdbd7f855084b91662e51b58c2 serial: pl011: Add ACPI SBSA UART match id
c1663a556f25f2eb3aa4a21e187e62f6e216d362 serial: core: fix transmit-buffer reset and memleak
692c6e1c230fe8b06c9a4a570418c42a85e6ec25 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
bfbeffc30386b392c8241764085539f6d8efd78a Linux 4.14.257-rc1

--===============0503291046193392755==--

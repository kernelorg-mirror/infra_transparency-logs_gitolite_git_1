Content-Type: multipart/mixed; boundary="===============0324508610582615705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:19:22 -0000
Message-Id: <161564156269.11219.15440822391229840671@gitolite.kernel.org>

--===============0324508610582615705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e8e77f614b2e2ba579aa4ff7c507026bd86dac64
    new: c1720e578a90c550a3676e095333f34b46ed6331
    log: revlist-e8e77f614b2e-c1720e578a90.txt

--===============0324508610582615705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615641558-f824bf9bc9df07139ea8ad6c586193e055295287

e8e77f614b2e2ba579aa4ff7c507026bd86dac64 c1720e578a90c550a3676e095333f34b46ed6331 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMu9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/gMQAK6eBRPwlumItgy07YAS
bojqS8b/98SbqJXCaGMQApg0g1twb+nNhdOANAA3DxTwjAZOXSmFUEC/ZdASUMAs
E6mqsYxeO+tdNVO6g6S6/0pBeHC9RS/SN2UgNgPUPg34eaKUSu0uWIs8Od0Ee4kb
Bo28YFBqwGt5jFaj3677Jn/4OmipeQ/0QwcXcTAE+vJMuOO3FdV19/EphLi14zh3
yfL6IKzVq3H5yqWXZN+3mcUhoFNKlunb481uABmyZMzUuCKeWmSGlf6VvCC4SRyF
t7DuHZouuC/MGJhYrZ196zf63aFUjxYpRjxyn4xBx7HiCy6bqVpVLVyO9psXCoAz
5vxXqPnoy9JRlR12okNoFMIj/MUNxmp572R0gGdO87xkRW6UJrQkY0ktB9UO9QrY
2Kg95ituFW43e1Hn+7hLqbfEmwQ9Xm5laaIaYMSaFRxMgYxoICCAgW24mAC3QBBi
183g/bbeHw0fTPrivu/28a8E164rQPKBKEbf4lMUFtXvWrsfQChyMAysgb2JDbaa
cTXbydRd3FoTZtisTYu27OhhJCJ7Tfz3xIp+iXyAdwTD7VaaXpnZJSgCQdw1OcYG
cKbgiokhECXuOyTnFAbSd4zjcZnCDfq0ruUqrBVnNlNZ62isaAzmPZyvy1j56e3x
j9oJZl5L00YesgpCUxH+kdKL
=UOd3
-----END PGP SIGNATURE-----

--===============0324508610582615705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e77f614b2e-c1720e578a90.txt

6330afb71f59bfcad50c4634b0806e12e39afe48 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8168ca13b9343100c9876a466d015b9f78ba2f83 powerpc/pseries: Don't enforce MSI affinity with kdump
6ee9c76a208e138efe7e5768b7df25650bc9caac ethernet: alx: fix order of calls on resume
46ab108c7da4307bee83119e7ed92bac86c93159 ath9k: fix transmitting to stations in dynamic SMPS mode
c174a506f7d304341d40c156a4875e84a19ab88e net: Fix gro aggregation for udp encaps with zero csum
57bf47d6efb874f899fd90f0c096853d568aba0f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
a68f1beba6795a68694b841a40cdb48b4aaaa048 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a10950717e4c0f07740d7b84be0241d589a3c615 sh_eth: fix TRSCER mask for SH771x
7b8b13fbef442eab82d73c7568582a6126cc8b6e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a1d1a77349153bb73a5867378401d579605a5dbe can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0ae5634be2ccc531630b23d4eda45577373425c8 can: flexcan: enable RX FIFO after FRZ/HALT valid
bb668f2a9348290bec55ab6ae8c3ceeb83a3bbf5 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
52ae8818db101ea68a5fa2cd41f57cb8add01447 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
9535b2a43dd4627711e78ede263fb602f8f51dfc tcp: add sanity tests to TCP_QUEUE_SEQ
e2fa6bf5e03e884e33046e8ef1085c1c629b2f91 netfilter: nf_nat: undo erroneous tcp edemux lookup
cb78ac25bd6afacc1142a3c29ca98c01ba783355 netfilter: x_tables: gpf inside xt_find_revision()
61c0bcd6ff04f2ff1a630a8ce056403587da9bd7 selftests/bpf: No need to drop the packet when there is no geneve opt
f24e8c63964dcbab0a9c47440861878101afaf12 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
63bfaa8f8597b3f87eadff87b1a1ab0566e709be samples, bpf: Add missing munmap in xdpsock
3b21594c89d6ff527867cb35563389b713fcaa1f ibmvnic: always store valid MAC address
4a609fab15e1b226d0b0d87be27cde8cc172fba9 mt76: dma: do not report truncated frames to mac80211
65448c8687bd57340148e3d157b0be2649b03e9f powerpc/603: Fix protection of user pages mapped with PROT_NONE
d9307152c965bf958fe2c92e0675811ee4e99e63 mount: fix mounting of detached mounts onto targets that reside on shared mounts
2f69eb9eb5e61cd2fca7267b61281b2ac4cd92c8 cifs: return proper error code in statfs(2)
632ea897f1641c609b97f9d0c5889e3a0c658d85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b5f1f55b9605dc7e61e12950bb95f061762de784 net: enetc: don't overwrite the RSS indirection table when initializing
acafde914c736ba1799c11865bb24ef081f203e6 net: enetc: keep RX ring consumer index in sync with hardware
5006a38f36dabe46e227b3c083581adf9b6895aa net/mlx4_en: update moderation when config reset
1480793faaac9eb22ee9b38f7ad497f2b44c4b57 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0ae15be328f4ef8f45257d94005e02cdd6901e9e nexthop: Do not flush blackhole nexthops when loopback goes down
d1a0cf850727bb9c0b75370025a9867d89771785 net: sched: avoid duplicates in classes dump
4dc255eb9948b4a80eeded61bb6727c1680b092c net: usb: qmi_wwan: allow qmimux add/del with master up
a5df5e564fbe1becb949b207ed59e8920913d768 netdevsim: init u64 stats for 32bit hardware
2ec3afb9797b391951a291a443d77e527f869e03 cipso,calipso: resolve a number of problems with the DOI refcounts
dfe04d2ebe7018a8f3a1252de68f1bed093be941 net: lapbether: Remove netif_start_queue / netif_stop_queue
49a464c134991e5e779c17606761d6e1fc081e4d net: davicom: Fix regulator not turned off on failed probe
a94ecea43e335132c2f61ab3e4d0f5e2da1a30c3 net: davicom: Fix regulator not turned off on driver removal
8db7d2f61d9bae110d396b229220a9219cc274f7 net: bonding: fix error return code of bond_neigh_init()
95439e78360a6ac461726daeb7e7eeff4321c620 net: qrtr: fix error return code of qrtr_sendmsg()
b5bd61392da9c10dd5d08d89943458124e870c70 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
cd8eee2492933d41263901f951e53b8aa9e8e182 net: stmmac: stop each tx channel independently
781ab912a364de615d2527237b5a2229ae7f727d net: stmmac: fix watchdog timeout during suspend/resume stress test
e467915a4bf0d685d02f21179a831cd211678bb8 selftests: forwarding: Fix race condition in mirror installation
f58b6f1d13a20fd4bc3dbd3bbbfdad14ada322bb perf traceevent: Ensure read cmdlines are null terminated.
c933f2163f3f82aaf91ddcef14efe3626aa59e10 net: hns3: fix query vlan mask value error for flow director
f85b4c0b5ab2b4cb8763ed2b1b59a7ffd5c24b08 net: hns3: fix bug when calculating the TCAM table info
4990e529e76b8a1e0b15028e303c35c4da7f73f4 s390/cio: return -EFAULT if copy_to_user() fails
6addb7d9801a6a4e4a7169fe372ac2c55cf67bf2 bnxt_en: reliably allocate IRQ table on reset to avoid crash
ed881646f60e9a4804dcfaeb83f7fa5f8ca00636 drm/compat: Clear bounce structures
c2f01f7d079ce840e48c3eece15cb2873469128c drm/shmem-helper: Check for purged buffers in fault handler
a142d032fb6e2586f2a63331f04ae3f4c345bb71 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
35e715ae1a6e818098e65194cf98d57bb9d71515 drm: meson_drv add shutdown function
697152da21ec5df0e731a5e8b9e33d58104f70ee s390/cio: return -EFAULT if copy_to_user() fails
89c74e878ad6ff8413d685de23c38b455135b7ae s390/crypto: return -EFAULT if copy_to_user() fails
d8dd3749eb4a4ae96f8ea57dacd6cbde1a9e9d7c qxl: Fix uninitialised struct field head.surface_id
2a502f420cd5e75d578332cbe238ccdc18174c3b sh_eth: fix TRSCER mask for R7S9210
8c44cb2031bf106d43d065ce676ffa5d0cc4b1ea media: usbtv: Fix deadlock on suspend
96ddb8b4948513743f6f18958ad0f395192ff9f2 media: v4l: vsp1: Fix uif null pointer access
569f58b02a03a8372ed12f369c78a56dad734646 media: v4l: vsp1: Fix bru null pointer access
11e29787d39d86a083969abac8e8bf917fb9e70b media: rc: compile rc-cec.c into rc-core
c6da75af614ae651cbbecbb73e6951b384aea84b net: hns3: fix error mask definition of flow director
64d89da70ef1b0d2cb53d8a367e5ac92e041959e MIPS: kernel: Reserve exception base early to prevent corruption
6ae7d6b07752c3597ae1f9d0c1371bb2727cffcc net: enetc: initialize RFS/RSS memories for unused ports too
aeea91293cf9a83da7ba6846345949f332cf707c net: phy: fix save wrong speed and duplex problem if autoneg is on
169cb604977d4b1811ce9551ff1504cefe935b1b i2c: rcar: faster irq code to minimize HW race condition
81b0730086fe674aab7ddf8ab7e75cf778b66226 i2c: rcar: optimize cacheline to minimize HW race condition
79185184bc361fdb1dd6c8d27d624a61129098ce udf: fix silent AED tagLocation corruption
e2d08bf31d09e259c3cd6d5993fdae8ee183f466 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
07bb59775586b0ce6f5df4ab1b7a127e9cc23638 mmc: mediatek: fix race condition between msdc_request_timeout and irq
48ac24fc4ee99c7481aea5f8d2ecbbb6112c1892 Platform: OLPC: Fix probe error handling
65c5e6d19763275c49724738318e8d3c2d20a1ea powerpc/pci: Add ppc_md.discover_phbs()
731d4f83fca5ac72bfd4113287e3d1adfaee0b54 spi: stm32: make spurious and overrun interrupts visible
07aa21b5297df6aefbb1cc40f468112b367a61aa powerpc: improve handling of unrecoverable system reset
957e4c5b50ef910b95516216310243b2e2fe9f87 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
95e46c2694e0c449a33b45c30f1dcc3838310521 HID: logitech-dj: add support for the new lightspeed connection iteration
0e57b27625875a8d27aa992336c3bf38cb8db19c powerpc/64: Fix stack trace not displaying final frame
088e4cc41ec4227da750ec6802cda6b3dd62d3cb iommu/amd: Fix performance counter initialization
80e5f227a79e04a3ad67c81cbef46e1fc6264bc4 sparc32: Limit memblock allocation to low memory
f6ad34274e091d3b720e59d498afdcd3e8f7ad9d sparc64: Use arch_validate_flags() to validate ADI flag
4d32c2771c342c67b7bd6e662e88650568d2b7cf Input: applespi - don't wait for responses to commands indefinitely.
7bea0331af792570c9662a13b7c5b7b68f6c7502 PCI: xgene-msi: Fix race in installing chained irq handler
fa893a06d2d34bafd0343f47a217ae6d7c65eaeb PCI: mediatek: Add missing of_node_put() to fix reference leak
ce0a1ed33c1947c3d2ff401340b3726f5493e5df kbuild: clamp SUBLEVEL to 255
39528ef00ca0a63bec6f23626eaf73a7afd59da3 PCI: Fix pci_register_io_range() memory leak
e4257f0b1d092c4f72ae9ae9256c8a03038c25bc i40e: Fix memory leak in i40e_probe
2fa4a8ed31277108d47c7acbaf1a3447bfcedfe0 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
aecd74a6dc9080b07d134db253c71b839f041eb7 sysctl.c: fix underflow value setting risk in vm_table
b60514c2150d221f5cc4eaa8de7b073631237cc2 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1d7cc20f8e06cb097704e65d96ea9b66b0d585fe scsi: target: core: Add cmd length set before cmd complete
cac95ba631c09a760aa533b8e6efa14ee849f2e9 scsi: target: core: Prevent underflow for service actions
42e44cf58c70561251d9133223217bd7b61d4d7c crypto: arm - use Kconfig based compiler checks for crypto opcodes
0dbf82475d19bffb5f8b6336a80c015a94f16ded ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
f38c06a9f5b26d08eb1fc020d2583d676e89d0cd ARM: 8933/1: replace Sun/Solaris style flag on section directive
92d24dc3c5a34d4a2916432b49063f5661323220 kbuild: Add support for 'as-instr' to be used in Kconfig files
527da03e42a3b8f4629a0279cd504fb0bdd29a95 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
d16fc414f4f2d55e36d99ff6d58e175ed08c40e3 ARM: OMAP2+: drop unnecessary adrl
f14a280b609e3b8b64123e552c2481961052a69f ARM: 8971/1: replace the sole use of a symbol with its definition
7bb1d1c2725622262189f2d403feaa4036f4535f kbuild: add CONFIG_LD_IS_LLD
b33e174a6ffe7e2557d8ff07d761c1099a4be546 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
cb219141c93bdad6d11f48a1b148a344b82f2bc3 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
80ab966448cadc3761d697cbc703bf53d87a3332 ARM: 8991/1: use VFP assembler mnemonics if available
074b0cd6d62a081e9d37e08923dba0735b0111c7 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
721e486747bd7fd92ff208df41c5d74677bdb472 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
5215e011f64d02aa9f10255a24b8e2e333988fe7 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
82ae0666dd77d48761246bfeed2fa45ab6a7f486 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
c1720e578a90c550a3676e095333f34b46ed6331 Linux 5.4.106-rc1

--===============0324508610582615705==--

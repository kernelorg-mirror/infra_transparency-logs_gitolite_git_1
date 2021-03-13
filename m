Content-Type: multipart/mixed; boundary="===============4750912456139677467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 14:00:09 -0000
Message-Id: <161564400974.25824.10035307806239170374@gitolite.kernel.org>

--===============4750912456139677467==
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
    old: 21889d805d10fd6fc2202417881b6e909a47121e
    new: a233c6b3f6de88ca62da8fde45f330b104827851
    log: revlist-21889d805d10-a233c6b3f6de.txt

--===============4750912456139677467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615644007 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615644006-061372648b89cd596ea599e47615702a7bec91a4

21889d805d10fd6fc2202417881b6e909a47121e a233c6b3f6de88ca62da8fde45f330b104827851 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMxWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wAcQANVt+hhFeL2duNqTtRAg
TzklT1b/RS1G5hwdLZmCO3Ul1/YBP4pF9KDQcGuwamOSn8dZm6Zd6MBcLGIKfpEV
q5ktmVp7dn2+Ucw4EOE0r+DEsJMC4Fm9EH7lNR1xc5DXLb+RBwi//348rGo2UA4H
njh7hYbr9NL2hFSLDmYbCWR/yJ+ueW+gXSgT9qvUmRng4YlH97/kDx+pPtAdD6FB
n9JGo+C7ia8KBq/KjFqaGi5Ujp48QH8JfSELjaXGzeH+lSu6MQ6bK3XLCKJLLBmY
fpEkmeCbiwuAqx4BD3uy+d2QdYU6/UsidepRX9N9Y7l5vCOD9UZfTUOc10fVr7fF
M9sDHMTJD2CWLHZHywyeuUitG0gYnMw7TP+3J89CZju3ICT20MjDeEh5MS1PjidY
sNooHRNV8fNnUIJQdql1mDcwRnp3AROrOh/F9XxPPq9WrLz6PZeXwSyGwOnH6ZkO
p3RjSgLlLgdLbCeHIr+xUyem1ICsSPCCWTbZ21W4ih2A6eAZtxbv4qcILjCin8u2
LX9kh6b3cPJIN6qe9w4YTVrh0wwCpm3tFwmwn42fWPV4QPq6vxCSmnM1O6W3eU4K
ivfPRs+aSelPH4ljViR/A2jhW9Kmme1FVlR8+GITVi/G2628CA5oelIY3jW/fw9L
MitNhVwBPDF1Oh4FCwZnHQhA
=eS3H
-----END PGP SIGNATURE-----

--===============4750912456139677467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21889d805d10-a233c6b3f6de.txt

9b8acb20116ae41439c57fee2ac21c4b6cff0da3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d141ca061c37a350619338be37a73ef153421745 ethernet: alx: fix order of calls on resume
a5a77ab5e95d3890011ea228ccfae46800bfe931 ath9k: fix transmitting to stations in dynamic SMPS mode
c64be370bbdca3851eb18b70039876f3cc0cfdc7 net: Fix gro aggregation for udp encaps with zero csum
4b1735ba23c09b0dfa9de3e84de9db5f1d12896d net: Introduce parse_protocol header_ops callback
1859e27afc6c69f521bfb94566232ff3723943f1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2416d1e7760999e9832c6bce296cfd79ae368ecf can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec7598cb53cd668f59490c37f69690fafb2b5431 can: flexcan: enable RX FIFO after FRZ/HALT valid
266bba873b829551142730d3e44549166789d9e3 netfilter: x_tables: gpf inside xt_find_revision()
89d2d802638d2585f4a49bd5ec30b00ac40ae372 mt76: dma: do not report truncated frames to mac80211
eb418cf818cdb66a85bdfbc44e3f26c336323e02 tcp: annotate tp->copied_seq lockless reads
4dc9a3d900ff92409ded051ebe86e10ccdad226c tcp: annotate tp->write_seq lockless reads
2260a69d45259badb62a33d04e5a7b43f258adf4 tcp: add sanity tests to TCP_QUEUE_SEQ
ad6ae5aa5733cbf5f24bdb9dc59c371f09410c73 cifs: return proper error code in statfs(2)
233d926883e36c3b73877851f540160e162cd3b4 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
361654e97d47933576ccd5b6b2e5ed520500dab4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
893751ee53f3230dec36157468b973ea48c019e7 sh_eth: fix TRSCER mask for SH771x
b3f69139b0442ae11a4f3956644df55ab34d99ec net: check if protocol extracted by virtio_net_hdr_set_proto is correct
836e468fdf931946ef3bad9925fd59a19207ce2d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5bde3978314fb8268582419d487f5a8b5cfd79c4 net/mlx4_en: update moderation when config reset
1f12cf35d1c7a49e2da7d3d5387329cb31585d12 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
792c4e38e0fd5c793c72b593c87fdb44b0884a43 net: sched: avoid duplicates in classes dump
6e65bf2804eca8283d6fb58e9c8d4b3155dde769 net: usb: qmi_wwan: allow qmimux add/del with master up
bf500690fe97e2058ad64f55fa3c72ed0075bc75 cipso,calipso: resolve a number of problems with the DOI refcounts
eeb4ba65b989ada06a42bee9cacac75076bf04b6 net: lapbether: Remove netif_start_queue / netif_stop_queue
dd0aa7535a8ab0f36d254188285ce935e6a93c34 net: davicom: Fix regulator not turned off on failed probe
91a3ab894beabccf1adef7c15db636a2e47fc2a0 net: davicom: Fix regulator not turned off on driver removal
4f76c3dde3492211871c38521c1ff66650faf0ec net: qrtr: fix error return code of qrtr_sendmsg()
beaaf6ee4ea1961675e380e57f482e33fb3f6f80 net: stmmac: stop each tx channel independently
0b5478943de78904f8034309d1107972017a5c4e net: stmmac: fix watchdog timeout during suspend/resume stress test
bca7c5985e1c56ee489a6d5e702601123e71d8ea selftests: forwarding: Fix race condition in mirror installation
e95960a71f2e0eeaf3b5ea470d28dce4a6ac972f perf traceevent: Ensure read cmdlines are null terminated.
7a7dafe4d27342963e2f965d24e2c0b8de1af79f s390/cio: return -EFAULT if copy_to_user() fails
3919ab85c2f08320462606cc626f425f5b89a5f2 drm/compat: Clear bounce structures
1e004409bb523bf153072eba120a5bbc182f1ccd drm: meson_drv add shutdown function
eae142a5d3c24180b55714aa9daa9ac9d7fc269c s390/cio: return -EFAULT if copy_to_user() fails
d714df729f489bdd771a38fe0efa66e91750e7ea sh_eth: fix TRSCER mask for R7S9210
c2167344d09884b7a68e7a9f403dc03767f0c84e media: usbtv: Fix deadlock on suspend
720d78d937e86ae82deaf922ed721bc72706f040 media: v4l: vsp1: Fix uif null pointer access
9e0979323826a80f9542261abb6a39c908d26cfd media: v4l: vsp1: Fix bru null pointer access
9e8ab6c1c79436de62d4020f85b5b646d9fb5dcd net: phy: fix save wrong speed and duplex problem if autoneg is on
20db242d436c3fae17320c23719786935eebca49 i2c: rcar: optimize cacheline to minimize HW race condition
783b29f8438d68c70a80d14b1236ec0cad37ebd3 udf: fix silent AED tagLocation corruption
76bedf4d60cb36287f18d355b0732be68423a8a5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6ffabb466ab140e0b1d966404506ef043c14f0c6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
7f57bd0bc6654b7b98b0c9126c5dd16200303cb5 powerpc/pci: Add ppc_md.discover_phbs()
ab1443941d039de8bf08722075fc0a54d316fec4 powerpc: improve handling of unrecoverable system reset
ecee76d4b15b8431827e910589edfb4c12a589f9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
3399177a8f0533184b1b3a184e59962b5051d917 sparc32: Limit memblock allocation to low memory
a42e3af157633ab8b217d5a09f35b584babd98af sparc64: Use arch_validate_flags() to validate ADI flag
5287d2d30da780f922062f9647b3be911d069191 PCI: xgene-msi: Fix race in installing chained irq handler
523cce3240bcd827e24cd67217c6ab63138e343c PCI: mediatek: Add missing of_node_put() to fix reference leak
8e0d5052db3a70c9d673bc856c80b2616c52b52f PCI: Fix pci_register_io_range() memory leak
2f71e3b13132a8aefc284137c5ca045ac71fabde i40e: Fix memory leak in i40e_probe
d3514aec7310815f1103a26783c3c84efe2f1613 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6e4d1d2a5afd0fbd5f12909eb08754ddd4c4a9a0 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d4aa07c9653d894f252c4e7c5853367ebeed3d16 scsi: target: core: Add cmd length set before cmd complete
815c71962af523c14512b5f093a2e8f56506818c scsi: target: core: Prevent underflow for service actions
55065b960869ef20acc1bb36680cc0227b6ea99a ARM: 8788/1: ftrace: remove old mcount support
50690a0bb65e91f9b2f58333cf6812627c74dddd ARM: 8800/1: use choice for kernel unwinders
a8bd37b7935dab50c65eb24512898d71bd1aefdb ARM: 8827/1: fix argument count to match macro definition
96609c05756eafef049087ab39e424f6a427f855 ARM: 8828/1: uaccess: use unified assembler language syntax
669e00821a76a1f5eb60e7a411c299c65a17c730 ARM: 8829/1: spinlock: use unified assembler language syntax
bf657f307fdc57d4d0a81e45ddd0db81f2782ee9 ARM: 8841/1: use unified assembler in macros
acdd6ed0f5394d8d5721bd2ac965d8b5e35234eb ARM: 8844/1: use unified assembler in assembly files
685ca96931dece34750c11254e490c4dd2e0174f ARM: 8852/1: uaccess: use unified assembler language syntax
29aea1748c1c32c3c3c1d8d86b125f6647a49c46 ARM: mvebu: drop unnecessary label
eb7360508acc61a8401034556cf8595c4ac0dbec ARM: mvebu: prefix coprocessor operand with p
637c8ed450a91ef8099e549ed0772b6114b78046 ARM: use arch_extension directive instead of arch argument
f7f0168065f9848421e97b1689ce9fdf4d307290 crypto: arm/aes-ce - build for v8 architecture explicitly
5a86dbd8d4cfdc1b4048bcb3e1e4cac6cf932836 crypto: arm - use Kconfig based compiler checks for crypto opcodes
722ce092b23ae91337694d40e6ac216b16962788 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
727bd77a8e782d70bf985078e39e8d1818b0e439 ARM: 8933/1: replace Sun/Solaris style flag on section directive
812fd3aee529962f2dec665e0ac4e85574f9404a kbuild: Add support for 'as-instr' to be used in Kconfig files
df2dce2dca5285f80788f749ac475a8c32a59d18 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
bbf45bc63ed8861de005d0455a8b783157ce55e2 ARM: OMAP2+: drop unnecessary adrl
25b5af2812e9015d60aac3d7b282eb02d9b98410 ARM: 8971/1: replace the sole use of a symbol with its definition
831e354481111c30d68c980434e2cfe42590f189 kbuild: add CONFIG_LD_IS_LLD
2efc039fb3e17b3a60ca6bf727e3167772532e98 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
41ad45cb9ecb66f76abc77d938b3693839fb5e20 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
9b99f469087843c9216976865a97da96f9cdcbbc ARM: 8991/1: use VFP assembler mnemonics if available
c8a491e5f511dd02e1804534da178a35f559e3a0 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
0419cc084381282bd5c5ab45444ba7a9f8b26358 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
2e6919206bb0bcac507b7905fc7c9b3dd861ab4b ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
65057415c222e38d7c2461a61f9993517f1295b4 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
21b8f9dc54a63a1608c24cb7f49ceaf64ec6efb4 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
327d01d0cc55a3000f29fe34aa6225a20606d681 ALSA: hda/hdmi: Cancel pending works before suspend
ffd65311436ed4212a5b24a2aa1be1f71ccb3975 ALSA: hda: Drop the BATCH workaround for AMD controllers
5164d4a5a1d733601c0b19c8640cd0c25c1c25fd ALSA: hda: Avoid spurious unsol event handling during S3/S4
f3a8c48e826a17f654e2f5dc4141ec5474e82394 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
22323090994c1e1251bfda943ccfd6f940cdd4a8 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
80aba9d4a244ce0924b169c80b412df4ef3931f3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b06644fba504d7771c6e93e1b11f11edd364c713 s390/dasd: fix hanging DASD driver unbind
ce0f1cacd53db2ff39f63a7cb138e52bf0bc1dcf s390/dasd: fix hanging IO request during DASD driver unbind
3dc58934eb437f6a4c0854ef5239e23ec423fa10 mmc: core: Fix partition switch time for eMMC
317b6200bb7fd125154af86b2d83f9e0fb3b7efe mmc: cqhci: Fix random crash when remove mmc module/card
a233c6b3f6de88ca62da8fde45f330b104827851 Linux 4.19.181-rc1

--===============4750912456139677467==--

Content-Type: multipart/mixed; boundary="===============1456217191518407867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:19:19 -0000
Message-Id: <161564155926.11154.14363561075438171514@gitolite.kernel.org>

--===============1456217191518407867==
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
    old: c292b9ded226bc1afca7093e3714798129cdce3b
    new: 21889d805d10fd6fc2202417881b6e909a47121e
    log: revlist-c292b9ded226-21889d805d10.txt

--===============1456217191518407867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641556 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615641555-a895991f0364c51c2af2e5181b947efb9cce098a

c292b9ded226bc1afca7093e3714798129cdce3b 21889d805d10fd6fc2202417881b6e909a47121e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMu9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9PYP/A3ooCGYvDo3V1fv63eA
rMtJ6fiz8xrAIV4N9Nun2IrzLJlBprqYLalUnOYxN/hxLw8ojYNeIklyEkNL7tzb
jLIxkIuWuqFKsNjHV5+Scs0mBfIiSdiua3Td2PxfaUI31yo13sThPKwB/ropp1xg
RCxcmT/i9LVKkpRN2XsdiZWApeyfDUaij5TVBOq3Rz/QywcT5yRfmHjknkm6rTxa
OEjHnLUPB2AECB2ReXGjLd7mxQheIKbHSQCttfXmgvz8bshgXYLNTtWAGJbxAwgS
XtrUWaZ/6HAw+Uzoc+xuFyUSOMwlY6giYVxY40AwV3LTzoaHQsR/mDnQ4AQN5Ola
9Vwy+WB/riXUmEv/D9FRcePuMcxFT5NpcFz86yxxWD7d2nJUKY3r85s4Ri/DU4y6
e9o89gwVZrt2axFatce7nvjGjPjQvRqKOdAbJZFgqCpuKe6ovouJ7ejlBUHdi0Vp
LJ0wiirBiidZujZAZvc6YPIujpmc1YG6s6RIrBjtw3zgoHzKrg2daRW8TknZEfjI
pMYScUm8LiyT9Om/AZ4OHH7CiK8Du7ndkkHd8J38Bj+kQXmfAA8oPLTZYrKkvWcq
90ap/h8AhIUKNxeGztk/LRbYHwoRQFcFyH1+h7Two87DA62jS6neANsBU17HNm6Y
+Ud7qowMN2x0SzOM9UTsGxCF
=k70y
-----END PGP SIGNATURE-----

--===============1456217191518407867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c292b9ded226-21889d805d10.txt

78316cd28836e844734e1683ea81d3d4d466729c uapi: nfnetlink_cthelper.h: fix userspace compilation error
49e307d09f4f01e593a4d94f4abd920a584f2176 ethernet: alx: fix order of calls on resume
af8f509f009d6f40f23df72c8cf871fccd0f79bc ath9k: fix transmitting to stations in dynamic SMPS mode
21d8aa916dc1b80fb4881d8bc2d46ad05c270530 net: Fix gro aggregation for udp encaps with zero csum
3e947733e659a7370ec011f3d19670a2b9a34d98 net: Introduce parse_protocol header_ops callback
0f4e1083c4cb097bb3f8bf53314c0825d73845db can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3ad38fb678684dae9859b4fea0b95bf515343a01 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
76bd2c92ad87f7ce67ad27c171edddaa28b41774 can: flexcan: enable RX FIFO after FRZ/HALT valid
843785682e4dca2ad0851d3ec4ff64a53b44f3c3 netfilter: x_tables: gpf inside xt_find_revision()
669bc18c68c01f6f8dd9ad87c3fa9088624a47c5 mt76: dma: do not report truncated frames to mac80211
1574166fa31f19cd45ac708c014721649f5e28c0 tcp: annotate tp->copied_seq lockless reads
92bbc65cf31a470b8f9a12fcce1007ea32ccac15 tcp: annotate tp->write_seq lockless reads
836fc308fe60955564e529c2c2710be1f9462777 tcp: add sanity tests to TCP_QUEUE_SEQ
8fe5ae1333afb4e30391d55320576ceed1069dd8 cifs: return proper error code in statfs(2)
30348c00ff625cc5d6e5863df9ce4a11d5e25c58 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
01aac3f82e7c448aad8bb26a6de04099951cb5e2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
96ee4fa7bf1e1beae5cdb683adefdee500342449 sh_eth: fix TRSCER mask for SH771x
7b6e9c2aa84757f8a72779dd13acd032299d5124 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
b6468d7293ec72ef8f5fbead3d1efabdcc25b257 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c6bbb90c632a614fc7e75007f4704b6d71d254f4 net/mlx4_en: update moderation when config reset
b714df125bc9ed5083ae55e08963ea834f750cc6 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
a50d82b78154e550a7f874478f386e0e4f4af4c1 net: sched: avoid duplicates in classes dump
95f26f996e8cf5c30e6ee6c503ffdaf398e658c9 net: usb: qmi_wwan: allow qmimux add/del with master up
149a377cae20542c88eb6a4dad8119666f981ae3 cipso,calipso: resolve a number of problems with the DOI refcounts
7715ce60737cce07a2e7a32d0f162b7cddca9382 net: lapbether: Remove netif_start_queue / netif_stop_queue
1cf84e36c6c9c7cf75b0fd8dd9318de9c0bae162 net: davicom: Fix regulator not turned off on failed probe
68b4a8c8ecfbc2d2c5b827ddb6241ca057e0bc62 net: davicom: Fix regulator not turned off on driver removal
18492bac81e468e4fe929c743dbe824b06bd5379 net: qrtr: fix error return code of qrtr_sendmsg()
b5cebff0048ef9750651c2c270b23cbc89d3037f net: stmmac: stop each tx channel independently
0f658dc0e81e04ba2586cc1e5f6253122ae245ad net: stmmac: fix watchdog timeout during suspend/resume stress test
bbbd3ffb20f835fc0dd608b3b1f755010fd645a0 selftests: forwarding: Fix race condition in mirror installation
6c9a52a2862df29aaf32d7df09602b5ef27f1ceb perf traceevent: Ensure read cmdlines are null terminated.
981fb2c899522212a11ab5a811cfc2a100d64bfd s390/cio: return -EFAULT if copy_to_user() fails
43dbea028bbc89e5787e9102c0728daf1e277076 drm/compat: Clear bounce structures
a966fe94ec0f1e7a909b3a688801c94d9851345d drm: meson_drv add shutdown function
321f825b26fbf215e7577eca0614ffd66115542d s390/cio: return -EFAULT if copy_to_user() fails
2d93c3861df7d8dfa7cf7015f214438237b536d0 sh_eth: fix TRSCER mask for R7S9210
472e87e20c31e828ee3edc929eb994b7a38bf7be media: usbtv: Fix deadlock on suspend
14a037322ee30acae49b5479dbd8f5b54ed92181 media: v4l: vsp1: Fix uif null pointer access
ba624c135dc60d0c9faec94b03a8ba93fb151d02 media: v4l: vsp1: Fix bru null pointer access
080bf9e5fc8e4c944932e7f6c690a4657bbf379e net: phy: fix save wrong speed and duplex problem if autoneg is on
9df2eb06693e8d3ced88e24ee614aa383616ff33 i2c: rcar: optimize cacheline to minimize HW race condition
fde13a3224df405f30a8fb01f7414bd2250ea381 udf: fix silent AED tagLocation corruption
f33b3fbd5e2fcf2589c83951f4c3701551b3673d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c236cc420f767c7a33699e826256352faf608fc6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
051894fde941ed243bc797d8ec04858eb152ff9e powerpc/pci: Add ppc_md.discover_phbs()
14e608a609ea56080214c9e51756ad8057fff36e powerpc: improve handling of unrecoverable system reset
cd02f6f2b1fbaa0a1c49981ea20060f1ae7b23c5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5b1301fe8c80e4a151f267645bcfad261e967141 sparc32: Limit memblock allocation to low memory
5729ac109f6e89834acf589ddc5088accc6340ee sparc64: Use arch_validate_flags() to validate ADI flag
29436cbe1645a2c84cd4b71dad7c4b10354ba270 PCI: xgene-msi: Fix race in installing chained irq handler
0f9c8afac92f1cce8d65ce32c5f12d5d96be19f3 PCI: mediatek: Add missing of_node_put() to fix reference leak
b66dedc79ddf6f0802b3ea69d645f84c66128110 PCI: Fix pci_register_io_range() memory leak
f0631cf85e9c6ca0b497b8de2924b4bf63efbb31 i40e: Fix memory leak in i40e_probe
55252f47091b4d5ac828b0493edb150022be74e1 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5035fb8527361bb0e9f2c61813fe097666dbf3dd scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e3ea8dcc66e099b2ea424782db7825e51c79ef28 scsi: target: core: Add cmd length set before cmd complete
bc038d111235a258084a8b68dc58098f162a7a96 scsi: target: core: Prevent underflow for service actions
fce633484bb2433b3f7d890e4edd88a2158b38e5 ARM: 8788/1: ftrace: remove old mcount support
71001c5050dddec11ac0f11e39e62bc5091bbdda ARM: 8800/1: use choice for kernel unwinders
daa3982518dd26d1d1e8705bb01168f8807779c3 ARM: 8827/1: fix argument count to match macro definition
2322ae4da7aa18377933cac71c83c1b772d54f10 ARM: 8828/1: uaccess: use unified assembler language syntax
c757d770d52a9505ede51d5ddf56350f3bc1241e ARM: 8829/1: spinlock: use unified assembler language syntax
8fcde6ea85a103bc2ec147110c64ff253f3e6a81 ARM: 8841/1: use unified assembler in macros
581e5b1fee548cbd1864ca3a1fc0dff5ec2686f7 ARM: 8844/1: use unified assembler in assembly files
4d1b53b16f60e910e833123913d705781ff1d240 ARM: 8852/1: uaccess: use unified assembler language syntax
35ac3eb62fd288d80b204990cdf21f1541fc5816 ARM: mvebu: drop unnecessary label
c8d60f0d99e25ec780f69fae565d773a93e75298 ARM: mvebu: prefix coprocessor operand with p
4511e01e2a5f54ee76271ff904f5fcd04576b1e0 ARM: use arch_extension directive instead of arch argument
1079f2637ee1ece25efe6b49a64a8cefaf5529ff crypto: arm/aes-ce - build for v8 architecture explicitly
7d87512e823183f6df769988a350f284604f371e crypto: arm - use Kconfig based compiler checks for crypto opcodes
dc6bbf3d4353de1d6a9de82103510d156f27b92f ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
59b0d1c95b2f508bf0776e030b2d0187c5c35e2e ARM: 8933/1: replace Sun/Solaris style flag on section directive
9feafa11ccfcff89fb44e82e27411b2429c60611 kbuild: Add support for 'as-instr' to be used in Kconfig files
7872287f9df9284c0215bcb19f3d66476dcb5e2d crypto: arm/ghash-ce - define fpu before fpu registers are referenced
bcc6c639e9e21cb7d0f85a70021d756f337f0985 ARM: OMAP2+: drop unnecessary adrl
7830c1854c4f1910871cddded8e6e69bce3dba69 ARM: 8971/1: replace the sole use of a symbol with its definition
b2789f2d47a13fea5e7f02b50f697a80618f4c39 kbuild: add CONFIG_LD_IS_LLD
c68ff36b744ba9ce20fa8cd75767f62c77dcd9a0 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
3690271cfd8c9e4aef7d2c15fc43207dd7a7ed8b ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
be2b27482178069522292378f4367e615fa2c2e2 ARM: 8991/1: use VFP assembler mnemonics if available
b0fe6ffb4f1bcdea73b5c6d459d96a7209991aad crypto: arm/sha256-neon - avoid ADRL pseudo instruction
036a4f5fd70d08cef4b629eac7a691aa76a14ea9 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
242db6beff157cd438aa8a83881d86768c658ce5 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
67450001df115ad0c6fe30a2b9792f67f9d40d17 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
21889d805d10fd6fc2202417881b6e909a47121e Linux 4.19.181-rc1

--===============1456217191518407867==--

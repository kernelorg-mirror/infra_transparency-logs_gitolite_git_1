Content-Type: multipart/mixed; boundary="===============4744713692644134651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Oct 2023 19:54:11 -0000
Message-Id: <169696765129.26454.8650253950154457479@gitolite.kernel.org>

--===============4744713692644134651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 393e225fe8ff80ecc47065235027ce1a7fcbb8e5
    new: a8d812240fdd12949c8344379b01d340e36726ba
    log: revlist-393e225fe8ff-a8d812240fdd.txt

--===============4744713692644134651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696967649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696967647-c4bf33703078b65e1144b87854a8a118f4762c2c

393e225fe8ff80ecc47065235027ce1a7fcbb8e5 a8d812240fdd12949c8344379b01d340e36726ba refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUlq+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WWoP/RDsMH5zDvNv6/T5wkcd
NsCub6+13G/OUNz/U7/yAj8QhzQZp72vVs1I3vFev+L5hD3ZxVik3F+2BhHf5yqm
oKy4SqkUNv7rD3dDHgCaTysIXlMshFSAVPPg+qnvFmt9ni/EM51zTykr0oM/WFck
XGd9LZSNsN75Ll9VpchV7isXSVcYvYNmemMvufIjGBcb0UIFgN6f5jCtzFVNoHTO
PGW6mJUl3BopPGfpK/HTeaFCEpP4M1JF+WcrdiD1f6h4zlBMkyWcS8Ryj9zPxJqd
P/1BwDllIdAALsDE05MRkQFHZvPhp0ART7rT1iAW80WhNBlqQ3SvDjwuj5PxN1ga
C/mMyv3rhJTySo9xg8yjAXgNeSEEyYkmcLbiY/6KR+9A8hPEpYNV71d7I+cQhkwa
9ekpXzMhw+9LgftxYOdI6qgaXrPlVEe5TN8eC2046JlHyphf6Z7qqZhztvOPpLq3
eE903mN+QMFCqOGdarVziHp3tMb5XnhZilJOQYd26nSH+bcofU48Vj3jY88GsGi/
rjuiZU/mZTql/OSZEgq2/Ev8dxtWFe+ejLWd9HRrHge/+48dWbZHDgrRxNXQjS5N
t7uwmp53cNOVFsh2ZW+XT6+sCZ+v8IxMux6dd4OcXmgHbTuurbX9O+eWuTuERqY3
AQ5h28/mbjCI+Ta4VBeP1Hql
=HafK
-----END PGP SIGNATURE-----

--===============4744713692644134651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393e225fe8ff-a8d812240fdd.txt

26db22a6397b62b34d4e8abecc56d54496a0ec32 NFS: Use the correct commit info in nfs_join_page_group()
25ae2b2fdb1239a90f42933a0f75f868d271bd98 NFS/pNFS: Report EINVAL errors from connect() to the server
3f7df02fa0d4c688ecd073e9612f52f5532d0b46 SUNRPC: Mark the cred for revalidation if the server rejects it
407bf1c140f0757706c0b28604bcc90837d45ce2 tracing: Increase trace array ref count on enable and filter files
11d15a115c905034cd6842d55158ca60cb9e39ff ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
69c966583022fc3d1e52da717d9942a55907bff4 ata: libahci: clear pending interrupt status
6f5fc957dfb7b2665c8b82c400dec3a38e961a9a ext4: remove the 'group' parameter of ext4_trim_extent
da1895f731f3d1fb7d79c3812d88ef1beadd30f2 ext4: add new helper interface ext4_try_to_trim_range()
24a86315a3533d3c5fc6efcf56635484970561ee ext4: scope ret locally in ext4_try_to_trim_range()
5eaf4a1e06cf80240f7b62858eacc703ca500dba ext4: change s_last_trim_minblks type to unsigned long
cbf6a0f65404baa967806ac7ef402297dc88333c ext4: mark group as trimmed only if it was fully scanned
e78e9f08a24e2fdc3dd23a8c03ff12860a46aa2d ext4: replace the traditional ternary conditional operator with with max()/min()
c502b09d9befc39b483ec9e8dfb54754d594b779 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
f8a86ab3c4a4acde551aaa86776a55cbba2d4a53 ext4: do not let fstrim block system suspend
9b65bff30a61ee538b197fd147135b687b915b4d tracing: Have event inject files inc the trace array ref count
f8bf7706151a8d41c3107fc1ac37818a87b6afcd netfilter: nf_tables: integrate pipapo into commit protocol
b15ea4017af82011dd55225ce77cce3d4dfc169c netfilter: nf_tables: don't skip expired elements during walk
448be0774882f95a74fa5eb7519761152add601b netfilter: nf_tables: GC transaction API to avoid race with control plane
146c76866795553dbc19998f36718d7986ad302b netfilter: nf_tables: adapt set backend to use GC transaction API
77046cb00850e35ba935944b5100996b2ce34bba netfilter: nft_set_hash: mark set element as dead when deleting from packet path
911dd3cdf1083f4c2e7df72aaab486a1d6dbcc0a netfilter: nf_tables: remove busy mark and gc batch API
891ca5dfe3b718b441fc786014a7ba8f517da188 netfilter: nf_tables: don't fail inserts if duplicate has expired
4046f2b56e5a7ba7e123ff961dd51187b8d59e78 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
dc0b1f019554e601f57e78d8f5c70e59d77e49a5 netfilter: nf_tables: GC transaction race with netns dismantle
23292bdfda5f04e704a843b8f97b0eb95ace1ca6 netfilter: nf_tables: GC transaction race with abort path
b71dcee2fc9c07289f63c0122a5d39108f476ce1 netfilter: nf_tables: use correct lock to protect gc_list
09f2dda1e5762a60bad113bc1c04eeaf805ee565 netfilter: nf_tables: defer gc run if previous batch is still pending
c323ed65f66e5387ee0a73452118d49f1dae81b8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
b796c4e4bf29bbf9481eac0517449e4ce6385ad8 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
26d0e4d632f8afee2ac73a5c6fb28e40144403af netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
4deaf1316b42ae9f6dff0911ba75435ab3475d5c netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
09c85f2d21ab6b5acba31a037985b13e8e6565b8 netfilter: nf_tables: fix memleak when more than 255 elements expired
a45632f9971315aca1330213fd27e128c77dfc4d ASoC: meson: spdifin: start hw on dai probe
6dc85d848c264f9fae506c2b6967697222c9b58e netfilter: nf_tables: disallow element removal on anonymous sets
388c9d3eefaea99828ee5000c693128a5b41ee7c bpf: Avoid deadlock when using queue and stack maps from NMI
78ef69b6e7705e0da62d2bb23ee92b95a00a1070 selftests/tls: Add {} to avoid static checker warning
c4ecedf980b0b7e11947d2c97c7320ec771e998b selftests: tls: swap the TX and RX sockets in some tests
a91861446f1c98b302ebad7c8681cfb5b39e9a9a ASoC: imx-audmix: Fix return error with devm_clk_get()
47907ebeb77a96edfdb5ea1baa83cd334b5e0522 i40e: Fix VF VLAN offloading when port VLAN is configured
8689c9ace976d6c078e6dc844b09598796e84099 ipv4: fix null-deref in ipv4_link_failure
09a1c790e1b9d2b5a58b668f29760c1e5c5ea1e9 powerpc/perf/hv-24x7: Update domain value check
60d73c62e3e4464f375758b6f2459c13d46465b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
c463898b6e72e5327703dc11e223b6385fdb5e10 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
441b61d742effd40e186e6c5dcd9b5b01caae514 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
4c5eaf6d8bb4ea30f736946bb42b6f3de25c43ff platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
1ec40ef6f7658e852f794e33b9c475f2557d4148 platform/x86: intel_scu_ipc: Fail IPC send if still busy
423ba1b3a5a768935b12b3f9dde6937fe7949039 x86/srso: Fix srso_show_state() side effect
ae806c74c0634b0c23855066d8ba28d850fd1260 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
309af4a39b8e1e38e73929297bde9f03973af2c8 net: hns3: only enable unicast promisc when mac table full
1671dc1b25e5a338fcada0f8e692008b6fe6bcf6 net: hns3: add 5ms delay before clear firmware reset irq source
04cc361f029c14dd067ad180525c7392334c9bfd net: bridge: use DEV_STATS_INC()
b44dd92e2afd89eb6e9d27616858e72a67bdc1a7 team: fix null-ptr-deref when team device type is changed
f1893feb20ea033bcd9c449b55df3dab3802c907 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
a8460ee6c80b6bae053797842fbbdaa718166095 seqlock: avoid -Wshadow warnings
ac01a0dd790593c3d448d7729a01c95bd37e002f seqlock: Rename __seqprop() users
a8dd21118b0fa33efd09b713cef79d02e72719e2 seqlock: Prefix internal seqcount_t-only macros with a "do_"
78106529b3908ca9a1e307044a80b0a72465a816 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
466e88548e19914e5d0b0d8406f95f47d9232753 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
f515112e833791001aaa8ab886af3ca78503617f net: rds: Fix possible NULL-pointer dereference
0a78bcc2d526b08d1a3694d132ae5d5dbafde51c gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
5e95c88e906161faab0a403d021d4414f4a29cc6 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
e51f30826bc5384801df98d76109c94953d1df64 netfilter: nf_tables: unregister flowtable hooks on netns exit
3fac8ce48fa9fd61ee9056d3ed48b2edefca8b82 netfilter: nf_tables: double hook unregistration in netns path
677bff659fd37579bf7d4f0ea57795af9afa7e20 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
e492f8125133fcba80595ec6e233c000c8e014bd Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7217ceb61a47efd8c4ddd8f5d96702718fd9bfe9 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
97eb045386dee8b269fdc647c5fac8f089c50b60 mmc: renesas_sdhi: populate SCC pointer at the proper place
995ef65e4b5c824cb0e920761d4da924b2404899 mmc: tmio: support custom irq masks
6d3745bbc3341d3b52f0e8f63987a1403f55f1f8 mmc: renesas_sdhi: register irqs before registering controller
4ccdeb68da0cc5b1e0443e0923683b421bd53dcb media: venus: core: Add io base variables for each block
ebccb53232ccde59da77874fc5392cb2c79e3c3b media: venus: hfi,pm,firmware: Convert to block relative addressing
3ed9d3dc244b0d819addf40f02f94bffde06585e media: venus: hfi: Define additional 6xx registers
4596fece3c2448c64e6b5b156f67eb752a4cf6a3 media: venus: core: Add differentiator IS_V6(core)
c4cc1f690f191c97d1305b4666851db6816c3fee media: venus: hfi: Add a 6xx boot logic
2d9ea86f3c4a50c62597096c293d99f378af968a media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
858ca1921639e122c152abac7ac93dfa83bfe239 netfilter: use actual socket sk for REJECT action
af844ba799b56b5d866536cca21e35be8e2febaf netfilter: nft_exthdr: Support SCTP chunks
39546418b84d4abdbba9cc0db2458e577ff9758c netfilter: nf_tables: add and use nft_sk helper
45b3eb6afcffe8dda873ff1bf0cd179755143129 netfilter: nf_tables: add and use nft_thoff helper
10670abe111568c7f662981df79ebe4de23ce658 netfilter: nft_exthdr: break evaluation if setting TCP option fails
ed60b8014c9a7ea22a3f06d8beb8faad651e59f8 netfilter: exthdr: add support for tcp option removal
9f0d346630253327ab961d3fff61e4243d12bce5 netfilter: nft_exthdr: Fix non-linear header modification
0156cce71f8e5e2625638d79c27b775c026bb450 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8061c399c83b9e5fd46f6cfe5e4aa4bb25ba877b ata: ahci: Add support for AMD A85 FCH (Hudson D4)
51d190cc98de3c72f197be963a3aa7bbd1d22459 ata: ahci: Rename board_ahci_mobile
a1f85bc9bc69e7f9146a5f1068c7cc94c6678d27 ata: ahci: Add Elkhart Lake AHCI controller
d678c078f30268a29237595f573a467ff678356b btrfs: reset destination buffer when read_extent_buffer() gets invalid range
a8ee76d72737d7bfa8d6f63593334be55d3fac11 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
1d4d846e2a4948ec9ff19fb9b023dee5dd160baf bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
0fd5839e250488d22dd8500d0905bfbf15ef90b8 bus: ti-sysc: Fix missing AM35xx SoC matching
50789f37239cf7ca06bce126e2d92ce2203a6f3e clk: tegra: fix error return case for recalc_rate
28e5423ad8fb13dda0fe541b40bb6eddee1ec0f3 ARM: dts: omap: correct indentation
093a9a02d4d56ee030afc8de5d698303dcac43ee ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
afdc40a74ae3269f892fb47885233377e731d11c ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
12a28c379ef80d5b31b5f4f17cc29c97ea7413da ARM: dts: motorola-mapphone: Add 1.2GHz OPP
ef83f35ced408c20da263420454510c564837544 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
2d9c9589da6ac5e5d5d720edcb559558ba572578 ARM: dts: am335x: Guardian: Update beeper label
a2a592adad7cd844f7cb072160738c00da6b60a5 ARM: dts: Unify pwm-omap-dmtimer node names
1bc88671960f561dc87cdaf075d60cad9aafbc38 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
eff55feb8b871a7ab0a2a6033b60949c319ecd3b bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
3696261859c5acca841df14783af4df9ea999966 power: supply: ucs1002: fix error code in ucs1002_get_property()
608af5511a8f9f247f405c8471c17ed52fe405ec xtensa: add default definition for XCHAL_HAVE_DIV32
a10bfbe599b7b8def7368789f215cc57e52b9b2d xtensa: iss/network: make functions static
be17dfdcc87a54c818524cabc3e1a206988b7e83 xtensa: boot: don't add include-dirs
b317f69871ef38e1ecc2381fd021917f25c50cf3 xtensa: boot/lib: fix function prototypes
dd81e91b2efc73ee09c867a31d9f964b19c8e90e gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
061f4027533827978daa432e31d2107d07e1f308 i2c: npcm7xx: Fix callback completion ordering
c79300599923daaa30f417c75555d5566b3d31ae dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
7b2440c2d64f2d418fb726e3432ee46dec96c2e2 parisc: sba: Fix compile warning wrt list of SBA devices
d967a9472bf9c94b2d2d28bb4aa6ab49d684ac17 parisc: iosapic.c: Fix sparse warnings
f47efdffdc130c53a3ea08fe46372e60af471188 parisc: drivers: Fix sparse warning
2081b2a15b08933273f887e9b4018cf90599fa17 parisc: irq: Make irq_stack_union static to avoid sparse warning
38ef4b2e4dca1770261d5eb88ba592727f2c24bb scsi: qedf: Add synchronization between I/O completions and abort
5dfcb92905b3593ed8aa56bb50fab4d8cb09d181 selftests/ftrace: Correctly enable event in instance-event.tc
9ccce21bd77b117ede7d890bc4cef156768d8049 ring-buffer: Avoid softlockup in ring_buffer_resize()
2956e33fb4f83c0d9c7381e198f2bf13a2d376cd selftests: fix dependency checker script
cee5151c5410e868826b8afecfb356f3799ebea3 ring-buffer: Do not attempt to read past "commit"
f44e66447c4f18b425a91cf6698ecdbf07414f95 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0decc581e1dcd122c60a257f011ecffca33aed8e scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
2afd8fcee0c4d65a482e30c3ad2a92c25e5e92d4 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
f6cf19c1b3134b777f1f3243bed7bcbc4e456a2b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
0118244848a596c56efd8ed1805a59d37c7d9214 spi: nxp-fspi: reset the FLSHxCR1 registers
ebc91848062e6abbe29265ce7e21fb3eded81601 bpf: Clarify error expectations from bpf_clone_redirect
f5bdbed0361cf56546942ea3f4cbedb154bf6466 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
8c2500228b8f5ea9abcc4522dedca0963edd2f3b powerpc/watchpoints: Disable preemption in thread_change_pc()
ffc459a93065e554f1041f86c1fbe297476ca521 ncsi: Propagate carrier gain/loss events to the NCSI controller
da91481c5d2bd1db68f48c8455d79259416d3cf1 fbdev/sh7760fb: Depend on FB=y
ef3c728ca0d4d25776cb0c6c656a3e6e078c1194 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
f8e8e72c58c7b9ca5e5f8ca41feb0f92d732c6a6 sched/cpuacct: Fix user/system in shown cpuacct.usage*
82756d8a23943bf80c3da55f4c20a1fdedfd40e4 sched/cpuacct: Fix charge percpu cpuusage
b2788f6d492497e2b7014dab2387e9b3549a5ff9 sched/cpuacct: Optimize away RCU read lock
67025d56545099f4d6789be628bb2750e6064ac5 cgroup: Fix suspicious rcu_dereference_check() usage warning
38f82cf8609689b14cf3b52c7a2518344b4a070d ACPI: Check StorageD3Enable _DSD property in ACPI code
71357c751fb25c9c7ced051419dbddd02250b91d nvme-pci: factor the iod mempool creation into a helper
97e148dcb97d2b1fefedc83bbc2238dada68d224 nvme-pci: factor out a nvme_pci_alloc_dev helper
0d599a3f57a51014209ebd7a177da03fe9c6040f nvme-pci: do not set the NUMA node of device if it has none
13b7d49f339a59de67ef721f9fd324b3acf94688 watchdog: iTCO_wdt: No need to stop the timer in probe
152b8ac839c97ab1c26669869a9ca400e05807dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e18216cd0ec7fef9bb87cf8b4124bc1212e5add1 netfilter: nft_exthdr: Search chunks in SCTP packets only
fb28f89d50c0fad6da851b98526368c3709f17be netfilter: nft_exthdr: Fix for unsafe packet data read
831f18c735e2fc16bf7bfb1ec41cc30e6be9eb0f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
41de7a6b95df8b22c77750421a2f9dfe241df731 smack: Record transmuting in smk_transmuted
297c51c63fe156ef75eff20ec39b6a0b6c42d758 smack: Retrieve transmuting information in smack_inode_getsecurity()
14443223e08c8bf4f2bf535e9551505143ced256 Smack:- Use overlay inode label in smack_inode_copy_up()
6d5c8862932d31a810b6545f7d69ecc124402c6e Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e14afa4450cb7e4cf93e993a765801203d41d014 serial: 8250_port: Check IRQ data before use
7130a87ca32396eb9bf48b71a2d42259ae44c6c7 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5a03b42ae1ed646eb5f5acceff1fb2b1d85ec077 netfilter: nf_tables: disallow rule removal from chain binding
25872c67de20d2f33d7c48ef4e38296858bfcc21 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b664e9db8d2c5e5d4e85277acd0815802a0d76fc ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e3b8c9e0fc3c467dbf5179eecb869f6a5f5723dd i2c: i801: unregister tco_pdev in i801_probe() error path
acc7fc82d0addac5ae0998bb447401e44babbb92 Revert "SUNRPC dont update timeout value on connection reset"
b7a0df4c08778e1398413a94f19a6319851b97ff proc: nommu: /proc/<pid>/maps: release mmap read lock
ef47f25e98de9574c5b7ab15570a9854821c97de ring-buffer: Update "shortest_full" in polling
cbbfdb4bab700a72f681de2e49a8c22780b2bdf9 btrfs: properly report 0 avail for very full file systems
6a80578bd4410a3ed95b91048675b36e7611cec2 bpf: Fix BTF_ID symbol generation collision
72595dbfcae3b3eac6ebdc1143b77a5130517817 bpf: Fix BTF_ID symbol generation collision in tools/
eaf4496662213a6ebd10441a0bde86031bdc775d net: thunderbolt: Fix TCPv6 GSO checksum calculation
99d308c31923773683bcd768237e90e8e7d4ca4a ata: libata-core: Fix ata_port_request_pm() locking
531d9f6dbfd5027c7a70d679403684c696533c24 ata: libata-core: Fix port and device removal
dc0bd0f2da5c530b45da538d02a2314a1eb3e189 ata: libata-core: Do not register PM operations for SAS ports
8ec1abb59a9888b101c0928f8dde92b900bcb6e7 ata: libata-sata: increase PMP SRST timeout to 10s
ae03dafc3761e1f5e81cc2c9494fb6b50bdc2617 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
2cdec9c13f81313dd9f41f09c7cdecbfa4bea91d spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
19f3d5d13b756b913be582a9e0d0afdeca9c397e spi: zynqmp-gqspi: fix clock imbalance on probe failure
598539f38c72aa569f6af93f4857e8ee3d2a5dc4 NFS: Cleanup unused rpc_clnt variable
ec4325e80633c61cd82605901a4fc4b3f429dba7 NFS: rename nfs_client_kset to nfs_kset
2ad1a1d3d61641a75c44c8008e00720782ab375f NFSv4: Fix a state manager thread deadlock regression
0ecde7dd766fcdaf9161a1ca039f036eb4f9b568 ring-buffer: remove obsolete comment for free_buffer_page()
c33d75a57a8199eedc03ffe7a599ddb7aaec7db9 ring-buffer: Fix bytes info in per_cpu buffer stats
d0952ce316d133fffc7a632c7ce0ab254702070a drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
7c4f11d73b2425420c0a6e2d5d8a37eee36dad17 rbd: move rbd_dev_refresh() definition
3ceb306f9b2d2e7a8c8d36f6815417cb056072cd rbd: decouple header read-in from updating rbd_dev->header
d3d170c5fc0649e1ba9c310029849467cff50dfd rbd: decouple parent info read-in from updating rbd_dev
0d6987d4a34c6f224453004944fa27f3e17153d1 rbd: take header_rwsem in rbd_dev_refresh() only when updating
f94471c0cc31d06cb939968950ecdc801e85cc31 block: fix use-after-free of q->q_usage_counter
c2cf152e8bb848608a151bc9c0e13c422175413f Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
04b6b67a3e7726e427112b17dd34a5a71a9661be Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
b9c4b3ca9016b47eb414c3e987e3f029a0b0e02d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
f6f25930fa346035b66e464c6fb35b27fa597168 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
1aeff207e2953e18c26811a49bd93e7c367b5d75 wifi: mwifiex: Fix tlv_buf_left calculation
72fc02ebfc93dc818da3fd1cd4c9fb03fd199c9d net: replace calls to sock->ops->connect() with kernel_connect()
81d03e2518945c4bc7b9a7b3f1935203954bf3ba net: prevent rewrite of msg_name in sock_sendmsg()
33420a82067b5c9975426bbba4d551dc24389de6 arm64: Add Cortex-A520 CPU part definition
a5f643ab11631095c60c9852705220edf1659d6f ubi: Refuse attaching if mtd's erasesize is 0
8c15c1bcc5b543c5fd673d8f1f1d40bd7c81c135 wifi: iwlwifi: dbg_ini: fix structure packing
10a18c8bac7f60d32b7af22da03b66f350beee38 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
93dd471d3a2f37fbd2c5f5fef61cd8b7c8eec027 bpf: Fix tr dereferencing
54a4faab2baa7c5756a6d75438a129c183e9beb6 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
666cdc43df2475807ae3aaa85e40f87c76ee2629 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
725fd20805590d91d8ab82197fff3fd527d27383 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
a9430129d8dbfce075b9392dd376ddfb3cc8a805 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
77f82df960cbd457ae4741048cb405bdb73129c1 scsi: target: core: Fix deadlock due to recursive locking
d8f2ba9ec3582ef83e2f3050e4a7c83c1e7d9d17 ima: rework CONFIG_IMA dependency block
225cd4f67bd4c2c6541e7021dd4ebe0ca23d1994 NFSv4: Fix a nfs4_state_manager() race
6e3d9e5caba870287b857e59c4858fd0e90290cb modpost: add missing else to the "of" check
2ea52a2fb8e87067e26bbab4efb8872639240eb0 net: fix possible store tearing in neigh_periodic_work()
96b2e1090397217839fcd6c9b6d8f5d439e705ed ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
d44346dda7d4faca4a64b6233a3ea0a09dc615e4 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
30bc4d7aebe33904b0f2d3aad4b4a9c6029ad0c5 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
dba849cc98113b145c6e720122942c00b8012bdb net: nfc: llcp: Add lock when modifying device list
b212f361a5d1d936cdf2958de1e9dfac1bccf06b net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0ba9348532bd66b012fa6c87152be9c4b987a393 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
3a5142f017587b0aede42f19e0c5d05f174acea9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
b9f1568ba37f4c821f0c561852f09338df252e1d net: stmmac: dwmac-stm32: fix resume on STM32 MCU
6a24d0661fa389c241d935da38e0f6a5ee8eb1ae tipc: fix a potential deadlock on &tx->lock
677aaa261e7ac0010b1e3ba4c3314f85f39caaf3 tcp: fix quick-ack counting to count actual ACKs of new data
ff346b01eba52f1657ecb2b34bf684d7c1addd7d tcp: fix delayed ACKs for MSS boundary condition
f87658493898b8fd9bac04ea96b0f710800325ce sctp: update transport state when processing a dupcook packet
492241613cf44accb4d6059ddda4f4bab836afaa sctp: update hb timer immediately after users change hb_interval
82d87c944ea8d6bac436b88611ea9bf9be068349 cpupower: add Makefile dependencies for install targets
ccd87fe7a0f6f42bbe1c577125d432ebdcc59198 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
b74f12f98b7f3bdc57879a25035a071dd9142fe5 RDMA/core: Require admin capabilities to set system parameters
204c2d485f860e0d8fcc9468b2388e6a727dd18d of: dynamic: Fix potential memory leak in of_changeset_action()
d7d8f1a679ece1edd12267f3c29e0533f50b53bb IB/mlx4: Fix the size of a buffer in add_port_entries()
6ad972e668708f965f963b6886ff67efc5603e9d gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
36953b4da78bc296d203a25330c3192bcad1ccd9 gpio: pxa: disable pinctrl calls for MMP_GPIO
7de0e42444e9bc18214eff4aaa04de230eb9eb3d RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
626868282c361463f1da40255c346887aa8e44bd RDMA/cma: Fix truncation compilation warning in make_cma_ports
5a4a6a47e0740653e416d5dda370c8aed2d7a3d4 RDMA/uverbs: Fix typo of sizeof argument
0d520cdb0cd095eac5d00078dfd318408c9b5eed RDMA/siw: Fix connection failure handling
cfc333393ae66fe00b84c6917bc44f93bedb638a RDMA/mlx5: Fix NULL string error
c17446c0080571c2ac9038e47d8a6f856182d6e9 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
84f6b686df2d44e662cf5f169b47d7590a00144a netfilter: nf_tables: fix kdoc warnings after gc rework
a7d86a77c33ba1c357a7504341172cc1507f0698 netfilter: nftables: exthdr: fix 4-byte stack OOB write
1e3d016a95067ab3e6fcd245ba67b644a6b7d698 mmc: renesas_sdhi: only reset SCC when its pointer is populated
660627c71bc1098aa94e5f208f14748b105b73bc xen/events: replace evtchn_rwlock with RCU
a8d812240fdd12949c8344379b01d340e36726ba Linux 5.10.198

--===============4744713692644134651==--

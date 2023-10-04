Content-Type: multipart/mixed; boundary="===============4263855951869661207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:11:05 -0000
Message-Id: <169643946524.28827.9388259052569638328@gitolite.kernel.org>

--===============4263855951869661207==
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
    old: a140610d8aff1a06d36f8e4e9e66079b561d043d
    new: 603b267f776136198e2480d78ea6c41f4278ac9b
    log: revlist-a140610d8aff-603b267f7761.txt

--===============4263855951869661207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696439463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696439462-a34c7cf69691cc37a88d09de11ecc93b366f62c7

a140610d8aff1a06d36f8e4e9e66079b561d043d 603b267f776136198e2480d78ea6c41f4278ac9b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdnKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JUgP/AsdvfPJB4Xrn0sbWXqW
SJh2gVLLb7yMraybQbWCgoGZ06Ws1AI0qVHDubRRaEjoJUNE3HqA0M8dhgBW7Kam
0GOtHGiTMgPXHcmOfBfFKGnYPduUOkrAAqdcVJao4f5/4KB9Jc17uuPEY3QZfdhz
hqGx++lXXCyC8fsg2JN7Vu/8UPZVWPAagLw054Dbj79GXdB79H/tsOBSXDt8jIwk
qhDZb6b7ccOqu5WEBsoz2EI/UEb1VREgYDQTyeVyb3f+j/uFJ2SWEMaQ/odSJoXG
Xsj55OkhAZppF+j7JsPjPS2qvlkDYVlI71hOqVSXxu8BSDPmKcRjUcSNgJY4dWnc
mgy7nkGqnlWnglM8GyBvNjRA1D1l029GWKwNWGbVrE9dCd70aWHg5gw6Q4SmH/T8
yLms5/+fA+JsAMhyPwYKtC9UGrcqZGaUb1+gjC7wiAYaw2qPjsz++onZGZaGFwyA
5T+3+kgs6+97cCcuBXPZCcsrgoXgSB8xclprDozDfRag15tjWwT2Vc3FmlCAto55
s/FwYorkHsOhQJM3DX4qo5tci/7F7Y2BqELBlRpiBqmg5v5PPPPxlAOD7HB27nLB
A9mPDLYjr/mI74wgMBlGzq8eCczgv0++8eX8BQ55IUXuL/HGNSZObw9P0vMm6t9w
lxOo+9vm+yolv5pk8PkIBNfA
=KaTS
-----END PGP SIGNATURE-----

--===============4263855951869661207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a140610d8aff-603b267f7761.txt

6ca0054db3fbbb4f7b9c800e6f8546f953a4fce1 NFS/pNFS: Report EINVAL errors from connect() to the server
655c650e8f889dffdbd5e0ad188c7f2f3f1a1e65 SUNRPC: Mark the cred for revalidation if the server rejects it
e54e4d67d5b448316123cd819579f515c169603b tracing: Increase trace array ref count on enable and filter files
8bd91da9d0f40451c9c20711ca9f1a8fafc3edb8 ata: libahci: clear pending interrupt status
fb87977eabe1ecbc009929aee1c91e3bcad87e7f ext4: remove the 'group' parameter of ext4_trim_extent
7cd18688f336190824f3b8062dcf63eb20fba18c ext4: add new helper interface ext4_try_to_trim_range()
303788e23a6288ae9aed34a369773fd05a935561 ext4: scope ret locally in ext4_try_to_trim_range()
70196271e1eb25506caa5782f87f53bca2e4c29d ext4: change s_last_trim_minblks type to unsigned long
dd21148932437b34068e8774d0414bf59631fb98 ext4: mark group as trimmed only if it was fully scanned
352d4a8b7cf7892db9cca4edb11cba08f8500c26 ext4: replace the traditional ternary conditional operator with with max()/min()
7044b68f2c919eb1d55ff85d4a0bf23c593c6a04 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
671be14626784d65ec5bb90ff13ead97e19d6cfe ext4: do not let fstrim block system suspend
4e2494749c88943f28a5cd1a4b598959bd20bb47 ASoC: meson: spdifin: start hw on dai probe
697bb927a53959cb4aedfdf11e360d084b514ddb netfilter: nf_tables: disallow element removal on anonymous sets
4a12f5e25b4f96edf6e731a597ed6a2a13d3d564 bpf: Avoid deadlock when using queue and stack maps from NMI
26c71f9e24453c05c05f92f48be603cec6a8fcd3 selftests/tls: Add {} to avoid static checker warning
213b1af7cd92666018ebdec56c99c27913e5cda3 selftests: tls: swap the TX and RX sockets in some tests
89f5ced09f2a2153a9ae4566ccd8f02123506447 ASoC: imx-audmix: Fix return error with devm_clk_get()
c7e51efa64b1a0b2063aca5ee16936e176a5c899 i40e: Fix for persistent lldp support
0c6aefc608757d42f4408851294f3ee8693f55b5 i40e: Remove scheduling while atomic possibility
e3a8435986d90e3f8b82a30adb0df45e2431ef9c i40e: Fix warning message and call stack during rmmod i40e driver
7a0a248009c083c2c6be3b38957a3449962c5225 i40e: Fix VF VLAN offloading when port VLAN is configured
bcf460a99cac06aba8e6dfe01321cbb62819af1d ipv4: fix null-deref in ipv4_link_failure
4a40721c74d3b1465cd9e801f22dc07e784f6f99 powerpc/perf/hv-24x7: Update domain value check
9b3a19a887f0b4c62debdd99b36ca7ff374b9839 dccp: fix dccp_v4_err()/dccp_v6_err() again
d50471b79455581b0f46866ec6d6cab4880e3155 net: hns3: add 5ms delay before clear firmware reset irq source
e16d8ff99aa7fa95cd3d348b155a936bd94fc3f3 net: bridge: use DEV_STATS_INC()
496f3161d73651d9230b132e84c63476c6056935 team: fix null-ptr-deref when team device type is changed
8eea051a1b4b0033e768fcc224fa61d32160c9cf net: rds: Fix possible NULL-pointer dereference
04a272ea62637ec67f8ce0c592f7905c312030b0 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
5352f928e28a9a1bbdb6ec8dcf49a57b7cdecce7 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
e927888c33e749d9c0ecb33575a0172b592820ee i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
de5dda84612e5a21ff18812128541e050640de24 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
bb21af203309c275cb7a6b7ecdbd4ad393ee194e scsi: qla2xxx: Fix update_fcport for current_topology
53e66b751b0f8f02981881569d49679548adb0bc scsi: qla2xxx: Fix deletion race condition
a5ec894b37becbc9ca3e24be4461dacdeb3d3d0e perf jevents: Switch build to use jevents.py
ee81f454a8e77bcd945e5daf97a88f698c135e7d perf build: Update build rule for generated files
1e8dbc321b82209764a0bdd8360db5c377a81848 clk: imx: clk-pll14xx: Make two variables static
60fb5f551b66d2f85cdec036d13da58d3921de38 clk: imx: pll14xx: Add new frequency entries for pll1443x table
79b7a59ff3dc8661b2729857b1567f9122c9383b clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
815a931195f2afa7d2919a544845beb5dd7dd51a drm/amd/display: Reinstate LFC optimization
0b9a3449e9200da14885ee2a6e819f65c455d47a drm/amd/display: Fix LFC multiplier changing erratically
0731a35bdb73e31b0e17a62f78b831dec7cb137a drm/amd/display: prevent potential division by zero errors
f015f8e63169bf0ed8522e1f94f4e74a173da992 ata: move EXPORT_SYMBOL_GPL()s close to exported code
cd62624e8f7d7ef78d129b1a84ba09773ab7765e ata: libata: disallow dev-initiated LPM transitions to unsupported states
2a0734c7bc2e51a9b57bc0e498c53d2a2eda3f72 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
7a38af429470bc23d97b6a8af9befd0588206383 clk: tegra: fix error return case for recalc_rate
30abbba2595b0ee30931720a9121826921a17238 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
abd35c9eac452daf726bf2baf4aa5d416d13e679 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
67d3c1eae01cc0abd8b6c359e036b48975278bc0 xtensa: add default definition for XCHAL_HAVE_DIV32
62598144043185e24ba7752527c200010373af70 xtensa: iss/network: make functions static
e75e512114179c797d9c7724987b46ca59ac7fb3 xtensa: boot: don't add include-dirs
8e803294bd92cef716038d4c34beb1815b68a67d xtensa: boot/lib: fix function prototypes
999eb7d206baf356a25ce3af1e3a21d49e4b2016 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
83a589967b1e81183bdafc896e477eeadb7aad63 parisc: sba: Fix compile warning wrt list of SBA devices
27c886eb17866b3456bcb7ee06c9cfb98e93db7d parisc: iosapic.c: Fix sparse warnings
32bea3b7255cb0bcb370821b60b7d5ddbb840479 parisc: drivers: Fix sparse warning
303ac604d55ea9454dc070194a715908c43e273a parisc: irq: Make irq_stack_union static to avoid sparse warning
b5f6e000874f2dc056c0f7d3edf6b398c067488a selftests/ftrace: Correctly enable event in instance-event.tc
3030cbf144c10084681d654ca7fad280925f048e ring-buffer: Avoid softlockup in ring_buffer_resize()
62a87e27349b4faf13e75b2005b80b83459390d4 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
afd168bd72f2c6eaed26ad4412e08cf400c28ca5 spi: nxp-fspi: reset the FLSHxCR1 registers
f470f60b15f76ae52ad1a890c5f3b2eed46e75ea bpf: Clarify error expectations from bpf_clone_redirect
0220de614c489bc602a500dfada4deb12ceccdee powerpc/watchpoints: Annotate atomic context in more places
c7c2e9e930ef5b38490fef8b769f487695587589 ncsi: Propagate carrier gain/loss events to the NCSI controller
da34e11dfc2150e24e758caf94ac0c1cfc9481ff fbdev/sh7760fb: Depend on FB=y
533d7336dbc70672af1744b66aed26ce91c93cbd nvme-pci: do not set the NUMA node of device if it has none
3614f4bea9921b337c558dd3e5d0859f3187e77e watchdog: iTCO_wdt: No need to stop the timer in probe
6e123d9649f8beaaf98ce16006fd5586b8cd38a9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
d8eeb61340960458f9f9e27772790b2129f4e0dd i40e: improve locking of mac_filter_hash
74b3b13e2df4f3b62b50b3ae461e3f311474e91b i40e: always propagate error value in i40e_set_vsi_promisc()
1c6c36a4be4911f9a7b158b722f75d778feb21ce i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c2ce1da3f00694b9491b241f56fe509158043f07 smack: Record transmuting in smk_transmuted
eae1f4d256bcce29bfbfd3d920084f973188be52 smack: Retrieve transmuting information in smack_inode_getsecurity()
843a3e94597b37324e4f5a4d197e66e3da3efc7d Smack:- Use overlay inode label in smack_inode_copy_up()
3ec279f84d7f84abbd7ad9dca89b882490b5fb63 serial: 8250_port: Check IRQ data before use
6ec222d9814c96c2df8adb3c829120cb3b062179 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ba59e5840b4408a28f3f0e2865bce0a4bd9d7900 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
7ca1fbacefb8a2cdc0f9196ad7fefe94eba961ff ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
99aa149c38206a79c16dc3428a345efa08b7d99a i2c: i801: unregister tco_pdev in i801_probe() error path
02f3bc92c08e4ae629846c483ad5a28abe836fae ring-buffer: Update "shortest_full" in polling
46505114b975d5f8957c981e9a8c82d7754efeed btrfs: properly report 0 avail for very full file systems
43f38b4da7fa10a8ab6dddc29d505d1a4dcf7dbb net: thunderbolt: Fix TCPv6 GSO checksum calculation
751897267b31f1272c160ad519eb8b20a34caec6 ata: libata-core: Fix ata_port_request_pm() locking
f60fc68d0ec14239eb60b08043afceb9bd285121 ata: libata-core: Fix port and device removal
fe4b76f414c4bd883aec6c04e9e02a49d2e7ff9e ata: libata-core: Do not register PM operations for SAS ports
23ea26ae21dc95724f621423dd2117245beff801 ata: libata-sata: increase PMP SRST timeout to 10s
d2e5628e889186ad409a6cb89a68021fe99ed336 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
603b267f776136198e2480d78ea6c41f4278ac9b Linux 5.4.258-rc1

--===============4263855951869661207==--

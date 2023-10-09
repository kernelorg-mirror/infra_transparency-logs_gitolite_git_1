Content-Type: multipart/mixed; boundary="===============9072947554581871494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 13:01:24 -0000
Message-Id: <169685648411.4065.5467171960136540275@gitolite.kernel.org>

--===============9072947554581871494==
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
    old: 9a252467ce4b3e77ee97bec1bbf28c116d571da7
    new: 9209af362e00e07217be717fc07b25118037adc6
    log: revlist-9a252467ce4b-9209af362e00.txt

--===============9072947554581871494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696856482 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696856481-df5914db302c42e1a938cfd58d55786804f20a25

9a252467ce4b3e77ee97bec1bbf28c116d571da7 9209af362e00e07217be717fc07b25118037adc6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj+aIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DZMP/2A0FRkckb3J6GFPsWtQ
D9Yo16+gU2m1B5FRUD8B44IQXOu4brjoB6wKqDuH0vGebIqz96vB9fU2Db4c3s8D
HzjxZIqKDJLM92xosl1MNMH/FcGCbAeW4KOYMo/xZsShw1uJoLyMd+rx8PLdaxW1
GfYOVnhDOcfj6bQw99H6duBRK+bjaM2cRSshgTJkxa6IhfxKD03ovlBJ/6tnqjn1
NYNk6OxF/ZG1+UqMathBBy3gjxsArjALa2XAk0bkNquFBolQYeitA+bXGkCHTmtm
WHuVvHgGzCGx/ojp3iWH531tbhymOLJ7hDDwgsxZcQM6brYOKiX6aCEJpOVtf8T+
yY4VO1Cwyfuv/VqMw05yzkq924CZPWRwcJH4dsF6Ohgfc53mEOiR1fH2ClT6W6sA
Us3fuEuY37N4nicNM+6ffggOIk1D0Ge0QPZuZdQKVyjraerA50PtJrPdeMcP7niz
7iWuXCO7yOa+tAkbPk2TOtJeIM5L1sirjl+vJRrt5yGARpPy00WHgjW8sk0mQ/Pf
R5u2KPzv3DIKF4j3937kU9/tUJHOY+Nt17osRmacQtDCiYX1RURJvs/vSZLQtPUv
k41wJot13FMYX+Bxn2Rlfw1Pnkv2IHTHNTAwbJqvrNT9ZRTCq0j6efgzc9pTGuw7
uZsGnziuWtYbX+HvLpFJIsJX
=c0me
-----END PGP SIGNATURE-----

--===============9072947554581871494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a252467ce4b-9209af362e00.txt

32ef6edc5f56969d5ea70831eb1af1d1e98d732a NFS/pNFS: Report EINVAL errors from connect() to the server
608b94f5c28945bf1689a6a67a2917c194fb3bc6 SUNRPC: Mark the cred for revalidation if the server rejects it
e875689fc2825d3a9994bd064401a580d9ce9c3e tracing: Increase trace array ref count on enable and filter files
498fa710cc851d9176db277b2317298cf1450c69 ata: libahci: clear pending interrupt status
14de2c67bbc129b674b7045bfe7c99ac513f9c08 ext4: remove the 'group' parameter of ext4_trim_extent
46f3d7aeef3de239e3a55f72fa05536cc559da01 ext4: add new helper interface ext4_try_to_trim_range()
56c18153b84f7460b92963265ef0323c6214f0e1 ext4: scope ret locally in ext4_try_to_trim_range()
d4d26a236003fcdc9355b2832d69475b6a11f8d6 ext4: change s_last_trim_minblks type to unsigned long
3342fc82a2e2f603882b2d3810d17c4e95d4f5de ext4: mark group as trimmed only if it was fully scanned
9869c535aee207e0c0153a1f952cee87937bfe34 ext4: replace the traditional ternary conditional operator with with max()/min()
0c4366baba162c9f605539f05cd92f2a2cc1a56a ext4: move setting of trimmed bit into ext4_try_to_trim_range()
e945fe9eddd9b7d3970fc9a9476c3cd30e367b2d ext4: do not let fstrim block system suspend
a240c7748ed476603c4b07212e82e6529f026452 ASoC: meson: spdifin: start hw on dai probe
62ffbf562d40206428bdce829bbcf3c9be056f82 netfilter: nf_tables: disallow element removal on anonymous sets
d896130ffaf6c6f4eee448060ef581371d01d587 bpf: Avoid deadlock when using queue and stack maps from NMI
79bcda98844b31838190afea7f88e247b7d4a6b2 selftests/tls: Add {} to avoid static checker warning
3270103518d4c422417f056b199781e271e4576d selftests: tls: swap the TX and RX sockets in some tests
84a314c5c8b0e5e0350d8181791c10d29dcfdc95 ASoC: imx-audmix: Fix return error with devm_clk_get()
18e70253c0575abb3a98f65385a52c69d67e1533 i40e: Fix for persistent lldp support
5b700864ac8a70b92f724a5ef41da526485d3160 i40e: Remove scheduling while atomic possibility
918a1b86dbf4344a566d40630a13bcbd886f0c82 i40e: Fix warning message and call stack during rmmod i40e driver
82971c52f971f4bf77b5a66b1a6831a92fdb3c73 i40e: Fix VF VLAN offloading when port VLAN is configured
84b19c23d3cd68bfc906b7d3eaa60f010bbf18a7 ipv4: fix null-deref in ipv4_link_failure
8e4b666acbe5e3a1c0ae7be2712829be8bb997ec powerpc/perf/hv-24x7: Update domain value check
9fa3c17ac6fad62175de07d128c63e2c742006ae dccp: fix dccp_v4_err()/dccp_v6_err() again
1e00687b3137ed6a143d14ccc003c52331b5a292 net: hns3: add 5ms delay before clear firmware reset irq source
058195319aaf649eec216242eb5d617cff3e6efe net: bridge: use DEV_STATS_INC()
ede0c454e4d6fe21142880bb09f66d6aabe4a274 team: fix null-ptr-deref when team device type is changed
7bd16b2b46f9020b758088bf980486735a900f66 net: rds: Fix possible NULL-pointer dereference
e1e85c2a02827ae1659fe8696c0323010699ca64 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
4ababba1d62cb43ecd5ccacd3f8a45bf0a9a1833 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d242dd297108d14600347c2a27bca8d3b402e9e8 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
a1abaa63cb0bc53b4b0bcdabfb9bcafdf1f8d83a Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
a1c70c874e4524bd081431fff70765b92f5da136 scsi: qla2xxx: Fix update_fcport for current_topology
41d496ea6dfc9338a20bb36cf90255b288fbed1a scsi: qla2xxx: Fix deletion race condition
79888c40f1caf0106120de6bc0f027b3832eb24f clk: imx: clk-pll14xx: Make two variables static
372609b930e2fd89125f82c7794b21be9595f740 clk: imx: pll14xx: Add new frequency entries for pll1443x table
31b51817fd30db628d17103c1bf90a28f8678084 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
f1bf4ab61f57ac9c6ede70eacc227badea4b9ff5 drm/amd/display: Reinstate LFC optimization
16b3437a99949371a5eeab06446e478d7a9c8283 drm/amd/display: Fix LFC multiplier changing erratically
489ad47a4e8f8ac2a35b6052aa50262a457ff6b2 drm/amd/display: prevent potential division by zero errors
754aa22ecd8f739ee5655c27dc984630984299a3 ata: libata: disallow dev-initiated LPM transitions to unsupported states
f016d0d307d9921de14a026d37cc0d010c1cd5b8 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
cbae669c6a9d3021474fb5d0a25df070eef8b97e clk: tegra: fix error return case for recalc_rate
0608de85d655b496301989ff28b8c203a9ab06ff ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
c45b8a0e9bbac79f53bb580e26e594799a65309e bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
a1e7421f9bdcf546f112e8957e6b2d98b38f87f5 xtensa: add default definition for XCHAL_HAVE_DIV32
84f55c3f73f064063eb50a43609379b3ea1d5e1a xtensa: iss/network: make functions static
402822f3b92709147215d2c9c671252d9efa979b xtensa: boot: don't add include-dirs
06cb7548bf95425bfb377f2ea4a548e5992a613a xtensa: boot/lib: fix function prototypes
a9200a38ffd470a62cd26291f826cc4660ece212 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
79bca813edf3a2838226a739f313ee82b704cf35 parisc: sba: Fix compile warning wrt list of SBA devices
56ddca2d71d708488132ed1f72cc381863611756 parisc: iosapic.c: Fix sparse warnings
257927721f20baf30cedc646df4a8ce60884cc8c parisc: drivers: Fix sparse warning
e491f2190c52c4760de731d2e9dd9d27ca2aec8b parisc: irq: Make irq_stack_union static to avoid sparse warning
a5c798e6debc329cd48b17936c75b0888e38991f selftests/ftrace: Correctly enable event in instance-event.tc
8b233c39e6a097cd23e9465aa0f404749d57f901 ring-buffer: Avoid softlockup in ring_buffer_resize()
38f76641988b587aebbed00fa9e9a006a49d3b68 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
ba078c82daf107c5bbbd1bf133af5c3f694985c0 spi: nxp-fspi: reset the FLSHxCR1 registers
31a359270a4b8233f85ddb07a5271476e4147e05 bpf: Clarify error expectations from bpf_clone_redirect
d3aa15d6575df8b5f8db349f1949bff52295e524 powerpc/watchpoints: Annotate atomic context in more places
365a1b87ef7d8a6460aa19652c88b57db1d9c634 ncsi: Propagate carrier gain/loss events to the NCSI controller
602d6ba1417cf5f365109af2f1519e12b090f6c5 fbdev/sh7760fb: Depend on FB=y
c7cd91a4335fc2094fca46ee16505ea41ac0f925 nvme-pci: do not set the NUMA node of device if it has none
537b29e54fac3a1ed9bd38604dfa898f9941f031 watchdog: iTCO_wdt: No need to stop the timer in probe
c990dc8adfd2621501445d3c4ef92c2a0c032673 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
bbe81a8daeba6633874da6c9eb37fe69e55918ca i40e: improve locking of mac_filter_hash
8c3146c4e22cc0e295ac805e9ef0ff4ef5a90585 i40e: always propagate error value in i40e_set_vsi_promisc()
e60a8c06bb7c1edbfa4aa8ddfc74776c8b79eeb5 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
ae6f34853009116bd5abd55f12572b9521e2cc9c smack: Record transmuting in smk_transmuted
70c656d447270ca016c1ea9ec9961be06ef7bc16 smack: Retrieve transmuting information in smack_inode_getsecurity()
ddf0f13aacc319c0c6552b8ca57cd7d43eda748c Smack:- Use overlay inode label in smack_inode_copy_up()
b3ebc1ee70b1bf705622d86333f7b4b70a5577b8 serial: 8250_port: Check IRQ data before use
e82bf5f43a5c6954f6cf68ff6eedce42bf378713 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
b70bbdb3cf82520f535dd885074c2216b214c3de ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
868602b84322828728de025d65750a324d8657c6 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
a5e5e953df0afab48e4bbcea3e03d75c712315d2 i2c: i801: unregister tco_pdev in i801_probe() error path
986f42be205bda28f0fce1debb016cdcd38f5bdf ring-buffer: Update "shortest_full" in polling
58a7fea841877725f4e2eafd7e504b5110326a3a btrfs: properly report 0 avail for very full file systems
5db5b02dd3b4e8b2d8140dd66fa9ae55b930aa30 net: thunderbolt: Fix TCPv6 GSO checksum calculation
ae4bf46e83eb13356e6066f5b0fa4200a13d1910 ata: libata-core: Fix ata_port_request_pm() locking
c991b1358ebdbfe0b00ab0471ca67a15a75e4b4c ata: libata-core: Fix port and device removal
2ca7df5255f47c0c10aee5802b38309342e16409 ata: libata-core: Do not register PM operations for SAS ports
0f07a326d2bd598e6390117afbfce05811c7a7df ata: libata-sata: increase PMP SRST timeout to 10s
2d2dc1d2d1aa57ef29a2d145e277b3f831938316 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
609cf1b2887221287f35e3f6f1fb38bb4a399041 rbd: move rbd_dev_refresh() definition
64ea5acf9c456f58ec3b92f638c37b7bfb97663e rbd: decouple header read-in from updating rbd_dev->header
be6f7bc2bc0b795d4e15e9b3d6af12dd683adda9 rbd: decouple parent info read-in from updating rbd_dev
951e432a7f74a3a6928933d09555c053c49916c0 rbd: take header_rwsem in rbd_dev_refresh() only when updating
9dda3664d0fbe6a80f1c7d22d688528a87e89cf0 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
d7304641b883d1df801f814ba42c4031da92f170 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
0d16d1aea27f57c5be0cf560104bc301414fd923 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
07cb19830142efdb367c9d1652f6dfb0d6510325 wifi: mwifiex: Fix tlv_buf_left calculation
c2580bcbcd533c461d757a7a84943f19eac13419 net: replace calls to sock->ops->connect() with kernel_connect()
5c51e23bdd28394240b9d8b4a149aa830768163d btrfs: reject unknown mount options early
837767be11926644a450529828f41ebdfd851f32 net: prevent rewrite of msg_name in sock_sendmsg()
7d685f3adb860a98d16ca9fc3e2ed08e7787976e ubi: Refuse attaching if mtd's erasesize is 0
b3caf4bd0d7e26cce40eb87d33f6fa213bd5930c wifi: iwlwifi: dbg_ini: fix structure packing
c9ff321c43e99a61b8f0939c550d48e6ae25806a wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
4875000ccbe3a82721f62d4c91c77f23cef5f1cd drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
a4560d01d70f4f1b52902a7f57ea5a98e3f8e66e wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
a306de4ed60770ec948996790e7948626a6d3e72 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
5a7316f7e1e14ba01810e2827a0be100e97e6685 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
5c4e2bb213e66256ce9d403be73ef63f4132ff35 scsi: target: core: Fix deadlock due to recursive locking
7113e17d932b67b126d42d7777405f96806dd1f0 NFS4: Trace state recovery operation
a75fa5db1f644d763a0462bdac1ac377e1513d0a NFS: Add a helper nfs_client_for_each_server()
29dd41c89884cf227020d899550a2794acfec651 NFSv4: Fix a nfs4_state_manager() race
2e6be34aba0a43671043691d12acd9fc6750f85c modpost: add missing else to the "of" check
df0b5cc758f27600ad6459d9da693eeef7a3c0fb net: fix possible store tearing in neigh_periodic_work()
7d649ad8d0ecb64979eea28e2e16628a78190cbb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
a41ce5c3b734f97f95e53dfd57c34038432d381f net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
9bb60413abf18268c19e6536b2a01aaca769875c net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
18a62906972957c868710300241aa46195b356a9 net: nfc: llcp: Add lock when modifying device list
b985671868d6a85293cf2219522b87f2fb197ed1 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
e7003a70ebbbbb68ca18c00dece25292096ca3fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
bbb498c17e6fc8dda01fb6bba4e0a51ee0f97c3d tcp: fix quick-ack counting to count actual ACKs of new data
8642461d997aa101c7a2d1b15f27cfcd9c85e390 tcp: fix delayed ACKs for MSS boundary condition
fe26d42ec2f5ab7075b8374157a6862556c74872 sctp: update transport state when processing a dupcook packet
b9d7dd5a5d27ad5ee4d5a7a3820bd6b70fcc4398 sctp: update hb timer immediately after users change hb_interval
00ef84dc50f2a186b4ca3683e934934ad0b3dd2f cpupower: add Makefile dependencies for install targets
e4b4bfdb98b52e45f647bb0c4c0e8524b3e88bfa RDMA/core: Require admin capabilities to set system parameters
95b94198778c74cb04bc73f27298754aa048834b IB/mlx4: Fix the size of a buffer in add_port_entries()
2369a686a7b72d6b266093eb67cb6cdfea1b84ce gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
ef333ac4bb0c8393cd4834eca55766a27c284429 gpio: pxa: disable pinctrl calls for MMP_GPIO
0bcd52310e1f161930ee914d1557a4194ab63e05 RDMA/cma: Fix truncation compilation warning in make_cma_ports
44a50c11fe078b37b591dc27bd964757bf7ced66 RDMA/uverbs: Fix typo of sizeof argument
be9ff764d5265f500cf50d1f3b122f066cd5a37a RDMA/siw: Fix connection failure handling
79f782d0e8fd9cf76b879d109766b9df314c6cf4 RDMA/mlx5: Fix NULL string error
283cc79c5bc5e53acd67c49b7bc730d5f3908798 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
765c9441fad5395220c3bd7d103eeab09c7e930d NFS: Fix a race in __nfs_list_for_each_server()
fd509394ee76b2c0c051ca9de53832abf2299ccb ima: rework CONFIG_IMA dependency block
9209af362e00e07217be717fc07b25118037adc6 Linux 5.4.258-rc1

--===============9072947554581871494==--

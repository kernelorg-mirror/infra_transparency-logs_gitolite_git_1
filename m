Content-Type: multipart/mixed; boundary="===============1380338414803039297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:51:55 -0000
Message-Id: <169644191587.27832.4008313614955749334@gitolite.kernel.org>

--===============1380338414803039297==
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
    old: 603b267f776136198e2480d78ea6c41f4278ac9b
    new: 7cd8e365240341a6b471b7867c7f687a442aa0b5
    log: revlist-603b267f7761-7cd8e3652403.txt

--===============1380338414803039297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696441913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696441912-29953ffdd082176c61b6ae2c1873d5bb2bb8e0ee

603b267f776136198e2480d78ea6c41f4278ac9b 7cd8e365240341a6b471b7867c7f687a442aa0b5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdpjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PI4QALBR6tXFXB0YzDyXjGCL
s9wWveWUQelISDL4SfVaCewWp5EV90kvtWN4I8byPtGa+edXIPxLM0u2Fklf61nu
kOZdX4H28y929EzlTYD45xEmfpHCa2iTFN93XWZU0dGSo0+58OTvrHFkuGGojvTZ
DLOajMSgR/2X0gpm5aCKrHYmnbioK69d3yDDC6PnlbyA9h8U0O8fy7Spj3xDcFU0
/vVREtSPPROVkBH+wnEiAIRzXl2+FCo2sEj7GrN+/QrejBdm9NRwfONZTn/M3VT5
P0BerPuGrVQIW7WGM+e8MyeY4QbZxWjrm61bxQU40W7Hcm1zDgby+SoBFtGUqPau
KurD0loUvOBtwgy1LWbgCkvS/SvfTY+Cb3wj9RGEOsNZfs7xaXGOxuqidsm/ILTA
ztcjLoXwy0EJu9uP0hgBkUNsGIPzEduUgDuuxcnutxN/FOx0jEhQPR9EXbo6JJnd
fjWfwq2eIT4e//+D8vaYHbQ66XKXbVxZ/NbOllb2UJckNJPWYB9iNgKDwDw5etBy
9khTo/XbX7xGCGhcHoif0yW+FTOG827GMTo/nwykLTkJK/GJdBdbGbch/gvnTb1S
fcvHW8HxYi06QtwveWM+Gkhxe7INvC5ZgWLCHGNpHCM1OPDzEQb8MQ2JhPHLT6Oo
4CQjJzy/QCLwMPEs3pK2ASgZ
=PUAY
-----END PGP SIGNATURE-----

--===============1380338414803039297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603b267f7761-7cd8e3652403.txt

9fe6cfce355df02aa6c0f6a668b77e44aa5950f5 NFS/pNFS: Report EINVAL errors from connect() to the server
dd264e57a4e939b30a130d393e3f55100287b47e SUNRPC: Mark the cred for revalidation if the server rejects it
31d77c9fffeb5a13d56e58f65468b0a65a759677 tracing: Increase trace array ref count on enable and filter files
46eaeb52bfdd6cf5ee3fbddb22da8bcbf9fb488d ata: libahci: clear pending interrupt status
43359a9540612aca1a3acfb7e7cb8277fa563236 ext4: remove the 'group' parameter of ext4_trim_extent
da2292557785c970d08373c187df75cea74fe9c6 ext4: add new helper interface ext4_try_to_trim_range()
00d31106686018186bb3ca368fdeea2ec7c18b46 ext4: scope ret locally in ext4_try_to_trim_range()
aa390c5c7a6098ca009384ce83fc58878e1c97ad ext4: change s_last_trim_minblks type to unsigned long
5268180cffb1963fc8d24660acb6c5f8c2bd6a7d ext4: mark group as trimmed only if it was fully scanned
d7815f7448c3dcc6224be9fb16d6bf159b74b735 ext4: replace the traditional ternary conditional operator with with max()/min()
788a458610d247058c699eaac431365bd29ae0a7 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
8022d03f9e851a0a091dced23e31bcf0efde5c05 ext4: do not let fstrim block system suspend
7c461be5ee954ae5e6319a88ef0afe0b19bbbbd8 ASoC: meson: spdifin: start hw on dai probe
3245ef4cc7a9894637a3857e7303f3be74092b77 netfilter: nf_tables: disallow element removal on anonymous sets
e635b8d400a4121bd8186e63a4d8e5dddea9cba3 bpf: Avoid deadlock when using queue and stack maps from NMI
9fd0d88ebc028303eb07545c77e671691afc09ce selftests/tls: Add {} to avoid static checker warning
dac44472a17433f21e9ec3ad7d5e32013c2898d8 selftests: tls: swap the TX and RX sockets in some tests
e1e0928e67fe64bb327255762d7ee1da4ecf1fcd ASoC: imx-audmix: Fix return error with devm_clk_get()
7c2dfd316a0b4d9f0aeeb04674bc741e8f4d529f i40e: Fix for persistent lldp support
2e6e913fc775b83a3c33f2e6872b24c619cbd5f4 i40e: Remove scheduling while atomic possibility
4e6582297df9c002737cfc316639381ad71b23b9 i40e: Fix warning message and call stack during rmmod i40e driver
292e5abbafc94316329c98b97f7a2fe29772fa6e i40e: Fix VF VLAN offloading when port VLAN is configured
7a2eee78ff2b8a70d3190e0048d4241ecb8f9645 ipv4: fix null-deref in ipv4_link_failure
0acccf93799f30eee88ca87ce941e1b80b8ca1c4 powerpc/perf/hv-24x7: Update domain value check
55deed15b56c0714f5d8ea14e90508c2ed90d1e0 dccp: fix dccp_v4_err()/dccp_v6_err() again
398848013852c5a64970bb51ce8e6fd2741b7b75 net: hns3: add 5ms delay before clear firmware reset irq source
086a70972687259e8e198dceb69d42c1a22df77a net: bridge: use DEV_STATS_INC()
4334bf84706b07285bb13a226c4747ae4520b5f5 team: fix null-ptr-deref when team device type is changed
2e6aa66a6a9c98905a8de79e730826c36155b794 net: rds: Fix possible NULL-pointer dereference
ab1ddc651b93d192dc3d4717d6f5cb33b1638d77 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
948f0bebfd4a4a6b048152730b4e724e5591cde6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
236de0f15d864495e207d394020982cb803e71ac i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
9b4e3dfdfd46d3d10b5232ab14703308ce2627aa Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
005f2e23381e707755e83f44e4a2e56cdfa42bdf scsi: qla2xxx: Fix update_fcport for current_topology
a3abe6c4b78ed552b74cdf14185b140cdc12b3aa scsi: qla2xxx: Fix deletion race condition
dccf8286d92598099cda0f74ab396936632a31f5 perf jevents: Switch build to use jevents.py
bab4ebbb53bd2dd70607a9809ed8b7e125c5bf66 perf build: Update build rule for generated files
e1298b14f3ca8b7c02a9a82bd8666dd3ccf5cbd0 clk: imx: clk-pll14xx: Make two variables static
f13d8efecd3db3c9461874a5ef264cf446f67034 clk: imx: pll14xx: Add new frequency entries for pll1443x table
bcce4f26f17c19ae8a5a8430d975ea478b6bb25b clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
aebcc2a83496cb6d8a37558402e830409d3b2122 drm/amd/display: Reinstate LFC optimization
6151808dfdbd74b8ba14605af007594707913c76 drm/amd/display: Fix LFC multiplier changing erratically
55a3b79a1eedba3cdf7e8f9d3a36239555a9793e drm/amd/display: prevent potential division by zero errors
d1a20f23b9466bb5f172238c428e94da0fa319f1 ata: move EXPORT_SYMBOL_GPL()s close to exported code
5c91b4549379c09ec78a4dbb55f610b694376c47 ata: libata: disallow dev-initiated LPM transitions to unsupported states
6873f5ae5e78cbf7d23465da7dc97127a0c1dfba MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
5877c4c9ed1c3d01b7021cd20724847ac2bb639d clk: tegra: fix error return case for recalc_rate
c408f5f0825d56afa9fa9c21ec86b5e510caebce ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
101f4727920cea3182790b726d339ffff6c2f896 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
05094d916164d0310ba6e40906f79f32624c5ae6 xtensa: add default definition for XCHAL_HAVE_DIV32
5dc59d6b9ea5d162f7f316a49bb9b46bf912a33e xtensa: iss/network: make functions static
d3ebcb796785ecc3d538a9e7e0c1f995ffae6596 xtensa: boot: don't add include-dirs
08b9b535bf7abcec8a0386c45da60fb110153937 xtensa: boot/lib: fix function prototypes
c4bb39a2cfa26fff8e296018a188c4e923e9748d gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
09a3da254be94e08e48ebb75b17355c594a4c662 parisc: sba: Fix compile warning wrt list of SBA devices
b1cf92e8803c754323c9f550deb2753b4155fd6e parisc: iosapic.c: Fix sparse warnings
d741b49f688d0e83940662f9d11dfb101a2cf3c7 parisc: drivers: Fix sparse warning
0e1cb215f9c032b4f4b29b95830227dcd0c08078 parisc: irq: Make irq_stack_union static to avoid sparse warning
1697f5886a4b24a24eecda094a39206bf6dcca6a selftests/ftrace: Correctly enable event in instance-event.tc
211e36158fcf1c87d0c62de9b51ef4138335570e ring-buffer: Avoid softlockup in ring_buffer_resize()
5fa87e7cdf8a1645e64625b438aeaa266d7e8956 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
755c9cf8d5aa69024dbb118befc6d4420f7f557b spi: nxp-fspi: reset the FLSHxCR1 registers
c1b73924bbe47a7fce6dc6a93089fbf4a6f6a0f1 bpf: Clarify error expectations from bpf_clone_redirect
3f838a5d24a494e610ba225b13cc771c461e9411 powerpc/watchpoints: Annotate atomic context in more places
17bb51c3e0a50fb93499c9673a3a7f8430d3f201 ncsi: Propagate carrier gain/loss events to the NCSI controller
ae7ee7d07611d4b1abede9ec8211849d9642ab35 fbdev/sh7760fb: Depend on FB=y
0400b692aed43eca4de24d1c41c31377f6921852 nvme-pci: do not set the NUMA node of device if it has none
e303c17c6eb6b4db250ed9abf9e980efb21d37e6 watchdog: iTCO_wdt: No need to stop the timer in probe
fcf9d31aa020375bcb23c6b2389dbc03792706a5 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
acdee3968605c8009256bcb65ab27eb2a3d2b5e7 i40e: improve locking of mac_filter_hash
e0a1df169e8c1c67b1fab392f81251bafad14a5b i40e: always propagate error value in i40e_set_vsi_promisc()
8ce9790e6892ab0ee457c9af2acfad0e454a5c6b i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
5c600d308c998f8f9c3fd9c9db00cf4a35e01f38 smack: Record transmuting in smk_transmuted
0e05177e51ffb017e25b862a02f2b14d998b3d48 smack: Retrieve transmuting information in smack_inode_getsecurity()
f9ddfcae08709e661c2d745f8d1b294ee817549c Smack:- Use overlay inode label in smack_inode_copy_up()
8bea4aeac9c239bc661b275ee966d94a0afd781b serial: 8250_port: Check IRQ data before use
64ff409ff767a9caf3f62b236976735f91026a1e nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
361d4b1fdfab6c030255676c9673c9f4da82af08 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
3a9a3e4b398f8e265baee4c8475f2eb98f7d62d3 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e394ee7510639079c1bf5220aa1da2788670f548 i2c: i801: unregister tco_pdev in i801_probe() error path
720170b23d6c34f4f84e30b35a38a89288568c40 ring-buffer: Update "shortest_full" in polling
a2da5c80ea47063ad15b39a38ab4ec6305461386 btrfs: properly report 0 avail for very full file systems
4e4465b08c00591b541264d1c0fe599c1e4085b0 net: thunderbolt: Fix TCPv6 GSO checksum calculation
315e564a1a5b3c2a22cf506866733cc30a5e47cd ata: libata-core: Fix ata_port_request_pm() locking
3124e729025c675a7bab8d783f0d6a1ded411d68 ata: libata-core: Fix port and device removal
4bde32a399dc2c83557bf6690190f84fe93dee75 ata: libata-core: Do not register PM operations for SAS ports
fd5923caf4d0d8a968a0af9ac922913f504d9254 ata: libata-sata: increase PMP SRST timeout to 10s
19ee9b01f8023d108052df914343f25133acad40 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
7cd8e365240341a6b471b7867c7f687a442aa0b5 Linux 5.4.258-rc1

--===============1380338414803039297==--

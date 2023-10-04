Content-Type: multipart/mixed; boundary="===============6432328979372532852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:11:01 -0000
Message-Id: <169643946138.28729.3800820733288515848@gitolite.kernel.org>

--===============6432328979372532852==
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
    old: 780225545de40d45936ab607516733d16d4e6ac4
    new: 457f4058c8d966d7f8dbd77e5848599345d2fa05
    log: revlist-780225545de4-457f4058c8d9.txt

--===============6432328979372532852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696439459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696439458-bb386afc94183018504793eb5f0be35a5f4247f6

780225545de40d45936ab607516733d16d4e6ac4 457f4058c8d966d7f8dbd77e5848599345d2fa05 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdnKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i44P/12Il2pcZIDTcaPXPoqD
jyYoRw3ywXamDjovjOdEuOhTjOMSnXGCmzsKZss9F3+UK6ueJb4OskJ6A+zMHJjQ
Cwudmc46qB9XddeYOVNtUgMfTNzKDtkdqScEEW2xUT3CFRcm9y2ZLD91cI84rHoN
gVh0+HTZCeK1/oOe3l5LfbJj7VcETN6c39ol1Hvn85bRw/bOsUoxw6UTSzZo2B1z
JsNAkeCC0VvyaBlCk6KPDUuG3NraFN0TMF/RNMLDIg3ZzDoH0mtuCbyL1QN+FUCS
wKg+HX35zbwwBlJC3C+1QzbQVZiergUCQArsD2fxZanizHB8oVoHV5KL4sSqxZmC
PD0T47VwiIM+ICZl8vR5WP81WfVsii+YkDbn+wzZfpGXRitw0LW5zesiO7XYhWEg
cilgM/y799CXC6TbIZcjrCqXkChicdik2dsxiXeJCU2+RSyjkLGZ3f06ChVW8Nnv
vKKecLi76WWSJ8NKfrNIqpWK9OHkTzM6hRW+D0tERIOyLaeJBvKwZVVFXjVsHqnQ
mV5Jm4zXhdMEwMEYw0Scce1+OYGn9oR4FVixOb1Hru1blhAeVetVzamDUokOqUJM
u0pHomnEOYRFA9D04XFmjEtQmziatog9XjUGkX9J/abFvIKUxDvl9cZE9OJUvVMl
DSPp43GD4+lPr5xJCnbLQ8P8
=sfze
-----END PGP SIGNATURE-----

--===============6432328979372532852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780225545de4-457f4058c8d9.txt

7b2d485074349540065b5d0e258652f611e47023 NFS/pNFS: Report EINVAL errors from connect() to the server
71ca4625949ea198f20c85fade69d3537e0af729 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
b9ac6e7fed274080e973bf8492a1fb8b1dc7a725 ata: libahci: clear pending interrupt status
d3963aeb016afdd342bf7cef415a9a56beac266f netfilter: nf_tables: disallow element removal on anonymous sets
7d7ca9ce127c2f36eab98f2137e001adba6b8ccc selftests/tls: Add {} to avoid static checker warning
c3f850071baf6f7fa5c4f1d50baab074198dd015 selftests: tls: swap the TX and RX sockets in some tests
d78c7ca0de908d0e13555512102cfb477a07f4dc ipv4: fix null-deref in ipv4_link_failure
7ccadaa635d623d205bf2df4105959030c253c36 powerpc/perf/hv-24x7: Update domain value check
f0b2fe7530998a7571cf645a59f6cfbd2a054983 net: hns3: add 5ms delay before clear firmware reset irq source
4fb41a6bce8aaa6810851fb31c7731ebb8a8a8a8 net: add atomic_long_t to net_device_stats fields
dd5e4c7bea4e877f432fe875a14418578a4c9cfd net: bridge: use DEV_STATS_INC()
203c9e76a0705e4a5b72d36347e57c159437ecf5 team: fix null-ptr-deref when team device type is changed
f0772f823e3e498e9cee0059845c4140d2c26bf3 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
50dbff6087d42ee199293988b0244e85ca1eba40 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
863f86c4bc0bc84500f8bb78e039a520919dad7f Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
84ce0504480109cbdb35687db8a36ea8faea50ca scsi: qla2xxx: Add protection mask module parameters
3a6bfec9c63e7b4eadfd0f378cfaab5b48b0b407 scsi: qla2xxx: Remove unsupported ql2xenabledif option
e0944682cea5ca33ee8bb1e8bab7e2aeeacef680 usb: typec: Group all TCPCI/TCPM code together
6d1d3303c86d605187565509e45879204c53ed62 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
f5ffbe38a316ac654d84769d27bfbac88995a4e5 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
4364eb8fd34e813d619babed2da0baec50b2e9ce usb: typec: bus: verify partner exists in typec_altmode_attention
d2627648a3c192d3f3d0578380de75877c7b43da scsi: megaraid_sas: Load balance completions across all MSI-X
1120dfcb3968b449ca59af73cc01d3d80095ce25 scsi: megaraid_sas: Fix deadlock on firmware crashdump
bc589d895c47ae051e6b933bc69e1914feda38ba ext4: remove the 'group' parameter of ext4_trim_extent
0fde6d553da2cac21583d377c6e996c7fa701255 ext4: add new helper interface ext4_try_to_trim_range()
1eb18248b67063aee4208cdb9eb8b2548132bba2 ext4: scope ret locally in ext4_try_to_trim_range()
7f3c7cb81a303b8f1d340d8380883e8c3f4a7917 ext4: change s_last_trim_minblks type to unsigned long
da8ee566add26d10e0c3160fc74efa1601762e51 ext4: mark group as trimmed only if it was fully scanned
f50e4ba7e613353bfb7becc05158af6ee6f70448 ext4: replace the traditional ternary conditional operator with with max()/min()
6e6f175af36b8d326a78bdf74311ca8b6cee65fc ext4: move setting of trimmed bit into ext4_try_to_trim_range()
49b9f1507674bf5413ed8e0f07f1d478d83b310b ext4: do not let fstrim block system suspend
057bde52767f4e12af6632f51ce6731be311a1cf MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
da9d280dc929c0d9c58df37c5de20baf3756a5ce clk: tegra: fix error return case for recalc_rate
9adb50c51f062ee47e6bb09f02548f67f694618a ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
ab7070baefccea280125f69a8fed26a603856b79 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
b4d1502c8c25371a2b2261a142e22e338eb652f3 parisc: sba: Fix compile warning wrt list of SBA devices
f36f7b1520c8eeede220dbe9a6a72d23792641c7 parisc: iosapic.c: Fix sparse warnings
0c45b8f8bf83fc3767d3c1036abb24f3e913fcb7 parisc: drivers: Fix sparse warning
90423ce597ca467bbe596805377490e08636cc14 parisc: irq: Make irq_stack_union static to avoid sparse warning
6e5603021078c508fc1cd19365cfb474ca31314b selftests/ftrace: Correctly enable event in instance-event.tc
0c55564bf053c690db3d5d221495a5f8e557db38 ring-buffer: Avoid softlockup in ring_buffer_resize()
52215641250eb4d290eae6c8816706f81a11177e ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
eda18dc20d0baef8fa89e1573cfc04c2f727c772 bpf: Clarify error expectations from bpf_clone_redirect
9e6ab286c1e22cdf2f0ad6bd5a26b62b0deb41ad fbdev/sh7760fb: Depend on FB=y
ae5a5e94d34eb32c8f25a54857ba8d74b0954ff2 nvme-pci: do not set the NUMA node of device if it has none
9d8f4ed2d4f790013c7e032d5009461754b07c3a watchdog: iTCO_wdt: No need to stop the timer in probe
4600e074227252e6f8be9ffcbe9d6ce600576dd3 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
2db125ae5b013feb76b6e1e4f860895b0cbc7f67 net: Fix unwanted sign extension in netdev_stats_to_stats64()
24e701f61615e5b12f6133d17d450d627e100731 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e6f3459505681f9facb5ec49b13904af8c414459 usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
66cf6f736836fed58f7606b0d9aae985e360b04a scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
5436f6c10b0388ee85c6df5f8e81dc7fa2fdcde8 Smack:- Use overlay inode label in smack_inode_copy_up()
bfc6ff6ef0b073dd907dc8e9002885704e39988d smack: Retrieve transmuting information in smack_inode_getsecurity()
54362402f76819f92426209b0d31868e075af333 smack: Record transmuting in smk_transmuted
9c215177e212a3fed7be283c6d9027a6cb24585e serial: 8250_port: Check IRQ data before use
8720f0bc98f27823cdcca30029641fb839bab2fc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
03bb938ed4db0abb462ed2ac3e277ea318b9b8ff ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
73180a6a1db77c1d359c7ae603d8b8a27ad18a34 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
3dce5f9cca8d6001fb6ad6caa1bf813a0cb6194c i2c: i801: unregister tco_pdev in i801_probe() error path
ccacaea9df2cf64c267abe3fd13da5549b332287 btrfs: properly report 0 avail for very full file systems
cefde272993662107b4c8a23f4716337c47022f9 net: thunderbolt: Fix TCPv6 GSO checksum calculation
c768b58c2c1793e13af0390c9feac08e93e81a5c ata: libata-core: Fix ata_port_request_pm() locking
2223dcfbba1eae47d78eb4c8e577905fdc61e0b6 ata: libata-core: Fix port and device removal
7753e4d2673dc59211ff435b95d08b3b26b998d0 ata: libata-core: Do not register PM operations for SAS ports
be5e4925c6acbaad47b9e6154bcd52d8da1b3bc1 ata: libata-sata: increase PMP SRST timeout to 10s
817abb928f19b063278a795527b99cc53a239834 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
457f4058c8d966d7f8dbd77e5848599345d2fa05 Linux 4.19.296-rc1

--===============6432328979372532852==--

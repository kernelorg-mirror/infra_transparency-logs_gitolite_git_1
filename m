Content-Type: multipart/mixed; boundary="===============6027253862422038430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:51:36 -0000
Message-Id: <169644189617.27629.14662781465812861266@gitolite.kernel.org>

--===============6027253862422038430==
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
    old: 457f4058c8d966d7f8dbd77e5848599345d2fa05
    new: a70e2840d2494de2e794b720b7164f3d26624c5c
    log: revlist-457f4058c8d9-a70e2840d249.txt

--===============6027253862422038430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696441894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696441893-c0fdac1b629e32d74b12b01b331a8c7bb644ecaf

457f4058c8d966d7f8dbd77e5848599345d2fa05 a70e2840d2494de2e794b720b7164f3d26624c5c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdpiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5lgQAJrJuy3osL24PLUc0bga
PFUip5IaT14AJ0+uU0G2SWTF02F+u272INwKM2+ph6ETiYMWYOAab2fjz2luqmwG
Z8cZcP/eHpa6F4GhGLxbMTFmo4WZ7NWeJCT9UkUXWqJiYZ+pl5o8yztMv12TSIzQ
SgML4LmEytyYF8pIWCnzxnJYxmaXle7NlH2WQw01pfhwCxwmZra8RAH/FineYvhH
Q9sK7rbGJAH9bcTTz9hiNbjZowgsqFfM3F2e6bnllkOaVEz7wEVoj4fjhCohIhdT
oLdNhusECS4vg2ttzF/QIe31D1YQc1evaeKjfL4Hl5AQuUZEgCX+QnbEu2+2tY8O
x3wc4XOSvBtY5Wal3udUkV/X3xExj4fOpQQB31/uRvzb7qbGehN+W0ACCzDk23fM
9e2Qbc3v3ckkYpEy7ooVFWJRPbh95cXDFm+fsqSD1B4nzNCUhm3jD2HDh4AxVl42
8MYiDb+NWprroDlV2NkiFqVEyjdq50CYka7+PF2SJAzAbhNviNLyKFC4kgxY2lns
WStSxhSm9sVUoYADzVMW8QFrS8Cq5ZUhWG3JbsIqsF4Zt1YP1LGEDV/vK5xNvlUN
gAeYZd90YfACNaZWLep3KZlCG5EwmWYno6XZBqFt+TElZVe/lLNGOTnjx+m+5xJf
+BetX1W7jBzCu4BUXcemV5Rp
=oBKM
-----END PGP SIGNATURE-----

--===============6027253862422038430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457f4058c8d9-a70e2840d249.txt

9d34f3a3d8fbf3dd16affb4e57987624ed2c5065 NFS/pNFS: Report EINVAL errors from connect() to the server
54288cb4927e6eaeb61dff055b08cc5ae62822de ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
f8a784255cdb8e5ef20f5818b9659dcfb17ac054 ata: libahci: clear pending interrupt status
94550a20c53b2facb3bca51366527994ef476856 netfilter: nf_tables: disallow element removal on anonymous sets
2b5d4e84982a862e2807d61b10600b8fd707a900 selftests/tls: Add {} to avoid static checker warning
0b6413793f4bd4d97eb85999c23179e78dd45860 selftests: tls: swap the TX and RX sockets in some tests
ed521b276adb7267e5fe41f36d63f1e9b024aa01 ipv4: fix null-deref in ipv4_link_failure
0a8e4bd20944e8093fdd77eb8fbf2591da5d9672 powerpc/perf/hv-24x7: Update domain value check
d327c521acc91470e0e16b5ffab2d764d42e3739 net: hns3: add 5ms delay before clear firmware reset irq source
eba6cb6dd95803030ed6e5acc0ed1bc37e2f60b1 net: add atomic_long_t to net_device_stats fields
f47d0043c7d4ea1c0929c5c11c89692090c32a59 net: bridge: use DEV_STATS_INC()
e80d982f9fc6ca5c28ca4d93f370d2347ea17da7 team: fix null-ptr-deref when team device type is changed
a273e01962289ff9aa623bf2ba90084514f529b4 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
235a3d9201636d840fdc4465049360c02c78bfda i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
2e0282cd9d7ec55a2de98cdc1a0638778c1b782a Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
4886b54ccb7a5f5ca82bc7cbd836cb9c1ccbb469 scsi: qla2xxx: Add protection mask module parameters
f105b488ecebca8b4763b11277eecfbedf8da329 scsi: qla2xxx: Remove unsupported ql2xenabledif option
79f9cb9b75b14025306e6c2be1da7ca7b33283e5 usb: typec: Group all TCPCI/TCPM code together
9330c0175bd453b3c2bacfec3bca5709d1c05ca6 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
a68c8c116337495035b60d4abbd2cf3491484882 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
b33ed4b243762f6ab478fdf36f2c4890a016527d usb: typec: bus: verify partner exists in typec_altmode_attention
dc2f999253d96d93a599ef9bd838d328aff45152 scsi: megaraid_sas: Load balance completions across all MSI-X
0875f6f90c1f9f8552f416fb7cbf366564ecf27a scsi: megaraid_sas: Fix deadlock on firmware crashdump
4a3a6557580f1b7a18ab3abeb33f45012746388c ext4: remove the 'group' parameter of ext4_trim_extent
d0e15e93962ba114be42d6def1ad9ab93c59ea2b ext4: add new helper interface ext4_try_to_trim_range()
c8d17b83df213682cbaf995cca73bf1ae098d939 ext4: scope ret locally in ext4_try_to_trim_range()
ec309070fbc1e87bd2ca450f6d04e935734cbcab ext4: change s_last_trim_minblks type to unsigned long
5f2fe7f5819915dbebe6b6ead195656729575d60 ext4: mark group as trimmed only if it was fully scanned
3704e6e85e8cfecd54d3f39e51993addf64797c4 ext4: replace the traditional ternary conditional operator with with max()/min()
0db98be9d19334619bd3a6fa97bfed549a1371d1 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
9a9be0248794aa46f8ceb4d7553c960b1174f842 ext4: do not let fstrim block system suspend
1c82294a6dd3874b3ce9475260b0192ba98b036c MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
2b269fe729ee86b7d10a432920c0943c5738859e clk: tegra: fix error return case for recalc_rate
3a4cacb664d81e79b9eb1e0ceceb981c82d60679 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
a9a6bf57cb1112f6e0061b0eb3b6c74c101a2669 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f009324e1c9dc55d771f8418f68f8383a308120e parisc: sba: Fix compile warning wrt list of SBA devices
6e6b2c6b370cbeed1234e57f1d8c6e8e2ac1eb3a parisc: iosapic.c: Fix sparse warnings
e940271e5f5b0051ad65dd8f2078476d250d3cc7 parisc: drivers: Fix sparse warning
660eda5570b77923791893e779f50e78ce93793f parisc: irq: Make irq_stack_union static to avoid sparse warning
e689b46dcc1638bfc86294ca56944fc7cb353dc1 selftests/ftrace: Correctly enable event in instance-event.tc
5a6cdcdde85bf0ef5cb3a22a1780b9957b1d6cda ring-buffer: Avoid softlockup in ring_buffer_resize()
956edd9969af4e8943c952314d744d9f9ce2fd50 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
dc122502bab4b53a9c1326d29824bf3e731872cb bpf: Clarify error expectations from bpf_clone_redirect
1bcdace925387eea937d761b4621e36879b21416 fbdev/sh7760fb: Depend on FB=y
dcabe935efa12717150b52da60974ca8abc2dd4b nvme-pci: do not set the NUMA node of device if it has none
4d4371618d84f2e85aa3eea821527fa3de644863 watchdog: iTCO_wdt: No need to stop the timer in probe
21b9b2f558d4bc2dd134d29e108ee52e0588b86a watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
0ac3994cf3012e00fe3d7fbe246f711de55bb143 net: Fix unwanted sign extension in netdev_stats_to_stats64()
830023cd835ff2d2e61fe8d170506b7ee52ff55a usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e7cb1f349350f9f5acbcaf293deeb6baf6157f usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
536c47c7172d081f37968084a0897485b662846d scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
a35715c2f7ed1240e0f852ed6d86da771e9e86ca Smack:- Use overlay inode label in smack_inode_copy_up()
4b90fdd5b067de2632b749d790da013541141fd8 smack: Retrieve transmuting information in smack_inode_getsecurity()
8ba4c3cf641624d684e6da42d510eb2c8d56aaa6 smack: Record transmuting in smk_transmuted
d4227231dcab974e2df7db2bca0917469db14be7 serial: 8250_port: Check IRQ data before use
14a35c39ff8fef1aa72fda264b99b658541b4b31 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ebd21003519387ad12a8c36fc8d53b5e0a7e493b ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
401950df5b200c5d8377f5429b5fa291ac5e56f8 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
3f87b04680420450f87e8f13d33064483d3eb183 i2c: i801: unregister tco_pdev in i801_probe() error path
389662f2f07d9b8ab8bb601e721ad147dc36ea47 btrfs: properly report 0 avail for very full file systems
c6c0c3b99108b14efc7536ac3901d4143d843cf1 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9c0dab016ea3fdd14b952599292c305cb5c9ee42 ata: libata-core: Fix ata_port_request_pm() locking
06a799b440f653c7abbb21222083cd5bd58fdaa7 ata: libata-core: Fix port and device removal
bcdfb776dfdbf046b1b60ca7c5a7335fc939e7ee ata: libata-core: Do not register PM operations for SAS ports
88259fa0695c18eafe7207477d46a7bf5c02636e ata: libata-sata: increase PMP SRST timeout to 10s
592d8becde87c08319f50f692e834ffcc7b1d42d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a70e2840d2494de2e794b720b7164f3d26624c5c Linux 4.19.296-rc1

--===============6027253862422038430==--

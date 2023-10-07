Content-Type: multipart/mixed; boundary="===============6793948434507066508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 07 Oct 2023 01:15:28 -0000
Message-Id: <169664132866.17276.11059981563875119638@gitolite.kernel.org>

--===============6793948434507066508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b5380dbcb0beea264c940c16abbaeaa7420910f6
    new: 673adffee2da80467b449e35ebeb3affea9ffdab
    log: revlist-b5380dbcb0be-673adffee2da.txt
  - ref: refs/heads/pending-4.19
    old: d7d74612049bdfadfa5e084313b6da4344b3ab28
    new: 216dd98557dcd4ea2327828443e42b57ae4baf02
    log: revlist-d7d74612049b-216dd98557dc.txt
  - ref: refs/heads/pending-5.10
    old: 651ae76bf160c2ddc6b8d07459334eeb521dd966
    new: 020ea80ae8c5303fb688c317dd92cd300f6d67e3
    log: revlist-651ae76bf160-020ea80ae8c5.txt
  - ref: refs/heads/pending-5.15
    old: 931361c803f4a06d5a838a311a5c86a755b1a164
    new: f1eb0f25b330c70b89ed338c73f066e06ef21fa7
    log: revlist-931361c803f4-f1eb0f25b330.txt
  - ref: refs/heads/pending-5.4
    old: 81d25d745a911dd655c7000982b1cd77ed57dafb
    new: b8cf41ea65edfae9408fd0d112fe605505212d6c
    log: revlist-81d25d745a91-b8cf41ea65ed.txt
  - ref: refs/heads/pending-6.1
    old: 9721dd69c292a16f5da35cf2d65598e345126c49
    new: 0d4ab035c2ad3f75916afb1bf6c49ebc87f3eb04
    log: revlist-9721dd69c292-0d4ab035c2ad.txt
  - ref: refs/heads/pending-6.5
    old: 2c4378e04b27172078fe9f468695cb1181cf3992
    new: 382b0a56666fd2ca8470fb99cd18baeafa000265
    log: revlist-2c4378e04b27-382b0a56666f.txt

--===============6793948434507066508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5380dbcb0be-673adffee2da.txt

b513be83e804ee62856ff7cefcbb17c24abadd5d NFS/pNFS: Report EINVAL errors from connect() to the server
55412960cf3be0842cec681e23f8cc64992a546e ipv4: fix null-deref in ipv4_link_failure
be13b486d28ae329b6f115caac176e9aabc09aaf powerpc/perf/hv-24x7: Update domain value check
65ab023bd5d7827c85ecf5782f131a9176ef4a1e dccp: fix dccp_v4_err()/dccp_v6_err() again
6a9c0a19fc3297e5d711ddd2d8c82897bd29bdef team: fix null-ptr-deref when team device type is changed
f4596a1c3f7ea7f6524581fe1083e56e8febd852 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
7337ceeeb25e5d43b204c0cc72804f50e5fcc3d4 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3846b2e4b008c46a0285474de0463f1f7c158298 clk: tegra: fix error return case for recalc_rate
2987516d8565a6719138a2792e63bdd109ac7499 xtensa: boot: don't add include-dirs
55d5ef39195e55fe8f71fbc64e870b99b99bb307 xtensa: boot/lib: fix function prototypes
5e692ef36effd200421df174e832d1a47dd31c81 parisc: sba: Fix compile warning wrt list of SBA devices
a41da22eaef394d60a11867c7c6e5a89607361ea parisc: iosapic.c: Fix sparse warnings
9a2752cadcba2e17d2b5bf2cfb3e828334e775d6 parisc: irq: Make irq_stack_union static to avoid sparse warning
65c4cb0dc6880cc628164bf45f4996ed3e0ac166 selftests/ftrace: Correctly enable event in instance-event.tc
7d7358908a667eee2b0fc05ddfc910a34cedf345 ring-buffer: Avoid softlockup in ring_buffer_resize()
a35acae2ebedcb79a968ddec78686b44ca79bacb ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
830e290cdf31452069a1311a25f5ff27789043c5 fbdev/sh7760fb: Depend on FB=y
f16f84f263022ee81c7bb05b1c03bfc66bc1575a ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
23cf50d59733776c28c992e6ff73bfbedba4d1e8 ata: libahci: clear pending interrupt status
2fe658977002c0d289dfb5a0328cbd08cb2bcb04 watchdog: iTCO_wdt: No need to stop the timer in probe
af3ab88668d2817e89d5e9d1343e61fee981a4f2 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
01f1a61dd92b78568df5e571f028dbd6a751333a serial: 8250_port: Check IRQ data before use
125889a340a4b10a7882bbf6f48041554b79aaef nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
969b63f71d408ec361ff1b5bec1412b1cbb3574b ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
c6261c904ce8f74e8b8c70b46170f43ff328dba9 i2c: i801: unregister tco_pdev in i801_probe() error path
9e8f1345a28cb040d5d288d1996027af5874384b btrfs: properly report 0 avail for very full file systems
cbddfc015995c0330217ff5a29c1c30b362d224d ata: libata-core: Fix ata_port_request_pm() locking
bfe525f9a24de0842a195d16ec85ef1773129450 ata: libata-core: Fix port and device removal
7108207ec61bba99da58d1316741aedb5afaa351 ata: libata-sata: increase PMP SRST timeout to 10s
cdce667876a6c9e49b99e4b6edefdc318922c42e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
44cc327bf98c36d58bd9dce58bc21d2f757339ac ubi: Refuse attaching if mtd's erasesize is 0
eece1f1ed3545d49fd2f270f57cad5639d7e62f4 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
d083acba758f718bd82e8f4a3a1a08612cccd4ef drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
41dd81641e1a5c12aa24d45d5f297aa7fcd1aa6d regmap: rbtree: Fix wrong register marked as in-cache when creating new node
b14c98919680828b490a3845811e9b394d5fe55e scsi: target: core: Fix deadlock due to recursive locking
0da24a28a544961b2b6c978cb35e9434d8abca83 modpost: add missing else to the "of" check
5bce2b0ac0f811d9583a3139b2e6d8a1d74dcff3 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
5da664bc0d30337fc3168f242405697863ff9f94 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
6532f18d6f297cfed1bcbd2833e2b72012043b27 tcp: fix delayed ACKs for MSS boundary condition
08115a4887ed14ecdf7bdcf7fd34c59924aed16b sctp: update transport state when processing a dupcook packet
673adffee2da80467b449e35ebeb3affea9ffdab sctp: update hb timer immediately after users change hb_interval

--===============6793948434507066508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d74612049b-216dd98557dc.txt

1bb7873a92bf17021ae4d97eca0e19fabad8a288 NFS/pNFS: Report EINVAL errors from connect() to the server
a8c2303e828366ebdaa8fcd7a65e8bd5b3f1ae6b ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
635eb4e4b89d42f8f7dc99c9738007b044714c47 ata: libahci: clear pending interrupt status
109764036c9e1f5356d616209fa8fc82dcada8c9 netfilter: nf_tables: disallow element removal on anonymous sets
bc04798b60066c4f99e465ae6a6246f1bf58d0d8 selftests/tls: Add {} to avoid static checker warning
0cc194f992b0ac7e8b857ec3854b520fedd696dd selftests: tls: swap the TX and RX sockets in some tests
105225b95372e4ce2f53a09b6c42e4074f8394fd ipv4: fix null-deref in ipv4_link_failure
213eb791de062d361b7391f275cc69ac9892cbe8 powerpc/perf/hv-24x7: Update domain value check
52b5e1bce8fb44b6e82bb3df11ffe52ce589fa79 net: hns3: add 5ms delay before clear firmware reset irq source
7fa73899dd3dc17d07fb90aadf0172a9b887db25 net: add atomic_long_t to net_device_stats fields
df5f7624cf697ce6478f555eee1ba419d084c66f net: bridge: use DEV_STATS_INC()
c18a081050cabcbd5c99f8f558c35201cb261ac7 team: fix null-ptr-deref when team device type is changed
20bb72a37bbd869f6e68e7254c2170c27b260c0c gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
da1a80148ecb502136938d9e3eafb0cb5210e17d i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
54a982fbdd408581539c5c53c6d4b6f6006fb082 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
b6ded5d80836f8b5779022986eff966560c22030 scsi: qla2xxx: Add protection mask module parameters
fd6cedddf706aadbcd4e90b5d5b8b1fe9ded1ce7 scsi: qla2xxx: Remove unsupported ql2xenabledif option
6b3f84a62f46ae6dd13af57a3315ec5868ce01fe usb: typec: Group all TCPCI/TCPM code together
caa38cfa499be5dc85eeaa103e87ff1a867ab7f0 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
67f80d0c0f895b9c3408898ce2f14e453ed647ad usb: typec: tcpm: Refactor tcpm_handle_vdm_request
666bdf5d92e4f28ea6a9d219140dfdeb20130a09 usb: typec: bus: verify partner exists in typec_altmode_attention
1d230c3298b84852b5cb9a7a439b0fd0305bdfe0 scsi: megaraid_sas: Load balance completions across all MSI-X
fdc70bf88d9f393e835f4e3ac0211e1b91b69011 scsi: megaraid_sas: Fix deadlock on firmware crashdump
96a39540dc6a503eaeec8dd586d64c413effc173 ext4: remove the 'group' parameter of ext4_trim_extent
b5d6f240d7b2b8a4857b31b784c30c2fd76d5818 ext4: add new helper interface ext4_try_to_trim_range()
e29c04eabf0f4f77e2015b9a76f9368df2ae3a53 ext4: scope ret locally in ext4_try_to_trim_range()
fad8f554a9b8afc8c95b9964e82abd1854bc42e6 ext4: change s_last_trim_minblks type to unsigned long
f3c0ce3af686da9999c62d94464bb722f346b6b0 ext4: mark group as trimmed only if it was fully scanned
0130fd347b427d96bbe947254515125ef82c6e16 ext4: replace the traditional ternary conditional operator with with max()/min()
030ed6e9eaf1003ce9f01640519a9ad705631300 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
bac4ff88711475743ea466c5d0bdbc180749e036 ext4: do not let fstrim block system suspend
42b47f6b2726fc0b6ab1255680def71a8199eeb9 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
d536b41fe5558aa0b791968fc3d2d6434d95e6f5 clk: tegra: fix error return case for recalc_rate
a69c6e7194f9317935760f757392fe4134cfe7fd ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
560b6ed0e5051e4af8b06140db7157abb1b3fc6e gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
5344aa54a0d8e8aa86c583039014104937d167d5 parisc: sba: Fix compile warning wrt list of SBA devices
96dccd3c12963d82a115364de6db0ca0cad27975 parisc: iosapic.c: Fix sparse warnings
53b2f3d3b8cd7d96d6910ec3c061fded315a3909 parisc: drivers: Fix sparse warning
518bcfca506b3ae0f9dd58d3b3900e994a682c28 parisc: irq: Make irq_stack_union static to avoid sparse warning
ddbd375bd288a0ba1245e1c2cdc54436bee101a8 selftests/ftrace: Correctly enable event in instance-event.tc
87c083987b1bca5acb95d33b0e3c14b0f673a821 ring-buffer: Avoid softlockup in ring_buffer_resize()
4a48c525b69c3020dec9c63f51745479ebf15604 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
1a44acb903a79fa79e638ab787cc1199aaf97565 bpf: Clarify error expectations from bpf_clone_redirect
27f2ef98747ac594ec25e5b4d7ee28fd63f6c451 fbdev/sh7760fb: Depend on FB=y
c638c546e380ba33dda005e208b9f83ac598ecfb nvme-pci: do not set the NUMA node of device if it has none
8d90a1d619a0228f16eac7a62f9d938ee9489222 watchdog: iTCO_wdt: No need to stop the timer in probe
1439717f16a8aa18633107e9e2445a5f09a6ba87 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
c7044b400ea6628994070730e48ca6946c482b4f net: Fix unwanted sign extension in netdev_stats_to_stats64()
5a84edd469de40112ba9ef75a1db1a8d98999cb4 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
83b3362349330b3fd65bd111f5414a42d805e93e usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
5ef5f6b2a03d0c7ac74b01030ca3c63a3118acef scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
ff9b32c0537107a8675d1d0e3262bb24de6380aa Smack:- Use overlay inode label in smack_inode_copy_up()
83b2e206dcebcb15d6eccbc6d8e913f010f090d4 smack: Retrieve transmuting information in smack_inode_getsecurity()
cbf3238078bbfa35133062a5d1266103ba3b73d4 smack: Record transmuting in smk_transmuted
b3903b3e4ec159a08da7dde9897c1d2f2ae01a1b serial: 8250_port: Check IRQ data before use
235621877d85cd3a389a17b0e7df77c6b7aebaa1 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
10604de2c6ef94f7c20d49bf90fa592f61663b28 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
032c82badf1007129f3b090e89762c5d1737124a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
11db9ea0004eb49d4ddb0e1f37c55aa57ad14685 i2c: i801: unregister tco_pdev in i801_probe() error path
a65b4a7c438e39bbac7c3e4dee52e9246478b6e9 btrfs: properly report 0 avail for very full file systems
886278a5a49fcb523fa0c178acf56c14d5c6061e net: thunderbolt: Fix TCPv6 GSO checksum calculation
f8f10500fe672b7e28c35c3b631d551730d0d78e ata: libata-core: Fix ata_port_request_pm() locking
5ca046b2894136c062f9c4f5092437b1a034b2aa ata: libata-core: Fix port and device removal
bf104350cfdf3a0b02c7190d3ac0b2b6373cc0fd ata: libata-core: Do not register PM operations for SAS ports
ee3f1e519b03e02c6eb877d2a3c55abf95272014 ata: libata-sata: increase PMP SRST timeout to 10s
009d32d6df13c37b85c7b6930d8518d80581ae85 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
2e5b8291a1940a246fb32181f8c774211dd364f2 ubi: Refuse attaching if mtd's erasesize is 0
dfed8a9b0dab6d4c8800729da1a884228787678c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
d38506948025e8e57c018ac6dc0fd4b352caa353 FAILED: aef7a0300047 ("wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet")
e10873e1c9cd01d492c53561c25559292f280989 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
2742d3186e436f3e6631f9c73d5d2861bed826e4 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
4aa7b89f3fa5b71b19d1064aa43299235b795101 scsi: target: core: Fix deadlock due to recursive locking
216dd98557dcd4ea2327828443e42b57ae4baf02 modpost: add missing else to the "of" check

--===============6793948434507066508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651ae76bf160-020ea80ae8c5.txt

527381571cd59d887794d95aee263da1fd885f56 NFS: Use the correct commit info in nfs_join_page_group()
a7fe3778dc3e6edeed174c30f264661a819a732f NFS/pNFS: Report EINVAL errors from connect() to the server
9c938b8db529c2e9868b1b195c2cb6b3383f78e4 SUNRPC: Mark the cred for revalidation if the server rejects it
ba2d8a6f71f2844e8456bcf1f640e570bb09bc22 tracing: Increase trace array ref count on enable and filter files
dc3f2de20a461d256e0ecd147b4523b6a7fd66fb ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
7cf256842a53080bbea67937f5e9144420ef5259 ata: libahci: clear pending interrupt status
79e84b456cafd595f228d45f555e2bb7faa95996 ext4: remove the 'group' parameter of ext4_trim_extent
daf913cdc8ce7fde389ced0921947497af5cf3bc ext4: add new helper interface ext4_try_to_trim_range()
bba6cfae3c65602863dd22807d6f824367bea382 ext4: scope ret locally in ext4_try_to_trim_range()
b1225fe31a4730d19ad2f9439e400c761d8d6b9a ext4: change s_last_trim_minblks type to unsigned long
e796936171729bfa15bf42451c6f97c1e6564307 ext4: mark group as trimmed only if it was fully scanned
a8585d365b1756d142ded508e3fa576ab3b15605 ext4: replace the traditional ternary conditional operator with with max()/min()
147f985ea5bf0325f61b6b43820a4701e579b2be ext4: move setting of trimmed bit into ext4_try_to_trim_range()
ccba6c8cc67f7ad4e45265dec9002b137007dba4 ext4: do not let fstrim block system suspend
25db229384483e201104dab50237835d1f9ce53e tracing: Have event inject files inc the trace array ref count
d56643b8c836f84a5640cbaa43b3ae851eacd48c netfilter: nf_tables: integrate pipapo into commit protocol
a8b0bf6fc55015e63ebebc2adf9d392814168206 netfilter: nf_tables: don't skip expired elements during walk
4906e8ea06398e76b077abd694a0974a962eafdd netfilter: nf_tables: GC transaction API to avoid race with control plane
0e5fb2255446f193143e0905bc05d99f2a31e722 netfilter: nf_tables: adapt set backend to use GC transaction API
3ef99a75aab8f82ff973d331abe5bcaf32b95d47 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
480d720bbcab084c2530babe02613e4d78a16c7a netfilter: nf_tables: remove busy mark and gc batch API
fbe35a0814825c0417032ce49c1829638c817dbd netfilter: nf_tables: don't fail inserts if duplicate has expired
7ba2d7e1b3f090c196f988ae32b133215d5e4e44 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
60f5a1ab93c4c06bf5dd4a13e14058cd8d0da57b netfilter: nf_tables: GC transaction race with netns dismantle
aaccec5b3e32abe8a8d7a44f7dec9b9d38365ca0 netfilter: nf_tables: GC transaction race with abort path
226b7d396ff336ba99ce7dfacd29c46fa13ca796 netfilter: nf_tables: use correct lock to protect gc_list
e6d0858aaad50b8521a91aafb4266a93fc7f2cf4 netfilter: nf_tables: defer gc run if previous batch is still pending
45f783aa42b3fa95afa24900fbf72b8383bfbb2b netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
8271d30206884ae44ec8b94835b223da4f9e5f36 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
bc4b8f85dc6f4de5229f9cbd5ca51cf54d60172a netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
dfde3d71a5569caa7a12842f95e46735381a2084 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ef421700768185978b6dc75183a0224bcd887144 netfilter: nf_tables: fix memleak when more than 255 elements expired
ec7b447aeeae19efc744b61dce6177f6fdd26bdd ASoC: meson: spdifin: start hw on dai probe
6a3e342b82ed12a3599783dde7f0c340dee8a15d netfilter: nf_tables: disallow element removal on anonymous sets
b1686fccf3f5584d48478a2644feff6570622178 bpf: Avoid deadlock when using queue and stack maps from NMI
38c2699dffd7c4518e7eef5c0179324f42e1e6aa selftests/tls: Add {} to avoid static checker warning
fb32ee5d4d541da174af8c119d3e9cb5f1f24534 selftests: tls: swap the TX and RX sockets in some tests
01cbfd82ca8a2c7035159068435578546495dead ASoC: imx-audmix: Fix return error with devm_clk_get()
2ac861bed0f67531add16610e072c18f278196de i40e: Fix VF VLAN offloading when port VLAN is configured
180fd1d40910f4a808f8c45c82f996a22bfcadfb ipv4: fix null-deref in ipv4_link_failure
67cd32a05f570f369ca3238fbd4ddd0f0c23c552 powerpc/perf/hv-24x7: Update domain value check
a276bfad390ff061bc87590116a779b5e3643b1a dccp: fix dccp_v4_err()/dccp_v6_err() again
f31df1e360a88edabf9ef95251faa673fa9e6732 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
172a41ae75a4f2546576d81dc26bc2fb54f3ad5a platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
43371771f82fd6db2df3179dfd5bf0ab1da1c010 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
e55bea3207c8d1e4394d4612afcb14d2d6bc8a37 platform/x86: intel_scu_ipc: Fail IPC send if still busy
46659d9769520bb92c80f7c195640f97fb1508af x86/srso: Fix srso_show_state() side effect
a162e6fae91c795f72ba9df65c897e5f25ebd111 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
41888e75d6f0e4e0025601f0d76858163ef0118b net: hns3: only enable unicast promisc when mac table full
f0ff0f186d02bc18819c26f2b9b7f52992d3fdcb net: hns3: add 5ms delay before clear firmware reset irq source
942c492cfade87f47daca62f7624d26481d3c25f net: bridge: use DEV_STATS_INC()
e5062ef0d6eb4332fa9c112f979e445c4541b738 team: fix null-ptr-deref when team device type is changed
3e49f1e5d62f84acf8b3cf22db1b9eb049a186e9 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
7b7e280a7ed6a78271245d30d9f50441977513c8 seqlock: avoid -Wshadow warnings
1cff73eb14ef3022540d4ec60fd76f16895ef027 seqlock: Rename __seqprop() users
2058beaa3cc2d4e147c82fe5aca0e602eba14b5a seqlock: Prefix internal seqcount_t-only macros with a "do_"
1cb4231fb573e728e6ef62ca817242e6a6b483a1 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
a9fbf6c40fdec3969fdf512eadbd80b9b060f29f bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
f2a5d44f7802c0dd70c9aa29dc6e8278ff69fcd6 net: rds: Fix possible NULL-pointer dereference
4c7db0a69e21b7bc9e17093da808b63324aece22 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
56f4bb4bd6416c36185055678be706226a30a63d i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3ccc9737870b2dcd9b40d98c60784805e5a0704a netfilter: nf_tables: unregister flowtable hooks on netns exit
866c10050ef12697b3a1587241e299f5479d02d3 netfilter: nf_tables: double hook unregistration in netns path
f7d92a5d75332066ce023d098b455ab940b8d242 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
630d1ee5dad664fd6176b0db1ae1bbc4ec4edac2 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
940ba87e5cd2f42be0e34e95989a59b798759aab mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
4e4bd5ae57121f9a43d91fed2c5945e2e9b82955 mmc: renesas_sdhi: populate SCC pointer at the proper place
9d31f2b64e854b7fd109d782c6b6749fcc77b625 mmc: tmio: support custom irq masks
98fca0e131770d817cc483e14ea8ef77108842fc mmc: renesas_sdhi: register irqs before registering controller
cba62f50fb009afbda01564bb1982682571b0aed media: venus: core: Add io base variables for each block
5641ae806dc85e3a997551abfd44deb199a465e9 media: venus: hfi,pm,firmware: Convert to block relative addressing
963d743944149f21cf5a67370ec64f6470924129 media: venus: hfi: Define additional 6xx registers
097a7424f5fe5ad9cb4a452e6686c57d7345291f media: venus: core: Add differentiator IS_V6(core)
fbe6106359ee3d50906c4756f9d810cf9b7c84d2 media: venus: hfi: Add a 6xx boot logic
dd8cb8a6772478d9a14f19dd8e30f92ae4902193 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
9ac5ddab3cde7fe570873ba2486ada2311f96333 netfilter: use actual socket sk for REJECT action
1babc353fee7a515f1488f637255dce43de9a89f netfilter: nft_exthdr: Support SCTP chunks
71594b8b17b34c878642a397301a7af19957bb09 netfilter: nf_tables: add and use nft_sk helper
16430d941b6230f6bcbd7f2157d3bb338f997b17 netfilter: nf_tables: add and use nft_thoff helper
6c74dd7548eb8d8defc6d8b9e09322dd2d4250aa netfilter: nft_exthdr: break evaluation if setting TCP option fails
9d35871f4e08cb252231e3b4f66caab079a6d189 netfilter: exthdr: add support for tcp option removal
8522e6d7c15655512ba5d94d184253f2a3da7da4 netfilter: nft_exthdr: Fix non-linear header modification
beaa7db74ac87fbafd86febc35235d113e9f6918 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
b0a23961b6bd4fb0af9a006ca0b827b595294d9e ata: ahci: Add support for AMD A85 FCH (Hudson D4)
7d6a1cb54eb73c2f3d8d5f13fa5ca49b95c1ecfb ata: ahci: Rename board_ahci_mobile
2860800ef6f59ab9106e00973284582f72deffd7 ata: ahci: Add Elkhart Lake AHCI controller
24b741bc1eb33d0ca30918555420f653d5103f0d btrfs: reset destination buffer when read_extent_buffer() gets invalid range
307f8c42cb1f2bbcc93950bb325abd06eac96c23 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
8485f1476595d2f8954596fdc8f35a21a6bb9557 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
feded4e6868cc6f96bbe2ca4adc652d9c4fb5fe7 bus: ti-sysc: Fix missing AM35xx SoC matching
208c942a5550bbf486bde0bcec667a04b0a6706a clk: tegra: fix error return case for recalc_rate
2822e25609c0751cc58e8128e36afb44e646eddf treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
b51b3029971dd3c76dd1cc642661dc8510f2a3b4 ARM: dts: omap: correct indentation
ee8db063406474dcc53e5cea8c1a2e366f1e78eb ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
e5236ab2ef3293d9c51f4954c95e2eaea60b62ff ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
58ec4ef0fa1cbb1647ba5341d334e9b21aa3508a ARM: dts: motorola-mapphone: Add 1.2GHz OPP
bb8c233aea11a7f99919891209861ed72c73fe66 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fe4a8b821beb511c591cfb9e81b565c3a59323fd ARM: dts: am335x: Guardian: Update beeper label
de10624e942764debea6f90ebe11d9b7fb02ed01 ARM: dts: Unify pwm-omap-dmtimer node names
466254d7e04cca7d67ee44bc329b5868afa472c6 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
275cc4dd703571bbf3fecde9b89bcd85428b3e3d bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
e67592c7381955ec37390b960843f907c4c4a691 power: supply: ucs1002: fix error code in ucs1002_get_property()
cec5c88de9466831935ec8aabe7dca3653463e62 xtensa: add default definition for XCHAL_HAVE_DIV32
6e4663f8456e5372ffc4f8c7982e30dce3e9026e xtensa: iss/network: make functions static
c4ec6099dc7dcb0a80687b56688f152430425b51 xtensa: boot: don't add include-dirs
9db649bd590d6c9ceb02fb9d622b3a3f7a9f477e xtensa: boot/lib: fix function prototypes
357f3c75c8f9db449b21866afd978154c60d4316 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
2746d120a8c9bce29df880d8a9a133f6244e69fb i2c: npcm7xx: Fix callback completion ordering
a0096cb80e87d580633b1af6cb666d9e2f365ea3 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
0cdf60ccdfd007339bd0507d4b72a5aca45985f8 parisc: sba: Fix compile warning wrt list of SBA devices
4a32db700dcb8c00f207f93daef23cdd321ee4d9 parisc: iosapic.c: Fix sparse warnings
267a7877644d6d2077240f5d69100cc8d7ec9307 parisc: drivers: Fix sparse warning
a566a32952f07544553d8beba97cdfecfa0a603b parisc: irq: Make irq_stack_union static to avoid sparse warning
f75704822c345db8e6f2a8b7364114b0ba1de3ef scsi: qedf: Add synchronization between I/O completions and abort
0452513e1f640d26f59545b25321b5b66f28a576 selftests/ftrace: Correctly enable event in instance-event.tc
2a342c2f66f21e82ab955774dfd091c3a05b62f4 ring-buffer: Avoid softlockup in ring_buffer_resize()
6d422d86419189bbe2ec2e9c42b43af567644877 selftests: fix dependency checker script
84d510e30846699d34c3847764bfa8b8badfc654 ring-buffer: Do not attempt to read past "commit"
73be1b578e4fe49a29581bd9f0c89cf3f5239f33 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
4a01af059eb6d0b9c02e34cb8a01fda268e0e9f1 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
7383c6271a02fa3b9379af09ad9c34d33f9a8539 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
151b07bee3c8aeb5271234cb32a7a3f7f543cceb ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7aea6d4bd5ecdb14e5a167f6b5abd1f79807a2cd spi: nxp-fspi: reset the FLSHxCR1 registers
d7a836e57073b6cbe4cfdb1e8a41aad384d1cce0 bpf: Clarify error expectations from bpf_clone_redirect
83b82ec5933e278c9a156b05922e05ecdf56192f media: vb2: frame_vector.c: replace WARN_ONCE with a comment
cb303f7dc2bc5a82d3bcefc48647acc619eb4c65 powerpc/watchpoints: Disable preemption in thread_change_pc()
f410c04832538f9eb3a568917fb82607c9a4c262 ncsi: Propagate carrier gain/loss events to the NCSI controller
a22ef55a691f48524e6090a635d3ba00e3c0b688 fbdev/sh7760fb: Depend on FB=y
989c077e5a7b58e4f64952133157c3d6153ab0f2 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
9f79a01ba758f033e23fbdd49604f066eada8e79 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f7009e76eb23b833327ca75d773a2c258df105d5 sched/cpuacct: Fix charge percpu cpuusage
08bca34186afae4671598ab8d9d35ae05ecca9fd sched/cpuacct: Optimize away RCU read lock
9d0e4e4629016f7142715392112bb04677dbe19b cgroup: Fix suspicious rcu_dereference_check() usage warning
19d018b495d9c942f61d2cf5311e4740af9a1bdf ACPI: Check StorageD3Enable _DSD property in ACPI code
79f9573b85a068eb7313a31c2c44dd8d434bc410 nvme-pci: factor the iod mempool creation into a helper
60dcdb3b92a677d93e9a4c68d5bd42fc094ef1a4 nvme-pci: factor out a nvme_pci_alloc_dev helper
ac63db53d48b004ad91416e7130fca48b0301b15 nvme-pci: do not set the NUMA node of device if it has none
228c74aa33487be3e61dd66ce9429c4332592bc4 watchdog: iTCO_wdt: No need to stop the timer in probe
85c1068ca62efea04144e5ed9171237c178cbe8a watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
1612092f5c42edad5c76c07d955b72c1539c3530 netfilter: nft_exthdr: Search chunks in SCTP packets only
cb18d48ca4953b5879ff6e371ab67a219824b748 netfilter: nft_exthdr: Fix for unsafe packet data read
832c68c8906cabf89c2c0bb71724c9ebab5bdd76 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
b65de0f8d591c6cb708a7db63300e4079c2522c9 smack: Record transmuting in smk_transmuted
a51eb2e3bf0b33abd751647c6a7345f9d2d90729 smack: Retrieve transmuting information in smack_inode_getsecurity()
9bb42b4577f5eb6f3ec39cab8e664d7444339ec9 Smack:- Use overlay inode label in smack_inode_copy_up()
80cb4cdf446737261ad4260d3e22234f1f6c4288 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
0702ac90ec5cd473ca3fde5062d9568efcfbd657 serial: 8250_port: Check IRQ data before use
fc69f69debd76c0916dee2fe68ca23051023909f nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
a55d0bff27281f8e0cbaee10646db293684e7d9d netfilter: nf_tables: disallow rule removal from chain binding
d2d7ec1258e0987ad113fb4901a12f52ff893cf3 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0c7940b87d331f7e91d542d52c4ddf51a8683764 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
c9ccc805f7676e84ca19662be695d944784352a5 i2c: i801: unregister tco_pdev in i801_probe() error path
016b891ce732e9851fac73273e146148e020043f Revert "SUNRPC dont update timeout value on connection reset"
a54d953ed919c00fba8d2d6492dbfc8a0702f3a5 proc: nommu: /proc/<pid>/maps: release mmap read lock
5f356e5d7f8880ba71781b89ba3ac7f9e64cc93a ring-buffer: Update "shortest_full" in polling
30b3fe03221c441f583c987d35bd4cd2b67fea1b btrfs: properly report 0 avail for very full file systems
12c79036c6d1e91048524b755df550c32fc24baa bpf: Fix BTF_ID symbol generation collision
8ebd8726bdcfdb841929abe832ce41094e0a9118 bpf: Fix BTF_ID symbol generation collision in tools/
9fa2a083de2bd0d7c11029a340713d712a76c163 net: thunderbolt: Fix TCPv6 GSO checksum calculation
2d10c05572574160098ad2f6a24c73db1df6aa5c ata: libata-core: Fix ata_port_request_pm() locking
3a796eee1a0ef97645902a5f59507a7db876d86f ata: libata-core: Fix port and device removal
2fe45f8655ccc56e67492e7c6aa6c6494b603aae ata: libata-core: Do not register PM operations for SAS ports
9f8db291e8705584996678bf44591945e51197fe ata: libata-sata: increase PMP SRST timeout to 10s
e22ec90290a155e34f83835072bfc6959e982949 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
378a46ab7ede36c89d757e702c00ad2437706a7b spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
37cce65633594927de8af80e2eee82ba4f57e007 spi: zynqmp-gqspi: fix clock imbalance on probe failure
7d2abf600d0175bd5718ae6b65664e490050f131 NFS: Cleanup unused rpc_clnt variable
f0433d14a8b54b9597eb3db2cc7390f73f75ab94 NFS: rename nfs_client_kset to nfs_kset
b694ba0a7713e3185f182dd56497d89c5aff2402 NFSv4: Fix a state manager thread deadlock regression
69afd5680883fdba34d1bece6d6bbf52faa5a72d ring-buffer: remove obsolete comment for free_buffer_page()
d618ad4ce7d98f22253d1e4c969f97e3072ecd0b ring-buffer: Fix bytes info in per_cpu buffer stats
3eaa12c43e1a7410f1f1e530c2d36f1761137019 rbd: move rbd_dev_refresh() definition
b6a80bd2ec67c223f86ee5878c70541294f8179f rbd: decouple header read-in from updating rbd_dev->header
e0f3ebd5816b1e9709ba9d5337f39540af91e453 rbd: decouple parent info read-in from updating rbd_dev
962f04f334e7ff26897767f35c28e2e4633828c9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e5cd1fbc71bd471d074fd84e2e7814164cb0135d ubi: Refuse attaching if mtd's erasesize is 0
7e129ed08e85e92f9a1564906f1e1fced66ea483 wifi: iwlwifi: dbg_ini: fix structure packing
f52395453d23dc57a8916ca89c03901dd80ae596 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
974bad36477136b9512b9014661c9dffe96ce47a bpf: Fix tr dereferencing
a582b73f36cc7b21fe7238407b4f45106193ead1 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
35d41f513e1e6146c5cb28a2b43e5249724273b8 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
b8287d4d69efd0f6205cf408167a902027f71f1a regmap: rbtree: Fix wrong register marked as in-cache when creating new node
f6fc280f68c027c5854681e70a05ef5eb3931fb8 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
355dca14e156cce7dbaee5ffd10130c76449ca67 scsi: target: core: Fix deadlock due to recursive locking
b0b1a6ce879b3cb83f164bd894ca091907d718f7 ima: rework CONFIG_IMA dependency block
0d168dc9750872f0fc434915bcbe4e5b6c4e7ef5 NFSv4: Fix a nfs4_state_manager() race
d02b80d4b1c32a97eeb1d4e7189006ab8ee0a146 modpost: add missing else to the "of" check
9b8a017f59878c4679dfca246fcbfc9862740d61 net: fix possible store tearing in neigh_periodic_work()
0ccf6ecf134cbd7473fb39ec0f3ccfa7398f8697 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
5332dcfe1507e43422c955df9c21f0cc8a66a2da net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
069933e183385e9ba43294271b49becff644e9a4 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
da3dfd2c4815f4334eda2b59072b203c3b0e0d72 net: nfc: llcp: Add lock when modifying device list
873e8cacbe5e071fbc2fd15c75513b071e5a87ec net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
1b26fb4c1fee7ef87de6c3bddb3b0611b8c4ffef netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
3beac4cbbeb93858f61f0c019ca2e9151e042ca9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
dccd8017e268bc10891d56a25539acc353f64264 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
d4c837b78c069e68527af39b5c4b6ab8375e68d7 tipc: fix a potential deadlock on &tx->lock
b2ed14749fca1b5d4958c73b1a4d3b18c8b51b36 tcp: fix quick-ack counting to count actual ACKs of new data
422d0efb2abc7642e8d5df602eac5e78c42ba7f2 tcp: fix delayed ACKs for MSS boundary condition
e8dc829d4ac40f92bd98c72e139d0687547c7cd6 sctp: update transport state when processing a dupcook packet
020ea80ae8c5303fb688c317dd92cd300f6d67e3 sctp: update hb timer immediately after users change hb_interval

--===============6793948434507066508==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-931361c803f4-f1eb0f25b330.txt

a354b4a367f565b95a6ca819eb792af81af3d4da NFS: Use the correct commit info in nfs_join_page_group()
0c0a7e1f2a6aad84930fe5f3c436c565d3dd8f0f NFS: More fixes for nfs_direct_write_reschedule_io()
f1c434ddafe61cf862eff8edf1b9488af0fb3b96 NFS/pNFS: Report EINVAL errors from connect() to the server
d381bfe138957ff60345326e97c0c3ed95d726f1 SUNRPC: Mark the cred for revalidation if the server rejects it
0ff78c45549422c5eebc6aad08993f032401d3fa NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
68fc0e75c7934172f76848c5e7f990c8160fd3a5 NFSv4.1: fix pnfs MDS=DS session trunking
7a688f191a17b0ce1226a2eeaf61c82586655f86 tracing: Make trace_marker{,_raw} stream-like
fa6d449e4d024d8c17f4288e0567d28ace69415c tracing: Increase trace array ref count on enable and filter files
f6189f373151a2d12213e5af5fecd1d4ff5e6867 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e832b55881a1de6bdad57462c6d6f15cc976065b ata: libahci: clear pending interrupt status
be57857fb3c35f2c4f1862dde521037e0986733b ext4: scope ret locally in ext4_try_to_trim_range()
656f0495e4ac91b3f1d4a1175397922ac9cd6798 ext4: change s_last_trim_minblks type to unsigned long
d91abea15c61a0d49afd3c2d159150ebe390b25b ext4: replace the traditional ternary conditional operator with with max()/min()
a9d3bb58da9594576f6b00427b2e97c18e418c3e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6b6c088c38f756306dc68e5c7127adcb78cb0d78 ext4: do not let fstrim block system suspend
a2d1125ee04eb093d61eb4ca16accacc7a270128 tracing: Have event inject files inc the trace array ref count
7c7e658a36f8b1522bd3586d8137e5f93a25ddc5 netfilter: nf_tables: don't skip expired elements during walk
d19e8bf3ea4114dd21fc35da21f398203d7f7df1 netfilter: nf_tables: GC transaction API to avoid race with control plane
479a2cf5259347d6a1f658b0f791d27a34908e91 netfilter: nf_tables: adapt set backend to use GC transaction API
b290795bd26fed903fa755f4e59616d55d10c4e1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8f24fe69e3caf56e2d5eeed0f7b249591206ca72 netfilter: nf_tables: remove busy mark and gc batch API
af78b0489e8898a8c9449ffc0fdd2e181916f0d4 netfilter: nf_tables: don't fail inserts if duplicate has expired
6796800f0d8e5a892bceca7c198c115c4ca9d719 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
24707fa1e1f996ec05cf36716d47bfe0bdcad001 netfilter: nf_tables: GC transaction race with netns dismantle
b44a459c6561595ed7c3679599c5279204132b33 netfilter: nf_tables: GC transaction race with abort path
082791b421231bf2f7dac286ba9e02ef09e71a6a netfilter: nf_tables: use correct lock to protect gc_list
9366966caf1a25815c9436df0e85a3a2b0bb69b0 netfilter: nf_tables: defer gc run if previous batch is still pending
9af7dfb3c9d7985172a240f85e684c5cd33e29ce netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2e6846b613fa6fc063193e031ba9c72c630e543c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
949369f9f0d9e3710bf9fce1d0158fdda93a7f9c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
83d3a4607c58df7c30a41b6935608e693fb42411 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
8d7a00b904dac949014a61238c7de44da991023a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ef99506eaf1dc31feff1adfcfd68bc5535a22171 netfilter: nf_tables: fix memleak when more than 255 elements expired
6a8de7775329858b61f256756b257f1f159359f3 ASoC: meson: spdifin: start hw on dai probe
c6e44f4c31c5d449ed48387f53b9c647274901a2 netfilter: nf_tables: disallow element removal on anonymous sets
acabf5df49aa3a4f9c96200102d893351b511a88 bpf: Avoid deadlock when using queue and stack maps from NMI
55629e6164525356a792aea4bf3bd7feca37f6eb selftests: tls: swap the TX and RX sockets in some tests
f90a7b9586d72f907092078a9f394733ca502cc9 net/core: Fix ETH_P_1588 flow dissector
f3c6a17900e830b4f0d6a86f567adae3ccb5e785 ASoC: imx-audmix: Fix return error with devm_clk_get()
7a9eee3b5d4d319127485a7a26867777b97f9efd iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a628f3b5cd8da6061437a378f55b924a173230b2 i40e: Add VF VLAN pruning
3796e449a03ef4ddd6608844b75c3473e70a310f i40e: Fix VF VLAN offloading when port VLAN is configured
a2d69dcb6ccb1aa0d3db5e66bd43b4e7a3ddf5b9 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c196ecd3f893a391fb73477dce96046e45e6625c igc: Fix infinite initialization loop with early XDP redirect
8860d354f653628b6330e1c5b06b2828948135a4 ipv4: fix null-deref in ipv4_link_failure
3b14e8431855f144d7b025f808ccf1031a6f7ed9 powerpc/perf/hv-24x7: Update domain value check
26df9ab5de308caa1503d937533c56c35793018d dccp: fix dccp_v4_err()/dccp_v6_err() again
47329633b3f0ac1e988f1b61454421b3a53f5ae7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ab78000c38b4d2319a6656086cb0c3ff278975fa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0a5d236b52cf17474f02006f0a611af38968a916 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
21efa88e777f087924ea6dbb2d75e9ffdac3590c platform/x86: intel_scu_ipc: Fail IPC send if still busy
e2c34afe8362e1ce5fe37d180f8d4971b0de579c x86/srso: Fix srso_show_state() side effect
13ea4b92e8759d2f6c330a73cde31ad9c313021b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
96af9a55b7826d99f8e855c96c6a4555d8291f62 net: hns3: fix GRE checksum offload issue
7c47b238f4ec05985255aa9c9601833e270ec3fc net: hns3: only enable unicast promisc when mac table full
d6d182d856d0bf4abfbc5832aa1c9468e81479ed net: hns3: fix fail to delete tc flower rules during reset issue
0d3939cccb203f5e9b10ab2c253396ff3fcef5a4 net: hns3: add 5ms delay before clear firmware reset irq source
8bc97117b51d68d5cea8f5351cca2d8c4153f394 net: bridge: use DEV_STATS_INC()
cd05eec2ee0cc396813a32ef675634e403748255 team: fix null-ptr-deref when team device type is changed
ea82139e6e3561100d38d14401d57c0ea93fc07e net: rds: Fix possible NULL-pointer dereference
0dcc9b4097d860d9af52db5366a8755c13468d13 netfilter: nf_tables: disable toggling dormant table state more than once
a70dbdede0c7173d4a44247a454d1015e361b72d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
07b569051f6e939c1ececeee35c569c2d53ffdbe locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
56d2418a079a16d875b6ab30dc597afd8de4b94c net: ena: Flush XDP packets on error.
d7a2bf6faa8228e7804485dbcfc03870fae03359 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
d645206e9be2a2da14d39b6bfee22eed78e2a0cd igc: Expose tx-usecs coalesce setting to user
d7acb7031758141225844bea073860b48fd92092 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
9910b1411e7e56133407d3f94ee3ecc35361fb38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
1aa39eee57f61903ecfb1a01b387077f5fd4a7c2 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f912d9d87421ba944f08f9524757de2d8eff3c12 i2c: mux: gpio: Replace custom acpi_get_local_address()
08dc21596751d6f2bafa9684a1dc5c1309514300 i2c: mux: gpio: Add missing fwnode_handle_put()
2df3819632403ebbe764f135ea155321cfa4d527 xfs: bound maximum wait time for inodegc work
99e65f075e6cf43647cb18b8a04f1da66575be09 xfs: introduce xfs_inodegc_push()
67db9ecb84d56f4aeb6b7d79ed2b54d04ad83572 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
8444467eadb2885b27ae003e2a9bc654bf45681e xfs: check that per-cpu inodegc workers actually run on that cpu
657f842859c41b32f799a5cf633a91f4e613567b xfs: disable reaping in fscounters scrub
5d2b57c0bc40941ea651c967b07afe565f09d473 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
191fc23cfa9a9e6434b80b0afd8842472883792f Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fb6f65780c9ca146a8991439659a6c9d847dfcb6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7ca3a1b0f474c25a85fe0dc913b2db2ea1e0be67 netfilter: exthdr: add support for tcp option removal
f5ba6d9d6bec9b4b84faf8cc780dd2c5a954c4a4 netfilter: nft_exthdr: Fix non-linear header modification
bd69c74dca70126a1cc8effcad79db236dfa23f8 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8274154712a0876cdd2075486a30aad7c88bd428 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
072611960741cf9d94d455ae411dd050325b2759 ata: ahci: Rename board_ahci_mobile
6642b4eb083b0192e905d200c48d36891a8add56 ata: ahci: Add Elkhart Lake AHCI controller
532a239605667320f4fd7473e416b718d0a2fbbb scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
1a541999f31fcb10ea50eba2a563e6c451fd5c7d scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d2640d86876ea8e336fc357877cb7390ee9ec9ee btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4bf10fd51ca5ceb294e56726d91eaab6652d83a1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c39df101d8cac6f00e53a68edd5c17ddb39f869f drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5435a49b3b66b84d71dc1626c462a46c458a89bd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
78277b096d4c17a5b4f6280ecfb517b9f134cec5 bus: ti-sysc: Fix missing AM35xx SoC matching
6829bc7978e08723d294a3ebb5aacc389858fc45 clk: tegra: fix error return case for recalc_rate
f5e12de36ab3144ec4d35d01c32faa583d774817 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
fcbf770c66efdab29ceae6f0fb1014574e609913 ARM: dts: omap: correct indentation
1b39eae117524093e78511927a99cbc091fbb69c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0e75aa86a7d006b127cf250dd46d62d8b0fda9ef ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6937e44ffb91ad0162a9881499303f77b7b7339d bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1df81ea9e4db927607b589ea7bb53c187560fb1e power: supply: ucs1002: fix error code in ucs1002_get_property()
be57fc50dc3c470bc77e9bc1aff3050fc65a4961 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8e0f78a84f64d8e6de9fc3c7a5989b119cfdaf01 xtensa: add default definition for XCHAL_HAVE_DIV32
bc51434b66128a0e96a2258137318c6ef7617aa6 xtensa: iss/network: make functions static
70460e81e2d1bfe1935a4f6579f4a3afc03333c8 xtensa: boot: don't add include-dirs
7c59b882b9b37b652e4716cb5244cfc251be7585 xtensa: boot/lib: fix function prototypes
2a47ee15a6abbd086b8bf49f165ebcb0a6cc8a74 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0c615323a745a3f150bc437bc378a22e1b3bfc10 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d938c3d278d53a2eadfe253da9693e83639179e2 i2c: npcm7xx: Fix callback completion ordering
ac0d068099349cbca3d93f2e3b15bb329364b08c dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
ff05ed4ae214011464a0156f05cac1b0b46b5fbc spi: sun6i: reduce DMA RX transfer width to single byte
bd1ec7f9983b5cd3c77e0f7cda3fa8aed041af2f spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
1ecdcfec4e4a5a68e262c1211bd0a239ef4cd73b parisc: sba: Fix compile warning wrt list of SBA devices
d8c6fad00282fb173c8cb9e38c9a787c422b020b parisc: iosapic.c: Fix sparse warnings
b7e376a26b0cf29ec607c0119670e2e222cd6d66 parisc: drivers: Fix sparse warning
ada7fcba2d6ab5665f95bd3f1d2714384f07a3cb parisc: irq: Make irq_stack_union static to avoid sparse warning
e08e61d50a30428a53fa823bef35f1cb2b0af579 scsi: qedf: Add synchronization between I/O completions and abort
8c5c9ecbfa8d742609db8573668bbb7e588adcad scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
b4874f72cf5755159b3874a79f2d6ebfe4bf3a96 selftests/ftrace: Correctly enable event in instance-event.tc
53e7c559b7bff39f3993e790048182da4c81e46b ring-buffer: Avoid softlockup in ring_buffer_resize()
4aa90e624c30eb7b86c0a92f07cbf819d57ab1ba btrfs: improve error message after failure to add delayed dir index item
3db9b420709b2dc6b05ab2fc707eae7d2aeffc46 selftests: fix dependency checker script
344f2f3e61a90f0150c754796ec9a17fcaeec03d ring-buffer: Do not attempt to read past "commit"
a8bc0f6357af622ebf2baf7d8528599f491aed4e platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
fd334cfd8412f933651e8db80c08f2dab297b880 drm/amd/display: Don't check registers, if using AUX BL control
a1589abd7c4ae154ccb27da53437f9f94a3baa2a drm/amdgpu: Handle null atom context in VBIOS info ioctl
fde57d7ba9b374fd70b5aaf8a2716604f655d684 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
d540a4370aba378fbedf349ba0bb68e96e24243d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
8e3cdab909db7202eddf34a072c2caea40f99d68 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
50662d21e41477da1ef1c8fafbedec536694fc78 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
25850bf83dcd373fdda42689109ae0b7a3b5d5a3 spi: nxp-fspi: reset the FLSHxCR1 registers
45e028accbdfcc4a0e2e8a16b5dff8c5c9cc19a9 spi: stm32: add a delay before SPI disable
e1a8b79ad7689658851eb2e662efa9ec6ab25ad9 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
9da93c74490cb1c53a32185d4b74f0ebc7e74e4a bpf: Clarify error expectations from bpf_clone_redirect
baf7cf0fdb837e85aa63da814031a1a9d5156ae1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
134b01a39077d96cd827f7139368be80c28ab1c5 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7eb09f70d9c22940ecd2f0399f33c520e2976750 powerpc/watchpoints: Disable preemption in thread_change_pc()
47a94e87f00c11feb6529594f46d03e341a8224e powerpc/watchpoint: Disable pagefaults when getting user instruction
288990ec358099ebbf6663ab51ed1e220471b7f2 powerpc/watchpoints: Annotate atomic context in more places
4bf0044fe43f0c87d12c01f5d84413268304870f ncsi: Propagate carrier gain/loss events to the NCSI controller
86e65ffc4d0fe239497b7c214b59629677cec281 fbdev/sh7760fb: Depend on FB=y
b1deb155524e2af3f1ed9da3b68ffc1299854e13 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
ce6b88a5853d69a3d023c219e50f708e1d30b0e3 sched/cpuacct: Optimize away RCU read lock
c8bc44936f2c502429be4ae7940cbaced3b6e565 cgroup: Fix suspicious rcu_dereference_check() usage warning
af58072e867cf29a70b1a864d535381eb8a45125 nvme-pci: factor the iod mempool creation into a helper
182d13dadb031f2ad4b8963fa11f60cc653b3b31 nvme-pci: factor out a nvme_pci_alloc_dev helper
1e8c573f50a74a223219c7890a96aa6d269b7897 nvme-pci: do not set the NUMA node of device if it has none
83a30e9455714a0710aa62049c49fc64628e698d watchdog: iTCO_wdt: No need to stop the timer in probe
aff3994d4bdd5dbd8af021b50e37e757f897d71f watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6e5e4223c897d0f5806c65bf85ae1ac063e9afe1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3c29c6e8cd7cb83d9d2bbd3f51c6840112deb842 scsi: qla2xxx: Fix NULL pointer dereference in target mode
9690ad557d9472a024f26a5f2980006c652e9b3f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
3586b3feed1b855add6fb5bd8033e5abd89aa2ed smack: Record transmuting in smk_transmuted
0e3450487f9969ef619690d3aed2dc149bfc51d4 smack: Retrieve transmuting information in smack_inode_getsecurity()
efce75bd2dbc8884d7c1610e1bf419b4688f3207 Smack:- Use overlay inode label in smack_inode_copy_up()
f5a604757aa8e37ea9c7011dc9da54fa1b30f29b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
f090a8b4d2e3ec6f318d6fdab243a2edc5a8cc37 x86/srso: Add SRSO mitigation for Hygon processors
78e70c6238d2e996cfd43aa9e175477cd20c4525 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
a48d2bcd23f2c98d575bc2f9b7a3fbd16aeea9eb Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2b837f13a818f96304736453ac53b66a70aaa4f2 serial: 8250_port: Check IRQ data before use
3936e8714907cd55e37c7cc50e50229e4a9042e8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0c5fd85fb01fa1a5dbb9f213b0d1925e671f30df netfilter: nf_tables: disallow rule removal from chain binding
a7e0c10a8c33028811bf9592c1d27abbe174c796 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
70df8b9c59bce2c239e24cdd792487b10a26ddc4 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
07f78e97676c5897ec740eca95c1484df24e087f i2c: i801: unregister tco_pdev in i801_probe() error path
3569ad59664f9fa3ba1d02a78810773b7f49702b kernel/sched: Modify initial boot task idle setup
111fe77cb13fe0b74cad7fe64d87ce5fcfefd23b sched/rt: Fix live lock between select_fallback_rq() and RT push
a2b1d486fb7030b6298c159c35ea9febbe8a921c io_uring/fs: remove sqe->rw_flags checking from LINKAT
40527ebb3e459dd8ada3b31ef2cc4011bcb4e042 Revert "SUNRPC dont update timeout value on connection reset"
00d2cb8066cb35435343e15fee89967f50b4c501 proc: nommu: /proc/<pid>/maps: release mmap read lock
b5d00cd7db669f80056ad6d1163a4ad35442ff2d ring-buffer: Update "shortest_full" in polling
f8673f651bc1589f6330d1d154d27c1253f24d96 btrfs: properly report 0 avail for very full file systems
58d560e98da5395526da4d09f4178347953c89e5 bpf: Fix BTF_ID symbol generation collision
132a5ae4136b3f244bfc55589bee6eddc234e569 bpf: Fix BTF_ID symbol generation collision in tools/
2990a195edb582adb03988dff76bbbb184cf199a net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddc525fffb44cf5640112b2e1a3f6ffb8342154c ata: libata-core: Fix ata_port_request_pm() locking
4cbd55a81965f600db284ad0eb9260c874507660 ata: libata-core: Fix port and device removal
e74adc5899227f021f7e8858c17f41e5ca6ffd04 ata: libata-core: Do not register PM operations for SAS ports
1cae7473a6dd5cd678519caf49d636a65f24b0d6 ata: libata-sata: increase PMP SRST timeout to 10s
91f1f025b6d920cda3fd13a24360254ac51a1475 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
66cb6d74f5a1b6eafe3370b56bf2cb575a91acbc drm/meson: fix memory leak on ->hpd_notify callback
09a6830237859126cac3132d9dcd35f317277eda netfilter: nf_tables: fix kdoc warnings after gc rework
1edcec18cfb7195c33072594aa02a442801dcf57 Linux 5.15.134
01ae4c696e56eb8a83db82e77d75291ded370897 spi: zynqmp-gqspi: Convert to platform remove callback returning void
9c5fbb510ed624a1e8e5daa35c292b4221f05e10 spi: zynqmp-gqspi: fix clock imbalance on probe failure
6d699d396eb451e24e2469a92e737306fd2034ed ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
706ede673077d537ea00aa7d2dce8fe0217df105 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
ff4c75fbbb4aee4eebcccfc3e665a64ebd2dd985 NFS: Cleanup unused rpc_clnt variable
4dbced35b18704c86470a43943b36f18b814658d NFS: rename nfs_client_kset to nfs_kset
76ca41587f50a7857b8cf2cdee0c101e8a6020d3 NFSv4: Fix a state manager thread deadlock regression
1ea6fa855fe1545daebf7e7e8ec5ad931006d29a ring-buffer: remove obsolete comment for free_buffer_page()
374760188cb0bf47f2c7faa0069eb4dee5a243cf ring-buffer: Fix bytes info in per_cpu buffer stats
f03a1d753b7364c572146cfeeee315c4c5c8f56f arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
b15aa6020cfe1de562e67bcaef361b0a22fb8d50 iommu/arm-smmu-v3: Set TTL invalidation hint better
e69a00bbbaed7c6f09dfdb0a5b814f953c25f086 iommu/arm-smmu-v3: Avoid constructing invalid range commands
ed031a21f15f7f8b506c67c811ee1f757fa89bbd rbd: move rbd_dev_refresh() definition
b7ff9339d67bd6a7c4a4374f03c3d2b07bfab4f0 rbd: decouple header read-in from updating rbd_dev->header
4d636ae9e3a55f11b4f3e4930fe9c42a2e55dbfb rbd: decouple parent info read-in from updating rbd_dev
6b53f1abc2107261c6be63e92e3c5dc43f4163b5 rbd: take header_rwsem in rbd_dev_refresh() only when updating
731dc92deef4362670cad43fb2835fd63a6e5830 HID: sony: Fix a potential memory leak in sony_probe()
82f2f3822cf1af83cbea5deb3cbba29eee1fe186 ubi: Refuse attaching if mtd's erasesize is 0
d82d45d4dea2c7beddb92aed5826fbbb21bfcdb4 wifi: iwlwifi: dbg_ini: fix structure packing
cf11a47e7e0a7b22cd9e4ac01929791fd574fa04 iwlwifi: avoid void pointer arithmetic
397cc3608e1780242389b566f396366a3987ccf6 wifi: iwlwifi: mvm: Fix a memory corruption issue
900189c2d4b5f08de5d3737376f69403169cc492 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
d6dc63368e7ec2b45e7121204b88a26994fca388 bpf: Fix tr dereferencing
e7d73e56bb91e1fbdd8df5b6a3e129718e68889a drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
b61ce83ab26dc33435aac07c11ccb3ad176f56fd wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
24dd12308db387b5c0203833b487adfe10f89f1b regmap: rbtree: Fix wrong register marked as in-cache when creating new node
879193e24d84cc7641e94838c9152ac1347ad3fd ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
fefe5a1c470964e973bf38d6d0afc2510af42263 scsi: target: core: Fix deadlock due to recursive locking
274b7d11f6fd7c87ba38658c664bea8f7625c90a ima: rework CONFIG_IMA dependency block
6a8f066ff5949c2ed0d6263c9ecf8d31fdc12d4a NFSv4: Fix a nfs4_state_manager() race
f2d314ccf9576127e7684aed44e9efd064806e5e bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
5cfb8c475d3cef93488880d41a242b1d0677e9b6 modpost: add missing else to the "of" check
42995064af5f482738adc528c2cc28f5806db6ac net: fix possible store tearing in neigh_periodic_work()
a3acba2e037aa6b6071c71cff95d382159123045 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
75864bc771b94933d747a5275977d412f504fc98 ptp: ocp: Fix error handling in ptp_ocp_device_init
e8a12c5964aa7271af0ffe2f79f85ff5e054b690 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
74e6f5287b22e94d6ad0d4069e60cd81a9a46896 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
0a6498b724e62c25a83eab043877fb38260d3cb2 net: nfc: llcp: Add lock when modifying device list
8c23db34cdc3306bcb7391f7949b3e0f92b01330 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
67e4889da516bf3b31190b882ad83dbebbdfde4c ibmveth: Remove condition to recompute TCP header checksum.
f12d93764e0ba1a3ea21257876c878ac8c862c15 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
2d5a945353df88adf2751c9b5de014b44cb5504b netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
fe3b5ad17e32db8897bbf9d5f5f5b1786fd44f24 ipv4: Set offload_failed flag in fibmatch results
f4a77eaff59b69af8f8f1ea9ae8219fd843a856e net: stmmac: dwmac-stm32: fix resume on STM32 MCU
1efdc3dbe8607a8e81039752b7821704a8486098 tipc: fix a potential deadlock on &tx->lock
ca1299173c53cead2672fa1e20a7050bd91aecd0 tcp: fix quick-ack counting to count actual ACKs of new data
233c7dc9cf230e308abc8b9f4e4d2c88101ec8a8 tcp: fix delayed ACKs for MSS boundary condition
c300f7c7898bf39b23a49071f33777bd9371dac3 sctp: update transport state when processing a dupcook packet
1012c1fe54ca743b619fcad1f1aed77d49df18bd sctp: update hb timer immediately after users change hb_interval
b99264ff043ec9e76e4349e830afb1fe5d4f7ae1 HID: sony: remove duplicate NULL check before calling usb_free_urb()
f1eb0f25b330c70b89ed338c73f066e06ef21fa7 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit

--===============6793948434507066508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d25d745a91-b8cf41ea65ed.txt

6db85223222cf712ccbdec84b33c6366ce24e470 NFS/pNFS: Report EINVAL errors from connect() to the server
763783af07d33336875d8472ec1fa1b2f2abe821 SUNRPC: Mark the cred for revalidation if the server rejects it
eb815370e33cf77cf4e43840fcc8b7947042ca3e tracing: Increase trace array ref count on enable and filter files
3aef213a5d03860e56f3f793be51be61fee7fb79 ata: libahci: clear pending interrupt status
532d80f7a972f36650c0ea0a177f675added8c98 ext4: remove the 'group' parameter of ext4_trim_extent
b319780dadb3108ddc1bccf6be06c992afa813a3 ext4: add new helper interface ext4_try_to_trim_range()
02aa2aeaf62a64d5d5ddb3bf2f88e413eb85b78e ext4: scope ret locally in ext4_try_to_trim_range()
3c39d0c50545032e6d9f767b56e1144701bd6885 ext4: change s_last_trim_minblks type to unsigned long
4c9b9b7b25631763af6556d8f012ac9b91c5edd8 ext4: mark group as trimmed only if it was fully scanned
fd605831719980cf9eb479c0ba0479c08cfce824 ext4: replace the traditional ternary conditional operator with with max()/min()
e267540a649caa820f84ba2adb24348da8eeab64 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0dd45eb0d0194c6f2d4296953cc981319769f364 ext4: do not let fstrim block system suspend
e32f66dccfaec05fe33d26968efb18af510ccc41 ASoC: meson: spdifin: start hw on dai probe
cf71a6c89a7a275579db44ef62aa1512c0bca862 netfilter: nf_tables: disallow element removal on anonymous sets
8aed4f9fe6f0b32682356132d5ab21d8980ef9cb bpf: Avoid deadlock when using queue and stack maps from NMI
48c03a089e1ecc6f3c6c8ff7c171b46520db3a9c selftests/tls: Add {} to avoid static checker warning
bcb610810b736756a6ff649817cc0c468833a084 selftests: tls: swap the TX and RX sockets in some tests
7fb719b728be56629a25c8ca0e2ffe3e4549ae3d ASoC: imx-audmix: Fix return error with devm_clk_get()
df0342ad56072349d4f74afb1766212377180c10 i40e: Fix for persistent lldp support
52a5e4664d6f004e5cd228cf64c2ad3039901c84 i40e: Remove scheduling while atomic possibility
71a8e1a512d4d812e8204af8dfc94cfb3c32e902 i40e: Fix warning message and call stack during rmmod i40e driver
e7d2095a6a8ea151d2be443cd4bbe1454640f3f6 i40e: Fix VF VLAN offloading when port VLAN is configured
cbfdbed39eee20c5c562bd6491a3ca947d83ceb4 ipv4: fix null-deref in ipv4_link_failure
9055cca61ad36210af69c9745a5949514770658a powerpc/perf/hv-24x7: Update domain value check
cd02699a5f959434e7cc7de22c9b8677d57ba0b1 dccp: fix dccp_v4_err()/dccp_v6_err() again
2074eca5c40576d0445a789e47cce9b1b971f0dc net: hns3: add 5ms delay before clear firmware reset irq source
03ebdc75f0e816dafd7fa94e4471e94711e036ed net: bridge: use DEV_STATS_INC()
45a24438c633484b5ee5b4ed5ae2144b5a0ea9b6 team: fix null-ptr-deref when team device type is changed
4e63d0af021da872115dde26673d408a04d72736 net: rds: Fix possible NULL-pointer dereference
f7a2701f13c81982f6a3d186c181f466735ea7f3 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
4e8046b4c2af6111b5ffe31bae5a344ae3972051 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
e5e6835c06a90ccbcc988c7c4a41999e99d6d328 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
fdb143efa4ccdee303a2d54ac30d653233340495 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
ee261a7ee0d037f2a93feb0b9e644fcc39a1a49e scsi: qla2xxx: Fix update_fcport for current_topology
3a13da9b0ac31fb8f25540f4557947dd4bd372bc scsi: qla2xxx: Fix deletion race condition
eebce51e01ca9c0394db78f7c19758aaed64d7cf clk: imx: clk-pll14xx: Make two variables static
ef0ab0d0b8e0d2a2cee99abbde6beaf672ca07e9 clk: imx: pll14xx: Add new frequency entries for pll1443x table
8347957c2eb0852ce894c465e2ba5e0df5b59670 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
252e46ddb9c99a9ee31823cf17914d8435a09bda drm/amd/display: Reinstate LFC optimization
d48f5e0bdc4dbc0bacb0a110ec47dbc756e1102d drm/amd/display: Fix LFC multiplier changing erratically
1b5323f90c2906b90a081bb01848730120b39be9 drm/amd/display: prevent potential division by zero errors
7932962b4e3a8595977ca029776595b06ed74284 ata: move EXPORT_SYMBOL_GPL()s close to exported code
7abd7eae485d46123b2caa13490bc5b3efc3db6d ata: libata: disallow dev-initiated LPM transitions to unsupported states
5b7d45e9a561dc6ae645f6efa5b2a606d3efb458 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
e307481979c0f55af480a7178369cae556c9d63c clk: tegra: fix error return case for recalc_rate
d7fbfd0d84358367e12fb8e0c7380eb317588c01 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
f9689311c5da20ba65fc5c3f09a339f1f2ea4872 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
940ae4cf8ba3c713c0632d328def4192f50afe1b xtensa: add default definition for XCHAL_HAVE_DIV32
e4d2e15e917749a7ec1534e10681974ecc83bde0 xtensa: iss/network: make functions static
1890dd5d9efca920314cc56dd31645a1c245273e xtensa: boot: don't add include-dirs
0ca387f4e8a49e15db1c61883baaf27c561711b8 xtensa: boot/lib: fix function prototypes
c990dbef54b506b2459568fd237cf841347579fa gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
3805352e3803d1e9715b72f9afa9e44af74f4c9d parisc: sba: Fix compile warning wrt list of SBA devices
defaac3b6fc0a8b7ca25263309ce28822719e3bf parisc: iosapic.c: Fix sparse warnings
aac7781e6c763c5dba29c18cb49703f0d5a71e5d parisc: drivers: Fix sparse warning
bcbf64536be91f67e7721982809bf7535979d959 parisc: irq: Make irq_stack_union static to avoid sparse warning
14aa4036303b5e2c2c5ab5e198130493857f20c2 selftests/ftrace: Correctly enable event in instance-event.tc
710ba143ef0df0b3ce52d24454575a409fbdf860 ring-buffer: Avoid softlockup in ring_buffer_resize()
b342d7937e8bd62ae4558685dda491483b5eada3 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
95a76d1319d0c5c510156c04cdd03ac0139631ca spi: nxp-fspi: reset the FLSHxCR1 registers
fab075978d8d2038e19feb69581ecae33dbdb2d8 bpf: Clarify error expectations from bpf_clone_redirect
4db9bf1d1362bbde560a384a483c811e36871115 powerpc/watchpoints: Annotate atomic context in more places
ee83b969f1181f1f33dd1e2089e3461efee6ce4c ncsi: Propagate carrier gain/loss events to the NCSI controller
1ee25ca9ffc702449e10d79d0ab220624eb3693e fbdev/sh7760fb: Depend on FB=y
f7ceeef8908d41dfcb73facf31f12dd5b758dbe0 nvme-pci: do not set the NUMA node of device if it has none
8c34c07ac3ad390aeeb56ce69a5455f1ffb8856a watchdog: iTCO_wdt: No need to stop the timer in probe
818281f7c050c0b8f06bc98058b7507d5bc39482 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
f6e789c9e961194db70a0c767c49850fab7ad077 i40e: improve locking of mac_filter_hash
6af15c677d7fbc58995b0de55b2d6875978fa631 i40e: always propagate error value in i40e_set_vsi_promisc()
cdaf3a27f79091cc36df565aeaf89a9e4f528fac i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
457ece3053b4c417b76c13e9f0fcd890ffef0f2f smack: Record transmuting in smk_transmuted
e60977a32e8af7e6b4d53246791f1118500d882d smack: Retrieve transmuting information in smack_inode_getsecurity()
ffc61b36bbaa79dcc05aa280cfdcab85294b5f41 Smack:- Use overlay inode label in smack_inode_copy_up()
47a814130a29921b27d457f014ce91e52306735e serial: 8250_port: Check IRQ data before use
faff5240017269b746c1cd9c7c48f0dd8e1f32cc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
6b6c4220f3c07fa803912074fc3dd3832ebda5a1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
44917e522fd35762354cb24b5a8a8b080419898b ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ce9743030ab3a9076fb3c7f95ed83f0d9cf7f33d i2c: i801: unregister tco_pdev in i801_probe() error path
acc34db17eba6b436020576abf9b015eccb8106b ring-buffer: Update "shortest_full" in polling
cbc554eb85d66e7100f9899dc032df78a251f615 btrfs: properly report 0 avail for very full file systems
84c51bdcedb3cbf5e8a95d5f487d72b1200c2f4f net: thunderbolt: Fix TCPv6 GSO checksum calculation
a291dae1b086e6491d85cf0cdae1cead17e11f98 ata: libata-core: Fix ata_port_request_pm() locking
6cd1fbb9660838f2fd6498edd29f81a54fd33dcd ata: libata-core: Fix port and device removal
3343d609807792f5a6a498aca0a0e201ee62ffe1 ata: libata-core: Do not register PM operations for SAS ports
35c4b3fdc1ebacfed8400e413159fdb141aa5fed ata: libata-sata: increase PMP SRST timeout to 10s
597529e0994e09118dc61019df68b0cf89129a61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
e28e70ba604c987781bc31d45b31dc203dc2b80f rbd: move rbd_dev_refresh() definition
9f8d40c88d6c3e2254e67226060aadaef430a094 rbd: decouple header read-in from updating rbd_dev->header
fefacfcf8862e6ff6d25f004e6e6f022420e815f rbd: decouple parent info read-in from updating rbd_dev
07e5ed441ca98d650e584ec32cecb0aefac75e3e rbd: take header_rwsem in rbd_dev_refresh() only when updating
b7df34de8b3fc528c188c49bb1fa466185031a7f ubi: Refuse attaching if mtd's erasesize is 0
e55111951ce4d70de70408daf4d295c4899fa6bc wifi: iwlwifi: dbg_ini: fix structure packing
cd651be7aae28c6c8f51494a4296a9c5265df6b7 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
39d33d194b0e875456569d3a26dfff3c94bc41a3 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
c21897e0a8aa620bc25f9ced721d3d2b014ab044 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
d7ca11e2e0d44afdd4aad57bbdbb15c688a84f34 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
eeef823ee16a0dcd40e3a111b47e9b00a7323f27 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
542db22898b4a0d3e014fa2994ca595abcb0a8e5 scsi: target: core: Fix deadlock due to recursive locking
8dfd961b90f051b885d0a989b41e181884d26bdb NFS4: Trace state recovery operation
516f79ebc65fa355753cdcf3f8e59670dafb9e8f NFS: Add a helper nfs_client_for_each_server()
308ee8f57ba6f58024107801a6cecfda30b5fce3 NFSv4: Fix a nfs4_state_manager() race
4906a3b0430c96e6f4bbd9f3cc398f7387817d57 modpost: add missing else to the "of" check
05a529ece0711517fa01b7a3f1fbc626f8c9fc8b net: fix possible store tearing in neigh_periodic_work()
649942ff3c154742042e6151da04454546723536 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
28c4d9da1c9247d93fe90db3a75e2d81c6fc9a6b net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
c8f42c2540adbe4eceb4acb8ec96941741d4580d net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
30a05e2fff9b1c2049c4a58c1c8f489285200f35 net: nfc: llcp: Add lock when modifying device list
65bf4c5358df54f1a41bf226098987bd3f858eef netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
5cbf3a54a7a54770ace3f21999fd2e15a17c3ef5 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
955f3c1a4723ea9d068d95465294cfbbf5be31b6 tcp: fix quick-ack counting to count actual ACKs of new data
1ba79e150abb323533892b988dfa3dc66045ead1 tcp: fix delayed ACKs for MSS boundary condition
8fe574a023594108a885caaa30eb13e5ee0b4463 sctp: update transport state when processing a dupcook packet
b8cf41ea65edfae9408fd0d112fe605505212d6c sctp: update hb timer immediately after users change hb_interval

--===============6793948434507066508==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9721dd69c292-0d4ab035c2ad.txt

f16fd0b11f0f4d41846b5102b1656ea1fc9ac7a0 NFS: Fix error handling for O_DIRECT write scheduling
4d98038e5bd939bd13cc4e602dfe60cd5110efa8 NFS: Fix O_DIRECT locking issues
1f49386d67792424028acfe781d466b010f8fa3f NFS: More O_DIRECT accounting fixes for error paths
d4729af1c73cfacb64facda3d196e25940f0e7a5 NFS: Use the correct commit info in nfs_join_page_group()
edd1f06145101dab83497806bb6162641255ef50 NFS: More fixes for nfs_direct_write_reschedule_io()
13acbca81eeeb6c205117f602400bbf77bf5948b NFS/pNFS: Report EINVAL errors from connect() to the server
839e07de9a0a5de098283e53d243e14a1f4bc92c SUNRPC: Mark the cred for revalidation if the server rejects it
f86a2c2ea085b659d806292dcb753685fd517526 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
a997d583571bc4431ee3b10b54759251aa23d668 NFSv4.1: fix pnfs MDS=DS session trunking
ae68541d528532fe5e6ebddba697f1e96f00f846 media: v4l: Use correct dependency for camera sensor drivers
2d9757480b436505a8ffc42cf9241ee88400dc55 media: via: Use correct dependency for camera sensor drivers
df9950d37df113db59495fa09d060754366a2b7c netfs: Only call folio_start_fscache() one time for each folio
dbf1a719850577bb51fc7512a3972994b797a17b dm: fix a race condition in retrieve_deps
0d1a761dec2259c0ed159ea6a19d3103aa80e0e1 btrfs: improve error message after failure to add delayed dir index item
39c4a9522db0072570d602e9b365119e17fb9f4f btrfs: remove BUG() after failure to insert delayed dir index item
1e3c25df7d403a5980262840821ed256f112c804 ext4: replace the traditional ternary conditional operator with with max()/min()
b4d5db1c77facf76e9685a921e75caa459b9aaad ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6bb88a0344c02c004f0ba653be04aaab921bc213 ext4: do not let fstrim block system suspend
59dab3bf0b8fc08eb802721c0532f13dd89209b8 netfilter: nf_tables: don't skip expired elements during walk
ea3eb9f2192e4fc33b795673e56c97a21987f868 netfilter: nf_tables: GC transaction API to avoid race with control plane
df650d6a4bf47248261b61ef6b174d7c54034d15 netfilter: nf_tables: adapt set backend to use GC transaction API
4ead4f74b3a9162b205f702d72d4a3421356dbc1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
0b9af4860a61f55cf716267b5ae5df34aacc4b39 netfilter: nf_tables: remove busy mark and gc batch API
59ee68c437c562170265194a99698c805a686bb3 netfilter: nf_tables: don't fail inserts if duplicate has expired
41113aa5698ad7a82635bcb747d483e4458d518d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
afa584c35065051a11ae3ea3cc105b634053fcd8 netfilter: nf_tables: GC transaction race with netns dismantle
5d319f7a81431c6bb32eb4dc7d7975f99e2c8c66 netfilter: nf_tables: GC transaction race with abort path
620e594be334f48c172f0ef01a2cee84536a703a netfilter: nf_tables: use correct lock to protect gc_list
a42ac74c966604c70f60fc9ee961beae20733f09 netfilter: nf_tables: defer gc run if previous batch is still pending
9a8c544158f68f656d1734eb5ba00c4f817b76b1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
92b4b4bde94033b03a030964bc003cdfd8c44e16 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
8c643a8e040d4ab4e705087bd7442bee7fc262a2 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
973288e9d9886750684876eec70e0bc55b10607c netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
be4fbbbcd2f20c2cd0421f530f45c5545c3a4886 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7e5d732e6902eb6a37b35480796838a145ae5f07 netfilter: nf_tables: fix memleak when more than 255 elements expired
7a7fd891022a692ecfa1e32b6eb3de417669afd2 ASoC: meson: spdifin: start hw on dai probe
1e01b127685fcdd6041ef087776b88094acc2f3d netfilter: nf_tables: disallow element removal on anonymous sets
e388671635acf470f0986d874389148fd234620b bpf: Avoid deadlock when using queue and stack maps from NMI
293e4920f7154972e58349c92a003eaa342fad50 ASoC: rt5640: Revert "Fix sleep in atomic context"
1698854b03a5190a44712ca827ed9c5b5793d090 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
09424e88126e254bec6c61ce58de51e67f53c6b7 ALSA: hda/realtek: Splitting the UX3402 into two separate models
f5a75b3d31d3a99ec7b7f8809d177d6fd5a81352 netfilter: conntrack: fix extension size table
bf560c8a83cacdab01056db47eba74d162d19e48 selftests: tls: swap the TX and RX sockets in some tests
488ea2a3e2666022f79abfdd7d12e8305fc27a40 net/core: Fix ETH_P_1588 flow dissector
ee79256b161513e6da8d76253d44a06319af9d99 ASoC: hdaudio.c: Add missing check for devm_kstrdup
66823a9025bcc7f5ba70df051cc0e40355966b3d ASoC: imx-audmix: Fix return error with devm_clk_get()
65976385d49fcfbc72866957a4a1d09b4c698f7a octeon_ep: fix tx dma unmap len values in SG
211aac2ef6fffab208df8cc386f997dca8c2b85a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
16fd3c37d1cabdab3d5f6398787dad6822adcee2 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
00bbedbd7c5ab55c5a9731fcffeac0654c6d0a6e iavf: add iavf_schedule_aq_request() helper
0546cd573404d86ed53f07bed1a072dc2e808430 iavf: schedule a request immediately after add/delete vlan
d98bad2998fdcb8b1907d3c32fbdf77bb03c840e i40e: Fix VF VLAN offloading when port VLAN is configured
f2c6e5945da5c63d4f3eaf5667b31342420aea77 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
40b5032c99519777ad4e04ce3814842e135622a5 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
54228157fb57757f832fd1ac3d13b01a9108d7a7 igc: Fix infinite initialization loop with early XDP redirect
2712545e535d7a2e4c53b9c9658a9c88c6055862 ipv4: fix null-deref in ipv4_link_failure
5734d22c9ea0a9d394b5e668c8e163bb3eaa3b95 scsi: iscsi_tcp: restrict to TCP sockets
c2019f0a68169a344bda40b12180c4da08be21f2 powerpc/perf/hv-24x7: Update domain value check
73be49248a04746096339a48a33fa2f03bd85969 dccp: fix dccp_v4_err()/dccp_v6_err() again
eef16bfdb212da60f5144689f2967fb25b051a2b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
8ef5cc6b4ef0ac687aa4f45bde723b03e30f7fd6 net: hsr: Properly parse HSRv1 supervisor frames.
98a5a7f344fa4bad2e12496513248d381865f75f platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
9624445958413246497d422b596d04c1f72c0bf9 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
b34121a8fec1ed43935cdfa382fae5141be1ede1 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
7f301aa243b9df34a7a2aa7c166a0cd79b37dd43 platform/x86: intel_scu_ipc: Fail IPC send if still busy
755195b2d2df4d70952e5e5122c2cd590821be80 x86/srso: Fix srso_show_state() side effect
adbcec23c8423e3d5df1839c5ae91599dcf703cb x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
430f18eed1c1b255cc3e51e0820f4cd6f2898827 net: hns3: add cmdq check for vf periodic service task
ed6a0b21b6acd8128e10a9553e50b5dec0c18e82 net: hns3: fix GRE checksum offload issue
d3f7af41de523dc13792a7497f7f1f3613fc9098 net: hns3: only enable unicast promisc when mac table full
b1b85b3d767e646e2ea3222b92e5c74865d6d1cd net: hns3: fix fail to delete tc flower rules during reset issue
69d7eef31ee1f4821e6248cbd49df02d57009428 net: hns3: add 5ms delay before clear firmware reset irq source
89f9f20b1cbd36d99d5a248a4bf8d11d4fd049a2 net: bridge: use DEV_STATS_INC()
2f0acb0736ecc3eb85dc80ad2790d634dcb10b58 team: fix null-ptr-deref when team device type is changed
51fa66024a5eabf270164f2dc82a48ffb35a12e9 net: rds: Fix possible NULL-pointer dereference
c4b0facd5c20ceae3d07018a3417f06302fa9cd1 netfilter: nf_tables: disable toggling dormant table state more than once
ea5a61d58886ae875f1b4a371999f2a8b58cf26d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
987a7f5311ba1fd4ccf3637c09e6424741aacd01 i915/pmu: Move execlist stats initialization to execlist specific setup
d64e738adc5cc49824fd7b4ce43b86926aa1b27b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
26f1829c853860b60cf52175c875ad501e875dfd net: ena: Flush XDP packets on error.
98ebbdefe4909b20df35ecba5e9685378d6b8d25 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
cae59ae73106febd68612bf7f70064398253e3ad octeontx2-pf: Do xdp_do_flush() after redirects.
c5c9ee3887232d9c9c1313212dd4ca9d5e08e337 igc: Expose tx-usecs coalesce setting to user
1d45e6d9951d426a550a0411a718b9384f2181f3 proc: nommu: /proc/<pid>/maps: release mmap read lock
7e4f49cd2bd7ded92c33f975fe2ad5e7c7d77f72 proc: nommu: fix empty /proc/<pid>/maps
908b3b5e97d25e879de3d1f172a255665491c2c3 cifs: Fix UAF in cifs_demultiplex_thread()
50a096aab61f6a50903de750b0d694aa60fe6a38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
976c8c1c40731c7579f7f52646cae86f17711703 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
fb9cfb28bdde57f49137d76e7a54dbd61206d337 i2c: mux: gpio: Add missing fwnode_handle_put()
70a1df9e0b4405aef12b490a806b5e46ed582bb6 i2c: xiic: Correct return value check for xiic_reinit()
226590fbd96717fce218878044df3568c825ba8e ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
05951f5c26b4fd3ba31dbed6a8c12541439068a0 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
21e5e3c3f71c772ac4b96fe1aaaceea9cfca736d ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
064f57151dff199e7839114068b4f80f202f3f5d ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
3134156e3421c24ff3c34cc9989e0a9b22fca76c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
8b3b859bf8bed573c7abcc7b17f638b56a0ee287 f2fs: optimize iteration over sparse directories
a84ac8995ac70728fc599501f4d781327f0e7f27 f2fs: get out of a repeat loop when getting a locked data page
03b808058a88c4ab2847f4bb28fd047e7b54401a s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
dc1ab6577475b0460ba4261cd9caec37bd62ca0b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1cccd28aa59199503bbad2eca0d9a3f8cdbba8f1 wifi: ath11k: fix tx status reporting in encap offload mode
3a8ac77a70cca44ed23880517e8b2ccb16269017 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
35c02a333d523d9da0b482b0d751cdeb95c068ae scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
52c7b41ad6ee53222f4ee2f0c099a6ed8291a168 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
9becfff9f91e350fd4d6f16e9f117f9227258fb0 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
cdfcaa4e80430003dbba1bdb86f9fde5480ddbe5 drm/amdkfd: Insert missing TLB flush on GFX10 and later
cca10592ffd5e1abfe9479b4b056e81fb9872330 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
c01b2e0ee22ef8b4dd7509a93aecc0ac0826bae4 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
d3dc8acb60f84f21bf62dcdc6a319db4f0b01a4b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
404b8bc41872b9d5ebf1bfb8b6fa02cfb8b00449 spi: spi-gxp: BUG: Correct spi write return value
e6389d61b72023f8a82fc3f8bd55002c172d96be drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
771eb7c3f3fb1912cef4f6a26377aade2b78269c bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
3a21635aed622a0de22cd5be01da370a319354e9 bus: ti-sysc: Fix missing AM35xx SoC matching
a135c881381558552d3245654b5703a1451cb75f firmware: arm_scmi: Harden perf domain info access
64adb41644fcd2d6127a2b0aeae5c9fcdb1ecbbe firmware: arm_scmi: Fixup perf power-cost/microwatt support
1ea6975aa68aeb05a8ee95a64023d1c6edea54f7 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
efad31b6c062f61b7a61c8b1a200d0a74087a35a clk: sprd: Fix thm_parents incorrect configuration
ea4efaf54685d66c25b9bab7b1462361e991e6c3 clk: tegra: fix error return case for recalc_rate
fe4da07a7f1b4706c9d6d375b9661bd9eb5a4f91 ARM: dts: omap: correct indentation
4ccb05618b4d2aa54bc342979d69985d3141bd81 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
16455bed4f86c96d3802deb07ac900dd77bf4b05 ARM: dts: Unify pwm-omap-dmtimer node names
fe1379c0f61d369936c99b9e79787ddbe0b95222 ARM: dts: Unify pinctrl-single pin group nodes for omap4
dd19672aaac4d0dc01b3873f4df8b4537e5f6cc0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
1ec48a9fac7d07c70e12147949e4941b1c2db3d2 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
33ed60d8b961fca23a96f3a2f0c7c142c6ec5455 power: supply: ucs1002: fix error code in ucs1002_get_property()
7cad56459964855a2e5b9ab3f4471e64a8de8dc4 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
b4e666fa38fd1e1b6f9600a860852c17ae691f14 xtensa: add default definition for XCHAL_HAVE_DIV32
fca1b09645e5d8334a17412cbf3f82235e6f4dcb xtensa: iss/network: make functions static
45661247d117093e3fbd55d190d981daacebba6b xtensa: boot: don't add include-dirs
6438653ad1f2d13b054a54a84f8f024d55765822 xtensa: umulsidi3: fix conditional expression
1005010b732beff4af17e447cb965ac2204f8ce8 xtensa: boot/lib: fix function prototypes
fe6406238d5a24e9fb0286c71edd67b99d8db58d power: supply: rk817: Fix node refcount leak
b9dc3d6b761d857d6dbd97fdedb13c2f9d6b4a40 selftests/powerpc: Use CLEAN macro to fix make warning
763f029f8c0f3f4662312709b34ab8240e50ef13 selftests/powerpc: Pass make context to children
aab681bcb13a7b3390ed3075e6bc9426d0bf2245 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
328efccc7847b55b0083a5b5a81e28a4f79b6fa0 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
099cfc6e5d1bbf4639521b9f7be3d70ed6711ded arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
e578a26084eba5758972ede124169510f778cf45 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
0d6c2f0942c3e0bd826c24dc17d1c544f4ec82de gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
85fafa7ef0ac44959fd8ec156da6eaf4bb2a0345 i2c: npcm7xx: Fix callback completion ordering
1375d9600c38c231163de584656b07aef9a27b0d x86/reboot: VMCLEAR active VMCSes before emergency reboot
89744b64914426cbabceb3d8a149176b5dafdfb5 ceph: drop messages from MDS when unmounting
be8f49029eca3efbad0d74dbff3cb9129994ffab dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
5685f8a6fae1fbe480493b980a1fdbe67c86a094 bpf: Annotate bpf_long_memcpy with data_race
e15bb292b24630ee832bfc7fd616bd72c7682bbb spi: sun6i: reduce DMA RX transfer width to single byte
36b29974a7ad2ff604c24ad348f940506c7b1209 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
be90c9e29dd59b7d19a73297a1590ff3ec1d22ea nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
632e0fcf409b421a0625d8b1bb5b6b1b876186b2 parisc: sba: Fix compile warning wrt list of SBA devices
60caeaf090d5b8e445b85a80ee7a3dfdbb5edc1d parisc: iosapic.c: Fix sparse warnings
8a2c2630e18dc43ceb6de1137bb7042d250b1bfd parisc: drivers: Fix sparse warning
655e9d209c0604d9559697c3cb8014e3ca7c0d9e parisc: irq: Make irq_stack_union static to avoid sparse warning
843348f9e4aab5802b27db8d89634a40c88854c1 scsi: qedf: Add synchronization between I/O completions and abort
81a6cdfcfd233adf0be7952e91ffda4b9a04e959 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
5fb322df090e5419ebfb3dbac6401f8c46fd13d5 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
a687e817d814a161dc47c72430404a2a8a6c5f69 selftests/ftrace: Correctly enable event in instance-event.tc
11054f0b889fbc5636c55361cb93a900633d8374 ring-buffer: Avoid softlockup in ring_buffer_resize()
45ad79c9cb5059b2fcd8b37debf18cf7e6693485 btrfs: assert delayed node locked when removing delayed item
baa1634bc936e605bf3f4143ecf17e5e3249330e selftests: fix dependency checker script
b08a4938229dbb530a35c41b83002a1457c6ff49 ring-buffer: Do not attempt to read past "commit"
797d75bd575cbc5263b870adad900ce0ae69cf06 net/smc: bugfix for smcr v2 server connect success statistic
dfbcef80dda96f6433eb6db6d146e68c46cf314c ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
d1f916c6eb0c98dbab5a1392163a29cae482add8 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
d6a68f16324681749397d1697e0914f80d7b0892 platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
49bdfc83c74a26d418734007eed187b01ba48aa2 thermal/of: add missing of_node_put()
b9971393d4c9be5eec3c6b30d9e312ba88c865ac drm/amd/display: Don't check registers, if using AUX BL control
cca15a82790772c0303ae295f7153c4af0536ad1 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ad3c37f90bae3675bc686562f7e63511d1033cc0 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
91b6845ef387ab9ae2c6f3f8d43655be955e444b drm/amdgpu: Handle null atom context in VBIOS info ioctl
6e392ff884768a151a375cc1ad1dea32dc1dc9c5 riscv: errata: fix T-Head dcache.cva encoding
82f575a7e81192588a02eafc5837820a0f661e6b scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
2259e1901b2d8c0e8538fc99e77de443b939e749 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
2132ea3f9f5a682863bb408a0182ea9d283d6b18 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
d5ae9d9f0c4132d68add52054e471be15b1d433b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
84592ec591be7d6b03180c389d5a81dea09fabb5 spi: nxp-fspi: reset the FLSHxCR1 registers
85ca138f922cd99370c56f884631f91cab661ac8 spi: stm32: add a delay before SPI disable
12716449289e687f7ca4f21074ec0c31b3cc95b2 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
60446b5e74865acff1af5f2d89d99551c8e6e2c1 spi: intel-pci: Add support for Granite Rapids SPI serial flash
92f24f98d5ff65c59a2b3c6fa30d38e8cc941d4d bpf: Clarify error expectations from bpf_clone_redirect
019f01f81887ab9c5cac4576bbce8b4502583b57 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
cbc43ddd5ce278d44a3e45b9831a7b2f9f7f1787 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
110e6f5750287397714074ef0c3eae39289e771a ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
53618d56bfe4c7fefbfcdd562e963f56b9fdac37 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
729757fe9718bcddae890b5f24949204fd61d2f7 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
1c88886587d306387abd2edcf12d9a0724461ce9 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
28c36932492295eae9ce1ae4fe177cb344fc1e1c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
e9f05ae6f63624fa95afdd7797610ec22d788d99 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
3608be186ae5197bb5b65c92e6eac88a0d37ddce NFSv4.1: fix zero value filehandle in post open getattr
ee8bbb2a31d33c48eac4a8cdae846d699e6b5d02 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
16722418cbe31400a4ab2ebab05ca2cb305c68e4 powerpc/watchpoints: Disable preemption in thread_change_pc()
3632e9fd82d030491c8643cb61d36a2371e83a02 powerpc/watchpoint: Disable pagefaults when getting user instruction
c93aa8cfaec493e21aed78438f7cfb341fdaec12 powerpc/watchpoints: Annotate atomic context in more places
97788f0757bd028f4f3eece5b113966de6f60a17 ncsi: Propagate carrier gain/loss events to the NCSI controller
b09c1359e4f08bc8369357cf4ec4a08150b47888 net: hsr: Add __packed to struct hsr_sup_tlv.
78ac1e7dec24683045b3a1790f3ec2248893f0d0 tsnep: Fix NAPI scheduling
146ba159f5a6bd6756539af4c0d7dbb7dea32ada tsnep: Fix NAPI polling with budget 0
f105e893a8edd48bdf4bef9fef845a9ff402f737 LoongArch: Set all reserved memblocks on Node#0 at initialization
8e85af2c682e19219044aed99166ab8600275578 fbdev/sh7760fb: Depend on FB=y
9ebee88a891156fbca33b3642a3c6929f7b3cf63 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
69bc295d0e0b75f2fc449840e511385b37393b49 nvme-pci: factor the iod mempool creation into a helper
6b2165cae40353e313056269289cb894c0103c1d nvme-pci: factor out a nvme_pci_alloc_dev helper
a60768c05b586d79ad32ec0dfac3f2ede75395ac nvme-pci: do not set the NUMA node of device if it has none
1a51d35ba72915b81c38b4b89fc433435767844a wifi: ath11k: Don't drop tx_status when peer cannot be found
1d7bc76b58497a9ff3f1be1b1900541ecaa6d479 scsi: qla2xxx: Fix NULL pointer dereference in target mode
4b8ef68e39d2c86ba88c78aa34c6b067166e8adc nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
cbb16d0f4996a9b697de824b94a2a7287148e9d3 smack: Record transmuting in smk_transmuted
a09446ac0414801bf2b3945b9bdf3ef59389710e smack: Retrieve transmuting information in smack_inode_getsecurity()
f90f4c562003ac3d3b135c5a40a5383313f27264 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
811ba2ef0cb6402672e64ba1419d6ef95aa3405d x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
6ce2f297a7168274547d0b5aea6c7c16268b8a96 x86/srso: Add SRSO mitigation for Hygon processors
e86a3a6226339367b24afacc8b0d530a1e7b2070 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
733d7a5451fc648e3383162e1f7ae00d80ccd6d5 KVM: SVM: Fix TSC_AUX virtualization setup
cd41db6cb2851478db60689e2133cfc41b555fc4 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
00c27bffdba6a9c7ecab241ee74e04656060c8d5 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
5d6613ed2b7dca6c5ed6dee8f9fd1dff5966e85f mptcp: fix bogus receive window shrinkage with multiple subflows
37435ddfadc6ece211415970af44866e2f695ee2 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
c61d0b87a7028c2c10faffc524d748334c7b9827 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e14f68a48fd445a083ac0750fafcb064df5f18f7 serial: 8250_port: Check IRQ data before use
980663f1d189eedafd18d80053d9cf3e2ceb5c8c nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
9af8bb2afea3705b58fe930f97a39322f46e5b8b netfilter: nf_tables: disallow rule removal from chain binding
f04ded9ae26876de7948485e1e7c8e0ef754e462 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
7bc8585aa0719dd1996be804dd4fba601d48f3d6 LoongArch: Define relocation types for ABI v2.10
490f3b805ee3639e8b69c91d63e1ea76189950ae LoongArch: numa: Fix high_memory calculation
476fd029e7008722da9e2326af30f69cd187417a ata: libata-scsi: link ata port and scsi device
06fba8a8dea22c2260785cafd74e6d42ac38711a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
75c307d9f2fbb949cb8713b8f659fec5f21f2c34 io_uring/fs: remove sqe->rw_flags checking from LINKAT
829ff08be5663bb70aa8b21c47e514f0f53df5e1 i2c: i801: unregister tco_pdev in i801_probe() error path
afa2bbd682c7704b78104ec9fea8dd71fd7dbd1c ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
787256ec9b443f2a77d9ee06a8385f1bd1aedada kernel/sched: Modify initial boot task idle setup
49903f70d728ee516bcaf620354553d0788103ab sched/rt: Fix live lock between select_fallback_rq() and RT push
1e4c03d530d8368799a6cd3473c4e44ff2e36451 netfilter: nf_tables: fix kdoc warnings after gc rework
f32340c70eb96372321b9084840e76dcdc1a455a Revert "SUNRPC dont update timeout value on connection reset"
a90eafbf165f71e2b51a2a85be6d2f8cc895a028 timers: Tag (hr)timer softirq as hotplug safe
b29756aefe03ac0439147f48a2a11d0a0dccee83 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
68a63a077e02dba22ba62b53e6db1241bbffb116 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
9a4fe81a8644b717d57d81ce5849e16583b13fe8 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
a5569bb187521432f509b69dda7d29f78b2d38b0 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
6bacdb914a99183d270a422fcfb16f46679e3a84 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
f3ad8874541d671d4ec21581196bd3f38973805b ring-buffer: Update "shortest_full" in polling
d6a749e4cab2bb51950baf0dac87822db8833bc9 btrfs: properly report 0 avail for very full file systems
09635bf4cdd4adf2160198a6041bcc7ca46c0558 media: uvcvideo: Fix OOB read
b1041cab47260374f389de1e81dc9a4a3b2e4859 bpf: Add override check to kprobe multi link attach
4f1e3e02777b2ccc915da4db681133eb585a7a3b bpf: Fix BTF_ID symbol generation collision
4fb56e82d939eb949bfa6b142cf54b394b7514a6 bpf: Fix BTF_ID symbol generation collision in tools/
1983fd78701a04664951ca5d0852b587ad495626 net: thunderbolt: Fix TCPv6 GSO checksum calculation
f555a508087ab8210b4658120ac6413d6fe2b4c7 fs/smb/client: Reset password pointer to NULL
0b7aaf2058baf3aa1d5c82fd2016ef53b45f2553 ata: libata-core: Fix ata_port_request_pm() locking
5cfbe6da83541bb262f4e9c9881283479439409e ata: libata-core: Fix port and device removal
886f387db1e6ce38a478672e2c2cc2582401004d ata: libata-core: Do not register PM operations for SAS ports
60d2e06ad6e3bf4d630420be730ad014234b64f1 ata: libata-sata: increase PMP SRST timeout to 10s
69dd84470b4deed45658f2717aef533ec4ceb43d drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
c038ebffbb4811ee7d13c208e685ced5da98f2f4 power: supply: rk817: Add missing module alias
69e61ee8ea8abd573e4b58df80a7f5249e18299c power: supply: ab8500: Set typing and props
48a22f13fb1b16dd56280f6fe8dccc8b68600af9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b60028c81e463b0930191a4fa2ba770ff6d40e3a drm/amdkfd: Use gpu_offset for user queue's wptr
ee335e0094add7fc2c7034e0534e1920d61d2078 drm/meson: fix memory leak on ->hpd_notify callback
b8901b6c2e9bf7f9c18af447942468a51ba6bf5f memcg: drop kmem.limit_in_bytes
a3c1da44835357f67f2d4d2c2e11f4c8e7618ad4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
8c515d4f2d668c1a3ba43b2d219be237087b7380 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
ecda77b46871007ab0e6c671fe9df5795dd8154a Linux 6.1.56
2fe062be425172efd5b39e8042c356463597609f spi: zynqmp-gqspi: Convert to platform remove callback returning void
aa200c3f77a10a5511f0717f195b606903167f71 spi: zynqmp-gqspi: fix clock imbalance on probe failure
fae3c619b0d94d84d722fa8cfce2b0bcd097c421 ALSA: hda/tas2781: Add tas2781 HDA driver
dcbf186e031096fa6d86a7703f1ee8683c751e0f ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
4e7d892ffbf76e998567e09acf8118ccfaf0d99e ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
c4e1a30fef9ba0f16beb761efd50c3f9f9c4ffa3 ALSA: hda/realtek - ALC287 I2S speaker platform support
6ed6703ef281766d46491238aa7f8d7d86e5767f ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
ac12b15319f1ddc4a8089c3c7a02fe2acb7c59f1 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
ddf950f80f5c5ebe09f31a376655f5f532d28b1e ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
a6a4ff88d1ae9d247f2a20f65685d0da4d3ed424 maple_tree: remove the redundant code
d24302dd9793c8ea849150407b516a4c10102836 maple_tree: relocate the declaration of mas_empty_area_rev().
eb9e76dbad28cae145c70da58354e63c10b000e9 maple_tree: add mas_is_active() to detect in-tree walks
c1e6413f77e8d57b694416c8cf5dad6116823530 mptcp: rename timer related helper to less confusing names
b35d5b75bd08edeac07b95b7c80afee9ba30257d mptcp: fix dangling connection hang-up
e47b31471caccfe8a355455517fd15a0b8ff4b59 mptcp: annotate lockless accesses to sk->sk_err
587732223e3b950d2f6760a7f84b1d9a5c476259 mptcp: move __mptcp_error_report in protocol.c
52c5d7ab57752a04d7bd9aaa8ba77672dbd42ab5 mptcp: process pending subflow error on close
f5e2c1da5c78029fb017ec6f4619557a0c975316 ata,scsi: do not issue START STOP UNIT on resume
366c6accab87a1c39cf0b4f0e2af08831bd58aca scsi: sd: Differentiate system and runtime start/stop management
d387017bc4e54b506c651cc84328c9991c2c2423 scsi: sd: Do not issue commands to suspended disks on shutdown
c6bf051bfa0cb6925bdef8ec4148ccb104eeba7f scsi: core: Improve type safety of scsi_rescan_device()
94303a8fb2c002cab9872ddb87f2e2aa570acb8d scsi: Do not attempt to rescan suspended devices
5d319720cfae7692dc66241902100b40193c4d0e ata: libata-scsi: Fix delayed scsi_rescan_device() execution
9f49d4d45e096fb4946209e021590edcd1ce76cc NFS: Cleanup unused rpc_clnt variable
3a93ad899990c520d2f992f3e01e9a45f1b5a28e NFS: rename nfs_client_kset to nfs_kset
67f11c8e2cbd840d61cfc92de6307f0b150bbd71 NFSv4: Fix a state manager thread deadlock regression
e01e1548a21d5c4732ba4027660f2a54805a10ab mm/memory: add vm_normal_folio()
ebc5cc02805b8728dca6690c101c31013aca7c31 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
efd1b6db12dbb7f123f5984038257f92855700db mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d3b766aaa9fd68947d589f7665cd9f4164cf755a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
a98c0d8c5ba13fdd09bd48e1323f42ffd6d10f0d mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
0475ce9703cc922f91d52fcf82e3472823a6f400 mm/page_alloc: always remove pages from temporary list
71d8e2771ebe5976b2b52c229a958efcaf2e3172 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
b0e7431d18406168d320a6b4e48ac6fb932aefa7 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
69e0b48df738de9a82652b4d193be847d970bebb ring-buffer: remove obsolete comment for free_buffer_page()
ee4cfa211edd96c128aa73f7e1ffbe26e3046cac ring-buffer: Fix bytes info in per_cpu buffer stats
8c13593621005b8c5eeb2fd6187aaa493c625e13 btrfs: use struct qstr instead of name and namelen pairs
55a8a2da2d2086f7d68a437aaea56d8c8d85ffe2 btrfs: setup qstr from dentrys using fscrypt helper
bf5330e96ecb316ead4d5f0933d0b5bcfee73bbf btrfs: use struct fscrypt_str instead of struct qstr
e79139b7948325f2b84c6cf9c1b6189304e9cf32 Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
c4afdc4687080999680c33d4c315b1b57adee268 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
3a0d3c0f766212889bf89b15c447c388c30fcd97 iommu/arm-smmu-v3: Set TTL invalidation hint better
a66f4866f6dc773d973d4030f7339b73e8666e57 iommu/arm-smmu-v3: Avoid constructing invalid range commands
86d77f50b1f4ed5224f25ad6183161300e75a7e7 rbd: move rbd_dev_refresh() definition
14f48b6667dded0e569df180a1e27558ac825d96 rbd: decouple header read-in from updating rbd_dev->header
4a7c1355f94ab27a51d1920642d6dcc3357f8230 rbd: decouple parent info read-in from updating rbd_dev
235729fac552403384e26df1dbf07675f01860d5 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e2492f5445d039e687134c2f68de8d55b30c99df HID: sony: Fix a potential memory leak in sony_probe()
4e7a4892dacb013920de2e74ce0d3c375d8b7371 ubi: Refuse attaching if mtd's erasesize is 0
a56c80ca76715df6a70be6c44ca13d261007ad3a erofs: fix memory leak of LZMA global compressed deduplication
44425ebfccccee52a02ccd626d1b553ed36a187b wifi: iwlwifi: dbg_ini: fix structure packing
495d1fc981ec72cf19fee76b63fe8e1b5442e05d wifi: iwlwifi: mvm: Fix a memory corruption issue
e851c52f0aa7b67091a1faa4b08e8648bd9e96a4 wifi: cfg80211: hold wiphy lock in auto-disconnect
36a6e48e18c9a59e69fee17a0e2d063663e5ee04 wifi: cfg80211: move wowlan disable under locks
e2b7803f653422312282a3763537fcdc8e5dd855 wifi: cfg80211: add a work abstraction with special semantics
60c371342a31a2a161ed03b6851e3a18a7c6398c wifi: cfg80211: fix cqm_config access race
12ff8f634c4a23cacc7eb051adecb07a2a97a33b wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
1d3922326e69a1897f9628fac8b2abeafec9d7fa wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
0b8f33502e85ee01e83d9083a1a6b84b68ded168 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
05f7c42d403a856307995d9d3103fcd6046374bd bpf: Fix tr dereferencing
632c35858346a115bf335dddaf1ccd7e53b1d1dd regulator: mt6358: Drop *_SSHUB regulators
e0fd189c5e2357d27bdb4683a1db1d9043300b52 regulator: mt6358: Use linear voltage helpers for single range regulators
ee6d5bf65d33841ab30927877eb6e84fe2c37b6c regulator: mt6358: split ops for buck and linear range LDO regulators
7f9155ff467441de1db4873a780b93df7c83f580 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
2b2f4858489fbf1e7a96b360bb540101b55f0958 Bluetooth: ISO: Fix handling of listen for unicast
cc4db35e975ed8f47b842303b6563b202a356c58 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
c265e9b3ece32f64946dda59f571e26b762642e5 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
52027ebf7cd3ad0483dc2919c19aa0a337578f3a perf/x86/amd/core: Fix overflow reset on hotplug
d098097d70b949dad26420ad921ca13e57ef6b18 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
4cad77477d949e1adca18049f78851dc9b221c26 wifi: mac80211: fix potential key use-after-free
96f7a945197c712dc1739274d1a7713967e8854a perf/x86/amd: Do not WARN() on every IRQ
db84275c48ad955dd3ee960ce5328426e70104f1 iommu/mediatek: Fix share pgtable for iova over 4GB
8ffc43f05013320c1080c79e5970003e23d763ba regulator/core: regulator_register: set device->class earlier
d5f7f7d725329a597e6e70f6d53e7b9fcf5fcb08 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
2040c37a55da6fb2909093921bb9350d83e63b4b scsi: target: core: Fix deadlock due to recursive locking
5d89a78326b304e47af943f75791391583138d49 ima: rework CONFIG_IMA dependency block
47fa169be24c997ac86ff5a888fc1e52c5a1fa41 NFSv4: Fix a nfs4_state_manager() race
1e62058e9217d6d4b0c3f3fa0bf9d719e36c49b9 bpf: tcp_read_skb needs to pop skb regardless of seq
0811eb03714987a8dc4ce40295064ca34322056d bpf, sockmap: Do not inc copied_seq when PEEK flag set
8d61ea5183d6edf0af6c9bc5c7c69b097ea23d9c bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
81da7fc8b661a45b663a01f2c22593b12bcb9115 modpost: add missing else to the "of" check
8ce99a426aad310355a599751a89c9e12aa49399 net: fix possible store tearing in neigh_periodic_work()
a56e55ebb8087800978fd3ff9b4ee72ee105a304 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
42a5044e90ee768c6d95d7fbe993449deaf49ad7 neighbour: annotate lockless accesses to n->nud_state
b9a2e38028f7a5b0a2fdf2b5f9ec65c53ce73920 neighbour: switch to standard rcu, instead of rcu_bh
79f7e132f2468d9324e2b2b79ac0f2ad8d198f04 neighbour: fix data-races around n->output
f6d39cc16e007d558b37a960fe1d5f3e29135dec ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
0355b593ce88ad4d1b04f89f9c80cb10c94c82d0 ptp: ocp: Fix error handling in ptp_ocp_device_init
6a1ebd42f2ca6e684e9e39f574b4910f8581d0e9 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
26e830cbbaea0b52b4ce8fa4da6d5fd47fbf9a20 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
a3ebd2ff6efd7e9cee3d6eeb754aefd94ab54ba7 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
7511b8f261dfee7e20b31ac5838e1511baa501ad net: nfc: llcp: Add lock when modifying device list
653221e658358d63f322ca12a9899ef30e59cd82 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
4cc56a60a53edd3d38b89058b44b61cf2341dbb7 ibmveth: Remove condition to recompute TCP header checksum.
6df076e415e997ad776c266d2fd3c6cded73b035 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
623d59f01ac3f05df73b242ba3b7e2778b9c5886 selftests: netfilter: Test nf_tables audit logging
7dcac38e40e15407b23b82623a5729bfb8fda9fd selftests: netfilter: Extend nft_audit.sh
8355d8c90a4c2ba00be182d1a4e366a04761ce3e netfilter: nf_tables: Deduplicate nft_register_obj audit logs
0c47a6b2d7fa584996d8458d264a2fd36192d2a7 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
363ba76217b88da18e03f1a19fb2c54dd9adfda3 ipv4: Set offload_failed flag in fibmatch results
7eb7b556740488f11659dd45d0bdd1d98adb6d4d net: stmmac: dwmac-stm32: fix resume on STM32 MCU
25e1fe1b14e8753b3e2e463fd010663267e8f640 tipc: fix a potential deadlock on &tx->lock
d237b2c8c19b95e70eaca2be645367ad24b30bcc tcp: fix quick-ack counting to count actual ACKs of new data
5cb5d15571bf7087a7453bb25e2afa42c9b4c369 tcp: fix delayed ACKs for MSS boundary condition
85b267a300c494713c3bc6f8b20127558fa69f04 sctp: update transport state when processing a dupcook packet
c90b4b65589251359cc16e10b37d75c463899b20 sctp: update hb timer immediately after users change hb_interval
94c97702e5a61738f0f1be3024000f0155d39b89 netlink: split up copies in the ack construction
c08c21ec89266ab610f5d9bf57a4eca7b921c2d1 netlink: Fix potential skb memleak in netlink_ack
5bcc5873034ac13f760b2e90943cd91773a21fdc netlink: annotate data-races around sk->sk_err
e7090bb7480bbe6305f16a067fa6df3edaf8fe06 HID: sony: remove duplicate NULL check before calling usb_free_urb()
0d4ab035c2ad3f75916afb1bf6c49ebc87f3eb04 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit

--===============6793948434507066508==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c4378e04b27-382b0a56666f.txt

2aed39c39e9e1adf70aa7533694c0f336da49368 NFS: Fix error handling for O_DIRECT write scheduling
8d11e1e0aa21adf1443043710ce548e57f098757 NFS: Fix O_DIRECT locking issues
0449e8f4ceffeb83ead1add788056f47f0240f06 NFS: More O_DIRECT accounting fixes for error paths
ad986ce7ef8ad782ccf9adaf709a4af03aaf87eb NFS: Use the correct commit info in nfs_join_page_group()
8d847b5c51c1a3367949c5d9e85a083e04f3513e NFS: More fixes for nfs_direct_write_reschedule_io()
5110e5473f83ff953bfd2c428f3f62a57ca6ff66 NFS/pNFS: Report EINVAL errors from connect() to the server
7b5955944a948f161a457fff78e502e1cea21407 SUNRPC: Mark the cred for revalidation if the server rejects it
0317d19e26e3560fff44e2bb0c5a0ca5d215dfe5 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
d1db10f1918d19a00fe5257082a0f3d6ab9f3699 NFSv4.1: fix pnfs MDS=DS session trunking
4945a4af14954daeebe1e485919b42312127204b media: v4l: Use correct dependency for camera sensor drivers
6f54da8aaee78dc4d2d834bd65558de01c7be537 media: via: Use correct dependency for camera sensor drivers
b839de5296cc14be21c1e51753acdbadca5ffc98 gfs2: Fix another freeze/thaw hang
d9f5537479d4ec97ea92ff24e81a517d5772581a netfs: Only call folio_start_fscache() one time for each folio
e6dbd0bb6946e31d647a9460f56800bc96f21173 btrfs: improve error message after failure to add delayed dir index item
d10fd53393cc5de4b9cf1a4b8f9984f0a037aa51 btrfs: remove BUG() after failure to insert delayed dir index item
6f41e50bf16a87e27b359192e555e5d7cb462c31 ext4: replace the traditional ternary conditional operator with with max()/min()
5b4773177e287cf504352e61f5891c042764b9e1 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
52bb9b7a5333ed65743ab686db17f8c33ff1ba6f ext4: do not let fstrim block system suspend
1b37e05e9b4b779daea4f11d46cfe15c8ea2f4cd netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
1e478aa1bfec17e4e5365f8d6b21dc614656e269 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
db15e180fa4bf6199ac4cb037afbddd3ca3cf24b netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
12c8124b9e215295f2c9ff1c746c5f0a4d0d383a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
4aea243b6853d06c1d160a9955b759189aa02b14 netfilter: nf_tables: fix memleak when more than 255 elements expired
13f385f99147b4445a1ff151fabd44c12d366ab0 netfilter: nf_tables: disallow rule removal from chain binding
ae57621daf86c9641bdd3dfd011739b34e17527b ASoC: meson: spdifin: start hw on dai probe
6c2e14525d45df61a703d9cc08640ff2d8986dea netfilter: nf_tables: disallow element removal on anonymous sets
232f0ba4d69263af5912e279fcc32fef2882b1dc bpf: Avoid deadlock when using queue and stack maps from NMI
8680cf1f96a7f60fa21b35226ec696413a094f2e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
66ea3d810245d4e26725f6071b56ac84586a1c1d ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
0c1fb88020c8ec8f3973c44eefb4a2ec56b42a11 ALSA: seq: Avoid delivery of events for disabled UMP groups
4dcbd5acd51d26536a7be1330292ed253d05025b ASoC: rt5640: Revert "Fix sleep in atomic context"
b049adc8602d08853f2872d559d2c09f81be0bf7 ASoC: rt5640: Fix sleep in atomic context
eae3f68df4d60656e71177869e160e37c977187c ASoC: rt5640: fix typos
55b34a5041a06d2fe8c2a16e6d23459d8d5407cc ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
9d9211b46965d5d86e81e9fe8c6187e06308927e ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
1b32bfcae2dba2bca13e77bce548d19fc64bb461 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
364f95cd7026a1545086ad5a2bada0338e99b082 bpf: Fix a erroneous check after snprintf()
10e7799c43f8a7bb5ada6ccd2d254e36d225b7d3 selftests/bpf: fix unpriv_disabled check in test_verifier
38afb9f69871d6353b25677a9c6a6a6262e1ce1d ALSA: hda/realtek: Splitting the UX3402 into two separate models
130fa1f00cb06747358870fa3968a66856dbb640 netfilter: conntrack: fix extension size table
1f5b5fdb67276a9cc5fba94728a87d136a1bd409 netfilter: nf_tables: Fix entries val in rule reset audit log
cc17adeef726a0df7fe5df7585a07128cd0c6070 Compiler Attributes: counted_by: Adjust name and identifier expansion
721045f22e1a79cb04bfd4463cdf445108287666 uapi: stddef.h: Fix header guard location
144ed54ed6ec4c099ff7c2b0064ed3ff89b73737 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ef2b3d6e6a331ac86fa4ae54b13928a6c19b51af memblock tests: Fix compilation errors.
4e579e8297a3a6214b2e27a76b104d2f52f0bbe4 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
79c19b1e55eab81decc10acc687c4f2d24d4cc3e net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
af47fc1fa713e14771a64ac9b8660f36b96ee9fa net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
ef75ee8184ea90f7e1f648aa7dab993c32cf4b41 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
7e7c9e2de0d1a34edabdf8456b35a83c86c65102 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
e4f3cc315dc2419f9af3cb9737b7812b78b092d4 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
959a41af6a8f905767d3a645e1df227991be432b selftests: tls: swap the TX and RX sockets in some tests
48e105a2a1a10adc21c0ae717969f5e8e990ba48 net/core: Fix ETH_P_1588 flow dissector
ac451e0a4700c14eb6b6c2fe0aebe80b844c7c37 ALSA: seq: ump: Fix -Wformat-truncation warning
62a09e61afa217254aba72ddc5b43d5724cf2464 ASoC: hdaudio.c: Add missing check for devm_kstrdup
6a2dbdd1f0f2cc0207e349e0c4a2044fcedbc19f ASoC: imx-audmix: Fix return error with devm_clk_get()
21645c3520384510f663cce858e949cf23f66c92 octeon_ep: fix tx dma unmap len values in SG
d4d1fdaaace770b9a9075ae62479db76d7688470 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
867009dcfbd1abb25b341bad99c11bdaed7502f6 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
abab434231b51b492346044f6f50dc1d9c3b61d1 iavf: add iavf_schedule_aq_request() helper
3680526cbbee257b8cb17fb9b3a141f98357840d iavf: schedule a request immediately after add/delete vlan
eefc7f7f6a521a53a0ef4497f4ed721f8568c062 i40e: Fix VF VLAN offloading when port VLAN is configured
c3bfd4588b89a33e090dc66205198781639f7bf2 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
04fe6c09129bb2c4947b2ea2a84ce75ac7037eb3 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
f82def005375db03b8b0baa6a0a4086e6a675c20 igc: Fix infinite initialization loop with early XDP redirect
cda20fcddf53f0f959641c8ef4d50ab87ffa5124 ipv4: fix null-deref in ipv4_link_failure
502386ae61f95dc9bf308eec4dcbf69ebca7ebba scsi: iscsi_tcp: restrict to TCP sockets
1f55797de0effa07b7c9b2546e630d4537d6bb77 powerpc/perf/hv-24x7: Update domain value check
82c302f3eb995d15043a6df0f68fc1ccfa75f8c3 powerpc/dexcr: Move HASHCHK trap handler
1512d8f45d3c5d0b5baa00bd8e600492fa569f40 dccp: fix dccp_v4_err()/dccp_v6_err() again
d2dfbc0e3b7a04c2d941421a958dc31c897fb204 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
4b53879b9f50b1e3822c42840fbc043d0e34e48f net: hsr: Properly parse HSRv1 supervisor frames.
341a8fd4eef4ded04a5e684e3d5d745a21aea100 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
09e1a620f7089be116b8b211d65c892060b2a5f3 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
618aa01f7ff5f604feb9a5321e52904a20f7f88c platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
744eeabd715761e6c7ca4631ed6f86e8b2d5052b platform/x86: intel_scu_ipc: Fail IPC send if still busy
fdcc085dec3cb97ea769edce3236a9559c22ae95 x86/asm: Fix build of UML with KASAN
67418b4b4f13c7562a7e5121c9580afbf09ad732 x86/srso: Fix srso_show_state() side effect
afae367e91c800669d273af6c6269b2800be52ba x86/srso: Set CPUID feature bits independently of bug or mitigation status
96834afc3e4909050b880a9c8006c97bb3d8e80e x86/srso: Don't probe microcode in a guest
e3cb8b2c391b1f287eb76df4ba37880f4ea56d8a x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
8399206e694c57fec8da1bc52ef6cb41fa353990 net: hns3: add cmdq check for vf periodic service task
07810b795ce440e2c60f3eff5511f1aca6610a69 net: hns3: fix GRE checksum offload issue
43302d93a49573165175653939dae507391b8223 net: hns3: only enable unicast promisc when mac table full
4d22d1d8d5ad77c0b34fc2f8c74c0c010251f9cb net: hns3: fix fail to delete tc flower rules during reset issue
5b7321f5384d7298347b7b824a6af1fae12e2547 net: hns3: add 5ms delay before clear firmware reset irq source
f2ef4cb4d418fa64fe73eb84d10cc5c0e52e00fa net: bridge: use DEV_STATS_INC()
cac50d9f5d876be32cb9aa21c74018468900284d team: fix null-ptr-deref when team device type is changed
2eebf58ce030526a08b973e63137b2f104646f64 locking/atomic: scripts: fix fallback ifdeffery
069ac51c37a6f07a51f7134d8c34289075786a35 net: rds: Fix possible NULL-pointer dereference
9a226a189aa15e975acfc1793794b82835298339 vxlan: Add missing entries to vxlan_get_size()
5e5754e9e77ce400d70ff3c30fea466c8dfe9a9f netfilter: nf_tables: disable toggling dormant table state more than once
20a93d402b6fe6757e14b0eeb400dfac8b8aa3ad netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
a108132601936daa91fb07e0ba7f45fe772e76f3 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
1751e44980466e3ebc246d22d3ebd422197704b6 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
eb74cf25a8c8db6ce1fe8bf57ff95c9cfe55d430 i915/pmu: Move execlist stats initialization to execlist specific setup
5a6ad94b6274b3274e329678584626e7c3f410a1 drm/virtio: clean out_fence on complete_submit
80d51aa81e26b78c9b31acd468201ac9ac9cc4e9 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
801cadbde2dd9d850f7a7012db94081aeef711aa net: ena: Flush XDP packets on error.
e07515c577495d511bf6d01439a13949ff6d0453 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
2e800300b52456425ced715cf5c416abc55f5717 octeontx2-pf: Do xdp_do_flush() after redirects.
3ea4d0745dd498d6bdfe9ac61adf239f5cfe9c3f igc: Expose tx-usecs coalesce setting to user
dcdbc22ce0550da09c6961d482a77fbad372f1e9 cxl/region: Match auto-discovered region decoders by HPA range
ffe07e1d1a97c6854c82a8d178c0700da0913d09 proc: nommu: /proc/<pid>/maps: release mmap read lock
674a8a9f78483777f521c94ddde1ab8110257281 proc: nommu: fix empty /proc/<pid>/maps
76569e3819e0bb59fc19b1b8688b017e627c268a cifs: Fix UAF in cifs_demultiplex_thread()
395f0712443195b7c76042cd26ebd1a9aec43369 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
8406f0fe2ebdc45d3198982db4aae6d5745f11c4 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
9553546feb29716c952c5802534e003c513f9d60 i2c: mux: gpio: Add missing fwnode_handle_put()
cb665adeec45ac08a106af232a4b03f49cc8ef04 i2c: xiic: Correct return value check for xiic_reinit()
2c4cc4d787a5f332f2c61f12cdb31e01da386439 drm/amdgpu: set completion status as preempted for the resubmission
4b839049cc5c0c5a79d2d7404ef255979b96f474 ASoC: cs35l56: Disable low-power hibernation mode
5934e2ab73f5765cab2b5850a5a84da04ed69fb2 drm/amd/display: Update DPG test pattern programming
2b4c845a613b777c8ed28296301c8cb5a8af127b drm/amd/display: fix a regression in blank pixel data caused by coding mistake
82dacd0ca0d9640723824026d6fdf773c02de1d2 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
aaa8ceca93faaeafefe5646f01d9a6a0e764de57 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
56ad3015e39e6a093cfa9c077846bdbe3d8b6607 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
52093779b1830ac184a23848d971f06404cf513e vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
45e91af6a92956f74bfae9adb739793209a394e3 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
27dc0d54b29644cb12805c52c4b6ef7da4ec908b spi: spi-gxp: BUG: Correct spi write return value
45071e27a00c5c30bdaeea95a688371e2c03ec37 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
4d3f6b2a2f13f19b74089ca6827f89fc1828e079 bus: ti-sysc: Fix missing AM35xx SoC matching
a6575f349ffa0aa9fa16769c1972a9ba7a6abe96 firmware: arm_scmi: Harden perf domain info access
3aeffe442077544573e2a0b5548eec2dda8b91c2 firmware: arm_scmi: Fixup perf power-cost/microwatt support
3a847712a1f6f84de72e099e2e299587a44f0fb7 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
72df907bef8fb65fe604d09202556f30d4126d9e clk: sprd: Fix thm_parents incorrect configuration
b0fe3096662c53207864480328b1afbb5f90bf45 clk: si521xx: Use REGCACHE_FLAT instead of NONE
99b5d9adf44113c427a3a7538c381bf3e34caebb clk: si521xx: Fix regmap write accessor
e4e01cd5219c335f1cc0807e641f1e3a2d005baf clk: tegra: fix error return case for recalc_rate
9b42678b1ad0a4bce0824e514fe7ad8f7031bb9a ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
748b244750018a3e27e6cc85c08d9cf336a985cb ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
8f66e484d4bd824e8f2270e4ddac7a53bc200c92 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
3eb2c018708aaa7ecd2c85c9ab2b554c51eae4eb swiotlb: use the calculated number of areas
274d39581c80f28a01338ee5c5c3bc40522c15aa power: supply: ucs1002: fix error code in ucs1002_get_property()
25ef0a06f1268b5c086d17d47b99bb9abd8251a2 power: supply: rt9467: Fix rt9467_run_aicl()
d9b092769b58d931604bcdeadee6a2cd96755f59 power: supply: core: fix use after free in uevent
50d14cd5a67e3120e18baf3cf6c7b70db2f90027 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
27eb66bdf50aa0a77968a8ffed2d5ca2c01b2555 xtensa: add default definition for XCHAL_HAVE_DIV32
21d2beffef85b4626ebb8cd8de5092340ba9ca9a xtensa: iss/network: make functions static
6a08d2ca6ca932c33670884259d5ca904341043a xtensa: boot: don't add include-dirs
4d00e9ed40d458923d8c286e84424b43443b5187 xtensa: umulsidi3: fix conditional expression
fe25f30cc326767cd3771baa89bde51aae2d6d7c xtensa: boot/lib: fix function prototypes
70326b46b6a043f7e7404b2ff678b033c06d6577 power: supply: rk817: Fix node refcount leak
59d64197508ff9ef487c5f687b77df7e657430de powerpc/stacktrace: Fix arch_stack_walk_reliable()
b949646c3deaf37864e01e54d33e1a718afb3198 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
9d8631d09868249071409e9bc6c47da19671e0e9 arm64: dts: imx8mp: Fix SDMA2/3 clocks
3cb0f98499e324546fbdcee0e61dad9940e30488 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
5648afd7c15bc775992258ae9f87a67a2e9e74a4 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
55f82f3a185020c3fd37328317b10363a9245b3e arm64: dts: imx8mm-evk: Fix hdmi@3d node
5dbead1a5af8fccc38b61cb5d956c346598647df arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
0f61048992cee35bad7ab5abf0d3ac8a6e7a9b00 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
915847cceb71a8147b4fbd56b55deb1123f11853 i915/guc: Get runtime pm in busyness worker only if already active
59908c76cef7d60498d8d1b55048b78a277a48ed accel/ivpu: Do not use wait event interruptible
c4648be6b9b3e7564cb36502b4ab67703ab08b51 accel/ivpu: Use cached buffers for FW loading
b226972a04ff1967dcd7070aff7c3163021f0c77 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d7863b8f5a4eefb94fac4731d0dd4050fb1eefc4 i2c: npcm7xx: Fix callback completion ordering
8a017a273b8783ff1f7c0c4f9b4c07cb0fd74129 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
65edea77d7006140c6290e7f46009d75e02d3273 x86/reboot: VMCLEAR active VMCSes before emergency reboot
47f82395f04a976d4fa97de7f2acffa1c1096571 ceph: drop messages from MDS when unmounting
fe2b811a02c3244ebf6059039e4a9e715e26a9e3 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
e562de67dc9196f2415f117796a2108c00ac7fc6 bpf: Annotate bpf_long_memcpy with data_race
77562272fbf347f16aecbd8ba5b87f87a73a90be ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
b3c21c9c7289692f4019f163c3b06d8bdf78b355 spi: sun6i: reduce DMA RX transfer width to single byte
4e149d524678431638ff378ef6025e4e89b71097 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
dd46b3ac7322baf3772b33b29726e94f98289db7 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
24aa18b6345a9f58bcc255d13cf5e0edcd586c07 parisc: sba: Fix compile warning wrt list of SBA devices
503b10a1a50756abe2391703d1d2ec728ab5f789 parisc: sba-iommu: Fix sparse warnigs
4f944136c63a4563093293c0d0793ce0bb2e08f6 parisc: ccio-dma: Fix sparse warnings
b398e1bef22302e35bd7dd458b231e3029d40209 parisc: iosapic.c: Fix sparse warnings
f1fb571e914195d7d7df9e7147333afdc30cc158 parisc: drivers: Fix sparse warning
ef26ca55348bfa754476829854ca769feeb22f52 parisc: irq: Make irq_stack_union static to avoid sparse warning
01345a59c6e09169d6297dbec43f35af5e8e6183 scsi: qedf: Add synchronization between I/O completions and abort
129dbfdd82814f3a846a82c2ca2e1e3250559498 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
f75e0670d5113628eec5e95e1a043934fe737a9d scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
6c9ceeaa275efd44f6af11dc10229fb80e870fbc selftests/ftrace: Correctly enable event in instance-event.tc
8e35b261e381bdfa352bca4008f32d594e32137a ring-buffer: Avoid softlockup in ring_buffer_resize()
806bd126ec5dec359fe095a9fae53653eaab56f1 btrfs: assert delayed node locked when removing delayed item
c06f3b07566ff8f46b1e913366ef5288707336ec selftests: fix dependency checker script
75fc9e99b3a71006720ad1e029db11a4b5c32d4a ring-buffer: Do not attempt to read past "commit"
812e69bfc445793d5b668077da933eaa5decba43 net/smc: bugfix for smcr v2 server connect success statistic
79c6bb2be2c0f66037a8c6c2cda78a532ec40823 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
164eaebff0af18fba6c70e0c3e41f1f1f093d2e3 efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
511784d9e480a8a690e82c869727b04baac6fb75 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
99c535d97092df8b73619b4cfe0dd5d33f83c57f platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
652ba144b190295b7f3ecc2278b86fdd4799dc52 thermal/of: add missing of_node_put()
830807d1fb11e3cbf7cf9091e820aa34a8b9c02d drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
8ffd9453dc2b535cc9146b66c36e8295aa3a555b drm/amdkfd: Update cache info reporting for GFX v9.4.3
8e47e585b63078fddbb86277835693266ecd4ee6 drm/amdkfd: Update CU masking for GFX 9.4.3
c1faca7fa88c738c2ecb2da6503f8de0be3fd7ff drm/amd/display: Don't check registers, if using AUX BL control
c634d78245b2a4ada1110837808925a1904e9a68 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
a663c199b4d63ea1f90a37f6329c1a0af9437390 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
ea3f2bff5ab7a719f8caab28384304bf97fb7ef4 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
bfd7ecee601dad12d837fc99ac2fda03dd76218b drm/amdkfd: Checkpoint and restore queues on GFX11
109063d6b222613daacbcde57b3dc99ff40fee15 drm/amdgpu: Handle null atom context in VBIOS info ioctl
9e35b16b2fa63d6030513c6a7306a7d75639a60a objtool: Fix _THIS_IP_ detection for cold functions
b62561b266f80cf2cac55425477dac9154dabeff nvme-pci: do not set the NUMA node of device if it has none
4ce28dbbbedf3a402006cac1aadc971d143edba8 riscv: errata: fix T-Head dcache.cva encoding
6ee6128efb3a56a33c802c6c8d50e9592e893add scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
22e6d783a33015bcdf0979015e4eac603912bea7 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
1aaff2ce94936afa00f73b10f464c78f5292cf7f smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
e86c64afbbec74722c5d914d4aec786642e6bee3 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
c2b53434df7a8c478b59b3c77f4f63badded1e6e ata: libata-eh: do not thaw the port twice in ata_eh_reset()
db7632bd384585ee29231615eb2a6c22f4728f13 Add DMI ID for MSI Bravo 15 B7ED
d83f069fcbe274cde48c3bad449eeae81553695b spi: nxp-fspi: reset the FLSHxCR1 registers
5c96cfcf7057575bc84a3a7445c63ecd5cced75d spi: stm32: add a delay before SPI disable
75ebf2efb708a8422303b906d9d044a28645e4f6 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
1d50dcc52012d05b76fd49b0ba8ed7494667090f spi: intel-pci: Add support for Granite Rapids SPI serial flash
8db07f90f2817b39de391748a9c6fb092caccb4b bpf: Clarify error expectations from bpf_clone_redirect
df28f6bbc8aa32f22bc41ad3ff6e5b24d9ff064e ASoC: rt5640: Only cancel jack-detect work on suspend if active
daac7df9169177ba386763e0d6e6bcbb66873c70 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
068b0f7e07bd36ec4e0dc759dd87f09a11d918b2 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a5188f7fedafc4d6ce734b87d4442d8bcdcd2dcd ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
682659829e968f9e29d9225a7d3e6a0eb0046282 ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
12bf8311da03b10d62d762e3cb21a6071574159d firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
c12eda0a22cee0d57957260f6afdb66923f61f03 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
b46983198d21e8bfc7cfa3cec1377345a9e856c7 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
4a8e6742b0d0230bd97d2680d7c4182816775786 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
dfc15af9edfd00968b3ec63f41dd1c8d93e2395e ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
767176f849bfbeb1a7379a076d08441050a245a2 ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
1e1f2aeb733751d8c45be4cb7ea122bd7351f059 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
f0bd2714996606d383638e2b81b3659d9fd69cf8 NFSv4.1: fix zero value filehandle in post open getattr
633f3563b2a441c6b04f58fa2d5a82a75f2eb5b4 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
98ac791d40003fd0b8c9a7b3004366e795238368 powerpc/watchpoints: Disable preemption in thread_change_pc()
3799888a6b884599345e45d49821b5dfa66fb90f powerpc/watchpoint: Disable pagefaults when getting user instruction
c91f3228fa94cadb092015686dcddd67e35b7c6c powerpc/watchpoints: Annotate atomic context in more places
c656c63e6264c071917f68bc23007521b916bf1e ncsi: Propagate carrier gain/loss events to the NCSI controller
10ee8a00cb0e3b5c58bb8708129ddff237d4dad5 net: hsr: Add __packed to struct hsr_sup_tlv.
e36aa9fa253b14103c5cdfc1cacdf83edcf22e4e tsnep: Fix NAPI scheduling
11a5377e0925b2a62a64ac68768ec60a0095de55 tsnep: Fix ethtool channels
f057b2c710a09487c657eaef62ee1da3582d432d tsnep: Fix NAPI polling with budget 0
73ab623014002be3bf5fbf5e3efb8b8c49ae6a91 gfs2: fix glock shrinker ref issues
55aba54dea4ae542de9f52068267564cf3d47fbd i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
560e4941910085da7007b07313543814c9a3e36f LoongArch: Use _UL() and _ULL()
19878758accf6b2788091a771d9f9fee7bab11ab LoongArch: Set all reserved memblocks on Node#0 at initialization
c8745e60f29da0e1361f1695867ca162fc4c0ee4 fbdev/sh7760fb: Depend on FB=y
2f0d613bfca09068e8e76a35385fb4b1ab5e12a2 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
71c7428d0dc14fffd43f9338c239e00c5b40f2ec ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
3283a1bce9bbc978059f790b84f3c10c32492429 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
3d0d8a6ea42470fccd9c9edbbddd5f426864397d spi: zynqmp-gqspi: fix clock imbalance on probe failure
1348f7f15d7c7798456856bee74a4235c2da994e x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
cf43b304b6952b549d58feabc342807b334f03d4 x86/srso: Add SRSO mitigation for Hygon processors
822425a9d40ceb00390355021619e31131974bcd KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
c416989d0b8eec8df850664b7ded5d26ea5e5ad2 KVM: SVM: Fix TSC_AUX virtualization setup
f654c202a31869be66f73b0ef5c2acb4ac4e54d7 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
f1f5d279d7e8cece0ce6d594de4e8b84762a9611 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
9e52fd594992e0a8267af6c2c7bf1401f602fa25 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
2bef7c8c3950fba26398eed05ba76e6630492b4a mptcp: fix bogus receive window shrinkage with multiple subflows
6be989cb472ed8c3a78e8b7ac89ed17aecfb35ec mptcp: move __mptcp_error_report in protocol.c
02447cd84afcfd3d92a097b7a2d2b35604988530 mptcp: process pending subflow error on close
f8d2e6429139ee120f412f47957ebee3604f0b6f misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
2bff660e0ff349dee84dc4f6f6d10da4497f5b28 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
37ee7bd247fcae6c7a17e312250baaf379d80bc8 scsi: core: ata: Do no try to probe for CDL on old drives
3345cc5f02f1fb4c4dcb114706f2210d879ab933 serial: 8250_port: Check IRQ data before use
28df4646ad8b433340772edc90ca709cdefc53e2 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
3eb82c2bd446b0e0b9e8822a68b2f1d528849a86 crypto: sm2 - Fix crash caused by uninitialized context
d8bbfab02d1a710c5a90597fc7ec0b6311cb30c6 ALSA: rawmidi: Fix NULL dereference at proc read
e9b20aa75921f1d51a2a9ad5a4f954f5ab34c487 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
eb9681d36bbc753d983ba1cc7312c6eab83cc553 LoongArch: Fix lockdep static memory detection
e10bf1871b11acb953d6aff13f31c557239d541f LoongArch: Define relocation types for ABI v2.10
fa9874928dcbaa9bfafc101e66c7ad4f7e2d3d50 LoongArch: numa: Fix high_memory calculation
d5725efed54514991a9e6831d22d0b8bc2306d51 LoongArch: Add support for 32_PCREL relocation type
2447c5b947bd9412d9e6e558df9f37c1d706000f LoongArch: Add support for 64_PCREL relocation type
b1a076133d4c9d56975db5ba994a152366b91b38 ata: libata-scsi: link ata port and scsi device
dc5ab9e1848977c2e50b270d9d95da2033a2f4f1 scsi: sd: Differentiate system and runtime start/stop management
2bbeebe203d2ebfb1af51a6d74c4d5336022557c scsi: sd: Do not issue commands to suspended disks on shutdown
47cd820721d67e7273ebaabe7faa9e5afb34edf3 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
a4f5f1e846d803e92333eea4e1b0d0634c2778f0 io_uring/fs: remove sqe->rw_flags checking from LINKAT
af57b1747772a4ce29dd5bc3ed5949c90b80658a i2c: i801: unregister tco_pdev in i801_probe() error path
fefec7fbd90a291901b731ab3d10aa0b633796b9 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
9f3f2a3acdfbb79b7c3b719984ba81cecdf2b802 kernel/sched: Modify initial boot task idle setup
e8d3df1df766251c81f0591a40d0a7b2c945589c sched/rt: Fix live lock between select_fallback_rq() and RT push
975df6b0c34caf65830317740eebfeddbfae7eb9 Revert "SUNRPC dont update timeout value on connection reset"
532f992935e3272c89d37bfad15b9ec5d51ab9af NFSv4: Fix a state manager thread deadlock regression
26a70537ffc09269930bc374e5ca8c60cfc47ff1 ACPI: NFIT: Fix incorrect calculation of idt size
1bd4f97552d4f56108511af2f5b94bf5325e9d23 timers: Tag (hr)timer softirq as hotplug safe
3397cc43c6dd8928d7bc065380f64117368143e6 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
ee24e16620cd8a0cf48dadd9344b8b04ab7d9a74 cxl/mbox: Fix CEL logic for poison and security commands
2f5a4cff85fabca35612e64bc9037db6e82e7e25 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
6b522001693aa113d97a985abc5f6932972e8e86 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
23264bdc2bada0f53b0c75a13d8289359a353061 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
4fbc764c91ebfeb1a6c80f909490d346d83de115 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
51988be187b041e5355245957b0b9751fa382e0d mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
eaf409c8d4b103a993e67797d8b9c28699984b28 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
7bc7cbf9ef695e830146d8b374b20274ada4837f mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
560e15b9b48f075ae396db79cb5ea0ef828e1ebc cxl/port: Fix cxl_test register enumeration regression
8067b844c920f14ad362eb1a7f114a2a8396b71d cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
01cba4eece7d54cebbc59c0807877ec532001a46 ring-buffer: Fix bytes info in per_cpu buffer stats
fed9f0c06f65ef167148274214a9f2198cb2803f ring-buffer: Update "shortest_full" in polling
7bcb92540536e654be2c592b68d47bc529ebfa37 btrfs: refresh dir last index during a rewinddir(3) call
59a051389e1433b1a9abd258f3b4278b5e30654d btrfs: file_remove_privs needs an exclusive lock in direct io write
73b4e302165b402d2059c92c00edc2f5c2eb203a btrfs: set last dir index to the current last index when opening dir
ef1054fb901aff291f83c4349523ee5359386026 btrfs: fix race between reading a directory and adding entries to it
d82b1eaf907103c2ad3b8888a279e9fc47cea317 btrfs: properly report 0 avail for very full file systems
8bcf70d787f7d53a3b85ad394f926cfef3eed023 media: uvcvideo: Fix OOB read
f2a76aeeee1bfb2bce66c352a58df3eaa4a1c8b9 bpf: Add override check to kprobe multi link attach
7037b8dc206aa58989955f5bd8c58b1eb7034b3a bpf: Fix BTF_ID symbol generation collision
5fb40c7de8d7d2730e27cecf132d637f37330c54 bpf: Fix BTF_ID symbol generation collision in tools/
5aaa6b31f1491481c26746dd54f915723b6bc083 net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddf013bc905e87b307c8189cbb298e4d722f5077 thermal: sysfs: Fix trip_point_hyst_store()
0c116005af551e9cf437a9ec8c80204c2d4b1b53 fs/smb/client: Reset password pointer to NULL
459ee86211d42d9b4a449bd9bcc4207d0c0917c1 tracing/user_events: Align set_bit() address for all archs
dfc77502d6e746d4a0b943bbc83a88de859fdd86 ata: libata-core: Fix ata_port_request_pm() locking
78b7119f3bedd7f90a7d135e5f01bc457d1a4728 ata: libata-core: Fix port and device removal
5514987aef4a8bbabd220713265a9c081e90c2e0 ata: libata-core: Do not register PM operations for SAS ports
b6bb3bcb82388c8a7e9aaa13b652f733fb82db1f ata: libata-sata: increase PMP SRST timeout to 10s
c81803b432c6119e599294967c133b12617eaa8d i915: Limit the length of an sg list to the requested length
280fe281c89b3968a38692146b12196dc0d36a35 drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
883d5811c528be736c21a564a8ce8922beef1dd7 power: supply: rk817: Add missing module alias
1d6b34da02b58b35173a755b85575f7a55cf1d2d power: supply: ab8500: Set typing and props
bc15bb91460a43cb8bdf3637896973cb2047199e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
fc69646fc8f511cf693e1f890dd6a4ad5a538ad4 drm/amdkfd: Use gpu_offset for user queue's wptr
79aec38ba852ef1219e6e7c65052a14f343b7da7 drm/amd/display: fix the ability to use lower resolution modes on eDP
43b63e088887a8b82750e16762f77100ffa76cba drm/meson: fix memory leak on ->hpd_notify callback
d0373eb1a755caaa163dc1b4174365b61e1ccfb8 rbd: move rbd_dev_refresh() definition
d1de64c03983129efcdf4152a445ed2f600d3f25 rbd: decouple header read-in from updating rbd_dev->header
907f4f29789e46dd554edf6dc317dd99a5e92451 rbd: decouple parent info read-in from updating rbd_dev
3f47b0391baebc2a402fe887177124236a56c282 rbd: take header_rwsem in rbd_dev_refresh() only when updating
471ce44a1f3047a977dca80a8b89036522621d45 memcg: drop kmem.limit_in_bytes
44befc89397ed28958793d7248099f6f011713cc mm, memcg: reconsider kmem.limit_in_bytes deprecation
5e286056667a723557e4c69f8a30dc7b086aa7dd ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
0c3f363d1c150050b2ecec2af04f3c96fa2c66de Linux 6.5.6
8378d8407d2ed43b145d5b232a343c5201b39429 ALSA: hda/tas2781: Add tas2781 HDA driver
664969bc8820050179f83724412a77d0c6d860ee ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
02f8473cd78eb528bb59dc27116f73617a1ae4a8 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
d71925e8d58a91358c91d2d7b39a1c166f8d80a7 ALSA: hda/realtek - ALC287 I2S speaker platform support
7dea6abd33a5602f3399b537ff728f0820d8d1e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
8bdab766bbf0180255806fb1e32649df13e57a45 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
0145cd604a68bee99ade38f7fe3db26f005f918f ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
00d91d59d5a25c1c560bcec6906e0bb69a9239e1 maple_tree: add mas_is_active() to detect in-tree walks
c181776ceaf05f5b040ade97c4b97142fb9699f5 mptcp: Remove unnecessary test for __mptcp_init_sock()
ba33434c05e83726e0c63afc50414f62a7a5f7a7 mptcp: rename timer related helper to less confusing names
b3d3c909261fb214bd24ba06b4b854ab9a6648b7 mptcp: fix dangling connection hang-up
82e89c427eaf5838daae6e2bb7c3cfc0c5a29d37 scsi: core: Improve type safety of scsi_rescan_device()
d4f8287ec0570aebf97661bd6bb207e58ab75cfd scsi: Do not attempt to rescan suspended devices
60fb0c6855a506b72b45d402799e2b7fe1baeed5 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
08e16249728c60e65990a733fe2962169b1487a7 btrfs: remove btrfs_writepage_endio_finish_ordered
847647c2565b8283c832f4304917b126a7415a50 btrfs: remove end_extent_writepage
e64bf8e1d7b2e912c62d7e15d61742ccab58584b btrfs: don't clear uptodate on write errors
9abcdb00a3c4cbf3e8497952266abd298afbc3cb arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
64a243d41662b1bca9a593c90ee220e67faf838b arm64: cpufeature: Fix CLRBHB and BC detection
d435eed7bba4b3f47ac6fcba7ffe89bd6f6d1430 iommu/arm-smmu-v3: Avoid constructing invalid range commands
625cdcb1ee7f81dc791d8771d2ff42f175bf4579 HID: sony: Fix a potential memory leak in sony_probe()
e7f49ecb5038b44a1565496e7dbf7b1805198419 wifi: mt76: fix lock dependency problem for wed_lock
abe007068a0f49447b9e21039d696d7f78baf6e8 ubi: Refuse attaching if mtd's erasesize is 0
028d732b368b5077637f26523ab57828dae201a0 erofs: fix memory leak of LZMA global compressed deduplication
ff0d843286ae27aedc177fccbe9cb7b48e726cf9 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
2f6250cb326a0a07ea13efe97ba8e3b2bb0b69b5 iwlwifi: mvm: handle PS changes in vif_cfg_changed
cbf06aaedfb8d53f77df9e37ed3a2fe4d577ac7a wifi: iwlwifi: dbg_ini: fix structure packing
1404f9565777bf61349d74ea3e0674e21cb48890 wifi: iwlwifi: mvm: Fix a memory corruption issue
4e5049f76e18cbd6ce931aa2a88675536362f50a wifi: cfg80211: fix cqm_config access race
c9e54f97380c2a2abd8d1c2cdb80c69f2f9cb5d0 rtla/timerlat_aa: Zero thread sum after every sample analysis
09b13a84299d78d57f5cb90ba6a3610d993d7b71 rtla/timerlat_aa: Fix negative IRQ delay
e7803a1991c44dc2bb1ce8177a1dd15abab2d696 rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
17c1cc3b346e6d1d879253539daebfb426fe7403 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
0e04615ba9acefbd87cbfef935bc57d701be2d09 wifi: mac80211: fix mesh id corruption on 32 bit systems
a66efa1a3e2f2575b4a8bd191f845aa06830f545 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
6baaa69ede7d666cc268ba999e09db6feaa94618 HID: nvidia-shield: add LEDS_CLASS dependency
e908695eabda065c1da1a72b63233b110cf265f7 erofs: allow empty device tags in flatdev mode
0cc58fa5a132a813ab110a96ea52d08815e96c3f s390/bpf: Let arch_prepare_bpf_trampoline return program size
ae673edbfe3ce894ebdc847597c02cc0d15540e3 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
e02e39914318a1f45669ab078c507ee7c7482a3d bpf: Fix tr dereferencing
ea6b7d03433dcae30634a4a88942268730247152 bpf: unconditionally reset backtrack_state masks on global func exit
0df74229b48f9ef13b481661a2c435286a5e1006 regulator: mt6358: split ops for buck and linear range LDO regulators
73f6b75a348faf9117a589ffbc7170e10321a022 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
b5142e85b00e5e5a47b04adb01a1f114bef78ea5 Bluetooth: Fix hci_link_tx_to RCU lock usage
72931918f4a37a3e3a69c661e00472386f420500 Bluetooth: ISO: Fix handling of listen for unicast
896c880c7f81794b7ccbf55b668d00553f76835f drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
f71c73de061209e0ec73d9bf14a645db671eba2b wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
29cfc3ac4f3bfa51861f9977c82fcba280404252 perf/x86/amd/core: Fix overflow reset on hotplug
f1c3c683ee9697b8945d8f903ac20af3a2718c8e rtla/timerlat: Do not stop user-space if a cpu is offline
9499bc5749f7452277e74bc85c2b5cae0d0902bf regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8d35dbf936703c1b9a503c31f0e6f4bb41ddbd39 wifi: mac80211: fix potential key use-after-free
37b390e32696ff7b4a7ee8dfcc2010bd9267046d perf/x86/amd: Do not WARN() on every IRQ
eb706d330a2858e70a2f810f73f4fce3f20dbef2 iommu/mediatek: Fix share pgtable for iova over 4GB
b8917ee146e07f33010257dd71264c0237800d12 wifi: mac80211: Create resources for disabled links
43b05fc81c6a1a09f79b91fd06866e35d148e536 regulator/core: regulator_register: set device->class earlier
1b0eed646fbdb52708f40399426fe6ec18101c22 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
a488c00ff3072d40ce417ff0af8a7142eb406daf wifi: iwlwifi: mvm: Fix incorrect usage of scan API
4e3d1dbbacf9e8a42450a7bbd599634b3678c1c1 scsi: target: core: Fix deadlock due to recursive locking
e263248f100bcfc581c6c7110957e39375a06d44 ima: rework CONFIG_IMA dependency block
98d996f0988c21c21d0723b392a8a7f075d88ee4 NFSv4: Fix a nfs4_state_manager() race
98e258c17202604f147aa6dff38b04606ab39d53 ice: always add legacy 32byte RXDID in supported_rxdids
19ac716113e98acc2b9bb88e13bd60cd261c8cb4 bpf: tcp_read_skb needs to pop skb regardless of seq
b3da0d0cd690cf7d3cc13ef8a60c390bb5ed5bf0 bpf, sockmap: Do not inc copied_seq when PEEK flag set
3b41a83958919222add3a4b8d556420c22352517 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
f3f08bc2eff2e7dbbf86d2cf2a7f91ccc194abec modpost: add missing else to the "of" check
a91a578194a1e5ac2f903693350339ea06511d0e net: stmmac: platform: fix the incorrect parameter
b31ededb0ef1c13e9727321c46375a781aad1236 net: fix possible store tearing in neigh_periodic_work()
9787e68d380ce15cc87e99359c38b4d0622d2702 neighbour: fix data-races around n->output
18f2ea695c1c7b5717083a3e9a0f06efe6001b90 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
e31adc0b82739c8f0bc0944f2ca56586dd7149dd ptp: ocp: Fix error handling in ptp_ocp_device_init
75ee3967828a1b69a89230af7b70dfd2b7685574 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
d1b81dcdd0f60c99ccd7b6aacf04bc9170733cb3 ovl: move freeing ovl_entry past rcu delay
bfa32cd05a9f7988ed987eecbcd3523e0eac9a63 ovl: fetch inode once in ovl_dentry_revalidate_common()
493e8c2543000ea9e2c1ca54a9ee90936e99e6ae ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
3e2833de8a380760372dcdd8a5c64db28300c4b9 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
43e8302284f1763620117e88cbb9097a88735bab ethtool: plca: fix plca enable data type while parsing the value
ccefc62d12371cea7c5fda02ca3329122f875ff7 net: nfc: llcp: Add lock when modifying device list
ed69f68abab2e14913b8499609329d40dbcfa165 net: renesas: rswitch: Add spin lock protection for irq {un}mask
cfd5de25a8ccf4a1bc6866eabedeac2afcdcf076 rswitch: Fix PHY station management clock setting
e9f88400ccf782fbd0350524456807fecd1bae10 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
bdd38b67b6cd0cb10b7525e8699fc7f690c18c82 ibmveth: Remove condition to recompute TCP header checksum.
0f1637b433fbbea6c086cba05b412dce9a5768d0 netfilter: nft_payload: rebuild vlan header on h_proto access
4e4e998ca664a549a66d8a6add8a4348e3df07e0 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
ab73f4589ac0d2ece7c203e4e0d52861530cb72b selftests: netfilter: Test nf_tables audit logging
5b513e88421c9a771b9cae3a62d9629d8cc8583b selftests: netfilter: Extend nft_audit.sh
c26e46362f5321ded9c8f74db06498a0d5bc6008 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
317a4e3dc0e77b3f7c257b25048181cd90e289fa netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
3654767dcf4f528cc5535c3677d1a0efcac6d5e7 ipv4: Set offload_failed flag in fibmatch results
16cf109c4454b3dde0d3885689a5a1fcc92aac85 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
3f032ac23bb253cbdbae3814707a6076483aab4a tipc: fix a potential deadlock on &tx->lock
dffc88efb458bbcd4e7c01765e0b517d039861c1 tcp: fix quick-ack counting to count actual ACKs of new data
70b7136e3d5b9c15217a16b333fc83b5b7ff9f30 tcp: fix delayed ACKs for MSS boundary condition
12cee1b37ce3d80258c538f90726a61a81d66871 sctp: update transport state when processing a dupcook packet
661e44f5708203ad9542707b31a1f2fa650924b6 sctp: update hb timer immediately after users change hb_interval
1c15ff38f06f66f87841b8d551fc41d741fd3f0b netlink: annotate data-races around sk->sk_err
f213089284370fc455d16b5038258e533dae1676 net: mana: Fix the tso_bytes calculation
79872b13cf6ad3a1ad445ce347231ae0977fcb93 net: mana: Fix oversized sge0 for GSO packets
94cf4c3aef35d4d7204c8098242ea6e2754e447f HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
bbf9d48177d2d01d769a2b38def1cd3c678abd6c HID: sony: remove duplicate NULL check before calling usb_free_urb()
f5922754c436fb932d76d78226146d5465d8d993 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
382b0a56666fd2ca8470fb99cd18baeafa000265 net: lan743x: also select PHYLIB

--===============6793948434507066508==--

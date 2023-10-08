Content-Type: multipart/mixed; boundary="===============3341621525911024854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Oct 2023 22:58:32 -0000
Message-Id: <169680591251.11316.4041480707240806555@gitolite.kernel.org>

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 673adffee2da80467b449e35ebeb3affea9ffdab
    new: e331878dfb2b91e3c2ed68090f6d8d69a5802501
    log: revlist-673adffee2da-e331878dfb2b.txt
  - ref: refs/heads/pending-4.19
    old: 216dd98557dcd4ea2327828443e42b57ae4baf02
    new: acca6292b925050749b7e2d6c947447d5e7553f0
    log: revlist-216dd98557dc-acca6292b925.txt
  - ref: refs/heads/pending-5.10
    old: 020ea80ae8c5303fb688c317dd92cd300f6d67e3
    new: 6abe3d673118328b147da1a4d9f668d238ff7ce9
    log: revlist-020ea80ae8c5-6abe3d673118.txt
  - ref: refs/heads/pending-5.15
    old: f1eb0f25b330c70b89ed338c73f066e06ef21fa7
    new: 769e3b965f5bb93146c9837932bb5a748d84ea7a
    log: revlist-f1eb0f25b330-769e3b965f5b.txt
  - ref: refs/heads/pending-5.4
    old: b8cf41ea65edfae9408fd0d112fe605505212d6c
    new: 17be9a9a8e2642215f0aa4c4ba8a7172fed2b638
    log: revlist-b8cf41ea65ed-17be9a9a8e26.txt
  - ref: refs/heads/pending-6.1
    old: 0d4ab035c2ad3f75916afb1bf6c49ebc87f3eb04
    new: 919db56a8a7a09d95cbe6f4f3ebe6a832cab3f3f
    log: revlist-0d4ab035c2ad-919db56a8a7a.txt
  - ref: refs/heads/pending-6.5
    old: 382b0a56666fd2ca8470fb99cd18baeafa000265
    new: 5542f848a936968c7bee451ad6f31088e4184adc
    log: revlist-382b0a56666f-5542f848a936.txt

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673adffee2da-e331878dfb2b.txt

3fd012292980b9120911d730bc5b442934570a2f NFS/pNFS: Report EINVAL errors from connect() to the server
ba2a12a44855aaa54c0e2202bb688215633def8f ipv4: fix null-deref in ipv4_link_failure
4866f73f340c9add31ee2db93ee1598aaf765a78 powerpc/perf/hv-24x7: Update domain value check
12ce59553ff167170f8daed35a62ae9c78870b82 dccp: fix dccp_v4_err()/dccp_v6_err() again
bbbd3f29dfc6b517f664127a13586c2a052e8353 team: fix null-ptr-deref when team device type is changed
9be89dc95e43e4c3b4033809854c0c077132416c gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
8693427922af2ef958d3c3b86039acdb904758f1 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
db167e0e05d6b05e0bb3cf04123f22ae6c36be47 clk: tegra: fix error return case for recalc_rate
f79ee0a1bab4553503eb606d5afb5b313f2232f2 xtensa: boot: don't add include-dirs
bb912a3a9d6dad117f03b8c0c5b38e65102db4ed xtensa: boot/lib: fix function prototypes
284446499dee1c5a9d9f9dac88707f087a58d7de parisc: sba: Fix compile warning wrt list of SBA devices
1e2c07b3c069ac0976fa0b1d44de9f0cd366fbdc parisc: iosapic.c: Fix sparse warnings
a089fe049e7763feabb7b515b7641236992a6771 parisc: irq: Make irq_stack_union static to avoid sparse warning
4fac7835407877da747ee37e7d3fca933b04ad94 selftests/ftrace: Correctly enable event in instance-event.tc
2c293e4fe1698d753feca47cf573c6ccf4d23a7d ring-buffer: Avoid softlockup in ring_buffer_resize()
2efbfe21b650631b8d5bb328b47abbdc44baf5e6 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
9e15d9fe8e10d093f1f6f58de48aec628c6ad136 fbdev/sh7760fb: Depend on FB=y
0c8ffd2ec37981d593a951ba9c82d551c871c0ad ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
9147bd820c7172a216480149d362a9afea64233a ata: libahci: clear pending interrupt status
be7d578a5aea4a64e201b2eeb3f3d257bf63f50d watchdog: iTCO_wdt: No need to stop the timer in probe
37562fa33ab13f51579a0d6c5e8722356125f81b watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8cec753ec7ffd3e4fad135db0a964cb68c5fadb0 serial: 8250_port: Check IRQ data before use
63a711c712a54b001c2cada9355d3dce61defb94 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
49077d62f3127dc8802616aa6f4a1760b42e00f2 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ca6f4e8d9c73dcd11001e6fb20be289fd2855302 i2c: i801: unregister tco_pdev in i801_probe() error path
c63216b5e63e29f705f1a1a73f3616ddbf6361bd btrfs: properly report 0 avail for very full file systems
bcd02c00ffd2782bd478ea780b41eadca1021beb ata: libata-core: Fix ata_port_request_pm() locking
3f00deb61ec9dd98d115cc6d11748aee2ce95385 ata: libata-core: Fix port and device removal
a204ac91389bd9120f978a1cace52c02770706b8 ata: libata-sata: increase PMP SRST timeout to 10s
b27dad95637d7d1a1905a3e706db843dd3339a10 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
0a5cd9a258261e86f5cd9a0911e9a3c162961058 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f9df7208b40675a7fc603bb227a275b126c7fbff ext4: fix rec_len verify error
b86666dd9d3df1cf04abbe1c4a928788084fd065 net/sched: sch_hfsc: Ensure inner classes have fsc curve
53b844fda198d7d95fe32ada1f9c04cf569b13f7 ata: libata: disallow dev-initiated LPM transitions to unsupported states
08520c5924f31ff49a9537de3536a954b34b72a1 media: dvb: symbol fixup for dvb_attach() - again
518847722b94ee07a6e69ca78d1d2b9d4bdcd448 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
8fcad7ba63621ab5ee06157df2c9f2ab18a4765e wifi: mwifiex: Fix tlv_buf_left calculation
c99617433f1baad4333d2329aa03cfa404f49985 btrfs: reject unknown mount options early
85af7309edca29dc7b9f1bfd64faead1f54d192d ubi: Refuse attaching if mtd's erasesize is 0
d56645d2b90ff209fbcd7ee9a23d6c82834bcd96 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
dba7017647e353e6dc6aaa65d9aa724b92ebfe69 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
906e3dea1e0d9aaf0ace320a25ac3411f704ef04 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
bb527aa596cc9b0b929ada398a91906f3a515990 scsi: target: core: Fix deadlock due to recursive locking
d87ba4ce9fc993b87d997523cd4ac0566604cceb modpost: add missing else to the "of" check
1d3eeacc7ece2edbc50b865bc516904c16f54bd3 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
df1bcd4ad9741fc31ae9f5554044685902e54262 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
e305442c9aa92dd1eaa0075f6b9754c8f0874f09 tcp: fix delayed ACKs for MSS boundary condition
09b39a71532c15bcf6f3a364276614b3e1736e18 sctp: update transport state when processing a dupcook packet
b9735b1a441b0d4280a6b108161f5437767222e6 sctp: update hb timer immediately after users change hb_interval
25e4ce94fb470836df6c58d327c9c47d2b50bc98 cpupower: add Makefile dependencies for install targets
d01049f1ad428885c864054ca63271c1e0c4806a IB/mlx4: Fix the size of a buffer in add_port_entries()
d14f43a4ea007f2b1c3d3f90ccfdcb8a04424e64 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
905b6b652e83d2d1cee12b935130f14e03f5ebe4 RDMA/cma: Fix truncation compilation warning in make_cma_ports
77591767327ca40784d29394f52f48ed01498ec0 RDMA/mlx5: Fix NULL string error
3f7ebe759405df921d2836e690138b686bc590cb RDMA/cxgb4: Check skb value for failure to allocate
e331878dfb2b91e3c2ed68090f6d8d69a5802501 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216dd98557dc-acca6292b925.txt

81e674344b5e7e4d1da704c2dd8ca2ff1dce1c8e NFS/pNFS: Report EINVAL errors from connect() to the server
fc9f5e52a567292a1011bb28f40e166a7b742267 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
bd24f3d7f147b4a6f985e00369e3c62f188360e0 ata: libahci: clear pending interrupt status
b574ac7a7769c18d8860467f110d2aaada72963f netfilter: nf_tables: disallow element removal on anonymous sets
2a427b27a2965983d59a8aad1adc5669bf3276d2 selftests/tls: Add {} to avoid static checker warning
bfd93d14dfeb1301415c2397f531e5faa0c09f28 selftests: tls: swap the TX and RX sockets in some tests
577d314676a9f688cb6f1569b031a4dcdabf3b70 ipv4: fix null-deref in ipv4_link_failure
e6b4261e0430b9203439d1878e62f06e528c81a4 powerpc/perf/hv-24x7: Update domain value check
bc5ed3ae0d13353be9676e5345e424a4e52a22dd net: hns3: add 5ms delay before clear firmware reset irq source
2e6859c37cc3c17dbe1c4c19a6c7146a06287094 net: add atomic_long_t to net_device_stats fields
51defb7e2f186f37ccf0d8821999d7a0cbfe36ed net: bridge: use DEV_STATS_INC()
3b0d67f1e1baf4066b2ad0bedc156737638dc7ca team: fix null-ptr-deref when team device type is changed
e76d7ff213382449e1228d9603c056f806c28dfa gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d18b7ee02dc74b8e9e5560108be2aa72c933f3db i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ecddd271051ca36a15f5a265033ef147ca296ff8 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
063254004ed67e2df1f123dac1a3b13ab3528420 scsi: qla2xxx: Add protection mask module parameters
dce0d796aa20536efc7ced0f67718189def53f1d scsi: qla2xxx: Remove unsupported ql2xenabledif option
71c6c46af090ff10119db84980820490c6337ab5 usb: typec: Group all TCPCI/TCPM code together
08c0bd6e97d9ee1fff4ea02ba51640eab6853847 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
17684b42616bbcd767394775b282f3afb8c38c25 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
8de9dbe681701c49208da4ea1c0b58936e582d1c usb: typec: bus: verify partner exists in typec_altmode_attention
4820641ae97ec97794284b72da5efe7523bb89d7 scsi: megaraid_sas: Load balance completions across all MSI-X
4d80e8623d5b99bd7658630225dd08c5a943cfa1 scsi: megaraid_sas: Fix deadlock on firmware crashdump
7c3782221e3ae77c6cc46bbbfc85338ccd1f6438 ext4: remove the 'group' parameter of ext4_trim_extent
c9166dbfe9101e8b5c6c8329442bbc6443f32e54 ext4: add new helper interface ext4_try_to_trim_range()
dfd54083348ecad1938eaeb2ee85327be41aac36 ext4: scope ret locally in ext4_try_to_trim_range()
0cf9fecc02872eb6794bb6b7b4ba9c6138a45f80 ext4: change s_last_trim_minblks type to unsigned long
f4d8fb934cdf699b14f0cd521344472b71c5e540 ext4: mark group as trimmed only if it was fully scanned
d6d8aaf5a8d47fadb4f9955443c6c1cfb27c93ad ext4: replace the traditional ternary conditional operator with with max()/min()
1495694795870f4bf187f8d544bdac6d4de57b54 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c2ecf8e93361687b70dde3424632bf56a1012933 ext4: do not let fstrim block system suspend
f673cb9d6d7e664289d9736b2ff6e098a96db774 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
80980b1094cd258f67e23a64451cf428912ac498 clk: tegra: fix error return case for recalc_rate
1e67df47790be1dd932a9d8466ee1e6e56418d4c ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
fb15c44596bba787af5d53cd4426f277ba53ee1a gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
dff4f2c705c8ce114c7e62e65f64b1d4c252d842 parisc: sba: Fix compile warning wrt list of SBA devices
2b3b827945faa581ef7f2ac92ae50e1d450dee1a parisc: iosapic.c: Fix sparse warnings
ddbe0e7a9f96b27a378898306cac5745990942a5 parisc: drivers: Fix sparse warning
83092439ae45b48a932e71059b7cd22cc87fb233 parisc: irq: Make irq_stack_union static to avoid sparse warning
0dc848f7f891d2f937f617a6ff2e8852e8c6c762 selftests/ftrace: Correctly enable event in instance-event.tc
d2dcc2d8890f8e805b8f7a59ab23dace09a3ff18 ring-buffer: Avoid softlockup in ring_buffer_resize()
51740a0e44e3d3200d00198062365bb80dd376f4 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
2c094700afc4e0ce56464f5c49d0715288cb30a7 bpf: Clarify error expectations from bpf_clone_redirect
78bcfb492dfcec330003583c9fa4874ce261570a fbdev/sh7760fb: Depend on FB=y
7e4713eb0171226e2b0368b6402b3aa4cd1280e1 nvme-pci: do not set the NUMA node of device if it has none
3dadea597e2b0803a8381468bdadff5f5e85f7c1 watchdog: iTCO_wdt: No need to stop the timer in probe
9a41e1f1b370442dcdfc5b6d560594300b8714ab watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
71d2354509a83b21af5d3a8ad4531f2ad9255b01 net: Fix unwanted sign extension in netdev_stats_to_stats64()
d7330f68c8229ebfd82273d853b4a77e571586b2 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
5ae5ac56152f7836d106bdc31c8ab5bd7a8dd6b4 usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
4bb2938b18ddbcb260b6d9d5ed18b77ec5b36435 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
e7c7befcf15d9b1c5aec0eb864f1b9f98a625595 Smack:- Use overlay inode label in smack_inode_copy_up()
3c328e5cbaf0dfc1cb38ed51260e1d63c44b387d smack: Retrieve transmuting information in smack_inode_getsecurity()
0bfb658f810dd9128d8e11643c64bba081870c01 smack: Record transmuting in smk_transmuted
18b81bfff8aac21d649e5607ab4f29004677c4b1 serial: 8250_port: Check IRQ data before use
13c5dc5610fa6fce51ab0cf3c1941f6f286a6740 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
d2250c42a390c5940cfba6e37778ef9b2e28b560 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
4b1ea5002fcfcfae254e64fd36c023b749fd953d ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
8a64689719965fb18bd6e560f57b96e7c31cd835 i2c: i801: unregister tco_pdev in i801_probe() error path
e6835be8331ec35622267b97f252c914c7d302a2 btrfs: properly report 0 avail for very full file systems
e6e8485eb170c3fb1988eafd1b462bdb52a8819f net: thunderbolt: Fix TCPv6 GSO checksum calculation
fbbbd379e7e7fa890f305cd6275a9566274ff4f2 ata: libata-core: Fix ata_port_request_pm() locking
62f41e9887507a1883c936a12da7af94c38acc5f ata: libata-core: Fix port and device removal
66693481c6f57c0eaded728297947225e98ba0e0 ata: libata-core: Do not register PM operations for SAS ports
ad091aec00eb8f6144362b69120affd8e38a4439 ata: libata-sata: increase PMP SRST timeout to 10s
a6d6013bd1d6f3619e306116e0d6f2cec861c683 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
f01b103afa4e56ea00569cfa933625810bd0f1c2 ext4: fix rec_len verify error
585c1ddf14d428edb3b971cd575ad042c409c93e ata: libata: disallow dev-initiated LPM transitions to unsupported states
b8e16c76f3a4cacc7d28510fd1c20b5743921fad Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
4120cbebdaa4e66906f7a1fd0e83840c7387bcac media: dvb: symbol fixup for dvb_attach() - again
46f8fd7752e3c68efe9d44239fbce55e8a33616e Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
d0d7fcffa9395b0417abaf2b6668274ea01569a5 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2436ba943f6a868b20d9e943b31b483757da7fab qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
167a7d2ace8ee9c2727e61114b95b42da4ea49c6 wifi: mwifiex: Fix tlv_buf_left calculation
9b5466970d8f9ba9670427cf5bcfeb2c12bcfbfd net: replace calls to sock->ops->connect() with kernel_connect()
d07c8e46235fbb3b294bc888d0c8f86e509d1022 btrfs: reject unknown mount options early
8fe5f29b993e95ab6e8c335d5a6f2a7da150bd36 ubi: Refuse attaching if mtd's erasesize is 0
294d6e1d90fb544159d8af0a7ce03485956ec211 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
2c755aee7a1c3a2a5aa3dc90df005babb92470c4 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0da40749dea49cb1d1eaf7f491f320cf4730fb6a regmap: rbtree: Fix wrong register marked as in-cache when creating new node
234351e6f5aa6734ed2a65e15a63cc8a75a51237 scsi: target: core: Fix deadlock due to recursive locking
d7f01ded24c3904ab19a4a93f47d098988a5aef4 modpost: add missing else to the "of" check
dff0cd43262422b2de89989fa6672ad138e483bf ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
26493b8a4593b2e9e2afa6008335c28a4589351c net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
b031f1d02dd98651b74f45bbcd5cdc6b53162971 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
c4c8a1b3d08872853dd0eb1c15dc03b3bdc7b9c9 tcp: fix quick-ack counting to count actual ACKs of new data
97347370358e681163e7f75b9833172a4aceb43e tcp: fix delayed ACKs for MSS boundary condition
13230a7f1de3385f1536e77c70751f079a271d49 sctp: update transport state when processing a dupcook packet
f5deb752fc65c7d320329035ad90ba085e898786 sctp: update hb timer immediately after users change hb_interval
ff8a232c0677a8270535c16452f0697e68b7a552 cpupower: add Makefile dependencies for install targets
69de0a3a0c0a2131ed72be42026f020a6ae4a4a6 IB/mlx4: Fix the size of a buffer in add_port_entries()
e32ceb9ee01f0c078e47c57f3073c83ac295d209 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
64de5725c0ca8a2205a51798e9b04ed954748c9b gpio: pxa: disable pinctrl calls for MMP_GPIO
6015575bd7a54a30550eebaa9010ef8ea35dd5c2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
babcb0aa3e5a2de558d56d6134edb3f82436acef RDMA/mlx5: Fix NULL string error
766aa205fb49d4e5a973c763a28741c6c2831c86 indirect call wrappers: helpers to speed-up indirect calls of builtin
3e114bb2c6983b06a09450da2cceb4281eed4554 net: use indirect calls helpers at the socket layer
c857cf152f566ff1c0944e2be522eb7d89eb970c net: fix kernel-doc warnings for socket.c
a6c52b5d5b74af698f48f0aace45659eaa6ff3fe net: prevent rewrite of msg_name in sock_sendmsg()
fd040ea83cb0384fb47aff3e22fe16f2019ba887 scsi: core: Add scsi_prot_ref_tag() helper
427e6a55b175485edeb05deb5dd42e281b2c532d scsi: core: Introduce scsi_get_sector()
1a9607cff5b6de01d80644a704ee427a261f910f scsi: core: Make scsi_get_lba() return the LBA
0735d78bcc06ec8f81927f0aa3a01bbe4272c23f scsi: core: Introduce the scsi_cmd_to_rq() function
4b700af4fdce84d5b1f22e675957b8018a509c45 RDMA/cxgb4: Check skb value for failure to allocate
acca6292b925050749b7e2d6c947447d5e7553f0 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020ea80ae8c5-6abe3d673118.txt

a7abe55142c03aa1a46b388f3b28c0d646286eac NFS: Use the correct commit info in nfs_join_page_group()
aa9ceb69d6dbd40684e92e16daadcc1868e24d33 NFS/pNFS: Report EINVAL errors from connect() to the server
8542105a5573a1e2998d13d03110ace33f44802c SUNRPC: Mark the cred for revalidation if the server rejects it
add62f0c2ef955283ec7710604721ad557f43e36 tracing: Increase trace array ref count on enable and filter files
40e97fbf7f4ddcd0f0234de9a17a958d894f5c17 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
efc38f954017126fbc9ca0a59b6c420eba329740 ata: libahci: clear pending interrupt status
1b8fd0a0c972528c69d3c1f43cd62546fb2443bd ext4: remove the 'group' parameter of ext4_trim_extent
5cd4c794bb5f8edc933d190f1fe30130ed367172 ext4: add new helper interface ext4_try_to_trim_range()
92521a5004b66046bb09a9d7893c2706da855975 ext4: scope ret locally in ext4_try_to_trim_range()
b0c83f3526a2015f2e65fdefba1a3eb6ff03c0df ext4: change s_last_trim_minblks type to unsigned long
824316cc6b33ef0691708a70a20449356928f260 ext4: mark group as trimmed only if it was fully scanned
5e5b590b131f6cfe8bc5cf35c3a041c08ad2bc78 ext4: replace the traditional ternary conditional operator with with max()/min()
3acc7fc4e939949c458a42a52e4379ad1252ff2c ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5a3f3007a17f5f395ec5892429b3a7e42c663d6d ext4: do not let fstrim block system suspend
e4f217ee90ecc17be7ba19d366491f773a394297 tracing: Have event inject files inc the trace array ref count
42a334257cd98da926ce781cc857272043239403 netfilter: nf_tables: integrate pipapo into commit protocol
d8cd0c4b341217f7b414ba81648fc1fd376c8c6a netfilter: nf_tables: don't skip expired elements during walk
fceac583051b472e031da89325009291bf00cd9b netfilter: nf_tables: GC transaction API to avoid race with control plane
bedc4606c672adc4da12059508ac3843d69a3a9b netfilter: nf_tables: adapt set backend to use GC transaction API
37e8c1a00b017384c81ed97b64957c1270c8be61 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
675177cdaf9712f13fea15bf27870955bee56bb1 netfilter: nf_tables: remove busy mark and gc batch API
cc0dbc319c0039aed36b64815885bb7c514a4884 netfilter: nf_tables: don't fail inserts if duplicate has expired
b4ba30a8e631d83cef4dd0be80119846aa8832e8 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
a71a91165e89ee545e7619b33aa2b2e8e42e45ee netfilter: nf_tables: GC transaction race with netns dismantle
f95a601261ab64ccb82c8265be5d443120eef807 netfilter: nf_tables: GC transaction race with abort path
4c1b9d3c1ea066f8cec80c4f187af564f2a5e962 netfilter: nf_tables: use correct lock to protect gc_list
04f0ac590e5f6afea119e7a5bbb793b705288b48 netfilter: nf_tables: defer gc run if previous batch is still pending
b4b8eeac313b8f7c0e870d4c2e732558a744d7fb netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
99898752156bc6ee468571d821732b1b8e150a13 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
88c5d904bcac8b99fb567dd2a3c0ace012055468 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
c6aef9c869ffdb6dbece7f1a843d4e6c25dee1ea netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
6e37926c70769181a8b5ae9c20cbdb0d5f1c2c34 netfilter: nf_tables: fix memleak when more than 255 elements expired
1c7e9ef7c3513637b1a17e16105d2f0a5ac138a1 ASoC: meson: spdifin: start hw on dai probe
b19e44b03979bb9e61212835353c66de6a775123 netfilter: nf_tables: disallow element removal on anonymous sets
72c9f4df2ce48746a97915a2320b653033ff6cd6 bpf: Avoid deadlock when using queue and stack maps from NMI
3899f0395efe101f1665d4c1b233a9e1d58a78db selftests/tls: Add {} to avoid static checker warning
0c4b4cd82294c6e0d57ab578b2d519a9f895e162 selftests: tls: swap the TX and RX sockets in some tests
0f1ff9298f9a73743e80963ead5eb986bfd309b8 ASoC: imx-audmix: Fix return error with devm_clk_get()
94e03c218d6edb74293f8730cc5e9743a27723b4 i40e: Fix VF VLAN offloading when port VLAN is configured
e6cbdd59e8b14dd89b2749e8769baf18c7de3523 ipv4: fix null-deref in ipv4_link_failure
d88204017766b5554c23cc07047b6867a5019575 powerpc/perf/hv-24x7: Update domain value check
7a211a5f405f122f44823bc061b8f9857eb4a12f dccp: fix dccp_v4_err()/dccp_v6_err() again
02834f28ce8a33076148c95872b3f7b5f5ffbc71 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
46c646382286794632595bccdcdac274bafd0e4e platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
09a1135982994b9feedd59bdea7568b608ea6dd7 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
ac3a7d61ba7d22c57285a8a60fb856c6217844bf platform/x86: intel_scu_ipc: Fail IPC send if still busy
baf46ac5176cbb3f0cc89c06dd36ccfc528f920d x86/srso: Fix srso_show_state() side effect
f874d0a46ccffa41e8ea26e3c4879e33a81992de x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
6b13e7c61310b0349110706f2840172f90156e08 net: hns3: only enable unicast promisc when mac table full
2142c87ec1a565003c131e2f4eacfbdc32354c8e net: hns3: add 5ms delay before clear firmware reset irq source
d05b5aa890ea94bf7797e2f4714d4051432f521b net: bridge: use DEV_STATS_INC()
9de6d19470a9ecff57baaa0d6a4cf97b9421afde team: fix null-ptr-deref when team device type is changed
8e9ca60cb01969e57b37c75549b514d13a13aac9 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
e35a65e1c6b17c7589b99e965acd761daaefaf62 seqlock: avoid -Wshadow warnings
3e1978c12582f858ebc1d516ffe3e394ed84cc74 seqlock: Rename __seqprop() users
2cdcb293152493193a78bf8981becd86c6084d2a seqlock: Prefix internal seqcount_t-only macros with a "do_"
b1b655d3f8de3ed67e93972fbac4b7e7e32c7fb6 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
ef2399d178ed50c9cd2c48a0e36823cf694656a0 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
20dcd183fe6c4aa89056d7ce9180631342134f97 net: rds: Fix possible NULL-pointer dereference
54f33f4c01521a0fe6e85bde5a8dd0635af3bd60 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
dd50b60b5f6ce5f9aca58143e7302fedc5044119 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3ce2e62f72402a17000683d766fa5c4035c6360a netfilter: nf_tables: unregister flowtable hooks on netns exit
cec690f62fc031be4adfe8ef9387ea09422c39db netfilter: nf_tables: double hook unregistration in netns path
52e75afcf0058a56b619582157e0743b33aa8537 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
ac453386bc7140e8f38d0f04a3db2c0b6a2a856d Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
d63ac0f3eb072f02a1501d17ac6d3d3a4d20b0a8 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
408630d7f3c92582136e376f526cfcf5ad40bdfa mmc: renesas_sdhi: populate SCC pointer at the proper place
43ac326156f211e90fdb358228cf70b12e7aaa7f mmc: tmio: support custom irq masks
1016022b67b31e0e43c9d5a7748b643127d3a937 mmc: renesas_sdhi: register irqs before registering controller
8eea2c2b60d65092aeb352f6358887cfc49ab11c media: venus: core: Add io base variables for each block
3709f21219891cec9b5a55e52fc0591f86d7caba media: venus: hfi,pm,firmware: Convert to block relative addressing
9b8b182fa0b5a784bdc48fc2aa45af9a2c837f4b media: venus: hfi: Define additional 6xx registers
29a9e5b2b7216354a5faa98b8ed1f046759e9372 media: venus: core: Add differentiator IS_V6(core)
8556b284cec40e733d253ffa35cc9e47a93b6388 media: venus: hfi: Add a 6xx boot logic
20e3b1b2e1b0e5f694822c8deb57b77d47394553 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
fb541f5f3f7502e1e23d6e75b84b0f755ee0b475 netfilter: use actual socket sk for REJECT action
6f0ebfa1aba50ab6b610f08f444a174d688629ff netfilter: nft_exthdr: Support SCTP chunks
57cdde52739f1abcc6007a398d575429732b7b5b netfilter: nf_tables: add and use nft_sk helper
af250b6e275c745b791fbc888201ea263c323b82 netfilter: nf_tables: add and use nft_thoff helper
805891efd2ad9b6dd2f3c93dbb5eb6c78719c8ff netfilter: nft_exthdr: break evaluation if setting TCP option fails
b85aea891d31510765b41c47198c1eaccdf8ece4 netfilter: exthdr: add support for tcp option removal
cb4d80b34c7ffa0f4905e026917d68b809f71236 netfilter: nft_exthdr: Fix non-linear header modification
c9b3be447ca391349423a181166d03d190b89923 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
ece6cd792cef5eb8fc3911623d79a5dc397a6a90 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
f59519f5f560fdb5e1fa9c3390851e90550a5096 ata: ahci: Rename board_ahci_mobile
4196630c32f9239860a3982734ea80c9a9025cef ata: ahci: Add Elkhart Lake AHCI controller
fdbae2ff43ea2888cdd36a262af36ca10cdf28a1 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
bc228634d6ce0dc37be1e44b21f4c7fcebd2dfc1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3c127980d6037a0c473d8cca1a47e64b2f6df838 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
da97ee969fa7f3074180a9e559f2d6299945a9e1 bus: ti-sysc: Fix missing AM35xx SoC matching
d331537f826df628d1cfd9124a16e89ffe9232ed clk: tegra: fix error return case for recalc_rate
c8eed937fb7f907adecce67bb3a6e0c421954ea8 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
30bf15b776152e98a524e18e2a509324eff4478b ARM: dts: omap: correct indentation
1d378d998e20179ad309d587f754d88dccf3fdfe ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
98033944c1568f70d39515a0bb8d4189ab2e3f91 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
61a796c1311dbf0b118b65736fb55f6a56b16e6a ARM: dts: motorola-mapphone: Add 1.2GHz OPP
b3f0ad0d4354692bc510cfc1f27be92589b504c2 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
437ae3764b4c1bb6b61de353e6fc802d74eb551a ARM: dts: am335x: Guardian: Update beeper label
b7e17e121e0db31cf3f899eaa72c6700576a9af7 ARM: dts: Unify pwm-omap-dmtimer node names
4a68e6fb5725070564c2567f4817fff692733bd6 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
9a8a1d0fb99961629f7e74bf9b4ea21069836e57 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
e8c2b509766ba12ebaf5d720604766ff118cffb0 power: supply: ucs1002: fix error code in ucs1002_get_property()
5a65b2727160cab0856263b1baf5bcc95144c1af xtensa: add default definition for XCHAL_HAVE_DIV32
ce04732346cde44ded9208cb0f91e5d4a671b1ea xtensa: iss/network: make functions static
caeea6b925ecf323cbffb78f37dc2a09b09757ad xtensa: boot: don't add include-dirs
874d38848968999a9dfad80d3b4f11d74be2f88d xtensa: boot/lib: fix function prototypes
99af2d59f95edd2dcb41edb18a25bf6af8df5132 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
e0936af1af6803daf634b73eddd6a9377cade641 i2c: npcm7xx: Fix callback completion ordering
ae1c54c9d83f5e0be1686a267b3fa5a656fa3787 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
5ad874f1044e40abe3ff286ad3a972ab62ea754d parisc: sba: Fix compile warning wrt list of SBA devices
9155e04851f17a8064033c43dbfec94780d07ff2 parisc: iosapic.c: Fix sparse warnings
b19c11ad363d5c9aa2e939c70fa398a31bb2b462 parisc: drivers: Fix sparse warning
2f53bd49cb0c6357befd2249a1fb2d78641f649a parisc: irq: Make irq_stack_union static to avoid sparse warning
8b96ba08ac7d5f9d2667df901f2ca582a39eeefd scsi: qedf: Add synchronization between I/O completions and abort
2f5c83ae7b421d1f5951b89dbc5454d28825ca26 selftests/ftrace: Correctly enable event in instance-event.tc
d3c501029a80af3d249a4a39ed707153a909cd41 ring-buffer: Avoid softlockup in ring_buffer_resize()
bf7393e24cd40704e3b4f651dd2ac8ee2ea96169 selftests: fix dependency checker script
1de683ebea84e33bff93bb79e89cf181bf28aa06 ring-buffer: Do not attempt to read past "commit"
17d9a3325f492db865a148af3a8adbe8c1d71dae platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0b4280ab38e17752c954ecceeb3d0b13d482214e scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
d0b9f1e5482c0e762e06c446593cdede954d9a84 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
f63d0492b8da78617f797228f89afdbe49d60454 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
8d791063b2e6a1cfd1f96e3990f3722fc98191e6 spi: nxp-fspi: reset the FLSHxCR1 registers
5ac76a5043c5190dc70912eb78ad50b0f9df91ed bpf: Clarify error expectations from bpf_clone_redirect
45f403c11554ffa8ebfca7c108efc9a9738f3ba6 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
11972ce5fe1987f1f87e42423eed7996d6ac8fe1 powerpc/watchpoints: Disable preemption in thread_change_pc()
d75a49e4b90683dbeaa4c749b4a2290b35fc8c31 ncsi: Propagate carrier gain/loss events to the NCSI controller
0388ab1ed34f152995b65654fd543aa2132e5cd6 fbdev/sh7760fb: Depend on FB=y
4eb027e9a877646d443a317935bda85e3af8a524 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
ecd6c876d2fe7f2d4aac7b62a22a3af4add6ec03 sched/cpuacct: Fix user/system in shown cpuacct.usage*
4050c4e99d9fc72f14c9ae160cabf629056b1f20 sched/cpuacct: Fix charge percpu cpuusage
06275ac8d80a2303583cd9c5f22d720d00fc536a sched/cpuacct: Optimize away RCU read lock
17a58e79ee2706208776be274757475449107e65 cgroup: Fix suspicious rcu_dereference_check() usage warning
81aaf837c9100830f3c2a51ec635fada411aa9e4 ACPI: Check StorageD3Enable _DSD property in ACPI code
426479296228a813f347f7bcf4f0ea7c5df2caf3 nvme-pci: factor the iod mempool creation into a helper
d67eda09c59443c9ee760c863b3cc53b51c15e9e nvme-pci: factor out a nvme_pci_alloc_dev helper
54208ab0f09eb42d06bea6f9b68370faf7b2d6e8 nvme-pci: do not set the NUMA node of device if it has none
bd6144fcf4adc7a2b899728722fcf1997dacf28f watchdog: iTCO_wdt: No need to stop the timer in probe
2174322ffd902ce78743df1851a3fc80dbac4acf watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
bcf2445c385d3f00da15c574e9aae6efa1f10d57 netfilter: nft_exthdr: Search chunks in SCTP packets only
aa3a659a80449d89b63103e932a27e7bd881fecf netfilter: nft_exthdr: Fix for unsafe packet data read
efb37676e609068940fa065ad6c424af561cc803 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
f7184006b236fb0c1104c63c7c3db09aa268a783 smack: Record transmuting in smk_transmuted
4d5e78b82938503f60a92aa8e337fbf4512d0b4f smack: Retrieve transmuting information in smack_inode_getsecurity()
b666be0b58bfcfb150dffe49a20c45fa168f4ddc Smack:- Use overlay inode label in smack_inode_copy_up()
527bd53b9917f6ce3404bbcf47460eb367852eb7 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
97d5295545638a57f63c479f95c121aea68f9f5e serial: 8250_port: Check IRQ data before use
eacd98a09603945af21360a89bfc5b8b5823107a nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0707a407c030f1df34c3ed483655e7918eca21cd netfilter: nf_tables: disallow rule removal from chain binding
9067c180514034d1a2f151bfcdb9a0e4dc678612 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
25aa12eb900effe2c8975b94974e3cdff3318478 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
0c6d600601af68abafe4faed48c448439b8a398a i2c: i801: unregister tco_pdev in i801_probe() error path
8336b523b9a783a493f887ee4ab7ae6bcb13399a Revert "SUNRPC dont update timeout value on connection reset"
7c5741cd59afc855523d23d4121086e1ad2b2f3f proc: nommu: /proc/<pid>/maps: release mmap read lock
6c1d60a28b58dbc9b57e750b79bc744ea5be30b6 ring-buffer: Update "shortest_full" in polling
29c8694cbcabc3781b7565f5ba1e1327cef7f156 btrfs: properly report 0 avail for very full file systems
64aed6d024912007a877189ecd09100b6b712eae bpf: Fix BTF_ID symbol generation collision
51c04dbab77d5d426fcf70d07bdc3944baa52256 bpf: Fix BTF_ID symbol generation collision in tools/
a25b7194a7add8d177f72cb67b20ca56e7cdb706 net: thunderbolt: Fix TCPv6 GSO checksum calculation
8b91a91ee0d1ff8ea8b40602b94db854f908ddea ata: libata-core: Fix ata_port_request_pm() locking
71179bad7f8e99bccc5b07877d0d4fed67650573 ata: libata-core: Fix port and device removal
1b0421c68ec916a0601b6c3f3bcca6c3bd133ac3 ata: libata-core: Do not register PM operations for SAS ports
74e50b1f5abbde2f47b7e2353d707f4f6732dd84 ata: libata-sata: increase PMP SRST timeout to 10s
94fb460f47bf799e91da569e04706a7ab1e47540 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
c347e05a87b1c44389e394778de12c22c6774197 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
d26ae2ae07f1407f3ea5a322f49e5d86ffa16d34 spi: zynqmp-gqspi: fix clock imbalance on probe failure
92c40e4dade1c75f37b609ccb2d58a18975aaa6c NFS: Cleanup unused rpc_clnt variable
f89b5029afda64b9d3864c94bfac24c692638af2 NFS: rename nfs_client_kset to nfs_kset
6897d2bbb9104096d9f41ec74097558d23024c40 NFSv4: Fix a state manager thread deadlock regression
6a394cf7230aab2f3c4e42d4a937998fcf5a7b55 ring-buffer: remove obsolete comment for free_buffer_page()
f8ada2159907ace181b6b40334847860b44f1286 ring-buffer: Fix bytes info in per_cpu buffer stats
5f714cd831bb3635427fc910979e0ccb32a76fff drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
bb88e0a638b2ff57fbf3510f2a10c5549d04ef41 rbd: move rbd_dev_refresh() definition
5d5b13458286766bbac501f9cb384658bf0d5c19 rbd: decouple header read-in from updating rbd_dev->header
e49789601c4a2aae5b56fc240abf18cd217ed3a2 rbd: decouple parent info read-in from updating rbd_dev
a849530b539dd75af8c757a48972cf95c15b9c73 rbd: take header_rwsem in rbd_dev_refresh() only when updating
710b09a6e2ab8fc490d7a0d849c37251ba45f826 block: fix use-after-free of q->q_usage_counter
9331923ad132239788030deaddff51ee5360662c Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
f7d430243bb8a131e76b7f1bd3bc03aeb79e1ad2 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
6494395b4822c762969cdcf73b5fde1a4e97bb11 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
8498cc8e8848060a93c89f18e09861a1a5a3790b qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
ff0f5a965194057248e088170d2d22eb191b9128 wifi: mwifiex: Fix tlv_buf_left calculation
cfed41bc776c07ef1ff9d646b94638a96becd06c net: replace calls to sock->ops->connect() with kernel_connect()
45b68b75748f64f7be3925105061d71bec6b9294 btrfs: reject unknown mount options early
775bfc19d381972462d9f1c6644c286523162d8b net: prevent rewrite of msg_name in sock_sendmsg()
c4bdf40ec5fab6ae1b2256b2c9648204e69ec275 arm64: Add Cortex-A520 CPU part definition
97bae085b4e089f4d1f65b96c098af941604f041 ubi: Refuse attaching if mtd's erasesize is 0
ef716eb214741e16196dbd96af64a1ce62770e32 wifi: iwlwifi: dbg_ini: fix structure packing
5d99158b66faf464bcf529515996abc4fd2f87d5 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
2f0329c6763fe28c43b9dc3bae0930da843839fa bpf: Fix tr dereferencing
d112b9a81099ba88ad1a29d6d2c2468e190df7c6 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0eba6327c36af334d0dbfdaf58b3b7473bb11915 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
e34acb1368125ce84d7c77cc869f1209baa90e93 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
dd0a59d825e1e083953261153a775f0c8e424bd5 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
2cc1fa3ad019d61f287484f3044a61b45a16cf7f scsi: target: core: Fix deadlock due to recursive locking
a0846bf7f14b7e912025ab3b2b0cdbf98281753d ima: rework CONFIG_IMA dependency block
188c793bc19263fe0204a27fb5e6d5ba9c35063c NFSv4: Fix a nfs4_state_manager() race
3b2c264c9678cad75d28c3025070eaedeee2300a modpost: add missing else to the "of" check
c31d3b6dcf276d49636bcefd44fc0a8f92be2ed4 net: fix possible store tearing in neigh_periodic_work()
a0dcb6538819ba8a8069be6c9d44bd03a51ec203 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
e48c4798fc3ca20e0357a6c8406b4b8c17b5e40e net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cfb48dfda79f92aee709d2e32eedb7556b3e5fa1 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
3156a8567e62098cac4af6dc08b89528cc0e7931 net: nfc: llcp: Add lock when modifying device list
45bd96c55563354bf6b3fb8ebf11ececf6133df8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
da8ea1a0fad218a7a3328cf068d9c8a9c9f56e57 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
bb7fa5bc3ebac35587d2aa99d7bd3b1a0a35975b netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
cef2178454bc332995504e2517cd46a8b8d1e55e net: stmmac: dwmac-stm32: fix resume on STM32 MCU
1696ed30df84a2e430049135fbcaf444c803746f tipc: fix a potential deadlock on &tx->lock
55ec05ad0081ef581caff8af7955ada2ed3c1ce4 tcp: fix quick-ack counting to count actual ACKs of new data
2884638f8f4698512553c3ea9039b3fa0cd848fa tcp: fix delayed ACKs for MSS boundary condition
e1fd984db10f4d0777d7193b829c493a0ad0e89a sctp: update transport state when processing a dupcook packet
1fd1e761dda86cb5fa9c481fc513340f13b9b6ee sctp: update hb timer immediately after users change hb_interval
3b6ac3e7829a7d805f990c50a3c9966306ad5c25 cpupower: add Makefile dependencies for install targets
babf1a54fa2cf2b76df5851cf8e2777238d5b4fa dm zoned: free dmz->ddev array in dmz_put_zoned_devices
71e0816e5150d83555c26d6d3c1e3ee1a78fa83d RDMA/core: Require admin capabilities to set system parameters
aced6b8473205adaa9a097b953ed9ff13e3f4b91 of: dynamic: Fix potential memory leak in of_changeset_action()
276b98b20eddc3d16b77e63850af49309ea44f78 IB/mlx4: Fix the size of a buffer in add_port_entries()
8bb86388404afd97d84deea3e2b6a9afe0252a4d gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
dbe07a9affca9e205bfab32a4373a637df2334f4 gpio: pxa: disable pinctrl calls for MMP_GPIO
f03cd8e1ed27b273f767346268b2d17ad57a7987 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
29329726a6d8c3eb2f5637e6917a512e02eb43e1 RDMA/cma: Fix truncation compilation warning in make_cma_ports
2d55ba7faa3c418b08bfbbac665cb2d0c6a96820 RDMA/uverbs: Fix typo of sizeof argument
680793599a5d78c5eb28e232b1f15e259cff5d54 RDMA/siw: Fix connection failure handling
5d61411c8de709bd515e019459a0388ea2ad2083 RDMA/mlx5: Fix NULL string error
89b29a6be25b58901ec9d3c23a1c20427b976218 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
d7677043a8cfa1022f5f6c8b6a8093d325130ce3 scsi: core: Add scsi_prot_ref_tag() helper
25ede9c38d0513a7fdbbe6f510f46361ce925676 scsi: core: Introduce scsi_get_sector()
6da46bc993258fba73f1abb24ac214f014e7d15b scsi: core: Make scsi_get_lba() return the LBA
36aac5ea5d08d5a4610ffba92eb592a1db7f6557 scsi: core: Introduce the scsi_cmd_to_rq() function
fe95f95549d2b0ca94c9d80a22c931bde89c0f3f scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4b6eb476f47a07777aaad74c27d8935443e2b0b5 scsi: core: Use a structure member to track the SCSI command submitter
d8821e600849e24ed83aafd087e77e4dc6482f0a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
33f2d07773fd205f518197a86c986c4821c4b257 scsi: ib_srp: Call scsi_done() directly
a6eca823e93d9a005bf73220ffd57943ad6aa8f1 RDMA/srp: Do not call scsi_done() from srp_abort()
cb3d307b99266039eeb0df27f42092a86e5b79a5 RDMA/cxgb4: Check skb value for failure to allocate
702ddf7e3bcf0f8041129e611bc2ca9b97389f8c perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
8a326b51c83e39dc7f3bcb97b9090efab0c47ab7 cpuidle, dt: Push RCU-idle into driver
cf47a44033da8619a05f8026c3224f11dbaa2dfa arm_pmu: acpi: Add a representative platform device for TRBE
8f3f6052d4f758269b77803009fd33424c9d9760 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
6abe3d673118328b147da1a4d9f668d238ff7ce9 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1eb0f25b330-769e3b965f5b.txt

535c2413d8561b0e39fe62ebcf15e67cb22cf7a8 spi: zynqmp-gqspi: Convert to platform remove callback returning void
d2159d0c66234dbe8c094a109f7bbf8a75c4d694 spi: zynqmp-gqspi: fix clock imbalance on probe failure
6c17081e75b808f478100e6884977b2748f6a59d ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
dbbe72de6b3193a604e99baed19f5e3d9016097c ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
e3bd441c62769d841c0240e290a4c6be5f6c14c4 NFS: Cleanup unused rpc_clnt variable
cafc74ebd0a436ef40d6e700a9ab672be4f354ca NFS: rename nfs_client_kset to nfs_kset
96580a1de5a64f36f328f381edf33d45bd90efbb NFSv4: Fix a state manager thread deadlock regression
3dfba95b592bbed243f7ebc0d5ee124e79731d6a ring-buffer: remove obsolete comment for free_buffer_page()
bba37175e1f05a127d951a747da5d9c514c74616 ring-buffer: Fix bytes info in per_cpu buffer stats
657ff4a3cbe207b5ebf5dbc841b6384584de6372 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
9545f59fb975e8e71f2258b7b1b55bb7d932d1da iommu/arm-smmu-v3: Set TTL invalidation hint better
3f23d2bd06f6309011c2fdeea8ae004c026c6051 iommu/arm-smmu-v3: Avoid constructing invalid range commands
2aa5ca9ef41b1e4202a57c1c38ab32ba55704a75 rbd: move rbd_dev_refresh() definition
67e56ee0a667e68635a119761465670343173661 rbd: decouple header read-in from updating rbd_dev->header
34e2e871bfabed24e1e00ed05b5a912a04d439fb rbd: decouple parent info read-in from updating rbd_dev
5b11a7b0e03738e42c93952fb5e6eba3f4b9345b rbd: take header_rwsem in rbd_dev_refresh() only when updating
bfa180377be3097b7be7960fb48bb808c71d6cb1 block: fix use-after-free of q->q_usage_counter
1d6553ec7948c5522e55511cb63e0fe0eff93d5a Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
f1608907ee40c0af9ad41cdaec1bb52d438854ad scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1cd3696d3677189953a96fc38e5d9f57d77fc10a vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
4dc04936592077dc5e512094ed3a490cdd3acef5 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
9821a5ba34dc4fe8d22c35148cc4390145b4e2ed wifi: mwifiex: Fix tlv_buf_left calculation
3f8b3708c738798fcdadac5ae97afdf66b7df5f5 net: replace calls to sock->ops->connect() with kernel_connect()
a4ac0de0d6d682b571675a105a370619c04a3b72 btrfs: reject unknown mount options early
f6ea450c3610d048f8cb88af9a2690973f36b892 net: prevent rewrite of msg_name in sock_sendmsg()
aa9ec207c75374196411a73c0262f773dcb3dcd9 drm/amd: Fix detection of _PR3 on the PCIe root port
8a057741d47bf966e663c7979e32c0bf6f40c95f arm64: Add Cortex-A520 CPU part definition
d0b94bf13374edbdbcccb865e05122cfb475d0d2 HID: sony: Fix a potential memory leak in sony_probe()
e73e3e7e37d08d07ffb0f77211d6b281740a2449 ubi: Refuse attaching if mtd's erasesize is 0
ad42c6a8637c942f6227a5b51df6147635233efa wifi: iwlwifi: dbg_ini: fix structure packing
3ee182244ebcd860f2ebffdbf40ffddf989b98a2 iwlwifi: avoid void pointer arithmetic
173818b04bc23a73c8edb8ba65a81ac6e26f610a wifi: iwlwifi: mvm: Fix a memory corruption issue
5e4ce65c51af6c9a030be5486aafd3bb3f284dcc wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
2bdf131651a91960b4c6ba6dbba1a13e82c84aaa bpf: Fix tr dereferencing
cf7cffac213a1fe4e8dd133f4e156b31bfce6904 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
5c249c6e0cf3e421a2702747cbdab5ff5be42757 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
4484334ae2595e3e7c8c10305094c3bc0bf70096 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
1add7cf9afcc8d792c036fc42336fcd682d990a9 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
413f6b2545298d12470e27a02b49f0cdceadac70 scsi: target: core: Fix deadlock due to recursive locking
fb770fac0c2f4d30aa015c897726b87113b3b073 ima: rework CONFIG_IMA dependency block
6a8e36b4c012dd75ee5168548c6277b5ae503aeb NFSv4: Fix a nfs4_state_manager() race
03039e7a4dad09834515e37b1ef0e9045f90c257 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
e524e502f3e79abb1de60e33a4e3b96b83a29ef2 modpost: add missing else to the "of" check
e85287167873957077dbeafdc2c9121841092c54 net: fix possible store tearing in neigh_periodic_work()
c8856420744b8ffe8bb8be5b3daed7adf9556857 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
7d2904c216fda75944123d56b4582fe7e3fe116c ptp: ocp: Fix error handling in ptp_ocp_device_init
c316a8266c74dd4291ea04263415d9cbab7e1323 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cee2dfd29a2cc70ed21ca56c4ec934af8edc5b8b net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
6079bbb53337442509ef1b0b73adae8813c1575b net: nfc: llcp: Add lock when modifying device list
38a4b5c950cc776a294d482f5a17ab666c161c96 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
bfadf0a192cbeec4b2eea2e62531f607f3702144 ibmveth: Remove condition to recompute TCP header checksum.
2c311ad03ff543bfd6be27a3923b6e3d49ef81dc netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
83d923d5bfc3af27cc446c45b9a7f73784cfd7f4 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
9951d00543ffa44a3f6ef39b45953c4f58abe89a ipv4: Set offload_failed flag in fibmatch results
03f30f857adb98b4c81258fdc8a14b62855c8a32 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
fb3c6b76fa92186169b0650afad822d0371aacad tipc: fix a potential deadlock on &tx->lock
72e9f6ca91e94f7b396ad94065458331a366f770 tcp: fix quick-ack counting to count actual ACKs of new data
bb5ccfc00f67002a63b99040d516fe7d388300d9 tcp: fix delayed ACKs for MSS boundary condition
8c4a2e7dafcac43484b81c430da1d545a85b7d4b sctp: update transport state when processing a dupcook packet
6db71f6b1854a3fc8d51e860451245924d972b5f sctp: update hb timer immediately after users change hb_interval
f775bc3b7cc35d338aeadd6f47311dceaddfce3b HID: sony: remove duplicate NULL check before calling usb_free_urb()
2211f6d4932fb414fbf1d3ffc9835788f85a6e86 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
661e91e2a96ef18ab8f9c288952b9f3f060d0a83 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
363d1d043f9ba20aadd014f627db8fdf4b3af131 RDMA/core: Require admin capabilities to set system parameters
586450c14ee251d4f9888d2b25250867268bd63e of: dynamic: Fix potential memory leak in of_changeset_action()
1eb8108045c56e8c24ee5cc213adc9a74eec55ff IB/mlx4: Fix the size of a buffer in add_port_entries()
5cdab1b0405efb5c0ddc10edf8f3e8cabc873e78 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
d5fd9341d840e9701892cc61f3eb63891be10d4f gpio: pxa: disable pinctrl calls for MMP_GPIO
ff625aa32e62ada211650e931cdf9354299a7fef RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
645053b72720068b9bb220568d917219e0a6414b RDMA/cma: Fix truncation compilation warning in make_cma_ports
b5710edaa728d372154e3eba89309808073be909 RDMA/uverbs: Fix typo of sizeof argument
1dd8d95fabe44776dfa4c82f21dad8267f62733a RDMA/siw: Fix connection failure handling
1e8e4da55b0c26ff5c503bedcd8d01f36a13129e RDMA/mlx5: Fix NULL string error
8a85405debc2065b14c6a4b0296d7c0b6a5357e5 ksmbd: fix uaf in smb20_oplock_break_ack
b1afaa730a39038bbf9548fe0e8bb067b50753d2 iommu/vt-d: Avoid memory allocation in iommu_suspend()
c511fcda4dc19dc10706935120bbf2523f31e5d8 net: ethernet: mtk_eth_soc: rely on txd_size field in mtk_poll_tx/mtk_poll_rx
275bf5cfa6ed2d06a6a8b7b97df5d9091f8d371b parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c06938b85acf13f2fff80f0115f39e987631cb8d scsi: core: Use a structure member to track the SCSI command submitter
8cb6e7cadf3f8f68265c5f0158849168e25b58e8 scsi: core: Rename scsi_mq_done() into scsi_done() and export it
6ebab937825c13e7c2c6b91da24ed803798dfedd scsi: ib_srp: Call scsi_done() directly
e413efbee88c3125cc9fafcc21e9468f08191c85 RDMA/srp: Do not call scsi_done() from srp_abort()
10a167c25c4cf891d0e45f3ba2484be22ca1bc7f RDMA/cxgb4: Check skb value for failure to allocate
16aa89af223f64cebdd44e1aa7ca3cafcc5a671a perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
ed90ce9e349a8a5eef0d2961dd2e71f587166495 of: overlay: Reorder struct fragment fields kerneldoc
6bd0bcb26ed66077917f2cb74c490535695fe14f platform/x86: think-lmi: Fix reference leak
c2e1ccb39e15721ad23fd181befa0216823e37f0 cpuidle, dt: Push RCU-idle into driver
12caa46ddf06fdb7546154b5d233e88d0578bf2c arm_pmu: acpi: Add a representative platform device for TRBE
e71d0cde86edb9fb1a05bba7b37a63b745cfe452 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
769e3b965f5bb93146c9837932bb5a748d84ea7a platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8cf41ea65ed-17be9a9a8e26.txt

7f93edc7cfa2a437df377412f9b50cdbc4124d53 NFS/pNFS: Report EINVAL errors from connect() to the server
16ce8151b2da34204c2e21109277e3fdcf5fac2b SUNRPC: Mark the cred for revalidation if the server rejects it
4269e56440a1f70508aecf7377d4d9b8b8ba2721 tracing: Increase trace array ref count on enable and filter files
64192e5979ab623adecb17e77d54535abb4ba597 ata: libahci: clear pending interrupt status
4460fcbf549d6c5c2ac2a04932a337eb0bc02816 ext4: remove the 'group' parameter of ext4_trim_extent
bfaee019987c98d40f594a3dfd7eb9c01e4cb46a ext4: add new helper interface ext4_try_to_trim_range()
cbb4633ec70782c934bdcdc290415fae200608cb ext4: scope ret locally in ext4_try_to_trim_range()
8e7c0c99fe2ddeb2b763e855d5bf163babd25975 ext4: change s_last_trim_minblks type to unsigned long
7582430b4a8a613546609b9dfbb286629b6687d0 ext4: mark group as trimmed only if it was fully scanned
7833e2af51b245a5ef9f6ec322229260b73ccf4a ext4: replace the traditional ternary conditional operator with with max()/min()
201f75c9a42d2b953b2fc5aac8dbd7d82a7ea6d4 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
4e449ee4d32b7cbf1e367997189f97e3d873ca3c ext4: do not let fstrim block system suspend
8b9148c12c9c52509bf558ae44ee4857c87f9680 ASoC: meson: spdifin: start hw on dai probe
bb6d27a7727b9f3fbbab07f7c03aa8f858e64897 netfilter: nf_tables: disallow element removal on anonymous sets
714d8a5b239f2981df9f1676c9e8a78fc82f59ad bpf: Avoid deadlock when using queue and stack maps from NMI
02a71d2cdc6b12174fe754692ce5d1fdf73377bb selftests/tls: Add {} to avoid static checker warning
b6a7df342fe1f4d79626d1f058dc9702b2b058c9 selftests: tls: swap the TX and RX sockets in some tests
df030207cb35357adf1d183034b71a82534e6c29 ASoC: imx-audmix: Fix return error with devm_clk_get()
c7dd71459b153384cb8df919a2d669b9837c2b93 i40e: Fix for persistent lldp support
52819fd46e80aa2d3a1959800fc76b605b2f2cde i40e: Remove scheduling while atomic possibility
a80c8a89df42cef4d58cbd82079f6184334ff4ec i40e: Fix warning message and call stack during rmmod i40e driver
e85076816ab984f5cdcdda16abbdcb8c9223c69f i40e: Fix VF VLAN offloading when port VLAN is configured
6247708b2cf863c036b94ac52dc2c6cb95a9ea95 ipv4: fix null-deref in ipv4_link_failure
964b1bbf9f80772519771c2e71094702eb666874 powerpc/perf/hv-24x7: Update domain value check
22807a5f2ccad23940f202ff316a64a3c1825d9d dccp: fix dccp_v4_err()/dccp_v6_err() again
7917a350e71b61eb505055592d33926b293a0806 net: hns3: add 5ms delay before clear firmware reset irq source
fc9ad8e15682b856a1e9be99df90e1469387e57c net: bridge: use DEV_STATS_INC()
72be83d5d22cab4492e6d941e016296551641c78 team: fix null-ptr-deref when team device type is changed
867f36a4b4d1b1f25072ba58bb4e2a45250a7ad3 net: rds: Fix possible NULL-pointer dereference
8de31bebed7b7c0955a6986d33b566f2abded98f netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
9c400bfe21e31200156832439267e6ba67c7ce16 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
3c9c98e4609a919472c0df5432037df5cbf8a8f7 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
2f591698bcef73fc90734d20b8c03a68301b1b61 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
e9a637ad9495f29a4f3af8fa07a6a56505861435 scsi: qla2xxx: Fix update_fcport for current_topology
28ae3c72aa59e0bc4e1ba1c8bec190396f565a16 scsi: qla2xxx: Fix deletion race condition
201d155aec406736a08b3a6e1393ed8931a8ccbf clk: imx: clk-pll14xx: Make two variables static
6ba3978a97a4f6b9ba837b6c838abe55c22c46fb clk: imx: pll14xx: Add new frequency entries for pll1443x table
6c047406918b1fe871ca1b72a10ea53744f621e4 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
b47465987de105659b971f342c7d22ef6f9b6a99 drm/amd/display: Reinstate LFC optimization
81d7375238600264c14f752d2431e35a5cb6a3bb drm/amd/display: Fix LFC multiplier changing erratically
03f46c9268301ebbab0c80615b0ff1217e690814 drm/amd/display: prevent potential division by zero errors
361722cc9bda9acce6072b064429a6f471b04d8f ata: move EXPORT_SYMBOL_GPL()s close to exported code
b370610c4c6ae4f789cb2946b419486b2a32fe9f ata: libata: disallow dev-initiated LPM transitions to unsupported states
50a3391c03dc35ec3d7e54a9c817118b893adab8 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
b4be78ec5fcb1d918cf5f395919d7386f5af138a clk: tegra: fix error return case for recalc_rate
d3a86c93b276ed2007828995292fe2ba3f30312a ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
819346c0dc7e2613431ff7e00f064cf14ea9de94 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
c00b5044245d39f0b276d5c96bbd92baace39261 xtensa: add default definition for XCHAL_HAVE_DIV32
5d409a3b543fdb0e21cf0d0840081f9191e530a2 xtensa: iss/network: make functions static
e3f8949c084f4ec3af6dd5e6c91d33239bd6da45 xtensa: boot: don't add include-dirs
cf4cae851a1247be17486d7249cd5e2e64ce04e3 xtensa: boot/lib: fix function prototypes
ba8de10f46e3f04881b70a6362438add35df05f0 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
0c00be1b236e6d7f80239b3e1c57655b69f2a290 parisc: sba: Fix compile warning wrt list of SBA devices
7b9259c54cb8aeadca6856b75abb8b8011bbbcc4 parisc: iosapic.c: Fix sparse warnings
b61e80d9b8ab777bb682c8d005b60863d3e6e10b parisc: drivers: Fix sparse warning
4aa8c477cccd25123bcfa43a529e51d048afc501 parisc: irq: Make irq_stack_union static to avoid sparse warning
61d8fd1a86128cb34accdce0b399c83647f0ee74 selftests/ftrace: Correctly enable event in instance-event.tc
dc7e448267eddd46f7a1bb36692a9fb92e34c501 ring-buffer: Avoid softlockup in ring_buffer_resize()
023084c4f0edc149c188c73963b764c0bf29b531 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
d157a5ee89130b5d25a494748bdf4b70eb418bc2 spi: nxp-fspi: reset the FLSHxCR1 registers
b61263c78c8c38704724eef3a57ef8e35c42a0fe bpf: Clarify error expectations from bpf_clone_redirect
c3842d0ba7e358d7148960c3f751c434ef8ac2b4 powerpc/watchpoints: Annotate atomic context in more places
ddbf25ca0f871ad0b76184b46e3ee4f351d6fdee ncsi: Propagate carrier gain/loss events to the NCSI controller
1b2dd850cd9378e6d0dc1e18eaee3bdf82b5b1e9 fbdev/sh7760fb: Depend on FB=y
efef995063a0cabc224e2cf75c06ce16aff56d44 nvme-pci: do not set the NUMA node of device if it has none
2adaa780e867f35a151c0e19ef2d7486ba55edff watchdog: iTCO_wdt: No need to stop the timer in probe
1c66c57a7006b6c769a66dc7025e4c1729470db2 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
632ea5f4d2d4612c73f4c53013d7ab29db2d73b9 i40e: improve locking of mac_filter_hash
6624a26fe8e530f5f4331c1e4b5a80543335b0e6 i40e: always propagate error value in i40e_set_vsi_promisc()
ec3050b6275a01d1b7e113be196a5d05ef26380f i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
0310296904dd466b76d737d2dcf564d289d052c7 smack: Record transmuting in smk_transmuted
b4a364e547aa3f1ffd2a3121e697c331e2d31430 smack: Retrieve transmuting information in smack_inode_getsecurity()
a08d2aa8724fe46426fdc3e2c70aea327464d869 Smack:- Use overlay inode label in smack_inode_copy_up()
10fa6c1bd992212020c530a1c9df5b2b75f24fa3 serial: 8250_port: Check IRQ data before use
9ff7ff1aa48dbf083676284bea48c051fbcde7f0 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
33c88ea43a20352b2c7c8ffff1a9aecfcf5fc99d ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
2d77a926457d6b300223cb044aaf05798d744436 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
564ce3a3dd0829c4178728f0889715ce851d1bae i2c: i801: unregister tco_pdev in i801_probe() error path
5c1b99e2a55f65f1d397407ecdb9014f2dfc3752 ring-buffer: Update "shortest_full" in polling
1443df516e8be35399e59268ce7340d276518c02 btrfs: properly report 0 avail for very full file systems
e215790783e83eff07eb3fed220f8a28bb6b8e77 net: thunderbolt: Fix TCPv6 GSO checksum calculation
1ce37cab413d0e07c7e9623da5f255868c4503df ata: libata-core: Fix ata_port_request_pm() locking
d2b57f8d895b0722cb8b7efffba1a677e7a7e6a8 ata: libata-core: Fix port and device removal
42daa640a4e6f71838ef2c47535c942ec2058582 ata: libata-core: Do not register PM operations for SAS ports
86457ca9ea57b2c399c354240b7166da57f01c05 ata: libata-sata: increase PMP SRST timeout to 10s
399104f6ea9e67c26ed0e13cfdf0285920626285 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b91099f77f4e2de9718d0d5cc47418764b60cdd2 rbd: move rbd_dev_refresh() definition
1751a58709ba7a3e3e5e27cb180684416ef91e56 rbd: decouple header read-in from updating rbd_dev->header
a26beaddafd65858d25c3da2be38264ef4c20810 rbd: decouple parent info read-in from updating rbd_dev
28eaba42eb084c769150fb1cb1891d538878eeac rbd: take header_rwsem in rbd_dev_refresh() only when updating
b4b0ae10e4158c79948865de1f6652e34f371aeb Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
3154950c0faaf73da94a8fbc0fd28937a0977a05 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
0ee617f7a737cb81a46d4ab60f01d29f311bc29e qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
8240ff0f7a7b85153c08818d124aececa4210341 wifi: mwifiex: Fix tlv_buf_left calculation
cf1024e41896fefaeaf28e27161b27b04a3223e6 net: replace calls to sock->ops->connect() with kernel_connect()
a762570a0433bad8ad4ccae4ff288e1b0df26282 btrfs: reject unknown mount options early
0250d241f84246ee6612738fcb373e5347d4ffa3 net: prevent rewrite of msg_name in sock_sendmsg()
89c3c8f3ea32585715f1719c93d71318109eafcc ubi: Refuse attaching if mtd's erasesize is 0
9105e54a7d9ceec8273d8fe2e84638794a9f684f wifi: iwlwifi: dbg_ini: fix structure packing
ef210db3629602e727e52266ce0485bc2704d982 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebc956731a4455537e2ef4c8613736b273abe381 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1c12525a103ce84aae47ad288c8885d47f14fd7b wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
3e47bdd8f5d7c2c125a64082edc923f56ae3a33f regmap: rbtree: Fix wrong register marked as in-cache when creating new node
eca5be424d1273375bbb4f8d959e78e928ef9027 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
e1008125e0aec1cbae68da84e6b1b4cb0b606a14 scsi: target: core: Fix deadlock due to recursive locking
97fdf0cf22ff24d92293812e6a7ba0647e8ee5b4 NFS4: Trace state recovery operation
a8cdf9cce06ab4b28e58b6f9f3f565ec71711ea3 NFS: Add a helper nfs_client_for_each_server()
3f64830cd7d36b9c3510e295b492796f9d0e29e9 NFSv4: Fix a nfs4_state_manager() race
8faad56be24ad9d9fab3452420fedecc5fb3aee4 modpost: add missing else to the "of" check
b2f5cef5d261846869ad06db0c33a802d9bb070c net: fix possible store tearing in neigh_periodic_work()
57ec9daba58d5a8d65c49435b542490b199c0b76 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
ec36ee631da67b900ff936f3bf1034e4c897df64 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
c1ba15f2f3f740b5c8fcfb8cd531e0a90293daf2 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
2fdbf6f1b55913baea150deb757d2f255d1d89f0 net: nfc: llcp: Add lock when modifying device list
13999b6c3b89339be4a91d796e645d8005fff109 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
17a2fcffd0705611dd4bc62f3534d832480501d4 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
adc755d285867df3c2c7f9cafc5222df947e5914 tcp: fix quick-ack counting to count actual ACKs of new data
a082abfd52e7a74674bd3d447bae60d93e42bcbe tcp: fix delayed ACKs for MSS boundary condition
6c22b5271ba3265442de79450edd15e6b47d40f4 sctp: update transport state when processing a dupcook packet
87944abc63e943f237aa2e858dc7e2a77bce177f sctp: update hb timer immediately after users change hb_interval
88b883f5f5d135b65b769d4ce7587c30944cac0a cpupower: add Makefile dependencies for install targets
34cf724208acdee7af37c38f79282c93efe6539e RDMA/core: Require admin capabilities to set system parameters
1be434daaedaf316bf32579c163196d1d62066a2 IB/mlx4: Fix the size of a buffer in add_port_entries()
013f999db1202da01071d7ac4265f8a2d5386b22 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
29e7e34bc16262218a2116144ad17904ec492dde gpio: pxa: disable pinctrl calls for MMP_GPIO
cb21b11aafa1832857f7373505ab0fa3dfd36eeb RDMA/cma: Fix truncation compilation warning in make_cma_ports
649f3ef99701b0a12d1f6921000e9d328bd60ea0 RDMA/uverbs: Fix typo of sizeof argument
5b2baa657dd145d639169b55723b53c1cb8f132a RDMA/siw: Fix connection failure handling
177812dc0c6055e7c8991a52f4a2331602404cec RDMA/mlx5: Fix NULL string error
c7916f6396dd730a6ca25b3169c8453b0322897b scsi: core: Add scsi_prot_ref_tag() helper
8c3fd89d74ccfbc734c37b40a33c9140df1c99b8 scsi: core: Introduce scsi_get_sector()
ed8289b65c6e9c0e8c16caa2a0250b1c43ad7d2d scsi: core: Make scsi_get_lba() return the LBA
24aac3f3a14f59c183375a15acbbcea572487a0d scsi: core: Introduce the scsi_cmd_to_rq() function
bd9eaaff381bd1b68af9b5d7e1084a188167cad6 RDMA/cxgb4: Check skb value for failure to allocate
17be9a9a8e2642215f0aa4c4ba8a7172fed2b638 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4ab035c2ad-919db56a8a7a.txt

1df85c810bdfd24a4a4b097be9cd8cb70570f393 spi: zynqmp-gqspi: Convert to platform remove callback returning void
f388a1190315cc0cee0395b1753fbd88e06afbc8 spi: zynqmp-gqspi: fix clock imbalance on probe failure
2acfb5f10ce86125e9931bc6625b573bc0e862cb ALSA: hda/tas2781: Add tas2781 HDA driver
1273dcda21563e1768c94bf250768dba82efd681 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
abcd550edb7d74d5a853ca3bee1d0d97bcbc4149 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
562792c93cc88170d442b7af8beec4195a43de5b ALSA: hda/realtek - ALC287 I2S speaker platform support
97803337ebcc75691566fa877064f147fffa8c9e ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
19c0382137d59498e929bafb47c6214bf6a35e9d ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
4a9975295404d67e4a08ea3f4ca8c2a040340d96 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
212a8ac72708154348184f186eeddfe3149bc1be mptcp: rename timer related helper to less confusing names
6d39e2ad22910655bab40a347d79e2ba65b7d0ed mptcp: fix dangling connection hang-up
fe8922a572fd44197b9ff6c02be920fc4013f245 mptcp: annotate lockless accesses to sk->sk_err
8dfa8afe90d513067debab69dac06aee0abe9a03 mptcp: move __mptcp_error_report in protocol.c
548bab7da57f17ee1240bbd38229c4184659ad7d mptcp: process pending subflow error on close
1e9901882ee97ff06081234c23308c8664aae4c3 ata,scsi: do not issue START STOP UNIT on resume
e0b9f6389603f2c2c5ddcb316fe6268f39e313be scsi: sd: Differentiate system and runtime start/stop management
2dd41f34dba67765fa5a0849b58d626111baa0b4 scsi: sd: Do not issue commands to suspended disks on shutdown
ed8682b1247a299d60dc2ef41111bfad50ad554a scsi: core: Improve type safety of scsi_rescan_device()
b770fb3588e019ca4f07427ce7a022f3553ccb77 scsi: Do not attempt to rescan suspended devices
bc972ded1ae3b709468d89fc54325fb3fb704e53 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
8ab86cd246e51cdbb5e93224aa5a07e9df0b2cc6 NFS: Cleanup unused rpc_clnt variable
765150296fdc0d1b49aaaf3db77988c4003f5fe9 NFS: rename nfs_client_kset to nfs_kset
21c6a761a155b4b76df49fa932f876f9a759c1bf NFSv4: Fix a state manager thread deadlock regression
14b0836c8d40cd361787b6d2a68cb21e8bf50b33 mm/memory: add vm_normal_folio()
a4b2172602352c76f15b130c6716272489ecc20d mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
f361192e6bdf58c76da0378bd30b1893e26739fd mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
66f4da3215ca8170cd5fbeca2f1264df9382bcb6 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
fbf81decbd8e35c72126b971fbcf42f2944d641c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
de406fceba92ccd167cdf0cdfec7068ced76b16b mm/page_alloc: always remove pages from temporary list
41d472b7e18a006e8464665fdb4aebaa7a9c096e mm/page_alloc: leave IRQs enabled for per-cpu page allocations
ee14812cfa43a4ecda5d7d8d60b917adf24c2cab mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
c62d00886ce5eda8f7a7dafcd65f93e503dc5acd ring-buffer: remove obsolete comment for free_buffer_page()
5cd9c59473a78ae610be0225def5adc76b3ba124 ring-buffer: Fix bytes info in per_cpu buffer stats
2eabf0e0b787070f3180a9613c817b9b042354f4 btrfs: use struct qstr instead of name and namelen pairs
f92dae979d5764f5991c39a43bcdf43877fa431a btrfs: setup qstr from dentrys using fscrypt helper
5c3b344d6f461ee97022b81aa124503fda39f2e6 btrfs: use struct fscrypt_str instead of struct qstr
cec0d2db94a344c9dbe4c8fa3a609a88a620e970 Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
f60fa323552a17dcefb68ee5f5ffdcedec374bd1 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c2a7d6e813785258a496d4214dc79c0d56b58a32 net: add sysctl accept_ra_min_rtr_lft
9b99e54fe80a61cef8f5dd8ba2d7bfa2c72305fb net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b86b6850fea2480d1af95e260dc2906d017bee8c net: release reference to inet6_dev pointer
180df4478c10a278311ef7fcdfa532f1e6eb7da3 arm64: cpufeature: Fix CLRBHB and BC detection
8f25eebcb800ec2db1a0f2ff141e59ae4c38083f drm/amd/display: Adjust the MST resume flow
c166e768d6cbffe7c6ac5844f27dd1e308d4b0d7 iommu/arm-smmu-v3: Set TTL invalidation hint better
bdc40ed3716b887b7b4f1ea45191e3da2a4cdd1b iommu/arm-smmu-v3: Avoid constructing invalid range commands
135290b34c2998e3a528e86753b9827bf00b479e rbd: move rbd_dev_refresh() definition
cd3f54b4076f88bd00995473abf1b4e3fb4e6322 rbd: decouple header read-in from updating rbd_dev->header
30932a70762896f551b938509dcf8cb6380cb4e7 rbd: decouple parent info read-in from updating rbd_dev
9f4cf824e4981a0213d55a9426efbbc294675fdf rbd: take header_rwsem in rbd_dev_refresh() only when updating
2716315da2bb6225ece478ce56aed278c19b4b8e block: fix use-after-free of q->q_usage_counter
ac1735e8d11b90e1d864afd66c9374ef44ead03f hwmon: (nzxt-smart2) Add device id
25209d200243a8d7832d95ad9f9c45d6a76626a4 hwmon: (nzxt-smart2) add another USB ID
ba7c9bbd75fe615054807abe5e985072b729942a i40e: fix the wrong PTP frequency calculation
30f64bcc70f66d17cf49288703b268ec2c39badd scsi: zfcp: Fix a double put in zfcp_port_enqueue()
ca93e96c961e1c70a7954b4765851089a158128d iommu/vt-d: Avoid memory allocation in iommu_suspend()
5758029cea9dacfdd7e3531deca7e110fe0136ca vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
6d2a64493377a55698f61ec93d6bd2ad2b7b17e8 net: ethernet: mediatek: disable irq before schedule napi
9501a200619d82ca1220064bb0ade2b3b67cf7cc mptcp: userspace pm allow creating id 0 subflow
59032e9d2376144af02c6478f7a11a1be5dd5ec5 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
d11ec46d77d765c8624c1f0c9b4100a72449ba7d Bluetooth: hci_codec: Fix leaking content of local_codecs
68bba048960fda9a12606140127f52562c6fd08b Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
8e6dfb07fc81136be1084cd08be6182cb3cdfa34 wifi: mwifiex: Fix tlv_buf_left calculation
635418ed60892c5bd7b8cdf0ec12006aa7b89359 md/raid5: release batch_last before waiting for another stripe_head
a6a48dadf9845deaf39068e47895fc91d6da1674 PCI: qcom: Fix IPQ8074 enumeration
24d78eac33423f213638819dfc64927ae93f4b80 net: replace calls to sock->ops->connect() with kernel_connect()
032165a77db9ff86f70134ef0507dd3beb1a99d6 btrfs: reject unknown mount options early
286f801ae477a863314a36d7fd5b6759a3dd72b0 net: prevent rewrite of msg_name in sock_sendmsg()
0b2f84f6854dcfc21f4fe61b25179fc1b7e4ea29 drm/amd: Fix detection of _PR3 on the PCIe root port
35de4fd3be7b6992476c92e26ce8d48b23454f04 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
78ff56578f86625949c9f856e4347256767ff2fb arm64: Add Cortex-A520 CPU part definition
dfd74f231fccb365dbd894ea2688a9ee523fbeaf arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
4b3450775e3ff4052a691ced404aeb47d91d1f57 HID: sony: Fix a potential memory leak in sony_probe()
55197c4d0d862e48965220555d111bb52efb0774 ubi: Refuse attaching if mtd's erasesize is 0
095f1ae80afd7a63d2c97886059eab1573c59187 erofs: fix memory leak of LZMA global compressed deduplication
acd379c3452e9504334c9696ae8e26b75f50b17d wifi: iwlwifi: dbg_ini: fix structure packing
b1987d0cc96df64e793511470222cab36219d421 wifi: iwlwifi: mvm: Fix a memory corruption issue
63085cb79c6415eb428d59a9579fdd8fc56b8363 wifi: cfg80211: hold wiphy lock in auto-disconnect
63f3b9c605aa632827b6cb9678e18ba076047c1e wifi: cfg80211: move wowlan disable under locks
13490fe7df714898d4d909e32d9fbc3da32a2a79 wifi: cfg80211: add a work abstraction with special semantics
74b1f4f207c9d3374a955a10568b19bdf6fb10be wifi: cfg80211: fix cqm_config access race
f1b00dbe2fe19558a807c5c5d90c073b029a6260 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
fada9cc656140291318998288449b8ef839a665b wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
778794bbd04bca28a6ce1b393f472c916287a067 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
1f8a98bd262369d78a3da6b8fa45c82bdc1212bd bpf: Fix tr dereferencing
6c9565702773f97cdfb0900ab213b5e9ee626ea2 regulator: mt6358: Drop *_SSHUB regulators
12dd1e7cbb2a390fd00e38407dd9abd652682807 regulator: mt6358: Use linear voltage helpers for single range regulators
477d098de69c1cfa58295aeb149173362c2385f8 regulator: mt6358: split ops for buck and linear range LDO regulators
c89c227be13e3a0590868302d76a865f285fffb2 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
b04d0c9bec26c16c5a67c59d5210de6443d84afd Bluetooth: ISO: Fix handling of listen for unicast
75e454015e79c01553d04723d3d25f74362c03ba drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
a172722a867c07e965ce05ce92bbc88afda84cc8 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
00b70a7b7bce74d4e1b69c6bae7895cfa98b0ca0 perf/x86/amd/core: Fix overflow reset on hotplug
22bab586c39e8fe073a889ccede8faaca8a41886 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
3eec83c219e21f10551ef5fcb9b28289e5bb4b55 wifi: mac80211: fix potential key use-after-free
89f68a9669add2a43712d2cac46c34f3f8e1fb73 perf/x86/amd: Do not WARN() on every IRQ
cd27d038724e662fc09c6dffcc40b4feea8e8921 iommu/mediatek: Fix share pgtable for iova over 4GB
a0f7b5f23902ab71c3a13f404817241c3c6cb5cd regulator/core: regulator_register: set device->class earlier
1d47b8baa8c96da8655c92cbc8ff0787c8fba043 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
9bd06fff9542991c43614e26cdc055b2bbf1d19e scsi: target: core: Fix deadlock due to recursive locking
e78c7cb4c0ba083a01ec705eaeacbc2385ba1337 ima: rework CONFIG_IMA dependency block
4381afc9ac53fae4b27d07882a06117b76be3eb0 NFSv4: Fix a nfs4_state_manager() race
6cb46f417f38571496b0679d1aa26bc3bfc68bb8 bpf: tcp_read_skb needs to pop skb regardless of seq
dd12c0dca983e9f8c0092d3585dacb2b21a60243 bpf, sockmap: Do not inc copied_seq when PEEK flag set
967e9cebb2ff0ef0472cf5b10aa4b6c3b9c17123 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
aa0980749640de9826d7bc23580750858ba52d3a modpost: add missing else to the "of" check
7a89982d726f8ba3b0c95adeb199cd7d96c90660 net: fix possible store tearing in neigh_periodic_work()
f3bf96d50a06b1e29913cc994a3fa3199583bac2 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
7b7c169ecd020d8896dfe61d915ecd147811f34f neighbour: annotate lockless accesses to n->nud_state
e401060a059e345c40cff3f201c37f5bde53ed63 neighbour: switch to standard rcu, instead of rcu_bh
b1104c2049879dbaffc8334c402ca19ebedb1b3d neighbour: fix data-races around n->output
5add2cf72d7caf842beb06830a13065a542aad15 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
8c8c01fb3a48d9f6d1797450e1be42c796e93c2e ptp: ocp: Fix error handling in ptp_ocp_device_init
17b4cb6f9dd28a24c56332dffb808e9f4a3a8ea5 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
922eccd5d5d0ad81ec7eb90346d04a26f0ad431e ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
9d5aadfceaffa3b9f54dda6f0c62a0a96eac8b45 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
f98c90f4b6186423b3c2741f71974a53d3712954 net: nfc: llcp: Add lock when modifying device list
10cb1eb18362f5c59557150515df8a0a47ca6035 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
278787f080a38db25251670e1bef9f20aba696b7 ibmveth: Remove condition to recompute TCP header checksum.
18ecac2a533f90af4c0bd4f3851a8602ddc0213b netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
d922c409f8a01463149299ed14660b92a4596f54 selftests: netfilter: Test nf_tables audit logging
7836630f2352c4ae889b245ce1b245de8df16e21 selftests: netfilter: Extend nft_audit.sh
cecbf4da11ae53acd0663d722139fac3a4e384e1 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
3d3b02835dd6b3d7e577d8ede3ad03d448554c7e netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
54c8f6c16801ffc0165774af4abbef8f6bae9983 ipv4: Set offload_failed flag in fibmatch results
9d0536acd3b0fbafc2ca84276292f6587199752d net: stmmac: dwmac-stm32: fix resume on STM32 MCU
464cff3fe4eb024b9c60317c61e8473c479a4cbe tipc: fix a potential deadlock on &tx->lock
3accede89d61a029f505de24f51d789913486655 tcp: fix quick-ack counting to count actual ACKs of new data
cbc2b4395bf397b5b630783179e2bd121dcc342c tcp: fix delayed ACKs for MSS boundary condition
2b73b0b702cbb406b06d4eb2ec6c6a3fb595d8a2 sctp: update transport state when processing a dupcook packet
f291940d64573e4f3dbbd3458747cf3153753f9d sctp: update hb timer immediately after users change hb_interval
44b6d85bff99f6768514c930c01b4871d07194b0 netlink: split up copies in the ack construction
0875e3978f6e58d0acd15d0657bda2f36e5da9ae netlink: Fix potential skb memleak in netlink_ack
c284fb4bccf95ee6d0a582fde20da8b9b20a4078 netlink: annotate data-races around sk->sk_err
fe9f1f3b54258313dcf73985ad7d2b7352b2c760 HID: sony: remove duplicate NULL check before calling usb_free_urb()
bab428edb44d51ea2d274d2128385a8ae08ec0be HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
2a82e972fc7a472ae67f2daa41357d23bd403221 intel_idle: add Emerald Rapids Xeon support
1dc61aaebea8e17fc8a87be96c68c65bd6b44b9b smb: use kernel_connect() and kernel_bind()
8fb716ed6d38b029195c92474699e3a2540e6e9f parisc: Fix crash with nr_cpus=1 option
0afef324e015d1e14462dceda46ff004a45912a9 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
2f3c6f154e660144ee7879a16a5ae6835ae5c831 RDMA/core: Require admin capabilities to set system parameters
1365cd041a9f904f5def6e1bac45993c2cbc66fb of: dynamic: Fix potential memory leak in of_changeset_action()
46dd2894b90edbbd5ae985ec2e58076c39aaa82c IB/mlx4: Fix the size of a buffer in add_port_entries()
ed784f32cd5039907496e997db4eeb8e68b04376 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
72a9fecd88a41786df793264ff15ebc00babdf13 gpio: pxa: disable pinctrl calls for MMP_GPIO
b78ada59f339fe59ebbeb716656465457d33c29a RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
eefee4bb79ea00969e962b5f3cf1556510fd8f5c RDMA/cma: Fix truncation compilation warning in make_cma_ports
df0a843cafdebdf40c5835faba0156babcbd1d73 RDMA/uverbs: Fix typo of sizeof argument
f89da7848ea43aff979279612e60f437f4ac7ef3 RDMA/srp: Do not call scsi_done() from srp_abort()
766b73d5fa0240b9e8b739492862bc3e1fcfffd5 RDMA/siw: Fix connection failure handling
39b62cd570973511501e8aed7bfd1f2a30dfb59c RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
c3e80df3dc8f26cbf27c3202b26a99505c9ab20c RDMA/mlx5: Fix NULL string error
66018cd72bbbd9b5dc335eaa93497d2f626bf582 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
dfed32318f0e3b7ca9eb5ba28ce7142075bc2734 ALSA: hda/realtek - Fixed two speaker platform
d67cee605f411246ca116780fcdd1e3e2ccffff9 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
47fd345644e5796bbee8fb7b9c32cdb569d63b0e ksmbd: fix race condition between session lookup and expire
47f5d70bb920d6b3d5d1c28bdd718fd5ff37e5bb ksmbd: fix uaf in smb20_oplock_break_ack
44067ad30ca4c6998ed6f4e7ada2d2339934f165 net: mana: Fix TX CQE error handling
1676addb62c0439ec583f54394f085a2fdde399f mptcp: fix delegated action races
e5d23d93ebc6579b4edd9f7ebe84b6a7894d6673 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
41ffaa4b164af8f6b3a313aa7731ec3d0164033d parisc: Restore __ldcw_align for PA-RISC 2.0 processors
8010eaaa6f58ab177ef72f5ae3053009aa763022 RDMA/cxgb4: Check skb value for failure to allocate
f35e19aca0daa8f1024988507460fb6477379ac2 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
433bce9559406b1547558be6f362195ec9f70c41 platform/x86: think-lmi: Fix reference leak
cfb5e984de236504a86449aee3a5eea033655ab3 cpuidle, dt: Push RCU-idle into driver
21ad960f15bfb8f2e5e8c95ad2bd975af4c6526a arm_pmu: acpi: Add a representative platform device for TRBE
ab5c7683f0964b765ec5994160b29ef439e6ba4d cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
919db56a8a7a09d95cbe6f4f3ebe6a832cab3f3f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============3341621525911024854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382b0a56666f-5542f848a936.txt

84502b455613ba2f97e74dcb4de71f11b836d85a ALSA: hda/tas2781: Add tas2781 HDA driver
383284f395911f55d0a13af06b6e998e85879cc0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
53509c64a27a0025d9b9ea7c4f0c961e432dc4fc ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
4b857fbc11c67312406df41da9651ce9044a090f ALSA: hda/realtek - ALC287 I2S speaker platform support
52532d9bd2007e4425316e62a5b5f4cc11e8c644 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
c5289060c0fefcef53c1185cc7bc7fca284107a1 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
d2a7c86d613108215cd310b8e21e18e7df8fdd44 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
95c7ae0b4c3066a1d81260f44d8a77f3d91ef228 maple_tree: add mas_is_active() to detect in-tree walks
08eb99af0bf74c5004b43aa9e285b159a9fe4b28 mptcp: Remove unnecessary test for __mptcp_init_sock()
24b30027924b0c04b24f5c7e8c336f719a7fe349 mptcp: rename timer related helper to less confusing names
8057527d86a8d93f6d53cceaa650ee9deb45bd71 mptcp: fix dangling connection hang-up
35e4bfefb6012a0a711114fea7ef59e936f6b795 scsi: core: Improve type safety of scsi_rescan_device()
15f9f9bbad441db5f6bb75ef32ec4e33730dfb95 scsi: Do not attempt to rescan suspended devices
506ae1f824d4ae2819e8d536dfba0799d71c6808 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
4f5a499a686bc0266d66e10f3df1f4cbe244c836 btrfs: remove btrfs_writepage_endio_finish_ordered
c8736a1bbc5b4688bc4b1d24a65c598027861e08 btrfs: remove end_extent_writepage
1534fea2bbb6f8671004bdce542de05db80591f0 btrfs: don't clear uptodate on write errors
d002e7259ac8c1bbec91a9f00d9660ce21e6c368 arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
8229fbadb3c4b96fe3c9295a30f34a7f414003c9 arm64: cpufeature: Fix CLRBHB and BC detection
168c05fbb26f57b56624603fe76435ce25852768 net: add sysctl accept_ra_min_rtr_lft
0f4f03293ddc27ab9c4b38f3cfeba33c02dacda4 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
cfc0ba417461c01280d239c20a93510f65d922fa net: release reference to inet6_dev pointer
c0ed7eaf38ea8028937060cf4e1da604ea3cf1e1 iommu/arm-smmu-v3: Avoid constructing invalid range commands
96ded3f461d08364c8ca1a890bdf14b288bbcf36 maple_tree: reduce resets during store setup
4387380e9fe97ea453d48e4584f2a5b4eead3160 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
968bc1e77d6649fa755a9034a3219a772100b0f6 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
c7d8ee2195651a8a02fc67f694f942c256f3ab52 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
0e6c22934fbc045d9c43bf79dbb24fc1f7b02d89 iommu/vt-d: Avoid memory allocation in iommu_suspend()
8a0fcd084ab4cafdcb1b742929712d1f6bca843c net: mana: Fix TX CQE error handling
36e3f27de45d1c80aa2c1be03dbd2aa024ea9081 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
1c29ca26c55fb162c34ae056e3681ddbf9a498fe net: ethernet: mediatek: disable irq before schedule napi
ed12deed34d075ae992e22622c9f1523c6272084 mptcp: fix delegated action races
54059ea17d5d0cd54400fe2d485f39465060186d mptcp: userspace pm allow creating id 0 subflow
2516ff344709e33afba0198a0ed193f5790dd4b1 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
7cb44c6b471b2ed55a67e9ad098e01469f6c9bfc Bluetooth: hci_codec: Fix leaking content of local_codecs
95865f5e5d7995afe521970c96625bd144f35585 wifi: brcmfmac: Replace 1-element arrays with flexible arrays
ff9acc79f237f9f142c3c13355ae57ff30cfd6a1 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
f88ecfe1727034a5eab99b8f4eac064b20f9c954 wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
79b1f2da757fe6479ff832ff47bf79cf5dbf8cff wifi: mwifiex: Fix tlv_buf_left calculation
9c781b6df8801ef42627ed59fd4a689016e0ae0f io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
c1d09734e14325a48e74cce2425729ac425e6a62 md/raid5: release batch_last before waiting for another stripe_head
b0361223d92a6d6ce0861491284971ce76aec581 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f51babb478e9d34301e7a45f79b9e83090eefeb5 PCI: qcom: Fix IPQ8074 enumeration
9280fa1931e9b9896d5527610a578f8dd04fe1ef platform/x86/intel/ifs: release cpus_read_lock()
07e969de6d5c82e812de566e442ac995ee14280d net: replace calls to sock->ops->connect() with kernel_connect()
0481f9b0193d4c888d6680d94966d68992be362d io_uring/kbuf: don't allow registered buffer rings on highmem pages
4a1fc08882d85b6e07b442ef4d12a872b1aedba7 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
882ee404b0d4fb2decb2e15e093873b715afd2b8 btrfs: always print transaction aborted messages with an error level
6a47f8711e2b1dfe72dd9797574b5d293203a46f btrfs: reject unknown mount options early
d552911bc22c0e4460ab9c54e62da55af796a831 net: prevent rewrite of msg_name in sock_sendmsg()
432a77d20782b4affc6aeb91e9c4c6d3e1ea04e7 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
015eb2888b57f16fc93050c04f91ef0872931013 drm/amd: Fix detection of _PR3 on the PCIe root port
0d128217d45ed9a2b0548d06dbbf2b1665fba756 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
5bb4c29609acc6cb7ead867e2807e8446d26b06b arm64: Add Cortex-A520 CPU part definition
6c0e507bc422146b6d407a70585525b9761256fb arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
9ada44c5d311b962a9d80627111af490ec96f382 HID: sony: Fix a potential memory leak in sony_probe()
ab623b71ff17066e2c4312edc84c6a1309ff5308 wifi: mt76: fix lock dependency problem for wed_lock
b4e1c50861a6cb1bf409c1b3019bf7573cc754d5 ubi: Refuse attaching if mtd's erasesize is 0
fab50afa7b79732ec491aa557b5e8b22463ffb96 erofs: fix memory leak of LZMA global compressed deduplication
f27fe07be2bc0f19cabb63b677a329a46834e9b0 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
dc386f561526e62357420d3ae282a26f23596d73 iwlwifi: mvm: handle PS changes in vif_cfg_changed
cb8061aa218a7537d025b864b2dd28af6867232b wifi: iwlwifi: dbg_ini: fix structure packing
69fb03f46eb02e98782b62d69c8e38d77134581f wifi: iwlwifi: mvm: Fix a memory corruption issue
c45a062bf391d283e2569cfacc58736da67e937b wifi: cfg80211: fix cqm_config access race
fd7f7b671129f26e7ace0df89b16ba7d439559b5 rtla/timerlat_aa: Zero thread sum after every sample analysis
f34ea8f77fbe9804d9c9788052e3e87d9cc4478e rtla/timerlat_aa: Fix negative IRQ delay
272efcf7521918622f136a35691d94392ecbbc90 rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
0ab3a5d7f04ff270a9b60a65dd1f86e97822b5db wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
401f53ef87b98489e7130b6cdb22195645dc21ba wifi: mac80211: fix mesh id corruption on 32 bit systems
ce8d18bf753b525b882637eed081d35a92c06219 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
4042229249247355180f22ed7bf248e23b79f7ec HID: nvidia-shield: add LEDS_CLASS dependency
94d07259ce862d565423a0032901acbbad84abd1 erofs: allow empty device tags in flatdev mode
1c33c3a32fbf547089094d6c24845593b2920fd1 s390/bpf: Let arch_prepare_bpf_trampoline return program size
7576e46d16f8c8a37a476cd9a38b2878af3d431a leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
c6666e331a56e0ab7de12c907b8b58df50ce45d0 bpf: Fix tr dereferencing
4c3153cb0acd09ede91aacc398f7349c15e62626 bpf: unconditionally reset backtrack_state masks on global func exit
2cb6a79b0907991174ebe868bfc71b078c155d30 regulator: mt6358: split ops for buck and linear range LDO regulators
a1dead3b099a23dbce08bdb4befd65021833bad5 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
49497c7454d8b61bc4100500a9ddaada14e84bc5 Bluetooth: Fix hci_link_tx_to RCU lock usage
4f7ca387dc1c412aa11773f0d9797f7a0604b830 Bluetooth: ISO: Fix handling of listen for unicast
e521c069ab105ab5f6c1c1a6533be50fa9a2f441 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
72ee6256cc5699b6ea4524b1ce0dcdbb3b776f00 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
86fb51cfd29ef6320ef8d042ad156c89bbfd6180 perf/x86/amd/core: Fix overflow reset on hotplug
7eed460ae6388dfff6260fa9f086e438fe910709 rtla/timerlat: Do not stop user-space if a cpu is offline
6f6e9981981ad50c6ca262e0565a7fcc1046695b regmap: rbtree: Fix wrong register marked as in-cache when creating new node
44db84bdbd6ec12966cc3c24a5823af402137a61 wifi: mac80211: fix potential key use-after-free
d91cd8db9c0466b96a4dbbcfdf7edf4c04fc0d44 perf/x86/amd: Do not WARN() on every IRQ
25fbf89883e8fc0cbe066ea5c45c79da15e5c780 iommu/mediatek: Fix share pgtable for iova over 4GB
365c6ed3ee7eba2ba31d5ae32b41c0062a436454 wifi: mac80211: Create resources for disabled links
e9b882c833240b2f1c80b00bd93d1215571cbf78 regulator/core: regulator_register: set device->class earlier
16b803fcdf503a39cd89dae6037b225e28ba74ab ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
928df4a8a813359f2e17dc92d31bc888216278e3 wifi: iwlwifi: mvm: Fix incorrect usage of scan API
08339ff70c04b80d6357b4d228f4123d48ded91f scsi: target: core: Fix deadlock due to recursive locking
5caaafc41c7edbfaf81d039992930176596889a3 ima: rework CONFIG_IMA dependency block
4a93010fecfa173af8d8e29d15658448c1eac336 NFSv4: Fix a nfs4_state_manager() race
b9bb84a9d20b68590e23db44bcd4b597b8d94a79 ice: always add legacy 32byte RXDID in supported_rxdids
1cf406c542220bd4f973499e4d711f0bf7242a39 bpf: tcp_read_skb needs to pop skb regardless of seq
097c2146aae25ecaf8b0eb13b426facbba85753a bpf, sockmap: Do not inc copied_seq when PEEK flag set
ca268af53c0098a02cce047935da4288033efd9a bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
7d0c31f63e292348dc70401d754e3682acaf1bfa modpost: add missing else to the "of" check
e2548d376f20611174da51c30c64e5501acc54c0 net: stmmac: platform: fix the incorrect parameter
3f6e93a6eaaad7042561e86ea77ddb97e1455d55 net: fix possible store tearing in neigh_periodic_work()
048d1d645ed9fbac4c389a498172f17556406ab3 neighbour: fix data-races around n->output
c52a55d31bdf983cb3a3e71001b87b27b0da7956 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
bf64f221caaaff42690879d5e17c503ac27d1787 ptp: ocp: Fix error handling in ptp_ocp_device_init
23c69d7ce4926d132342ee0266e2bd39df70dacc net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
296dbf1e578d6b961b589857dc51787657e44b23 ovl: move freeing ovl_entry past rcu delay
586902a95dc8a41e1f6eaa5d7633f77ce1cb6b17 ovl: fetch inode once in ovl_dentry_revalidate_common()
64aca342d224b8a46c2fdb465ceb4e96cf3b7dcc ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
e8e1cfd7d272fa404bfec80e2fe0941c4435651d net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
74a1b2bfc8e7369711490b666e3545b5de6c24eb ethtool: plca: fix plca enable data type while parsing the value
ea7d6600f9a1cb00fe7f9014bacb00dccf42738c net: nfc: llcp: Add lock when modifying device list
db3e65a03033ee10140395d8ce18b5c473233581 net: renesas: rswitch: Add spin lock protection for irq {un}mask
39b3786633665db3a60cfdf79ca903cd1eb8cef9 rswitch: Fix PHY station management clock setting
4636f4b810ee6099e7fc7568ceb882089b02c98a net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
4c1d98f961ee85e97c6cc252387ef99c62bdba25 ibmveth: Remove condition to recompute TCP header checksum.
9339b1f5f7a83fb1cd278b8d25dd8ef35a61d95f netfilter: nft_payload: rebuild vlan header on h_proto access
118aef89b5ed39d7cb51c22447c763bc04ca5be6 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
ea2534edef50d75d27a04bd8f71da9187b215e4d selftests: netfilter: Test nf_tables audit logging
3cc4da459dee7bfb7e61ae5764ee1a7f80081f92 selftests: netfilter: Extend nft_audit.sh
6937a0a6e71010a05823df4a038ddc12fcec4739 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
5e0aa29cd6737b7fe10f3bfa1f5884cf7e26d29c netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
7145248f9d73bb3cf2dda5d6726f5d615b81737a ipv4: Set offload_failed flag in fibmatch results
5aee6d3e313d6a60ae641da243caec135f0cbe24 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
a24d1c3adc0f1f2b14177b610820680f607be2b3 tipc: fix a potential deadlock on &tx->lock
b549c2b46397c7e1db522bd0a90b81c580b52ed5 tcp: fix quick-ack counting to count actual ACKs of new data
0932fdc788f95d7e3283c80792be8a5039efcf14 tcp: fix delayed ACKs for MSS boundary condition
e00f6c447518e89d3235eb8ae0aeec9f9f90fff6 sctp: update transport state when processing a dupcook packet
6dc4c0b1909c1ac2c8e509a670a3131f16bec16d sctp: update hb timer immediately after users change hb_interval
7f9e48e1a8c2e46b8963cfa03eddb783f0eb7cdb netlink: annotate data-races around sk->sk_err
faf24c44781702ec25ee729227313c8dd5e9940d net: mana: Fix the tso_bytes calculation
9c03d8c50447377ebaff51d1a22c1757568cd2b2 net: mana: Fix oversized sge0 for GSO packets
2ba8f6361946f50c69cd4cdb13bd9a22ee9feacd HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
567b04ee6607237da5d35f686d73adf11461506c HID: sony: remove duplicate NULL check before calling usb_free_urb()
a643663f88199bdb24e58271e43ed81c42f7e224 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
ec64db5fe88f6b9aeae2bbea7645fbfc05d2a73b net: lan743x: also select PHYLIB
88ecf22e5f840cbb9363bb4030954ce25a890348 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
9ab3f303869249282a1bb6ffcd4db9f3e274eba4 smb: use kernel_connect() and kernel_bind()
ff68b7228967ad1b632eb122adad6129ff047402 parisc: Fix crash with nr_cpus=1 option
62671092a3a9e2c0974e1fe3c98ab9931a833895 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
d8884f13c775a550aad38e3d25bb6313c8a112b3 RDMA/core: Require admin capabilities to set system parameters
5a2c4441be5c932e1a77810f91c51d837eaa1aca of: dynamic: Fix potential memory leak in of_changeset_action()
ffd210a7d5c09c46ea63a1491614b54dec22e6fa IB/mlx4: Fix the size of a buffer in add_port_entries()
e1324b994cec98805e5143d50ffd5f8423d09789 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
6edcfc1e8344a51e2031ed7351af29ce5e208e66 gpio: pxa: disable pinctrl calls for MMP_GPIO
cde50da01c7e0cfb6abf182bb1f0a59ab5e659d0 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
0bc106b1c5c37f16622edf856659209f19c9a422 RDMA/cma: Fix truncation compilation warning in make_cma_ports
475f7e6f442d6024c45ea5ffdae10dc435512bcb RDMA/bnxt_re: Fix the handling of control path response data
b594df144182e1a365fff9d2c12d45be35331ec6 RDMA/uverbs: Fix typo of sizeof argument
bd99f54a55208d060ed7757021e4bb873de7a0e2 RDMA/srp: Do not call scsi_done() from srp_abort()
47773cecde0daec8bde04f755e05e2f84c8919f2 RDMA/siw: Fix connection failure handling
ffa18f5372780b4ec38b07d4b6c2f1e622a63d02 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
8fbc6e251eced65ddd87af5aa163499ad5bfa20e RDMA/mlx5: Fix assigning access flags to cache mkeys
fc74b326ffe391113e00b29550d247f2b35c99cb RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
694f04cba51340559be89b04b30498f7b1978d95 RDMA/mlx5: Fix NULL string error
2cd1ebcc3b0cf527105c266a0705c89bd9c87266 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
e1672dc0443040a3d2e54487561945b883378268 ALSA: hda/realtek - Fixed two speaker platform
e2f650768a0e550c615e53ac3c4820fea6cbe025 x86/sev: Change npages to unsigned long in snp_accept_memory()
54f8d7fe6176e10acbc505f6612b8144b654371b x86/sev: Use the GHCB protocol when available for SNP CPUID requests
2dc5860eb12a9498d5532874722c973cbc6e4799 ksmbd: fix race condition between session lookup and expire
24c0c41640921988ee54cf7a672d4a60dba05226 ksmbd: fix uaf in smb20_oplock_break_ack
ac04978fb6ab031d3ddad0c49fc070a170d8ea81 ksmbd: fix race condition from parallel smb2 lock requests
ccb7c186bda760cdff0c9eba0185b9692cf0bd5b net: stmmac: remove unneeded stmmac_poll_controller
7fc9912e40dfa8fb96aec5a6f2417ebd5fd61b77 RDMA/cxgb4: Check skb value for failure to allocate
2db2b9d28fe4d7961d7ca50be12f5f38a9092622 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
4dbf72fcd9b82c7e4f254a2795713e744418354f platform/x86: think-lmi: Fix reference leak
31647a562f99892c144ecab608d46ac3e83fd3cc drm/i915: Register engines early to avoid type confusion
ab5463155517dea2b27d32d8dd02a9f2499b4f06 drm/i915/gt: Move TLB invalidation to its own file
e729a74eee5bea34eada5faa81563dd8ed57fd7e arm_pmu: acpi: Add a representative platform device for TRBE
a88425e226672137c5581840e20ac7d704a2e282 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
59a5aa229766f2aafb4dbf02c296133d8ec36892 drm/amdgpu: Fix a memory leak
6d339198b43e390ee7ddcd2ad1cf8c899c6b08d9 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
5542f848a936968c7bee451ad6f31088e4184adc media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq

--===============3341621525911024854==--

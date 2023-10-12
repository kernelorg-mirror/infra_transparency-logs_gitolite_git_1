Content-Type: multipart/mixed; boundary="===============4603232237866355646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 12 Oct 2023 17:24:42 -0000
Message-Id: <169713148224.14738.14379928269467372773@gitolite.kernel.org>

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e331878dfb2b91e3c2ed68090f6d8d69a5802501
    new: 3d37ef5e4b3f0175a8ba0b336881924364d8034a
    log: revlist-e331878dfb2b-3d37ef5e4b3f.txt
  - ref: refs/heads/pending-4.19
    old: acca6292b925050749b7e2d6c947447d5e7553f0
    new: 60be4f9f755f03883e98087ea97bb1ed7674f915
    log: revlist-acca6292b925-60be4f9f755f.txt
  - ref: refs/heads/pending-5.10
    old: 6abe3d673118328b147da1a4d9f668d238ff7ce9
    new: 60bc7f40f54adff1ca104bd0a35521b5a491563d
    log: revlist-6abe3d673118-60bc7f40f54a.txt
  - ref: refs/heads/pending-5.15
    old: 769e3b965f5bb93146c9837932bb5a748d84ea7a
    new: d33820772d24bb1b1d8f7b1f027e10744f6d4980
    log: revlist-769e3b965f5b-d33820772d24.txt
  - ref: refs/heads/pending-5.4
    old: 17be9a9a8e2642215f0aa4c4ba8a7172fed2b638
    new: 56045d3b1446c1c2a6fda4eaa7487bd767dcc49e
    log: revlist-17be9a9a8e26-56045d3b1446.txt
  - ref: refs/heads/pending-6.1
    old: 919db56a8a7a09d95cbe6f4f3ebe6a832cab3f3f
    new: a14ed1d15dcfb52a82e5290ce1bc987117d35225
    log: revlist-919db56a8a7a-a14ed1d15dcf.txt
  - ref: refs/heads/pending-6.5
    old: 5542f848a936968c7bee451ad6f31088e4184adc
    new: ebd999f97ea29b22b2593a8e6c3f7b88b203867c
    log: revlist-5542f848a936-ebd999f97ea2.txt

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e331878dfb2b-3d37ef5e4b3f.txt

464f1774d0e286389879070ccdd35173e95b1686 NFS/pNFS: Report EINVAL errors from connect() to the server
084c7ac9e8d60bf21a423490021b7c3427312955 ipv4: fix null-deref in ipv4_link_failure
96b58b9b38fdb3bbcad78009343c44d658f510ac powerpc/perf/hv-24x7: Update domain value check
4600beae416d754a3cedbb1ecea8181ec05073b6 dccp: fix dccp_v4_err()/dccp_v6_err() again
1779eb51b9cc628cee551f252701a85a2a50a457 team: fix null-ptr-deref when team device type is changed
f510d8ec0e1b6c8d017d90dfd35ac8029163b1e1 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
023552d0294641f5052fc3937a18a40c67241a0e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
eae80e712cff2546b2d254b1dddb6a1d800d0171 clk: tegra: fix error return case for recalc_rate
2af64330ebff4c189b7534f4e6e8da0fd297a32e xtensa: boot: don't add include-dirs
c595a1820451441c53c29a1d2c29edc79abb6e70 xtensa: boot/lib: fix function prototypes
727dec68a58ec29a93e75af39eac038abb3c71ed parisc: sba: Fix compile warning wrt list of SBA devices
779a44985d11df09b51dbb85416e0b9fad21bd19 parisc: iosapic.c: Fix sparse warnings
f2facbc9cd1475174e508374a7b3fd3c39bcd66d parisc: irq: Make irq_stack_union static to avoid sparse warning
48ae391e98b5dab370bb2bb014012194848381e7 selftests/ftrace: Correctly enable event in instance-event.tc
f1c2b40261373ecfc9c4145b5e53cfcd394fa396 ring-buffer: Avoid softlockup in ring_buffer_resize()
bc2d6c48cbf362bee890ccae68ce54889c9b191c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7b4ca402063ba3baec21f33543ba652e2c80d526 fbdev/sh7760fb: Depend on FB=y
1a4e80996b6f299afe52c7f996ddf653804d1871 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e0eebcced74a37245aed7e426ae815fa8db8c297 ata: libahci: clear pending interrupt status
8013f191f073052b33ac248d3e3ecb3326258eab watchdog: iTCO_wdt: No need to stop the timer in probe
566267aeeb3b568d5c006c96777a6f70c783fba9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ee5732caaffba3a37e753fdb89b4958db9a61847 serial: 8250_port: Check IRQ data before use
fb1084e63ee56958b0a56e17a50a4fd86445b9c1 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
fae0061d0e856fe7296daa540c5bd67650cbf37a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
b40f31d74a73aaf7b31a117ec60a9ce21c17aa9e i2c: i801: unregister tco_pdev in i801_probe() error path
eb69a21d2041dcbed384b7aa52f8d9c2aef7e4e3 btrfs: properly report 0 avail for very full file systems
b8e03190e55d69d64ef527248d79ae380708c0a5 ata: libata-core: Fix ata_port_request_pm() locking
581aee4287f7967afa474516cb2c3c624aab56ea ata: libata-core: Fix port and device removal
782b05fd9e7065547d719decee6e447e1d61ae00 ata: libata-sata: increase PMP SRST timeout to 10s
78b881a23b20337071bd673dfe961e3be8a54e23 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
934de9a9b659785fed3e820bc0c813a460c71fea vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
bf9b9a091eb908c23f6368d4eb6f44dd299627ed ext4: fix rec_len verify error
3c0bd0b79733b7f628af1c967269db339eeef8d3 net/sched: sch_hfsc: Ensure inner classes have fsc curve
532b5b26d25ae441c7c6931051c8e6246e973a22 ata: libata: disallow dev-initiated LPM transitions to unsupported states
7532d4fa92d6635a38abb58fb165b6034dce83d3 media: dvb: symbol fixup for dvb_attach() - again
44d3ee21d8e076a62e5d88e3e796ef609d2d144d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e0618fa9cddac3b552b3b6e6b1cd0773ac9c271 wifi: mwifiex: Fix tlv_buf_left calculation
ef7a4c97a85ab1bff7abc98f885678bd33bb4881 ubi: Refuse attaching if mtd's erasesize is 0
71b1d2b57f145c8469aa9346f0fd57bf59b2b89c wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
df2ac887b8c6048e7a0d0075148ab3e3e4ddeff7 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bce6b108118dfb7c5a41e70f42a20223cb2eeb2 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
eae6aabc48eea9b75cf50d98ddf9a19401d87adf scsi: target: core: Fix deadlock due to recursive locking
c8d3048246c8f4a7ebdd6700ea1499507dc338d4 modpost: add missing else to the "of" check
7626b9fed53092aa2147978070e610ecb61af844 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
3e0af6eec1789fd11934164a7f4dbcad979855a4 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
d756d105c6cadefddb107da52839d4bef322c3c4 tcp: fix delayed ACKs for MSS boundary condition
7083c1f64e3b67fea5a37f3b88d99cf6090d4c24 sctp: update transport state when processing a dupcook packet
cdb32abc2001894b9073f6067e0f4d3697ace06a sctp: update hb timer immediately after users change hb_interval
aff504ed631d349a5b9bd408d306cf19964d087c cpupower: add Makefile dependencies for install targets
18e301e101864e06ec6089ce514201c45e3fc578 IB/mlx4: Fix the size of a buffer in add_port_entries()
d3f16cb625ddddb3a67d18bb08bc58623a28f6e6 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
95e9a0d71153300b12e7d83dccde3a4602a3a0b9 RDMA/cma: Fix truncation compilation warning in make_cma_ports
0d739f542daaa01fe609dcf029fece581a214f49 RDMA/mlx5: Fix NULL string error
756d7671f0063053a21d592fec4cf966c884f0be parisc: Restore __ldcw_align for PA-RISC 2.0 processors
923b555ec5249ed9afb172c8e86b9b8dc8a5af9a Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
c6e087cad4ae0398d8dc4c9e979d1024e8da9678 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
bc32110d6176cc34c58f4efa22194546f103b81a xen/events: replace evtchn_rwlock with RCU
8164d236bdf88a17753a06a73ac3a4eade2518b9 Linux 4.14.327
09c5f1960d5f4f880a60fb73b95186726d42d414 RDMA/cxgb4: Check skb value for failure to allocate
3d37ef5e4b3f0175a8ba0b336881924364d8034a platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acca6292b925-60be4f9f755f.txt

a8140078096adc7475baef9594b933331408cb00 NFS/pNFS: Report EINVAL errors from connect() to the server
36b4cf8da3433090f8cdc89a4a8987bad695ab32 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ec6e1bc8eed3f16ec9713a2ddb2b3bc6a5a655a2 ata: libahci: clear pending interrupt status
a477402de0e320363699f307810cb315986c4a81 netfilter: nf_tables: disallow element removal on anonymous sets
97ac63b13904e0f7c18d4a8eee7efd4c50832d70 selftests/tls: Add {} to avoid static checker warning
83ff1953aca93b7bde599500834be12c860d9e83 selftests: tls: swap the TX and RX sockets in some tests
a2cf7bd75b3992e8df68dd5fdc6499b67d45f6e0 ipv4: fix null-deref in ipv4_link_failure
76a3e6009929776c2e0bb96f87b391d321c5fc08 powerpc/perf/hv-24x7: Update domain value check
57fb8b599ec66c3dfa5467473994e663036db82a net: hns3: add 5ms delay before clear firmware reset irq source
2b601fcacd30ea9b3f777490e7c788b548389991 net: add atomic_long_t to net_device_stats fields
d2346e6beb699909ca455d9d20c4e577ce900839 net: bridge: use DEV_STATS_INC()
a7fb47b9711101d2405b0eb1276fb1f9b9b270c7 team: fix null-ptr-deref when team device type is changed
8be96f43cc12cb9fabf8bd9962a266c175ca92fb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e6ebca74ec87622fc442691e24774b00ce1d5ce i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8e29477d3f232f67756329ee6241901157725f74 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
f892a5b5bc10db973b4059b3b9e809cf3b598328 scsi: qla2xxx: Add protection mask module parameters
75d6b6babbea0ed42cc0a60a5f8d30301b1b17fa scsi: qla2xxx: Remove unsupported ql2xenabledif option
c718a19fa2d7c4b8cc8f213cdc2a851a7c26ae3f scsi: megaraid_sas: Load balance completions across all MSI-X
a96d7847367b586b3f39c59edde5dc4e2cdaeb08 scsi: megaraid_sas: Fix deadlock on firmware crashdump
77e6ea703ced87c0738626f6fe6ff1537d89262c ext4: remove the 'group' parameter of ext4_trim_extent
4a050f812100857cb7e0474d01a478334831f7eb ext4: add new helper interface ext4_try_to_trim_range()
15bb69eaaeb24543ade36ffd07e06f690a94a263 ext4: scope ret locally in ext4_try_to_trim_range()
03b4174c42755f1b3cf125315b26c5f8ce812bf0 ext4: change s_last_trim_minblks type to unsigned long
96b38975a04d18a1d0588801809c1e5c80e2eb6d ext4: mark group as trimmed only if it was fully scanned
7f880d83f4310a469454ed103cef7292ff98ffb0 ext4: replace the traditional ternary conditional operator with with max()/min()
d61445f6a5c576bbe31c77afc290c428b1ac88a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c01fc581338250585f69a7087c6e758d305a543c ext4: do not let fstrim block system suspend
9cd4fadbd20bdd595681297ec6081413d9d96d78 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
33a760a5fd86267c3b09ff9d9bfb953f10aed02c clk: tegra: fix error return case for recalc_rate
90f5eaccf9e769fbb85f4a980de6255339a26ed0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
bcb0575e291ce1359e69cc633040beb09e8cebab gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8da1ab77083660c996023ed1e2d0922fbb90150a parisc: sba: Fix compile warning wrt list of SBA devices
700f6cee4831476a187012340d72ae3c64e9b222 parisc: iosapic.c: Fix sparse warnings
c10f7595af65f5481b932daf8bd6998cdffd0ff7 parisc: drivers: Fix sparse warning
b068b4e0cc8e09ebfb43f335f27c51a831a9de50 parisc: irq: Make irq_stack_union static to avoid sparse warning
bcf01fe7626a6fe7d06c4a99361efad1b9abc89f selftests/ftrace: Correctly enable event in instance-event.tc
d93e05a5219a17703cfe177e50dc453a1e447904 ring-buffer: Avoid softlockup in ring_buffer_resize()
e2b7e0a9b430e4569dc860a5fc6c8fe0cc87fe31 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4f8c4e167ad88387de51da02a1d2d5c366025470 bpf: Clarify error expectations from bpf_clone_redirect
5493dca025f7e9cc2eb6e30e8392a012fe146995 fbdev/sh7760fb: Depend on FB=y
c81e46a880bbb9d3a144ab726be12822144c2254 nvme-pci: do not set the NUMA node of device if it has none
c1c66ab9ea5485b9f8ddf4f346f7ad4e83997cef watchdog: iTCO_wdt: No need to stop the timer in probe
dd081a3f69b16d559b31be85975e271da917e5dc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b17d81b94d24834d0ee038c6e216752f43b67cc9 net: Fix unwanted sign extension in netdev_stats_to_stats64()
dd1524d5d97f69c1289209eab2449b66ee77cb49 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
db01c2bf6b934c26ef204b087e776b21285edacd Smack:- Use overlay inode label in smack_inode_copy_up()
24416f2ac0604b1db19d956ffd07d0040c920de4 smack: Retrieve transmuting information in smack_inode_getsecurity()
3307dd6c104e83a2f9d4a703ae06c8a8d9c11467 smack: Record transmuting in smk_transmuted
c334650150c29234b0923476f51573ae1b2f252a serial: 8250_port: Check IRQ data before use
bb61224f6abc8e71bfdf06d7c984e23460875f5b nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4546f1c4d3353823b3db0c5849de5bbadd687e0c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
0994f3e464ff05793438d6f20c5658fc9bc22054 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
602f3633d9043762625b7d0c718823e0607b023e i2c: i801: unregister tco_pdev in i801_probe() error path
88fba1c785e4f62acf2b09ab55ed3a1b3a15c51b btrfs: properly report 0 avail for very full file systems
4c97395712ca35f50a222886bdf3004433a22405 net: thunderbolt: Fix TCPv6 GSO checksum calculation
af72179da9a317269da808c2b8f853cb2b90a376 ata: libata-core: Fix ata_port_request_pm() locking
040251185b9d47b3baf7b371a56db3e55137d479 ata: libata-core: Fix port and device removal
678cb24e70ae69a01e43687bffa51a2041eb0b9a ata: libata-core: Do not register PM operations for SAS ports
474f306e739d81c4ecb148ae94f2c85415157e23 ata: libata-sata: increase PMP SRST timeout to 10s
3dc98986373e703a2b463e5963ff978469c87b0f fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
996f30b44369fa2d1fe62d30a14ef27e05b30448 ext4: fix rec_len verify error
6b6d459bbf6e7365d39c7794c7b556a9bad5d217 ata: libata: disallow dev-initiated LPM transitions to unsupported states
ce63d45f45ae8b03f28b3329f6b6e4d072f7d2c5 Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
ed829c9e67470baa7400b7455bf0098176ed4c6f media: dvb: symbol fixup for dvb_attach() - again
f736f1e791dbd953f920dbfaa37c9c689aa962ef Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
7a65ee164a073eab2efd90c671905ef96957149d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
83f7ba5b02449727f03fbe7daee90f3bfa75cde3 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
284b51858f295815c98b3e8033d11b14853c35ce wifi: mwifiex: Fix tlv_buf_left calculation
8ea00e1ba5aa2feccf6933b67828e98ace32112b net: replace calls to sock->ops->connect() with kernel_connect()
a0d71e9e61da8a85a46774c67549739e28fda795 ubi: Refuse attaching if mtd's erasesize is 0
16cc18b9080892d1a0200a38e36ae52e464bc555 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ded67599d61cb9c7986c50a46a6f1043da56f57d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
1bddd95376c4bdb84fa5c53f641799925a537014 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e5ccce2c1d54c9303eb923554bb8412de5f8100e scsi: target: core: Fix deadlock due to recursive locking
272ba9ebfb35b27c6bf31304e68b51fcc3bf5a95 modpost: add missing else to the "of" check
559d697c5d072593d22b3e0bd8b8081108aeaf59 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2a36d9e2995c8c3c3f179aab1215a69cff06cbed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
770cc2ea5a1dff5f211e120bd598a0daa37c5f53 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
b86bfa833405ee615a5758cbe890ceb955dd7235 tcp: fix quick-ack counting to count actual ACKs of new data
9041b39020c2672f1ee7ca539aba09fdfd69e364 tcp: fix delayed ACKs for MSS boundary condition
698c4642055a0266029d28ee157f2b599051c6f6 sctp: update transport state when processing a dupcook packet
84b62072e3062ce60d2268383ad9ede92a2d03bc sctp: update hb timer immediately after users change hb_interval
5500293194dfacb4f46a88ba909ae2eb5b3e7b7f cpupower: add Makefile dependencies for install targets
7ddb0a57f66928958a82d1e8cc4558da8a1bf1ee IB/mlx4: Fix the size of a buffer in add_port_entries()
007282b8b1e016c818126ae2dffe804359d3ef1c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0db6d5496a1918a0f322a4a4cfa23cd16f0bc464 gpio: pxa: disable pinctrl calls for MMP_GPIO
c0dab6e9284eff3d4203beb787a4f761a5091dd2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
423667bfe9304530d0c3dfd35669421d9d825d9a RDMA/mlx5: Fix NULL string error
a7796ccd3b5731fc1e065c12c313e987c0daecdc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
62c218124fe58372e0e1f60d5b634d21c264b337 dccp: fix dccp_v4_err()/dccp_v6_err() again
88f8a01c42535285bcf2666d1f7eb9ada0de88cc Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
8180d4b00f4cbc05e7e74a8e063e46070f39269f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
3fdf2be9089b5096a28e76376656c60ce410ac4a xen/events: replace evtchn_rwlock with RCU
1b540579cf668bd805cdcca5285f579dcf6e4312 Linux 4.19.296
0972e09aa6f0a15727ac5160dc01b0bbc8df011a indirect call wrappers: helpers to speed-up indirect calls of builtin
97770c43a4144dca94726b788e07a07aba73d2b4 net: use indirect calls helpers at the socket layer
529ece8cce58da5f4a1deca31ec187f16f772e76 net: fix kernel-doc warnings for socket.c
cf553e137f9ea98ef04ee993e886399506704378 net: prevent rewrite of msg_name in sock_sendmsg()
ca6f9a148ffc8868a6e10b1074590c4de749e7b1 RDMA/cxgb4: Check skb value for failure to allocate
60be4f9f755f03883e98087ea97bb1ed7674f915 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abe3d673118-60bc7f40f54a.txt

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
04a5d0fc2793d995101b2adecaaf091ec5e6336b RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
21e09e6ee3b5e40e12100ea44df636383a09e24c RDMA/srp: Do not call scsi_done() from srp_abort()
6b65d229d4828b55e654ecbe85be00e33f91bb0b RDMA/cxgb4: Check skb value for failure to allocate
40033618816da540caba9cb9d48458281fc4f557 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
5a027a6b46ee3f4158f56dc518347a9795ccf69f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
60bc7f40f54adff1ca104bd0a35521b5a491563d ASoC: fsl_sai: Don't disable bitclock for i.MX8MP

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769e3b965f5b-d33820772d24.txt

e514f897ad66560215f70cd3e343e43ee6dc4ca3 spi: zynqmp-gqspi: Convert to platform remove callback returning void
b4f7f15568134ed1e468e46f2ab0c07ea798f9f0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0a210e63844bc7947e3a047b187d2dab6f9b4559 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
686746be7bfb7e81e2c5088e1f2fa52c10249db3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f8b0b6a8e196bbcce9b22569c9821f65b3013e57 NFS: Cleanup unused rpc_clnt variable
8454a2f5e9308317e63ebee9d4e183f79a8d7eb5 NFS: rename nfs_client_kset to nfs_kset
65a218ca516efa464d435f0e35a1fb5bb9a74082 NFSv4: Fix a state manager thread deadlock regression
8012d0b05158da2bcd2a385d943ad4903d545a28 ring-buffer: remove obsolete comment for free_buffer_page()
aad6ba1715ecb5e9fadd45dc96c67af86f85d8d0 ring-buffer: Fix bytes info in per_cpu buffer stats
a98ad3adf60d15011ada95e05f55fa501258eb93 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c4edc7b5c8367edeb78844e85cd310a821a1475e iommu/arm-smmu-v3: Set TTL invalidation hint better
bb1fae816c9001ebb18e928a2f76a9e99f522ee9 iommu/arm-smmu-v3: Avoid constructing invalid range commands
b4ddad3fb0eadf08b5a0bbd7bb374ebb079a5d54 rbd: move rbd_dev_refresh() definition
ab73e7ed79d3e630d536e4b2a1f15159d3d6246b rbd: decouple header read-in from updating rbd_dev->header
33229d783466f18855c383e8c29a5a9cc878a10b rbd: decouple parent info read-in from updating rbd_dev
b75b017b3f375604e18b829e7de78e440c9ebe5a rbd: take header_rwsem in rbd_dev_refresh() only when updating
3f59e63568adb57bc0703942b6d2c99e4f1595b1 block: fix use-after-free of q->q_usage_counter
310bca649b30c033b9e33d0c1e722fdb211083b5 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
4e2f83952b1dbbf19d85bed97600682f025ff082 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1e69422efcc60571cc04f6c1940da848a8c2f21b vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
e80f55d6d2a98e4b9f4b64e608411de3e9f30f13 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
37b54e8acea5f00e56797dc02b9cc4909bcd035c wifi: mwifiex: Fix tlv_buf_left calculation
0fb3df94274b4b7a3a1c75882362c759c1c90240 net: replace calls to sock->ops->connect() with kernel_connect()
1ad7ccd45a6546204660faf19d6bd95859185634 net: prevent rewrite of msg_name in sock_sendmsg()
0da6d21ba2354b3fa8a4274c458586744802fa70 drm/amd: Fix detection of _PR3 on the PCIe root port
8afbacf6191985f175b15bc625417d1e117b020a arm64: Add Cortex-A520 CPU part definition
bb0707fde7492121917fd9ddb43829e96ec0bb9e HID: sony: Fix a potential memory leak in sony_probe()
0ea2a63497333019bd2931975ed489216b365755 ubi: Refuse attaching if mtd's erasesize is 0
6ff75f524dae47b705b6182187ad25c278d3ce89 wifi: iwlwifi: dbg_ini: fix structure packing
5db7af530ebdbc40416101fe9f153517bf73d064 iwlwifi: avoid void pointer arithmetic
7c8faa31080342aec4903c9acb20caf82fcca1ef wifi: iwlwifi: mvm: Fix a memory corruption issue
5afb996349cb6d1f14d6ba9aaa7aed3bd82534f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebad2e4c4847752c96b77aee0c8167cd7929a6e9 bpf: Fix tr dereferencing
3f6fbbccba2d5805c22865934ddd3630863dd7eb drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0cee8c1b3af374dcc8a8a2c9489b0dea3c7387ef wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
bb6aee0696c6535cb10bc44c1e5620e2f2cd43af regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9a103e0b100cc29a584b4568c5db9cba2f414d2c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b67adca1e1bec0a2ebd6d9ca37e2fd4b1823977b scsi: target: core: Fix deadlock due to recursive locking
fcdd79fda38ad9a746139e421892faa27b5b9189 ima: rework CONFIG_IMA dependency block
9fb4dfb8e2120b7d4153ea83601367b04db8dfd4 NFSv4: Fix a nfs4_state_manager() race
bc8b89b6963803a123f64aa9494155a037b3d728 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bdb4fcf18e16b768a70f833dbed4b6dd479d6895 modpost: add missing else to the "of" check
147d89ee41434b97043c2dcb17a97dc151859baa net: fix possible store tearing in neigh_periodic_work()
cd1189956393bf850b2e275e37411855d3bd86bb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
cb145e6c2070b6b0ca3ca42902527dd743700fcc ptp: ocp: Fix error handling in ptp_ocp_device_init
2801a1ddb26d842ff41e473defb3acc3331384ac net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cda10784a176d7192f08ecb518f777a4e9575812 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4837a192f6d06d5bb2f3f47d6ce5353ab69bf86b net: nfc: llcp: Add lock when modifying device list
5a899e2ce8482aae18ded86bbdf63e3f130ad12d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0c9cf5e8807fb8668432386efa8387fc7bc8ffe3 ibmveth: Remove condition to recompute TCP header checksum.
88497f74d684d6c66e960ecfeb24af80694f6f2a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
a4b9bbd1d12f81d565fe5616bdbeb143ad54a0fc netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
74e569324050ad49759b9a4e80bab35e0f4527c0 ipv4: Set offload_failed flag in fibmatch results
2e53585e233c876289e5a4dcc09f950eddcf29df net: stmmac: dwmac-stm32: fix resume on STM32 MCU
24fb22bddb71c6bfbe0fe25e1b7f793c5b580918 tipc: fix a potential deadlock on &tx->lock
821b3b00bc0fbe72f50d5a347ed0b8a57209fd7b tcp: fix quick-ack counting to count actual ACKs of new data
1abac613c0d52d883ee46db30308875b6abaefe6 tcp: fix delayed ACKs for MSS boundary condition
7783b471bfce26c318fd2e401130b5492e04e591 sctp: update transport state when processing a dupcook packet
a02c02adc2bd9476f55c83d87923bf693fb9742e sctp: update hb timer immediately after users change hb_interval
949ccc91c35bddbc75227b50cf7f477bc394e8b9 HID: sony: remove duplicate NULL check before calling usb_free_urb()
8781fe259dd5a178fdd1069401bbd1437f9491c5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
18a839064fc6f6def421376c053a44f868440c58 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e0878f38b661742b341f4034e17194c7861ecfcb RDMA/core: Require admin capabilities to set system parameters
718d9b44afca0dc5c4790dd795e92baf029de6fa of: dynamic: Fix potential memory leak in of_changeset_action()
1878d6666c323cb6f8b36297925808647b6874e6 IB/mlx4: Fix the size of a buffer in add_port_entries()
844fcf4c697c54dda1325a99eecd3080072774d0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1dd6095fc7271f2212d2a1f1fc60f3908d2410ec gpio: pxa: disable pinctrl calls for MMP_GPIO
7f6136ced1b859ebf51bb3ffef2581b979476596 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
60c9ed88526dc3062d87305b5659dfc5be6292c8 RDMA/cma: Fix truncation compilation warning in make_cma_ports
5d8bd138204fba6b7b5e5b7b783d111ec4cb62fa RDMA/uverbs: Fix typo of sizeof argument
81b7bf367eea795d259d0261710c6a89f548844d RDMA/siw: Fix connection failure handling
e914c3a47e458b0de6adea64ffa69069717feb2e RDMA/mlx5: Fix NULL string error
694e13732e830cbbfedb562e57f28644927c33fd ksmbd: fix uaf in smb20_oplock_break_ack
c346494ec7f14a2cc18373c55b93021bc96fb392 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c8af81a9d36e0d2e5f198eaceb38a743d834dfe2 xen/events: replace evtchn_rwlock with RCU
02e21884dcf2f1746ab686a6ea41a0a92520fe58 Linux 5.15.135
480e321656f47ae1ab56ff835086ade39fcedd76 iommu/vt-d: Avoid memory allocation in iommu_suspend()
0c598a67598ac1055e90fffc54d108e20328f9d5 scsi: core: Use a structure member to track the SCSI command submitter
7b7fb06938921ef754772f88e0e0bef8683926dc scsi: core: Rename scsi_mq_done() into scsi_done() and export it
8c304752f1afe584a8174dc519b123e4a325ff38 scsi: ib_srp: Call scsi_done() directly
20603cb55026e6f17f3dec8216fbb61677eba12a RDMA/srp: Do not call scsi_done() from srp_abort()
f2e843b4f9489627decc8335c61c64f17ee0c728 RDMA/cxgb4: Check skb value for failure to allocate
b9fb486d84ac39925c7559c99eb7a35545c2aa52 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
ede0940120c427c227ddb60761b013a7d054f6fd of: overlay: Reorder struct fragment fields kerneldoc
5f8c6d68e734536444674ed0975291a7683898ca platform/x86: think-lmi: Fix reference leak
bb069f9b38e184ae1a5e6d93985c27a9677f3c56 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
c06870e4adb8f65497c4802a071f1a9a7bc3f1bb ASoC: fsl_sai: Make res a member of struct fsl_sai
d33820772d24bb1b1d8f7b1f027e10744f6d4980 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17be9a9a8e26-56045d3b1446.txt

321c75b01cc87588a6722c29c2bc46d0405659cd NFS/pNFS: Report EINVAL errors from connect() to the server
7d3f6612e90b233b3d855c860b94ba5648ab8161 SUNRPC: Mark the cred for revalidation if the server rejects it
e6807c873d8791ae5a5186ad05ec66cab926539a tracing: Increase trace array ref count on enable and filter files
bf0660756510e0e68eeaca941280f2bee0192422 ata: libahci: clear pending interrupt status
b0dcbd4bb95783e64e30d3f5a020f7e030b08f24 ext4: remove the 'group' parameter of ext4_trim_extent
c71cb46affe915b48faff0e604a9cd34df0bbf76 ext4: add new helper interface ext4_try_to_trim_range()
2d874151584d4728a34072549c405ce0fa23992b ext4: scope ret locally in ext4_try_to_trim_range()
635901bdbd7ec601b04ea25fc606c070848f0bbb ext4: change s_last_trim_minblks type to unsigned long
2fd502f53bf4fc3412e5b3a888405ba461107c89 ext4: mark group as trimmed only if it was fully scanned
767a50bef2aa916a7d1293deddc4d520e0c7b8e4 ext4: replace the traditional ternary conditional operator with with max()/min()
4db34feaf29779860f840cf5b072661a83646331 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0c908e1595888d3aa000b31989cd3686e75c1c1d ext4: do not let fstrim block system suspend
d2a6844be5bd367444b3ec35ff8c565f7473e54f ASoC: meson: spdifin: start hw on dai probe
eec981349b033a5a65b01cbc3cc039caa0790f8c netfilter: nf_tables: disallow element removal on anonymous sets
40e34ea01748e5b8afdd40a172868be1e1ab0ede bpf: Avoid deadlock when using queue and stack maps from NMI
b9eb384fd4fd50b00ed73f9f537c953e9d90739f selftests/tls: Add {} to avoid static checker warning
ca1d4e3c4dba556ca3e51a1531545fc16aaa5779 selftests: tls: swap the TX and RX sockets in some tests
09475d647670eff8ad9c68d64d16734718769c06 ASoC: imx-audmix: Fix return error with devm_clk_get()
0988fc499f67bd1ca32ea5c2b8355dbc2f218ad7 i40e: Fix for persistent lldp support
9cbec71a5721b8fc6e78344090fa701dffba7b18 i40e: Remove scheduling while atomic possibility
8b835db2793a3a175785953023d2128b8426a484 i40e: Fix warning message and call stack during rmmod i40e driver
8f228c326d68069d107877ad88fa3cb99e9ec89f i40e: Fix VF VLAN offloading when port VLAN is configured
810fd23d9715474aa27997584e8fc9396ef3cb67 ipv4: fix null-deref in ipv4_link_failure
16b88d7a143667555e651766cc6e991da48d3e28 powerpc/perf/hv-24x7: Update domain value check
a6f4d582e25d512c9b492670b6608436694357b3 dccp: fix dccp_v4_err()/dccp_v6_err() again
121a7c474ce056a60ea784cf5095b86ff9ddcde3 net: hns3: add 5ms delay before clear firmware reset irq source
ad8d39c7b437fcdab7208a6a56c093d222c008d5 net: bridge: use DEV_STATS_INC()
c5f6478686bb45f453031594ae19b6c9723a780d team: fix null-ptr-deref when team device type is changed
812da2a08dc5cc75fb71e29083ea20904510ac7a net: rds: Fix possible NULL-pointer dereference
02a233986c9eaabfce0b08362189743e4809f579 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
e09db461f258ae0f70024a812ab6d1ad73614ae9 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
0926a2b7cb604ac0e588d8a607c73d7e2ccd40b0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ecdf4c658b6ea6c4ac0009d17be7e991343cf46e Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0a51c838c58fb698c1063417fabb0d0585f36cf0 scsi: qla2xxx: Fix update_fcport for current_topology
a4628a5b98e4c6d905e1f7638242612d7db7d9c2 scsi: qla2xxx: Fix deletion race condition
11e3f781f6e390ab981025239faff567ea91481d drm/amd/display: Reinstate LFC optimization
07b63a3dcfef343d7348b09017b443fea16dd9ba drm/amd/display: Fix LFC multiplier changing erratically
617a89ff55e3e2b757ed5c06cd92b46aacbffc9e drm/amd/display: prevent potential division by zero errors
5b0d13e2d9f6c6447ce773afdffc7a604c05ff7e ata: libata: disallow dev-initiated LPM transitions to unsupported states
6938a6cbe6514b22788280cf57313769eef269be MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3468fa39d898a32518ae542039d4996e7e498413 clk: tegra: fix error return case for recalc_rate
841733189b2e8ef578b7b0e5393892a16f0563e5 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
49dc6fcd4b6a4743075087f6c6c1c2811b763f4c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
b821e6a8b2f5e96e5e4699b2f1fe2594f4e61349 xtensa: add default definition for XCHAL_HAVE_DIV32
5ed83a0a3953bdc572377794bcc1ddb54dc67175 xtensa: iss/network: make functions static
e11fa78a372262fe57eea28fba60b579622b7580 xtensa: boot: don't add include-dirs
4a62d23eba66647cda052f2e224774fc79763286 xtensa: boot/lib: fix function prototypes
6db9cdfdc3c558e50c7ca8a992396585843bf962 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f1a0dd9243f0dad89ba12abfbc18984db9d1a07f parisc: sba: Fix compile warning wrt list of SBA devices
2569e0ceff8a9a2ac26ea315e4547a473d61e5eb parisc: iosapic.c: Fix sparse warnings
a721e5788aca5c9f5d7625affa608f7289f2033a parisc: drivers: Fix sparse warning
ded3551163fc7040dcf0ba7fd966bbaf617ae5e5 parisc: irq: Make irq_stack_union static to avoid sparse warning
1d28224d49f3c9fb80e043e7b4ed8c7abc1874d0 selftests/ftrace: Correctly enable event in instance-event.tc
05264d6551e1f696208a79bc174c34c2dfb71d49 ring-buffer: Avoid softlockup in ring_buffer_resize()
3502dd803138637f6c9e54c08bc7c140c3847663 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
db4afbc6c1a122df81771319855596a2d19c61bf spi: nxp-fspi: reset the FLSHxCR1 registers
723904ce853e9728b151c40b0948dc32b4c65c78 bpf: Clarify error expectations from bpf_clone_redirect
b42eac1462474cba9b1798dae7366b2ecbb4cd10 powerpc/watchpoints: Annotate atomic context in more places
ee1f5c63e919cb4183ee40819354908bdf43f55f ncsi: Propagate carrier gain/loss events to the NCSI controller
283f24df8303db3a88556ffac73a26fdde72b09c fbdev/sh7760fb: Depend on FB=y
d68c61092c3d0be0778fa11425e82df0b42140f1 nvme-pci: do not set the NUMA node of device if it has none
c54a392fc79efe2d60383bdb76b6b7cadb771330 watchdog: iTCO_wdt: No need to stop the timer in probe
30055e020ab29b41549cbcaacbf2e65f3a9a373e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8ed4b5d710b03610bc3bc8a9242fdb3292af1e60 i40e: improve locking of mac_filter_hash
2d78e2d3e31f64fb8c2a01bf82149694beb27422 i40e: always propagate error value in i40e_set_vsi_promisc()
d037d8964fb86c492df5f669b88a8b93df056639 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c9ce9bab23012e9c369bac3e2508103bcf37d259 smack: Record transmuting in smk_transmuted
957a9916db5b72c5c7bbeea5b4e4178e33a1b42f smack: Retrieve transmuting information in smack_inode_getsecurity()
76ffbd900b6a79af278d67787399bab4b33e097b Smack:- Use overlay inode label in smack_inode_copy_up()
bf3c728e3692cc6d998874f0f27d433117348742 serial: 8250_port: Check IRQ data before use
193b5a1c6c67c36b430989dc063fe7ea4e200a33 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ec1df5d37d59fd5b1f98622d75aa29cbe07b2d22 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
a4ecd8562c0ecf5324a213387fcf6655842e0d87 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ec7b2e7b365c689201a144f27f208161706ea7b2 i2c: i801: unregister tco_pdev in i801_probe() error path
cf221a7880eaabbc8852d94f283ecbded9725fb0 ring-buffer: Update "shortest_full" in polling
47062af859614f19de7bdc59032f5df6dce3f4f3 btrfs: properly report 0 avail for very full file systems
d9483f5aecf483cafa7af5b455c02886f59f2b11 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9207666f166c7ef75c22bfeffd4c783920b780bb ata: libata-core: Fix ata_port_request_pm() locking
9313aab5f64995f18bb5beb4bcaf815c6ab66e7f ata: libata-core: Fix port and device removal
ac1aebd4e3b8fa34469901946253df67a1832f24 ata: libata-core: Do not register PM operations for SAS ports
43e5dc1ee2ea571128a3b9d1bf210b7b10cc7701 ata: libata-sata: increase PMP SRST timeout to 10s
ff10b1fad581444e7b6fa1b6fe8860a789cb8478 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
32a59639c551c93dbec3a2ce91286e4613e82f9b rbd: move rbd_dev_refresh() definition
2e0114edeb47189c6f8c0c36de38ecb78d75375d rbd: decouple header read-in from updating rbd_dev->header
bc2a3044015f90453dc885a4a072e38c20ce63b1 rbd: decouple parent info read-in from updating rbd_dev
6e37de4a1407e635d293a7593c9f881ba1cc11f9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e60272ab021cf7da0264f7fd7cee410aac519358 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
810248a12999f12757b4087c674c2b749d8c7b76 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e608cede0ae752480b7521b3a17007acf30d338 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
3c4bfa7a56c8b363511c90f95159e6f1b68a434a wifi: mwifiex: Fix tlv_buf_left calculation
53b700b41a0668d321ba4653304f51f09095278c net: replace calls to sock->ops->connect() with kernel_connect()
b4ec10b962f73968a805d707dfa9c9a8de7cfbe5 net: prevent rewrite of msg_name in sock_sendmsg()
c6d358387632a6d45b3e5d4c310cfec1bde59423 ubi: Refuse attaching if mtd's erasesize is 0
1b67be400a96ba68ce28b32b97c789473c65796a wifi: iwlwifi: dbg_ini: fix structure packing
b8e260654a29de872e7cb85387d8ab8974694e8e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
31b27776905a289004ba4df9c954a911859146ea drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
52008a5e22acc4bb731ac99f4ebee748c9ed219a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
442e50393a29fd0abc7c6d4131d395c4742d6964 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8a1fa738b491c9b4fedb203217e0d3c6d443eb36 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
c87f66c43c1b2771366c627af505f62e1a8b0877 scsi: target: core: Fix deadlock due to recursive locking
e2d4fc53e9f72458c01253aa7de447254d0254fe NFS4: Trace state recovery operation
f90821f6672728535153146794bd120424834afd NFS: Add a helper nfs_client_for_each_server()
5e1c1bf53e5f3213d5c74466cefd7cd9bbffbb37 NFSv4: Fix a nfs4_state_manager() race
10a301c83a3da3525461e8fc3580cdd9cc5859a1 modpost: add missing else to the "of" check
95eabb075a5902f4c0834ab1fb12dc35730c05af net: fix possible store tearing in neigh_periodic_work()
1fc793d68d50dee4782ef2e808913d5dd880bcc6 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
899205521005066844fd910e6a2811f75e494670 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
310f1c92f65ad905b7e81fe14de82d979ebbd825 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
191d87a19cf1005ecf41e1ae08d74e17379e8391 net: nfc: llcp: Add lock when modifying device list
f110aa377ddc0aa4e604e36ccb0a72b3e89db16e netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
7fbce1e46b416ec37c6437d1953607f08382b077 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
2791d64e6607abe78051570988cfe7c6a419ebd7 tcp: fix quick-ack counting to count actual ACKs of new data
14fc22c9293733f571f7d703229b95ba827d151a tcp: fix delayed ACKs for MSS boundary condition
caf0c61f14e78c1cf6150cfbb0d4af2a464d208d sctp: update transport state when processing a dupcook packet
3c2f536c3d32c4debe84a03ae119093f65b4f142 sctp: update hb timer immediately after users change hb_interval
1047ca5bae2042f8915dc105869b8ca4eef2895d cpupower: add Makefile dependencies for install targets
35b689ee4b571b29c9a032188494e9204acf01e6 RDMA/core: Require admin capabilities to set system parameters
8584ee20a56c3e88744d72008d8e74553f4d594b IB/mlx4: Fix the size of a buffer in add_port_entries()
e38aceeadb4b0ab9be87478439602b1ac726f52f gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
f102dd8a17957c211cf0d840975b9e0a466c2a74 gpio: pxa: disable pinctrl calls for MMP_GPIO
26d48f7090b80fd53a1fde96757a90c921adc300 RDMA/cma: Fix truncation compilation warning in make_cma_ports
8ab1fb16dce07056725a3fcbcfda2186b032ac6f RDMA/uverbs: Fix typo of sizeof argument
6e26812e289b374c17677d238164a5a8f5770594 RDMA/siw: Fix connection failure handling
14e5d94d5c862e28d81024392277a72c5bcc5fd2 RDMA/mlx5: Fix NULL string error
f0ea421fa2f7a75dd9ecc133f597ec49a2a2aab8 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b5c3bc4b81046ba79676c6dfd7d7b8175ec4b90e NFS: Fix a race in __nfs_list_for_each_server()
e2614ab16a7eba146a6e1a661dc2b0b6f377cc2e ima: rework CONFIG_IMA dependency block
f70c285cf02c2430da74c58b8a177fcb5df6ca43 xen/events: replace evtchn_rwlock with RCU
02f78c59a0ed312a41d5d76397ea812c7cb19cb2 Linux 5.4.258
1f97ab0c01e1b007b63d8e64427b63c218e6c00b RDMA/cxgb4: Check skb value for failure to allocate
af672b79b1e7843b8dfcb0f54fe47d74246c8fb6 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
56045d3b1446c1c2a6fda4eaa7487bd767dcc49e ASoC: fsl_sai: Don't disable bitclock for i.MX8MP

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919db56a8a7a-a14ed1d15dcf.txt

1031f68108ea612bb6bafb948b8228339ce73547 spi: zynqmp-gqspi: fix clock imbalance on probe failure
5f9d73761553364654080bfa76244abb6b682bfe ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
bbdfef76096d592a9474fdbcda8903df467e4b7c ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
7544918e48e6776d2590f5bf829bcbb1786f347b mptcp: rename timer related helper to less confusing names
09b6fdf7a12e535dc39207b45b42b9bc9b578c75 mptcp: fix dangling connection hang-up
c1432ece79e682cea66112dfb010e2a1ca3be9d5 mptcp: annotate lockless accesses to sk->sk_err
fc8917b79069710bd6943d7f35e31e1d52f49944 mptcp: move __mptcp_error_report in protocol.c
078651647064b4f5b04e8ea2d16ce6b018a346d1 mptcp: process pending subflow error on close
dc3354c961badffc24117390ed2d4d12988d171b ata,scsi: do not issue START STOP UNIT on resume
8de6d8449ae959cfea0b20bd7a1cae1041d15a0d scsi: sd: Differentiate system and runtime start/stop management
deacabef6834e7311e901b1924230af502244e02 scsi: sd: Do not issue commands to suspended disks on shutdown
5d3b0fcb3ca61916616c7290d541a0f8f738ac8e scsi: core: Improve type safety of scsi_rescan_device()
f2b359e3a4f3ef405840446c7a82cd5d1c3dfd19 scsi: Do not attempt to rescan suspended devices
2f09a09d73cb65533de7fbea7685f36a78c59d29 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
15ff5870236199c60e5a3853352cb06972273cfe NFS: Cleanup unused rpc_clnt variable
80ba4fd1ac33190381b17221fbe2ebcabf4777b2 NFS: rename nfs_client_kset to nfs_kset
89f2ace6d016d2aac29af621069a41c1583382ce NFSv4: Fix a state manager thread deadlock regression
6d6635749d4c9fd67aa74e8b3fcdbdecd97d8567 mm/memory: add vm_normal_folio()
6c2c728d299f8207214c8f3b90253cf913a90333 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dc0a8466cd118202cf3ea5cddb738e7a49c3be9b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
ce9f3441fc6a7cb6a4df55caa11791afa54aae56 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
939189aedfac6b7b8dfd6eb02f70b251c51a8163 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
570786ac6f04b6958b2224254a5138f619f334a8 mm/page_alloc: always remove pages from temporary list
d1da921452b3ee7e07383c12955ab1c6f3b08752 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
836adaddc60c3ac635682ae48b89e6c4fd45c6ab mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
62eed43e03902cee236b09f795ad068361746eaa ring-buffer: remove obsolete comment for free_buffer_page()
87efd87d3624e0be64b9b11a109a6e21a5bdbc1c ring-buffer: Fix bytes info in per_cpu buffer stats
1cf474cd474bc5d3ef63086ffd009a87a5b7bb2e btrfs: use struct qstr instead of name and namelen pairs
68ad364ec8dd43f977dd58b28b4eb26f1826ddea btrfs: setup qstr from dentrys using fscrypt helper
ef54db5b5df70f40b7bee8498cb308b1f419e5bb btrfs: use struct fscrypt_str instead of struct qstr
dd8c8369305deee68f2fe1a27173b23dc3a2729a Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
9d91134c165f88967944113821c81362ceec24a7 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
ec4162bb70189648ac39dd5a13d4f16e78b15544 net: add sysctl accept_ra_min_rtr_lft
bad004c384b7f15fa84a6613868c85e3efcf016e net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b6912642746d2c48b80c205b26145839a3a412ed net: release reference to inet6_dev pointer
b0fe3786745592fccd9af4e3f6c7d0f76f5b7950 arm64: cpufeature: Fix CLRBHB and BC detection
71472872932b11ca2591104eb73255fecaae9d33 drm/amd/display: Adjust the MST resume flow
357ba59b9d3bd803a43e9e8e2461a4d0b4907562 iommu/arm-smmu-v3: Set TTL invalidation hint better
ff09fa5f23aa59b43bd58d747930944118a48f3d iommu/arm-smmu-v3: Avoid constructing invalid range commands
33ecf5f5a8762b4fb33fe6b4e14338ad62999c76 rbd: move rbd_dev_refresh() definition
377d26174e1d5412284ce33854d8adcff2129240 rbd: decouple header read-in from updating rbd_dev->header
698039a461a357894f8964c67970c53b459705c5 rbd: decouple parent info read-in from updating rbd_dev
77d0e7e8e58273c09efb6095661af010843c0048 rbd: take header_rwsem in rbd_dev_refresh() only when updating
752ec2d93e75ee5a473086f6f6859ea5ba9fb114 block: fix use-after-free of q->q_usage_counter
6ddb9e6b9b6adfee90e0bf2485d16e6ac9c56ab0 hwmon: (nzxt-smart2) Add device id
a0829d9cf22e5a8447a1a342204e072763702c15 hwmon: (nzxt-smart2) add another USB ID
ef167cc1882fbbef2fde332d92d22231c6148f4e i40e: fix the wrong PTP frequency calculation
cdf18e75850f4359bc36fbe41873723629ff2b74 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
c12ef025add77ca3a0902e8719d552b6d47b4282 iommu/vt-d: Avoid memory allocation in iommu_suspend()
3a72decd6b49ff11a894aabd4d9b3025f046fe61 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
4674e9626beb366de76b87378121d52c778b070f net: ethernet: mediatek: disable irq before schedule napi
454bb54b8fe86486f8e137d34951ffb80467f734 mptcp: userspace pm allow creating id 0 subflow
01afbfb39585b8f74398b435c05767204d960b6c qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
626535077ba9dc110787540d1fe24881094c15a1 Bluetooth: hci_codec: Fix leaking content of local_codecs
794ae3a9f8feb696e9436fe07eb61d2abc548135 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c404d39e7749c16173dea3156f5a46800e7e3f08 wifi: mwifiex: Fix tlv_buf_left calculation
ebf2d9a7822beb5618b970afb628fcc1f0c41650 md/raid5: release batch_last before waiting for another stripe_head
2dfb5f324d799f4545e17631415aba6d302a8e2b PCI: qcom: Fix IPQ8074 enumeration
34f9370ae4449b7e76ff99a7484f4b98e1f9c17c net: replace calls to sock->ops->connect() with kernel_connect()
fc8d9630c80b1dd7f6e8dd8e90aff11090f1b2a8 net: prevent rewrite of msg_name in sock_sendmsg()
c8bd3e12b3291e632ae189619169914743ba77d1 drm/amd: Fix detection of _PR3 on the PCIe root port
d2894c4f473ab71cd68ef0f9b086148bb2c02132 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
0a4ae263480130140536b8948dc76b9b2b07d311 arm64: Add Cortex-A520 CPU part definition
6e3ae2927b432a3b7c8374f14dbc1bd9ebe4372c arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
f237b17611fa3501f43f12d1cb64323e10fdcb4f HID: sony: Fix a potential memory leak in sony_probe()
91aeb418b9175d09fc858f0fdf01988cbf990c5d ubi: Refuse attaching if mtd's erasesize is 0
6a5a8f0a9740f865693d5aa97a42cc4504538e18 erofs: fix memory leak of LZMA global compressed deduplication
78b5c62edeea9f05059a33a1307cf07aa26b224d wifi: iwlwifi: dbg_ini: fix structure packing
6b3223449c959a8be94a1f042288059e40fcccb0 wifi: iwlwifi: mvm: Fix a memory corruption issue
fb195ff4183a415f58fcfb2f2ceadbe040df6acc wifi: cfg80211: hold wiphy lock in auto-disconnect
2ae4585f740af2123d71a3ab0048d70a20911362 wifi: cfg80211: move wowlan disable under locks
3fcc6d7d5f40dad56dee7bde787b7e23edd4b93c wifi: cfg80211: add a work abstraction with special semantics
c797498e860e9a435a651bbf0789433684ce6dd8 wifi: cfg80211: fix cqm_config access race
42970d32fe1e5a68f7dd0e487ef3881c1cc95882 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
6b706286473db4fd54b5f869faa67f4a8cb18e99 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
c14c7214fc68ec003c7ec7b36598da2d89d47421 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
163042a01544b72fab9ebec77ac3969437d53158 bpf: Fix tr dereferencing
c6ac402567e4218960b25e35bc7d48c68d5e633b regulator: mt6358: Drop *_SSHUB regulators
a01576f58b1953752d125664df4ae08daa2e5e3e regulator: mt6358: Use linear voltage helpers for single range regulators
b46384a681a861c8b47aaaf9862313afc29235f8 regulator: mt6358: split ops for buck and linear range LDO regulators
c201d944bc38e056bbb4654d2c1060bf025a133e Bluetooth: Delete unused hci_req_prepare_suspend() declaration
6bfc4c7043c88557bec903f3f9ede4506998ec7f Bluetooth: ISO: Fix handling of listen for unicast
b9eded289bea9c6f5a1226d033caa716e53f298f drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
6150d4596861cc564f88f6dcea956f83b5d83ac9 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
e485a69d9b4433ad48673a1d31c705b09b3548c0 perf/x86/amd/core: Fix overflow reset on hotplug
89192c6cbe0f91835eb9c0da6d0e8c4108d45ccc regmap: rbtree: Fix wrong register marked as in-cache when creating new node
2f4e16e39e4f5e78248dd9e51276a83203950b36 wifi: mac80211: fix potential key use-after-free
183e0f9da6aff45e1c5862ae14a46c0f32b5a6d0 perf/x86/amd: Do not WARN() on every IRQ
fbac416e25efa7850e305dd3637e12b13f4f0c33 iommu/mediatek: Fix share pgtable for iova over 4GB
937ec4434e0a23e0c4d618d26cded802e15cde27 regulator/core: regulator_register: set device->class earlier
f23c35f0686c40078f6cd77b8899f9c87020775c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6c5d7f541693b894cf43e8ebae15aef77ac96993 scsi: target: core: Fix deadlock due to recursive locking
23acd1784eb5299e89c13616d42bb3090ddb0ccd ima: rework CONFIG_IMA dependency block
99fe9a12072956aaa1b1ab9aa93b3362c352664d NFSv4: Fix a nfs4_state_manager() race
46052a98854af5517384a53528c85943b0c983c7 bpf: tcp_read_skb needs to pop skb regardless of seq
c024db960301bff4c158f37d40c0d9d520e60c56 bpf, sockmap: Do not inc copied_seq when PEEK flag set
b8f97e47b6fb84fcf2f5a22e725eefb6cf5070c2 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
8ef7f9acbe8e617992fa1942ac9405724b878972 modpost: add missing else to the "of" check
f82aac8162871e87027692b36af335a2375d4580 net: fix possible store tearing in neigh_periodic_work()
8904d8848b31038b8ede40a0247a6682b0133f7a bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
0526933c10058c69a5a85faaa3825116e68fd465 neighbour: annotate lockless accesses to n->nud_state
2b76aad68b308b7ab50fe075a32b16195fb12f1c neighbour: switch to standard rcu, instead of rcu_bh
a8ed1b2e1674e2fb91d3197666fdcefc45993dce neighbour: fix data-races around n->output
f6a7182179c0ed788e3755ee2ed18c888ddcc33f ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
6a91ec7cfd0e242d7d7537206985541e58aa8bf4 ptp: ocp: Fix error handling in ptp_ocp_device_init
a003d4994088fa20f18bd0f6e81083602744450e net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
7f042041360e6df0254d9ee0ec4b78b8f001a265 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
9ffc5018020fe646795a8dc1203224b8f776dc09 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
7562780e32b84196731d57dd24563546fcf6d082 net: nfc: llcp: Add lock when modifying device list
2428c557cd628e104aa8fc3a82f9d98ac8a0cea7 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
6e1dbbf29031e26cfd3892831128445f7ef0fcfe ibmveth: Remove condition to recompute TCP header checksum.
00d35e6b1672b973a2bf8de1cb8167b287aa5797 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
82273f15e3db717a03c07d71481354e38babdc17 selftests: netfilter: Test nf_tables audit logging
e1bbe4afe1a38e679d8704ec16c11e542ad9acc4 selftests: netfilter: Extend nft_audit.sh
7ff9a9857b8b5197e0ced9bb37256decfc59b95b netfilter: nf_tables: Deduplicate nft_register_obj audit logs
56a6ea76dd9bc370bd406faa77b287656c85eeb9 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
da7fa17bd9ac1ce14c1235131d058ed95e6c4765 ipv4: Set offload_failed flag in fibmatch results
f2697457ab73aef40fdcbd3cd2b6819e144493a4 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
143e72757a902abcecd5f487553f44dc19a56cfc tipc: fix a potential deadlock on &tx->lock
4acf07bafb5812162ab41dc0ef4e8d9f798b5fc0 tcp: fix quick-ack counting to count actual ACKs of new data
419b2c5766fa773db3e36e55f0829ca279bceb86 tcp: fix delayed ACKs for MSS boundary condition
63cb52e75fd1622e9b186af33f17b87fc2f88e7c sctp: update transport state when processing a dupcook packet
220f0f866d694b7765e03a70d4457ccd0c1bbe7c sctp: update hb timer immediately after users change hb_interval
1a6e2da05f379dd465a6be40ee44567824d2b292 netlink: split up copies in the ack construction
0915de8c6083e02905095cdb5850255289ebe291 netlink: Fix potential skb memleak in netlink_ack
40d609b6ad90241150ed4217290857f54affb8ff netlink: annotate data-races around sk->sk_err
07c6338acb15f78e9e6425eb8ccaa02a548b09d4 HID: sony: remove duplicate NULL check before calling usb_free_urb()
cdcc04e844a2d22d9d25cef1e8e504a174ea9f8f HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
ec02b892237de8a3da90182338bde043d23cec98 intel_idle: add Emerald Rapids Xeon support
c9c110ce375422aba7d219ee29046134273ccbd5 smb: use kernel_connect() and kernel_bind()
485f0bac83a61878ab1214dc1957dc66956e1e88 parisc: Fix crash with nr_cpus=1 option
f60287b2d2409b1d2c45f144191ab6ee9bd77421 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
9c480fb41aa4c69aa3ba28b57aca92f35884e340 RDMA/core: Require admin capabilities to set system parameters
315ae630502cf79731aa9c3ac6d499a5da3d5502 of: dynamic: Fix potential memory leak in of_changeset_action()
7e47a8419da69d9071bb3ee399fff73fcc10f301 IB/mlx4: Fix the size of a buffer in add_port_entries()
d09e467491b29dfa9736a22458f36c97a6838ba2 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
52b0bb7139c995296dd6d05ab86d369d81b6cfbc gpio: pxa: disable pinctrl calls for MMP_GPIO
39f701870114070b60a465141b5df4e5155f29ca RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
233229fa577a036c7b76c0763d38359531a01b38 RDMA/cma: Fix truncation compilation warning in make_cma_ports
c54204d7960fab7009f822ca11adc2dd943a212f RDMA/uverbs: Fix typo of sizeof argument
2b298f9181582270d5e95774e5a6c7a7fb5b1206 RDMA/srp: Do not call scsi_done() from srp_abort()
5cf38e638e5d01b68f9133968a85e8b3fd1ecf2f RDMA/siw: Fix connection failure handling
26eb1307c704c56bdd24f5c616fa99812cca085e RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
76b6a980e85f4aac5c69cec04001504b126c31e0 RDMA/mlx5: Fix NULL string error
64301a9354626d1afb23a72720a99190d9157358 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
a2ca5fd3dbcc665e1169044fa0c9e3eba779202b ksmbd: fix race condition between session lookup and expire
8226ffc759ea59f10067b9acdf7f94bae1c69930 ksmbd: fix uaf in smb20_oplock_break_ack
edeccce85cbee759d06c25bd3c812799c8a6ef4c parisc: Restore __ldcw_align for PA-RISC 2.0 processors
fd32f1eee6c0cdae93533c141cb2e08377e356de ipv6: remove nexthop_fib6_nh_bh()
5aaa45025f9f567f00d516ddec0e575e88130737 vrf: Fix lockdep splat in output path
6d05a1a7a484f1ff1459c4f5b853d94f839b26b0 btrfs: fix an error handling path in btrfs_rename()
6cd57f5c779578c2c41f6ab3dedd71aaddca4d9f btrfs: fix fscrypt name leak after failure to join log transaction
ff81d1c77d0890b0cf835378614ba6df02de6cd8 netlink: remove the flex array from struct nlmsghdr
6e4c40aa270b72673473a3e0e8a8dc36284ad1f8 btrfs: file_remove_privs needs an exclusive lock in direct io write
a4fcf8a242c6c89002aa9a406a83d370833f4a58 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
a4cc925e2e12c3bbffb0860acdb9f9c1abde47dd xen/events: replace evtchn_rwlock with RCU
082280fe94a09462c727fb6e7b0c982efb36dede Linux 6.1.57
b30c065c89a1def0c4233d3d962c77d54e84a250 net: mana: Fix TX CQE error handling
223b3081c92aa9fb3bb0da14b78f0b183c0df214 mptcp: fix delegated action races
7c2889202561065c6b9e4a8c33d1e4fc295970e9 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
64f8b2b55087845f5ce5be8d334197234947a030 RDMA/cxgb4: Check skb value for failure to allocate
0c9d7e8c085bbf96685a4838d6a8ecf7b474b0ec perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
275d42b0aad88ff04a9ab5f8cd553a99a5be262b platform/x86: think-lmi: Fix reference leak
75873cbebe6503e0557d6849f42f88e9cc001256 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
496318b0e3cd7c0e00ee66579620cc1a58f45e44 arm64: dts: qcom: sm8150: extend the size of the PDC resource
c2e24d602d5a3bcae85b985ca8cb9585f5853dd6 ASoC: simple-card-utils: fixup simple_util_startup() error handling
d0dae254540d28c0430682f4130f9df1eafc83bc irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
c0bd6c72d8b17771b2fe71522f0423055120a299 ASoC: Use of_property_read_bool() for boolean properties
a2dc690e8bd815d5d83c49e9bd4c6f674d8958a6 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
c4cce292c39da98ee276aa00288bad14ac393569 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
10499930bee2dcbbc41d53c47b1a165530fdda4f ASoC: SOF: amd: fix for firmware reload failure after playback
a14ed1d15dcfb52a82e5290ce1bc987117d35225 ALSA: hda/realtek: Change model for Intel RVP board

--===============4603232237866355646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5542f848a936-ebd999f97ea2.txt

cab7a48935cfddd35144ed9b1fddbacdf3bceeba ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
457fbd6eb4e4451d85ccc193ce54aaac8d1c88c4 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
5bba01d9fa7855f3868095fbb139fe6a8e4bd19f maple_tree: add mas_is_active() to detect in-tree walks
84c617b8ce2a33864bde831af489c57d4b509c61 mptcp: Remove unnecessary test for __mptcp_init_sock()
23a6868ff40b73908d181ff62d56c0338104fa02 mptcp: rename timer related helper to less confusing names
6a38c802c17c9150a24f1ccd8ae38f27e0ee446c mptcp: fix dangling connection hang-up
755b88188022af57d7a2fbdcaeee39c1a65d1ee0 scsi: core: Improve type safety of scsi_rescan_device()
96373a5496c1c4ba265f4b57eefcb4773ded4905 scsi: Do not attempt to rescan suspended devices
ea07f51f62c1e52045e4deacf14ee0f4c0c18bf8 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
b6075e5c7d749105f4d269ab5d23061de520d7bd btrfs: remove btrfs_writepage_endio_finish_ordered
1617032af6c49f6ab9364bea00c59f41a3dc3903 btrfs: remove end_extent_writepage
ce74aad206ea1b7732843405601a556585a0f774 btrfs: don't clear uptodate on write errors
a39c82f6d9cbe594c2f1501f48d03db1a4a556a9 arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
0b37467cbd2d611d720ea3d3c8b0cf9d42e854ad arm64: cpufeature: Fix CLRBHB and BC detection
b2b10fd6d417361879e80a9bb9d06c61d88b2053 net: add sysctl accept_ra_min_rtr_lft
c59c9d539a44e3cc4194b3601120c4b10d046eb9 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
18c940fbc7c000df0a14f471c472f89e4f1d5361 net: release reference to inet6_dev pointer
9067f1271ae7ad47f3ac777ba866d33d4e8a8a6e iommu/arm-smmu-v3: Avoid constructing invalid range commands
807e9ed2c6b79a4981d7b31da788403002640fa1 maple_tree: reduce resets during store setup
0477354fd24d1352ab334676367a4e655ebb483f maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
577d9e66d20ffba406e44c67b04e56d09ed0ded1 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
8ea106a7f311f53d3dcbefb48f3012ee330bdf5b scsi: zfcp: Fix a double put in zfcp_port_enqueue()
496c591f0b389eb782f36d9d4c2564b9a865eed0 iommu/vt-d: Avoid memory allocation in iommu_suspend()
a910e0f6304726da30a212feecec65cb97ff7a80 net: mana: Fix TX CQE error handling
0bf2b9c2f3545ffce5720de61c33fc171c0e480a vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
fc979719ed4a38ca70e04caee16b8e48135c06ea net: ethernet: mediatek: disable irq before schedule napi
970ca742335d8d526b6afeeec5d57b581da118b8 mptcp: fix delegated action races
0193c5360e5a4adee524ff0e61d281679138e213 mptcp: userspace pm allow creating id 0 subflow
074218073f29e4114115a2f1f0a7db75e8f6a229 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
eea5a8f0c3b7c884d2351e75fbdd0a3d7def5ae1 Bluetooth: hci_codec: Fix leaking content of local_codecs
9a9c17c7c5548efcf6318987baa7099a13a9efd1 wifi: brcmfmac: Replace 1-element arrays with flexible arrays
2618f005c49a1796e4008ead76783b996ee4d7f8 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
9a32009321e992ab9651fb25762b230b424376c5 wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
62aba312578c6d056ec375bf71725afbd86dd4a9 wifi: mwifiex: Fix tlv_buf_left calculation
3f3164ce6396138747984ee9e61158e248246300 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
bb39b7c7869d17cd19d7c62e778613f92282561b md/raid5: release batch_last before waiting for another stripe_head
709ec9e4dc5c084d5a9500fd0e3761a030ce1e4c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a93a2c72167c93e0861cc45e6fac34bc67986c32 PCI: qcom: Fix IPQ8074 enumeration
044262cf6cf999a5b1400af82c6be36a387cca1e platform/x86/intel/ifs: release cpus_read_lock()
b0d74112f5335b8862b82c8c66903e940a2e7425 net: replace calls to sock->ops->connect() with kernel_connect()
fa6a7e0d8b1d313f985d432d2d6d54bf79903d52 io_uring/kbuf: don't allow registered buffer rings on highmem pages
79a487128c50ff7235ad646d4934503ce2e72870 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
750bdf036a79b031ee1d0190e846d32f17985431 btrfs: always print transaction aborted messages with an error level
b704bba4f720f454fb680da7542cbb92a1642e89 net: prevent rewrite of msg_name in sock_sendmsg()
2f92524f5a7f9c22c744817725c03539387ab772 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
12c92dd1d1d195311788a18063650c511c45d9a1 drm/amd: Fix detection of _PR3 on the PCIe root port
4ce883abd15cccc15fcf8417b0978da502c13522 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
58f88d8f13a9afd3a2bacfe7f8d25104911b69fb arm64: Add Cortex-A520 CPU part definition
32b0a4ffcaea44a00a61e40c0d1bcc50362aee25 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
f566efa7de1e35e6523f4acbaf85068a540be07d HID: sony: Fix a potential memory leak in sony_probe()
09316923e1a243931decca2a00d3b51e7f37bce3 wifi: mt76: fix lock dependency problem for wed_lock
87b9858e404069817cd4b31830e0a1b9b3d183c4 ubi: Refuse attaching if mtd's erasesize is 0
c955751cbf864cf2055117dd3fe7f780d2a57b56 erofs: fix memory leak of LZMA global compressed deduplication
b57a9f34723a613c29cb2b662c62b3518ab9229b wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
2cb1b8ed662c2d0a400d03100586a62d4f46acd6 iwlwifi: mvm: handle PS changes in vif_cfg_changed
1fb9204d193b1f450a322e795726d56db5d8a242 wifi: iwlwifi: dbg_ini: fix structure packing
f06cdd8d4ba5252986f51f80cc30263636397128 wifi: iwlwifi: mvm: Fix a memory corruption issue
32fb9b7d98c3e586bddfb978d383aa8d2b1211bc wifi: cfg80211: fix cqm_config access race
d0a2cab404482e11baac26613baddcd70922e678 rtla/timerlat_aa: Zero thread sum after every sample analysis
fc11bc42d0a6c2d859a17f4a71014dffaca539d7 rtla/timerlat_aa: Fix negative IRQ delay
0f4c9dc8c56f2251621d6a01bede45b95e273757 rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
e851875c37228511f30b95c01b44a9bc8aa9d136 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
1e2c796fd9929104c318fe233a9a7b9d5970b419 wifi: mac80211: fix mesh id corruption on 32 bit systems
be2ff39b1504c5359f4a083c1cfcad21d666e216 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
7a2ad4a8a54e6fa4537b327ed048b697502c8da3 HID: nvidia-shield: add LEDS_CLASS dependency
56c212bb4ede181f9a57fc7619f8ff74bfb4e2eb erofs: allow empty device tags in flatdev mode
0aa14ce3cc916873117657e423c484d4f51a571f s390/bpf: Let arch_prepare_bpf_trampoline return program size
a2235cde5599183cf7ab35939f176a47f3843193 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
d71dc1b530c4ba245f0e1d8f2c9c2feb624aec26 bpf: Fix tr dereferencing
cb17c99357c743b74606346c513c702f72ec917b bpf: unconditionally reset backtrack_state masks on global func exit
6e1e9a9a0f4456182774bfbf9a183a65e98c6548 regulator: mt6358: split ops for buck and linear range LDO regulators
377a6f42d816bdf81e18bfea9cbfe1e0084d0b42 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
d619794c30d20e0fd557312f572126f932ef3a01 Bluetooth: Fix hci_link_tx_to RCU lock usage
7fb2ea6e0676deac71735a8fde73a7ea8b5106c7 Bluetooth: ISO: Fix handling of listen for unicast
fcc632935e4fd4079f76d11c0ba11145a0560de7 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0e656b05ca2b6cb61516d1ebcf5b7ff80a149146 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
33699a00b89d986ff4f0fc4f5c2865d0787f1553 perf/x86/amd/core: Fix overflow reset on hotplug
319bee0595dffedc893cd9340df04adea51e4c69 rtla/timerlat: Do not stop user-space if a cpu is offline
bdd83fc0a5a9be3b0baa20c55ba7e049fc93ae3d regmap: rbtree: Fix wrong register marked as in-cache when creating new node
65c72a7201704574dace708cbc96a8f367b1491d wifi: mac80211: fix potential key use-after-free
c9525513cab17a0ab052206cb03d29ee99b89470 perf/x86/amd: Do not WARN() on every IRQ
cda3dc63d845d6e68a65aba8979ef2ff3c9eea39 iommu/mediatek: Fix share pgtable for iova over 4GB
9a7786e4aea6f43c3d295f4f65064b697f9adea0 wifi: mac80211: Create resources for disabled links
dfce40151dcf8b6422e62527c7137269eff5ddac regulator/core: regulator_register: set device->class earlier
acf11f64c29f8005068d0292df0ba14b0e7461e3 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
3c0a2419e8bec662dcd45a8d51b94d589545b946 wifi: iwlwifi: mvm: Fix incorrect usage of scan API
5a44dd7b09305a169e9823eaafd43a053f56fd8a scsi: target: core: Fix deadlock due to recursive locking
98bd9c02c2b5cb579efb160faf33cc1ff379192b ima: rework CONFIG_IMA dependency block
b60b508f14df2a295e582806ecc76c7250dcb4fb NFSv4: Fix a nfs4_state_manager() race
576b8329390bdb7db63a7693f08a77759f1aa91c ice: always add legacy 32byte RXDID in supported_rxdids
fc5c5d7e07b28db7f59d4281304ead111da03c77 bpf: tcp_read_skb needs to pop skb regardless of seq
f4b72d69213b2676ae7a03f469e85b7fa65f28ce bpf, sockmap: Do not inc copied_seq when PEEK flag set
ded6e448028f0f91b6af35985afca01fa02a9089 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
fa5ffd507fe8cca0a66eacc922930b269ddd1023 modpost: add missing else to the "of" check
135042be7becf153eaac02d1e727cc33dc7798f1 net: stmmac: platform: fix the incorrect parameter
a75152d233370362eebedb2643592e7c883cc9fc net: fix possible store tearing in neigh_periodic_work()
33b4b5b0400575faee9e60123a6f9a3b4363b725 neighbour: fix data-races around n->output
fe80658c08e3001c80c5533cd41abfbb0e0e28fd ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
7a378171fdd66b8a893f239be78e922fc4b1007b ptp: ocp: Fix error handling in ptp_ocp_device_init
ee049d5e2eb6b0be8c14e2c1df61b67414be483a net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
9f5f1de1a6b528bb0d36002fe94f487419bf4d2e ovl: move freeing ovl_entry past rcu delay
c7f31ffe34797671faf2503b4dee1df4df8eb68d ovl: fetch inode once in ovl_dentry_revalidate_common()
ebee8434080c4fc47dcd641ac8ffe8337b3363a9 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
4931e80da9463b03bfe42be54a9a19f213b0f76d net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
ac2c5dea3dd544f7e9e7479cbbac8cd1f1fee54d ethtool: plca: fix plca enable data type while parsing the value
29c16c2bf5866326d5fbc4a537b3997fcac23391 net: nfc: llcp: Add lock when modifying device list
19b076e8b9468c5f0e38fed086c177d52b061926 net: renesas: rswitch: Add spin lock protection for irq {un}mask
32b9e35b8857ff4307af2dce4b674fdd75e20a97 rswitch: Fix PHY station management clock setting
4e2eb2cdfbffc2580ac5d2d32d293420b8d7e718 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
ea7594eb2d73d16a33e0768a908ddd9a5f26a40b ibmveth: Remove condition to recompute TCP header checksum.
3f6a5636a96687381b329649950f21258bae380d netfilter: nft_payload: rebuild vlan header on h_proto access
f3c7e620b2affa921360b0765dc65fdca1cbb75c netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
598f66b0324e052d5181bd253f6b17f9fe206b04 selftests: netfilter: Test nf_tables audit logging
eb8c0e75dac6b02e6a4bc13f5c74ea13de04f240 selftests: netfilter: Extend nft_audit.sh
5cf82197d9896a93de7ca0aac1387015459317f0 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
ef27753052ef6cd699e9e210f1f9000f54660a92 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
8a81cc801fb5399e3b71818e278a2a73fce8500a ipv4: Set offload_failed flag in fibmatch results
e593dfa6821716b0ec2b21a8026dbb421ed949e5 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
aa1a21681b94f59c67ca56601e05dc1573ecb6cb tipc: fix a potential deadlock on &tx->lock
155cfe05b93b90fff5c660307302ec182176a757 tcp: fix quick-ack counting to count actual ACKs of new data
e86ed52179505a9c10e15b0580d4baae139114fd tcp: fix delayed ACKs for MSS boundary condition
3af9df4a7157e958f2f15352e5e74386e1628b3c sctp: update transport state when processing a dupcook packet
cd94c38d0356e34876637f4b72aaa5b788fbc7b8 sctp: update hb timer immediately after users change hb_interval
d0a4acf3d4e6018048f38ca69aa00605c9757d58 netlink: annotate data-races around sk->sk_err
5a98b9dd99813aba250b9d8ddcdb15c5e14ffb22 net: mana: Fix the tso_bytes calculation
eba44cd3094892e8c42252dc56d1ba4c4f7a749a net: mana: Fix oversized sge0 for GSO packets
e0ae4814bf7d0826e9f0afd99bb142bb7601d0b1 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
77a4f974594d22704baa70054582b6efcc3e6798 HID: sony: remove duplicate NULL check before calling usb_free_urb()
60fb3f054c99608ddb1f2466c07108da6292951e HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
1c31067bbe60e6a98861d4444fe9f3e1bdaedcb1 net: lan743x: also select PHYLIB
0779db5863335dfd8deaef882199d269dd6e9abe parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c9969a3d310da58a4be577333bb1933b60af5ddb smb: use kernel_connect() and kernel_bind()
161fa3dfd5d756ab25483856cb3313be446844d5 parisc: Fix crash with nr_cpus=1 option
f4a0655253e54185220aa0e6b917a3770b05024d dm zoned: free dmz->ddev array in dmz_put_zoned_devices
d419280f593058224055abd5ae93f360d7157648 RDMA/core: Require admin capabilities to set system parameters
641c751ff1200a54d0a67f680d4c881f2bbcf371 of: dynamic: Fix potential memory leak in of_changeset_action()
a6c281be4e909048e0eba7d68ac1f1aecfbb78c8 IB/mlx4: Fix the size of a buffer in add_port_entries()
82c3535932b6361883a0e8285db88dcd4c7eab24 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
4d7d35bead518ef34a10f9808c98ec98f58d263d gpio: pxa: disable pinctrl calls for MMP_GPIO
3769e0a2eb68c9f3108fc4861026e040dc584a39 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
13ac926cd4b8618fdf8ae7aa56581dc0e3c3191f RDMA/cma: Fix truncation compilation warning in make_cma_ports
56c479ba38d826b6efb5e63d1e1e4e921d357a87 RDMA/bnxt_re: Fix the handling of control path response data
e2399007f48d869844ff1d7df9e2196575014b94 RDMA/uverbs: Fix typo of sizeof argument
05a10b316adaac1f322007ca9a0383b410d759cc RDMA/srp: Do not call scsi_done() from srp_abort()
eeafc50a77f6a783c2c44e7ec3674a7b693e06f8 RDMA/siw: Fix connection failure handling
42ec848172ef9bf19e2e0bbe0d941132481c13e8 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
6dd42618ffddd2116aec9778862040e370515961 RDMA/mlx5: Fix assigning access flags to cache mkeys
aa727bb7bd5b1d88d37456cd96deb315d6ee42bb RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
783142da973325186bf076272d3464c33d39d878 RDMA/mlx5: Fix NULL string error
225d28de3fc3e53d3104afe73954769727886511 x86/sev: Change npages to unsigned long in snp_accept_memory()
f35c0756029f3ba3d44b9749436f155ab90038cd x86/sev: Use the GHCB protocol when available for SNP CPUID requests
18ced78b0ebccc2d16f426143dc56ab3aad666be ksmbd: fix race condition between session lookup and expire
d5b0e9d3563e7e314a850e81f42b2ef6f39882f9 ksmbd: fix uaf in smb20_oplock_break_ack
4e2d581535c3fabe181bfb462ff893007e043eaa ksmbd: fix race condition from parallel smb2 lock requests
2c5d952fd638ed0cc016b0ef393c6e028acc8ee6 RDMA/mlx5: Remove not-used cache disable flag
76b33722e2d2336a6e2a7d9eacbbb8988478cf98 xen/events: replace evtchn_rwlock with RCU
121c6addffd71815cbd333baf409be682e2e148f Linux 6.5.7
6ebe7e72f8c0acb027f624eece3abd2153acb132 net: stmmac: remove unneeded stmmac_poll_controller
7e7718265a1630b98097c2e4dc20430cb0816be2 RDMA/cxgb4: Check skb value for failure to allocate
f6abe1f0f493d8d3529386cfa95876f4cd084a90 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
7cfefd8e182fe9499c254110590252491b0dff20 platform/x86: think-lmi: Fix reference leak
8f7c74500b74b49c0e23934bbce3a6dfe0e96f97 drm/i915: Register engines early to avoid type confusion
5ee36432f6ecf51c203c104d7cbd64876265eef0 arm_pmu: acpi: Add a representative platform device for TRBE
15864c60f48895f531158f0dd494f96db7909978 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
f73c1ceaae3f461e091bb4760802d1a6033ded13 drm/amdgpu: Fix a memory leak
5994ef1ff023a79491dccc42cd69c275263053ae platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
5c8ca7465cd9e3fa173b4a5c725205405e3ca656 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
202d3bd57becdb277539165c206cdd0af45379a5 arm64: dts: qcom: sm8150: extend the size of the PDC resource
0023ccb62f6820097c8ac74f684f8422b3c61596 ASoC: Intel: soc-acpi: fix Dell SKU 0B34
d9effbd2796d56a25f9486d5471a0d8fa2b984c7 ASoC: simple-card-utils: fixup simple_util_startup() error handling
1692a06de1224f1a0946e6a1a1aa33104d737fcf irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
8ed0ee6c508ed09c7c4190b6d7047c80404c0ad4 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
7233d901cac85d61e91fad5f10148c341def5a10 ASoC: SOF: amd: fix for firmware reload failure after playback
e091e459cafe4cae63bf2a1d00e8f23708c77fda ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
ebd999f97ea29b22b2593a8e6c3f7b88b203867c ALSA: hda/realtek: Change model for Intel RVP board

--===============4603232237866355646==--

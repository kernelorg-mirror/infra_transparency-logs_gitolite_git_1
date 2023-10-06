Content-Type: multipart/mixed; boundary="===============8391505152729624118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 06 Oct 2023 00:06:53 -0000
Message-Id: <169655081391.1115.6427021270540111065@gitolite.kernel.org>

--===============8391505152729624118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 933103f855c7f4f25948f23b8080bc05eba7e866
    new: b5380dbcb0beea264c940c16abbaeaa7420910f6
    log: revlist-933103f855c7-b5380dbcb0be.txt
  - ref: refs/heads/pending-4.19
    old: 100f6b987e0b2109d04af7f454945dabe5d2af3e
    new: d7d74612049bdfadfa5e084313b6da4344b3ab28
    log: revlist-100f6b987e0b-d7d74612049b.txt
  - ref: refs/heads/pending-5.10
    old: 17a0cc989ec20552741871ddd581195a45972e41
    new: 651ae76bf160c2ddc6b8d07459334eeb521dd966
    log: revlist-17a0cc989ec2-651ae76bf160.txt
  - ref: refs/heads/pending-5.15
    old: 7a037780d53deb631757beabdeff9b6b52f62b01
    new: 931361c803f4a06d5a838a311a5c86a755b1a164
    log: revlist-7a037780d53d-931361c803f4.txt
  - ref: refs/heads/pending-5.4
    old: 94a9ffecc848d1dd9e9ae7c48b4e3bbaf36eb22c
    new: 81d25d745a911dd655c7000982b1cd77ed57dafb
    log: revlist-94a9ffecc848-81d25d745a91.txt
  - ref: refs/heads/pending-6.1
    old: 8b76e7d9a73c45881f15954b7fad2a7b4923c6cb
    new: 2a3c930958abdc1a7d355e45fd6c6da20b25a3c6
    log: revlist-8b76e7d9a73c-2a3c930958ab.txt
  - ref: refs/heads/pending-6.5
    old: 14c082cac371cff870be9c30f688ac1e5d5c6501
    new: 2c4378e04b27172078fe9f468695cb1181cf3992
    log: revlist-14c082cac371-2c4378e04b27.txt

--===============8391505152729624118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933103f855c7-b5380dbcb0be.txt

f2dc64f11642178e46657bb09521480c32528e0c NFS/pNFS: Report EINVAL errors from connect() to the server
29d95335f5562d83d93d22fd6e05f268b46d0662 ipv4: fix null-deref in ipv4_link_failure
783298436e35e20021a7cf375c47e6820282da4d powerpc/perf/hv-24x7: Update domain value check
05c3ea8c88dfeb3e4ea8245dcd64b221f58e6f10 dccp: fix dccp_v4_err()/dccp_v6_err() again
e7e6aafbd83a28a7e215101a1259eda3bfc12a11 team: fix null-ptr-deref when team device type is changed
31f62f92b4e0f138dc88585232ee78a420f7a051 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
1cff695fc6325b8735e19f507c8c4aa5d1fa7399 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
5dba50b657e2b159f31894bacd861855b727e521 clk: tegra: fix error return case for recalc_rate
f8aa6e5f6677fa75f7d34ae0366b82bdd607a6c6 xtensa: boot: don't add include-dirs
63845ebc20c56f0d4a6747027e4a3dcd56efcefd xtensa: boot/lib: fix function prototypes
1564027379be7057cb9be752418dd46b6f717d4a parisc: sba: Fix compile warning wrt list of SBA devices
ab4de43399944d4fef8662d237f01af4807d870c parisc: iosapic.c: Fix sparse warnings
17a758cd51032d50be41c9dc8314dd4cd684639d parisc: irq: Make irq_stack_union static to avoid sparse warning
f93861db0fe56d528aaf65e9bb089e0addd29e41 selftests/ftrace: Correctly enable event in instance-event.tc
0948dd90f154e642ea390fb4750fd68d3c637ad7 ring-buffer: Avoid softlockup in ring_buffer_resize()
cee23f9b3fa0d25bda3b5a01c783557a552155a9 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
3e5f2852fe5ed783ea966a0700fb78a092132a52 fbdev/sh7760fb: Depend on FB=y
9128555b9380c416fefca537d027a0750a2f00bb ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ca052441a78c212dfcc34a390afdb29b6b0d9459 ata: libahci: clear pending interrupt status
e5bf3d19f7f5bb61b56c5b65d3212d4c76d5cf84 watchdog: iTCO_wdt: No need to stop the timer in probe
064702474574a44cb1e06632853b10acc39e11d9 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
76b77f66dfdbc59ecc3a97eeabdc8d809bc3c1bc serial: 8250_port: Check IRQ data before use
229b692b9ba70661d523d6a804f259d6c2d68fb6 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
a170bf6418208914abce89c8414bc1961feab80c ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
3d9267916845121b554938f601ee9892d1ca883a i2c: i801: unregister tco_pdev in i801_probe() error path
b3a21d93637444006a0ad7463863162eb51ef173 btrfs: properly report 0 avail for very full file systems
30b55a412d2b93696f7b34470e98eb179ef24de3 ata: libata-core: Fix ata_port_request_pm() locking
c7a1cbeabf791ca9c66c5607f0e969ba3c14300b ata: libata-core: Fix port and device removal
8f66259dee05ffb75f353c9abce62240bc8b8fa7 ata: libata-sata: increase PMP SRST timeout to 10s
b5380dbcb0beea264c940c16abbaeaa7420910f6 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC

--===============8391505152729624118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100f6b987e0b-d7d74612049b.txt

009db71577daa31139dce59f9879554966a866d5 NFS/pNFS: Report EINVAL errors from connect() to the server
d6091b8252104ee72d36425fc59ab05cd6a5c59e ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
4be68d675a7215f87f8ff6769fc71895fcf9b739 ata: libahci: clear pending interrupt status
b9eb0d671d62476c09974d76bc6690ae8c378725 netfilter: nf_tables: disallow element removal on anonymous sets
9dc4403c5ca9c774220beaab02eae1878243780e selftests/tls: Add {} to avoid static checker warning
8e15897c4cb63ebe7078983f38a90c26dab5a1f6 selftests: tls: swap the TX and RX sockets in some tests
ddd8b6ab356e6505a62afa0382e34139a151546f ipv4: fix null-deref in ipv4_link_failure
add75288336ca1257d61f361f2cc4885f55c586d powerpc/perf/hv-24x7: Update domain value check
a62fe6d3c8bebe4a1e248c7ffec43db789cd1259 net: hns3: add 5ms delay before clear firmware reset irq source
ee5fe925ecfc9e4517f868f207f53d2b2803cbe3 net: add atomic_long_t to net_device_stats fields
bd61c0ee4781beb348313ecf7292bd2f86ab7cb3 net: bridge: use DEV_STATS_INC()
1e96aa0747b899c88818ab961b9d933c0b4da3bb team: fix null-ptr-deref when team device type is changed
42cd826870311d3010d90e4bc8090114ba6058c6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
b163c02340215ede499f55f7a4223dafe9c9dd9f i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
20a3b8d050c96063aaf91851ce072c86a8e8ac97 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
13c474a17edbefc08779f32be07b9cb87b4abe2d scsi: qla2xxx: Add protection mask module parameters
2969bd9cb0cad3d0d744f0a982d69325becc2682 scsi: qla2xxx: Remove unsupported ql2xenabledif option
6fdda317fef43553a50dab3230f77d4178b30edd usb: typec: Group all TCPCI/TCPM code together
808b455ca38a7a30f35f57bdf35e0d1f0aabe33e usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
70be8f91a42c98feb2ecb3609d7a3150367bd3e8 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
286fa097caadcc9b24a957d09a09a8bc826c746f usb: typec: bus: verify partner exists in typec_altmode_attention
ca93c7f1a2474cc8af87197addbd0ab7bace0ab7 scsi: megaraid_sas: Load balance completions across all MSI-X
d13c5e3c3c6b6a3acd904f027a04ba118cd0863f scsi: megaraid_sas: Fix deadlock on firmware crashdump
05642f435282e5fd9c9d332db30b8f230d8d6863 ext4: remove the 'group' parameter of ext4_trim_extent
fc613a4534ff4891f26487b0a7fb25b47dac1bdc ext4: add new helper interface ext4_try_to_trim_range()
4af0b45986357912b6c8108be2c6ee274ddaad70 ext4: scope ret locally in ext4_try_to_trim_range()
c47ee587204d0780599cdfde6d33a01c0c96c2e9 ext4: change s_last_trim_minblks type to unsigned long
c53740e8a3f3d2181dc72525527494a14e584ead ext4: mark group as trimmed only if it was fully scanned
2bbe122739c63c51cae3a183428b5722e6a4df04 ext4: replace the traditional ternary conditional operator with with max()/min()
7b024bdc1879ed468f730cd0fcf4b17f6004d37d ext4: move setting of trimmed bit into ext4_try_to_trim_range()
084013155698eafbbaa8e78756724abe106d4032 ext4: do not let fstrim block system suspend
7b39c2d7d49f65ec2eb3dae5efc2ab3fa2226339 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3feb81dee7645c62aa252053210ea5e40d4055b1 clk: tegra: fix error return case for recalc_rate
50723916c3888e8b93b2f06bfb7e640c3c8c6dfd ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
dc373e59eb5069ce9aa4d54bf613490f92468358 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
c645faca2f18c7ba7642152675f31d74e33fab71 parisc: sba: Fix compile warning wrt list of SBA devices
50996bb0fc89acce1b9a4509a6d0e02aaf3cc104 parisc: iosapic.c: Fix sparse warnings
94092530b07dd90f2109710ff8c86a852a11fac6 parisc: drivers: Fix sparse warning
1a7e4b7a9c89b9b7322ee030087b70d53b093c16 parisc: irq: Make irq_stack_union static to avoid sparse warning
eea5dbedfd41bba848d4a63651087a649661a015 selftests/ftrace: Correctly enable event in instance-event.tc
280d15cd5680992abc362a95311843e3062f6cb3 ring-buffer: Avoid softlockup in ring_buffer_resize()
95480c698a14314e37adbf64c27cce5171108b7c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
ae47c229869366ed93397d77dbf490a2f2d82c7c bpf: Clarify error expectations from bpf_clone_redirect
6bcd7c329894044d8e8117156cc802b4f07d0ba2 fbdev/sh7760fb: Depend on FB=y
c6e2449868535c99dedcd0d0ba9c7bd1552e4e2b nvme-pci: do not set the NUMA node of device if it has none
6e2719b5c8c91fb3891e1db4019874f303f4a926 watchdog: iTCO_wdt: No need to stop the timer in probe
62ec405d22f728feae632896751b9c8e2721cbf3 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
540b2f913fd32e1a6ae498ae7dfd5e9414c42573 net: Fix unwanted sign extension in netdev_stats_to_stats64()
05ec8e27945143ab8300a76e35338a68c701b7c0 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
08ab48388c899c36c21c0d0a5c137977c6f4c23d usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
c0e48a0af5a39d44ad1e98b918d2d9e52606520b scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
71a6d77a61350ddb183e9ac5ebfb4586aa0a72e1 Smack:- Use overlay inode label in smack_inode_copy_up()
fed25830b09efd5800912aa293af9620344b25e5 smack: Retrieve transmuting information in smack_inode_getsecurity()
5083a84784cc5330bac5ce1e000aa2c7874a7bde smack: Record transmuting in smk_transmuted
8fbe8663b4215dd4e08a5bba551b6df0f6f45aca serial: 8250_port: Check IRQ data before use
d0e8781b4db7389d4c028d5fb8e762aba05128d4 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
dc5ed35245c11db73380df58625fdb6246b0e7aa ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
85f1aad5a898561188fa7535e840ef6aa29b45dd ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
840685bff40d15c1c7119dad1740fffe65733ebc i2c: i801: unregister tco_pdev in i801_probe() error path
2346a1bfce3d43d9dd00b7b247706009f3b45be0 btrfs: properly report 0 avail for very full file systems
3bf804bfec151000b281ea51bccee56c045ee8e6 net: thunderbolt: Fix TCPv6 GSO checksum calculation
00a76f99a6a922411ba99c04a246628282262fcb ata: libata-core: Fix ata_port_request_pm() locking
d6e35aae231f4d124b65bcc52be70efa06a2d80b ata: libata-core: Fix port and device removal
b74d50cbe3d4fd8a0c4ac2a435c89f7f6b565f8f ata: libata-core: Do not register PM operations for SAS ports
f8e7f5bc978d1292089fcf9fdf02966508bdcd8b ata: libata-sata: increase PMP SRST timeout to 10s
d7d74612049bdfadfa5e084313b6da4344b3ab28 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC

--===============8391505152729624118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a0cc989ec2-651ae76bf160.txt

72c0962a9b3ef9694d29b089dcaef0f857abbfdf NFS: Use the correct commit info in nfs_join_page_group()
308dd81ad0cadd1b3920f5278fdf90e833aed466 NFS/pNFS: Report EINVAL errors from connect() to the server
0a92761000d2e083e39619179a26b555f791d3a9 SUNRPC: Mark the cred for revalidation if the server rejects it
f4790baef6bfa1c25953abb0db41d900d92cd61f tracing: Increase trace array ref count on enable and filter files
8a050834502f3a1bae28858e1703586565008168 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
57e3c084f6be8eacb26bb9203dcbd4adb8903c30 ata: libahci: clear pending interrupt status
50d98ac39cee59644378b8d3e811673c4def50ec ext4: remove the 'group' parameter of ext4_trim_extent
220b843d6f36958b84c4a763fff2402a1a60c21b ext4: add new helper interface ext4_try_to_trim_range()
68c23e114a0f22f3af0c97c05d2777c16e6f46be ext4: scope ret locally in ext4_try_to_trim_range()
d989301f507f824701ff31ecdb513ebc631b2ce7 ext4: change s_last_trim_minblks type to unsigned long
06b4d1ab83bcdc16b6c4667cc05933f7129d2b2d ext4: mark group as trimmed only if it was fully scanned
0adf3d6ad71c9cfb9d413e1670b3d38019b2063a ext4: replace the traditional ternary conditional operator with with max()/min()
60af342c8428b6cd4fe9c7f641dab9dae4889573 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
014cece4f96ca19b9eff37ea667f867f24ed5968 ext4: do not let fstrim block system suspend
49fd5f2517c55ff7432b403e9ba8db54e0d92f27 tracing: Have event inject files inc the trace array ref count
da29726a648c7ad885eed138f56e75c42234e7c7 netfilter: nf_tables: integrate pipapo into commit protocol
12c267702a653a6d32b657c7740abcc212947cdb netfilter: nf_tables: don't skip expired elements during walk
8103b806e7c0c7d4cb17b16c2410171e15b07923 netfilter: nf_tables: GC transaction API to avoid race with control plane
00cfe9b7080d5d9f02f6f7fbd7cf1e8f046ad045 netfilter: nf_tables: adapt set backend to use GC transaction API
ff07552d34a1c956e5f07d9aebf99bdef0ab6487 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
e73f43d60eafb05b2cdb0ec1ae41dc8d8fb84647 netfilter: nf_tables: remove busy mark and gc batch API
fc14b769fc4326627bb4607b727eecee8185794c netfilter: nf_tables: don't fail inserts if duplicate has expired
09f593fe547cc653fc03edd6d183765d40bad796 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
1a3b56a84a2d1ec22619c6cfe5955519d1cf058c netfilter: nf_tables: GC transaction race with netns dismantle
153ad551b0a104577e3d4be3d12cf1c5fc913f32 netfilter: nf_tables: GC transaction race with abort path
6b76254da78e13e790f57aa0cb5abe8bb824e7bb netfilter: nf_tables: use correct lock to protect gc_list
879131ed2c0f3044dd84bb367a507f6258b14340 netfilter: nf_tables: defer gc run if previous batch is still pending
c52b0478774030921ed1bb984ea45ddc523bdd74 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
67b2a89f64248e165ed214d64a2e79dbc6e52c2c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
33c8178796c2faa652f8e3eb7224b91749ad60d5 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
27e29d937619d98fcc298714d7ff723bab8d51a3 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
28c4148cb70d0e6745a8bcaf2c33cbb53e1b422c netfilter: nf_tables: fix memleak when more than 255 elements expired
7a01c491b4258d89d2f6f1ed0e2ab6072236a070 ASoC: meson: spdifin: start hw on dai probe
d1d97e3dde99eccb31e87ed6138ad573319e0d06 netfilter: nf_tables: disallow element removal on anonymous sets
caf062be1e91c98d95a62367e717a9a2cbe4813b bpf: Avoid deadlock when using queue and stack maps from NMI
4f0ba7257dbb43258e4e8751f058bb4c159dbc0a selftests/tls: Add {} to avoid static checker warning
f24fd9c4ab3743936e234a1a6802857f3c5ad2c6 selftests: tls: swap the TX and RX sockets in some tests
942fe382deb3dadab9913627321386f47c70496b ASoC: imx-audmix: Fix return error with devm_clk_get()
90ee6c5fc7dc1cf60f61c434e062ab6e2e2d893d i40e: Fix VF VLAN offloading when port VLAN is configured
a8c3a5c2e3cd4d50cc8c39cfd127b26b97a18910 ipv4: fix null-deref in ipv4_link_failure
b7127c9400adf8550b7cfd1f2329a62140f8f411 powerpc/perf/hv-24x7: Update domain value check
7c902455aa722e20d105ee5cb4603f5ecdb4f469 dccp: fix dccp_v4_err()/dccp_v6_err() again
f4bcc4726dfab03dcfc694d054d47a489ab535e7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
cb367431a5db55da6bf7961c62f7cc85cb6741d4 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
b692161cc58889f42e44eb4e4c18074eba0f08fc platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
04848274f38129966052dd0647aa21bca5a4323c platform/x86: intel_scu_ipc: Fail IPC send if still busy
b408bf2fa1bb81973b71e888cc594f1ed96718e6 x86/srso: Fix srso_show_state() side effect
cfd41d7630c541b55c85a620c320f2df6fdf57bb x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
999b573bb44aefb3db25d9967091d26a0e893c4f net: hns3: only enable unicast promisc when mac table full
561a2987019d3b154b665cd4ce912c80b272cf41 net: hns3: add 5ms delay before clear firmware reset irq source
161a1cc7846e1efff0ddce7c6b729ea6a54858a5 net: bridge: use DEV_STATS_INC()
d4827b6b79e32a9899f4f64beb711d0c17a6bc21 team: fix null-ptr-deref when team device type is changed
66ee693ce31d47e39f6d6e487baee54d538ab47f netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
9503c0a18057089c4715d17da114052dd80ff55f seqlock: avoid -Wshadow warnings
4a3b5447e1c635d8de3c7d2bbd38aabc0f647db3 seqlock: Rename __seqprop() users
caee4e39daa766df7ddb84b7d73f93c1e8837c2a seqlock: Prefix internal seqcount_t-only macros with a "do_"
d8475402acd9e3f4db79787a9dd97727de8d830c locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
204da4a204333cdb838323404f6cef3b543509e6 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
3d3b26fa42e424d611ed0913062d3503bd949e3a net: rds: Fix possible NULL-pointer dereference
300cb9133fdba3c9e50dac0c107eda0de94b10bf gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
3f57d425f32a818772dfefbb4487f0f1917d007e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
00d992694b101db73e716f87043b1aea7f658d3d netfilter: nf_tables: unregister flowtable hooks on netns exit
1fdb2053928dcf629532fe0295718da1c50fdfc9 netfilter: nf_tables: double hook unregistration in netns path
55905af90fad9718c6c392b7b1640c57cdb65e39 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
204df788f79312e2fa3c2e64002e35992e7c1908 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
16f729338b4efaf96dc8806400ab5c77673692b4 perf jevents: Switch build to use jevents.py
3a5ca926ff9a357f42127963db073639e168326c perf build: Update build rule for generated files
57eb97dfd309c32d2e09ab5c5fe58513a571019b mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
926c98762516e697f65b9a6dc194a1a9919401c2 mmc: renesas_sdhi: populate SCC pointer at the proper place
29f0384abb16efea2ecce40424ce5f167253ab77 mmc: tmio: support custom irq masks
f3a8a288f6bb46e617816a05cfb2e0aa1f89f6cf mmc: renesas_sdhi: register irqs before registering controller
011cc0e369f25eb2b0278a244fdcf970bf421cf5 media: venus: core: Add io base variables for each block
88b1c8cba6f5cc1be8e659660d32e5055c8e2239 media: venus: hfi,pm,firmware: Convert to block relative addressing
4a6728905ded25411a69f8462055f3dd329e88ef media: venus: hfi: Define additional 6xx registers
98dbeb261bbb1c560941412bc0e5e89922ff3030 media: venus: core: Add differentiator IS_V6(core)
26b9bc921e43cbbce1284956244efa13121ed55a media: venus: hfi: Add a 6xx boot logic
06282794d48b145d8a6eaab3eded6c82f7189f00 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
6cf6d64a5d1c06fa792d98f9e5d94361653832b1 netfilter: use actual socket sk for REJECT action
73fd08d755182185023642ddf7bfa0064dff3ec7 netfilter: nft_exthdr: Support SCTP chunks
2edda4b0017cd5b54214576e60b441dfd4dbe797 netfilter: nf_tables: add and use nft_sk helper
8a77d7e5a255f877797fa47c2eda8529b449dfed netfilter: nf_tables: add and use nft_thoff helper
ea3e625031d7a77d14fbe1a6b3c44ceb532bd956 netfilter: nft_exthdr: break evaluation if setting TCP option fails
d4222982059ce893ed4ea8ba1fc6e943cdde7c12 netfilter: exthdr: add support for tcp option removal
daa78df83bb9ec8c41ece3359d9e190a13e0541b netfilter: nft_exthdr: Fix non-linear header modification
d4e42fd8f4208f09faadbefec77c584ac2d4824d ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
3e800fcce1255a0702ce01dc38f02c07881a6ba7 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
7e9da661376f7a66de501cee30d49ea2623ddf63 ata: ahci: Rename board_ahci_mobile
65743eb2ef507a16aae73077dbb92d0cb60dd0f4 ata: ahci: Add Elkhart Lake AHCI controller
59596e394c4f7237db8a68c198b394f5a5fb15e7 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
a40a9d2671e76b5daf1d7ff386e4dbd99691a031 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
d89f228d601a3e751e9bec9c674c7f60b0ffbf43 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
087aaa0c8bc699b231192acc0ff5dd77bfd3f970 bus: ti-sysc: Fix missing AM35xx SoC matching
ff6a367b1556e991c7a06fc157026b33e6d925ee clk: tegra: fix error return case for recalc_rate
a871b96571ca1f5f14721a2245b0b730c6463594 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
7124ad3916f4caa4707d43ffc473d95197819ef7 ARM: dts: omap: correct indentation
ee4c620d8a9e9dcd0383b5a91e870459b766cf2d ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0e07e62477863c5929b2dd9882cdd7a226bf5255 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
ae7a76dff63e8d0c072e4cb9a87d696ee8db2e6b ARM: dts: motorola-mapphone: Add 1.2GHz OPP
0eb7e7c60e85c1c282ee1819238c2e13972ab352 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
93e9a45a6b0eb20bc39e16d18eb8af8c61b127ac ARM: dts: am335x: Guardian: Update beeper label
2f2077ceec7421355dc6156b5ee3ba8a0e374f21 ARM: dts: Unify pwm-omap-dmtimer node names
c77ec848f9ed0fac5b4187256a66cb41d89b3a91 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
9a627f9d187004672299b415f4f4ec3943415d09 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
0e282426b885ee6db8fe85393e2d4b4c0e135fb0 power: supply: ucs1002: fix error code in ucs1002_get_property()
33a1eda4cc64f7f70baf73fab106a371d29b327f xtensa: add default definition for XCHAL_HAVE_DIV32
0ad6e73aa15f3176af43d06d4efc935404607e17 xtensa: iss/network: make functions static
99317b223fcaf109024a3da5b1da3bedec30da97 xtensa: boot: don't add include-dirs
a71bd78363e8b61bf0fb9441688ebed1a6de2679 xtensa: boot/lib: fix function prototypes
c3ffd3b5e3ee92826968c00a77d88c00463eddf2 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
2fa0262f3a8208cff7dc9a7d7c0f0aaf56651ed4 i2c: npcm7xx: Fix callback completion ordering
c01b66e42bd8fb4c94d0d9e2d347e4b8ac272796 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
43dbb0f76fce40b5d616afeef8a465b97bd850d4 parisc: sba: Fix compile warning wrt list of SBA devices
ef87167cdbe04049279941d526e9e0a7bc379140 parisc: iosapic.c: Fix sparse warnings
176fa6565f539eb0ee97437221e977410a5a8d54 parisc: drivers: Fix sparse warning
6b372f4b93cbd7f0fa2afdd646ebf8c5a6372b37 parisc: irq: Make irq_stack_union static to avoid sparse warning
9696b50713469bb2ae713a4dde86f28690a4d14f scsi: qedf: Add synchronization between I/O completions and abort
421f8b404fee599d0ecb8e121b99bd32a59ff7a4 selftests/ftrace: Correctly enable event in instance-event.tc
569d40b88f38ba760d767b12f4d07fbc3f41452b ring-buffer: Avoid softlockup in ring_buffer_resize()
a3d036a2358f39dcc162d3eb7289be8ec1067b5d selftests: fix dependency checker script
65f4cef5babb386ca9f2df42b1f918b118886953 ring-buffer: Do not attempt to read past "commit"
0f42d64552eb3259e924f6a7fd4e206c4353d425 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
af9049747fcc06e3de04ff795a7484e8c6c24c06 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
bd1ad8903ab1d8470f4d4489e8c76177476faa1f scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
cf9845de4ef5d85375ff176f473f325ea4a26a0f ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
a86cee084a93d39ef55feebaedbf714b34d5434c spi: nxp-fspi: reset the FLSHxCR1 registers
99c86d1c9e6cdff6b83cb5c098961b427e08ca1f bpf: Clarify error expectations from bpf_clone_redirect
8f9d8f91fc9ab649c060666570e16d54defe1cd7 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
4972c1475d6916323c2162f15e90177584df95c9 powerpc/watchpoints: Disable preemption in thread_change_pc()
9631f1535e132f980f2548592ba32a2f92b0d143 ncsi: Propagate carrier gain/loss events to the NCSI controller
8d2fc1624f38e3fe06d3836155c58a56e7c20d23 fbdev/sh7760fb: Depend on FB=y
91a9dff88975e4ea59d9be3ed57f9b4ae577c2fe perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
1f1c61fda9464875953962511928bb0ca6be8c44 sched/cpuacct: Fix user/system in shown cpuacct.usage*
abac776767771efb86dffe25a8d7b0a3611be55e sched/cpuacct: Fix charge percpu cpuusage
85387eb8fcfbf6c24ec77fc7d21936128a7b33f3 sched/cpuacct: Optimize away RCU read lock
e3ed3fbb5a414c4ae158e3a46e5f298f63f81585 cgroup: Fix suspicious rcu_dereference_check() usage warning
99f3b7c3cf6331fa0ca2ee9a771ad7e88b16209a ACPI: Check StorageD3Enable _DSD property in ACPI code
95c62507c9222cdde7027f6c942678447d6e1911 nvme-pci: factor the iod mempool creation into a helper
475fb469c7e1fda578b2ac03d5b5bb7b1199e800 nvme-pci: factor out a nvme_pci_alloc_dev helper
b7292700ede9c6eaab7a1d72d6287ff1037966be nvme-pci: do not set the NUMA node of device if it has none
7f0dd7e1ab6ed5769402b7892fec53c2e4b74b3f watchdog: iTCO_wdt: No need to stop the timer in probe
c61a02dcb42a337c611cb6e899ea7ae7e6d7ef8a watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
0318ba4f40b8e475380a156de267c26c8f2c9069 perf metric: Return early if no CPU PMU table exists
0d71b52f36529a12913238c9dc3d87f39dcf3a86 netfilter: nft_exthdr: Search chunks in SCTP packets only
ced67fc3bab070194a89e883303ea7b286de46b4 netfilter: nft_exthdr: Fix for unsafe packet data read
89a9f9db2d53ea1043e96d34715c24ad429c503e nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
b4e5972b43e4b6536ebab12d4c7f7919f0bbb17a smack: Record transmuting in smk_transmuted
3dce79320a4d5698baa1cbaddecea1e3170a9f73 smack: Retrieve transmuting information in smack_inode_getsecurity()
28c66d763cafe33adb981b2004dbc5e2edbf3874 Smack:- Use overlay inode label in smack_inode_copy_up()
974638cd52c24c9dd177d1d1811cd2a669b5f352 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
69b163d4c4901e94b5a641fcc513e173ac39dc4b serial: 8250_port: Check IRQ data before use
07e4cca2fb645bd0c3b82cdbae780d2d06f03f59 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
3f2741a2d7433943abb5d4fa529ee714c16be0fe netfilter: nf_tables: disallow rule removal from chain binding
99b5b4f9ab8e56d3e4d0ae228d4e0ae602f9a263 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
01085a986db68a3aad2f2b719f63f3b8a307e3d5 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
58fa96264d946f43de8c4f602c0430e47b9151d4 i2c: i801: unregister tco_pdev in i801_probe() error path
f2d1c577a8573d3a3ba6e4ea4f3c12146e28dcde Revert "SUNRPC dont update timeout value on connection reset"
3be7087847de4996ab0f0198d5b8bb8938bb52ca proc: nommu: /proc/<pid>/maps: release mmap read lock
6947bf4f61f61ec404ac968cee242b977e0a1b69 ring-buffer: Update "shortest_full" in polling
87243a0bbf293d89305610feeb7ed8ba16632524 btrfs: properly report 0 avail for very full file systems
a09261b1e438b95df48126c4b0ea1c0aa5488191 bpf: Fix BTF_ID symbol generation collision
57b832eb2ebf5a190ba6c3c96e958420f26f4e82 bpf: Fix BTF_ID symbol generation collision in tools/
7068b588bd476a85d68b7ed4d8751e923a4ad300 net: thunderbolt: Fix TCPv6 GSO checksum calculation
2091eae142edb7f31e316a0ad6d641e4c8f93188 ata: libata-core: Fix ata_port_request_pm() locking
f506a4f7d78c7af992eb44cfeb52430ded24511d ata: libata-core: Fix port and device removal
ba7f07aac4e26cfff4dde2389dfa6eeb42e1865f ata: libata-core: Do not register PM operations for SAS ports
09b9d6a9de13954d63a0222623b1e91910319f1d ata: libata-sata: increase PMP SRST timeout to 10s
e20525f3739b52c5e5af13291988b17242ba4202 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
81f64fead0c1a3fd8874da7e809fa8cc9117f485 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
909ca63fce5c523cb7fcd65dcc50a83e2fd3e2f7 spi: zynqmp-gqspi: fix clock imbalance on probe failure
fac3869a65ca9b690c6bd7cf109cdb9453e5ccbe NFS: Cleanup unused rpc_clnt variable
18898eefcc7a499a47a51be2491ad1bd62cd2ee3 NFS: rename nfs_client_kset to nfs_kset
0a29fdc1afd93b06eea33fcaab66549522257dee NFSv4: Fix a state manager thread deadlock regression
c373793119b200dc13a52a31e84c44ffeeb8d05a ring-buffer: remove obsolete comment for free_buffer_page()
651ae76bf160c2ddc6b8d07459334eeb521dd966 ring-buffer: Fix bytes info in per_cpu buffer stats

--===============8391505152729624118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a037780d53d-931361c803f4.txt

4ff1c00210301838d1a248baa77a6567054cb074 NFS: Use the correct commit info in nfs_join_page_group()
0347f33e8c22fa436c037a74b34e9af27adb7c75 NFS: More fixes for nfs_direct_write_reschedule_io()
8f61f0469e30207e5144df709fa2b6bbd2e5d881 NFS/pNFS: Report EINVAL errors from connect() to the server
e85a94ea8bcca090a1f1cdb3830308347e951acb SUNRPC: Mark the cred for revalidation if the server rejects it
24736edec859d3c2f685a03fceea7249178d62d0 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
4bac0ff585e207ed34c4ce26807a22ab134ba525 NFSv4.1: fix pnfs MDS=DS session trunking
dfe3728054e255847caca4a2831690d97054286d tracing: Make trace_marker{,_raw} stream-like
e835a9c68236e0880d129319d940b4a67f3e227a tracing: Increase trace array ref count on enable and filter files
5bab61e275ec3059d7128f3d11cedd354713f841 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
38ecb294aca11b28db7fa8ee9a3ab88ed14896dd ata: libahci: clear pending interrupt status
fde9d35a80bdf4bd6358e87eaebc70cf97fea27b ext4: scope ret locally in ext4_try_to_trim_range()
8ebd32fc85ff6684f240d411c047722e2f0aa3fe ext4: change s_last_trim_minblks type to unsigned long
3e4eb1dde0ee7f36aa8ecd24ed042af73b2ac3a4 ext4: replace the traditional ternary conditional operator with with max()/min()
9609a5d0d47366761f3241c86fed4c59f2f6c2ca ext4: move setting of trimmed bit into ext4_try_to_trim_range()
54f14b8cd55d0221957524b77dcce43c5cb83ddc ext4: do not let fstrim block system suspend
b44a865eb5460326f2ddabc981aaeebfd65f4ccd tracing: Have event inject files inc the trace array ref count
85d492d8a5de2a0ea49f92cb01ff9536cf2017fb netfilter: nf_tables: don't skip expired elements during walk
e27f85f0f005be5cc47ed583526e6742d4f3d151 netfilter: nf_tables: GC transaction API to avoid race with control plane
735ba3ea0cf203194a2ad495a80b27c7199c8bd6 netfilter: nf_tables: adapt set backend to use GC transaction API
21c914db1d268d8b1c1025c48cbbd1b24fcf75f3 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
6460d598ed21f1d5e6ec82a0be4732629801e405 netfilter: nf_tables: remove busy mark and gc batch API
867b0a4229f2e263732f3334f22b46d1fd5f3d87 netfilter: nf_tables: don't fail inserts if duplicate has expired
4a85ca3e363956499636f826ea3d2c7404e1e5fc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
cbe673d9d10194e4c1623fee2fadabd9bb1f8f7d netfilter: nf_tables: GC transaction race with netns dismantle
b89ff7a409ac7547511e136867332502388b40b2 netfilter: nf_tables: GC transaction race with abort path
72981b3dfb9dbef8b8b55b772a27dac5052eddd3 netfilter: nf_tables: use correct lock to protect gc_list
4b74b63e14eff560b6fc8611710ff46aabc59c9f netfilter: nf_tables: defer gc run if previous batch is still pending
29e387daedf3c3c9ddb0c24fc2f1f3c93f4a7c9c netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
526ad0690c4994442c56d9da87163dfa8e17bf4c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
ebc1f2aceb19b2557a00675265bb72311b5e8d97 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
3f6f5c91ad844fe751e993ad0e5eb02a096061d0 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
77568976a4be9516b49102bc6674d0db3705050b netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a4302b053c1b377eac9c1d1ebd75d39382863489 netfilter: nf_tables: fix memleak when more than 255 elements expired
edab755fb4ae7b66881a25c16b54d0ab03931313 ASoC: meson: spdifin: start hw on dai probe
75973b072993177904a68c8ab2b22697b2ac26a8 netfilter: nf_tables: disallow element removal on anonymous sets
9bc354c5ee72deb5dbb792f012dddb4a3e1ae968 bpf: Avoid deadlock when using queue and stack maps from NMI
c0957c3cc244e0c1ebb32cb9f4d46116a882ae04 selftests: tls: swap the TX and RX sockets in some tests
2f16d17d366e95048d16d7f387cc535cd78e5810 net/core: Fix ETH_P_1588 flow dissector
fa985ee480f01a46a96ebb0d22e569b55588bfee ASoC: imx-audmix: Fix return error with devm_clk_get()
36275132c2072ece7e5c4fb4904d9c5eb6cf922e iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
4acb8ed172958587a9b9353253cf783033ad828a i40e: Add VF VLAN pruning
c0e9e61b55fd33d736179023b43aa834cbc3e8bf i40e: Fix VF VLAN offloading when port VLAN is configured
45a1b8131b2d5088db6671243d667b1fc282f053 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
e0d114a0e3efb31ece3fe7431e998fa1dd5106da igc: Fix infinite initialization loop with early XDP redirect
9850a39883e88510f39dd4eaa00099c48b3f1c7d ipv4: fix null-deref in ipv4_link_failure
cf5e63c44458cf0688a0412d72c6f6c0a33b057b powerpc/perf/hv-24x7: Update domain value check
db359099c19fb8354af06ae00e08804d82a37b61 dccp: fix dccp_v4_err()/dccp_v6_err() again
99b248fbe458b0f6bf766627ad99142dd3944a93 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
daac1aa8f397a6dc73e9edca1af26447de029f67 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
a897dfbc2b8f94cbe2b1132aaab2e05ff8d9fc4c platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
3e6eff49f39ca8c633edc774aa6aa04ec1a3f606 platform/x86: intel_scu_ipc: Fail IPC send if still busy
eaa36f54cb04c382b173e9db280d02b418c1134b x86/srso: Fix srso_show_state() side effect
1dc2afead4402f3e1933acdbdfbbae1e74ab08a2 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
8adff40f587f81c0adeab15283645d5ff5cfc077 net: hns3: fix GRE checksum offload issue
377d2741730d32a58565193f840ba4b192515060 net: hns3: only enable unicast promisc when mac table full
3e50035b3b34a2602f92328d8d380e8674cc4f52 net: hns3: fix fail to delete tc flower rules during reset issue
e1032f39f172a5485bd8760fce5ff3a6ce5e692a net: hns3: add 5ms delay before clear firmware reset irq source
4a227ad0f4559b3be1a0ff15bb38208201bc6f7e net: bridge: use DEV_STATS_INC()
2a3fd88ea9e6fd699ab9d88ebe134bde5c9dc8b0 team: fix null-ptr-deref when team device type is changed
bad3568ea02f2d472e316b9efa089c505f7e390e net: rds: Fix possible NULL-pointer dereference
ee2215bbe52684d00b9cc3aea86da19ad5b1cc38 netfilter: nf_tables: disable toggling dormant table state more than once
df54f994bcf537e80396b1347e00e4b80ff262e8 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
dd2f1146d2cb85a9085d4c22c018bdd1b2c3968c locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
fad084fd39f98e93104517afc6a46015b0c481d4 net: ena: Flush XDP packets on error.
717ab49c845e52ff0f32c6b7b8accb856da3fa7b bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
21c7a71e28937041e5c71f280f16e6c39d57486e igc: Expose tx-usecs coalesce setting to user
9afc59ba55823e477e7af78d98d0628883faca63 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
7919ab9d5d65b728dfaca8b5fd93083f6dfebccc gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
f411d87959bd3f403faf96366a7e966632ec74d3 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ac0923fc752f1b47dd5bfc7c5fa1efb458e44b2b i2c: mux: gpio: Replace custom acpi_get_local_address()
0785b0df8e02bcb4bd74e5e588034a3e70c38e53 i2c: mux: gpio: Add missing fwnode_handle_put()
601df314a6d51682abdddbcbb115715f25eee33e xfs: bound maximum wait time for inodegc work
ceafb5a05871f1fdbe32390bda778281955b4e14 xfs: introduce xfs_inodegc_push()
90a8987d5dc0f50f1634ff30f1afe17676a9079c xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
9dc434fe69cd203213d6c95a43c1f66f878d221d xfs: check that per-cpu inodegc workers actually run on that cpu
cf18a8a32db2192dfdf52b46aff5908c4963ba36 xfs: disable reaping in fscounters scrub
a2810ac274d245b882439bb8e258803c64d2e803 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
967e31283b1b4ad76125860412bb75f1782658a3 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
a5c148060d11ede6204038e0557728adbfea6c32 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
47910b3c99e3981fdfd024821c929ef61f878eb3 perf jevents: Switch build to use jevents.py
076e76acae350978dd996cc644bdf64b2a207f14 perf build: Update build rule for generated files
900b7a29e910fce77716e45a6648febb0c94f21c netfilter: exthdr: add support for tcp option removal
2ec420f4cf61156bbadcbd9047f74b18391a172d netfilter: nft_exthdr: Fix non-linear header modification
0e901dcc37666e58a4c24529229223ca5ae136c6 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
17cdf0e487755c0ce4ae0e6f29aacc6914d262cd ata: ahci: Add support for AMD A85 FCH (Hudson D4)
000aee58a6247ae70f1e6e693676e96bfd5eb435 ata: ahci: Rename board_ahci_mobile
beddf2571fe65ed643fea36bcd67f4c80adf34d4 ata: ahci: Add Elkhart Lake AHCI controller
757fab80a97de8f2d34a02c9bfce0849068dcd91 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
29775373ec8bbb7cee1138abd5e1e30731caafde scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
5fb522a1edf0ce057b402f5d2d965b2af9c57a27 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4cd814e770ca90cdd0643013bc90c3a4819ef951 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
41f5a8e442b1f66f6757ac3dda43460581015627 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5461dc4c4bb056b2974f6e8468121853e494dad8 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
cf1a912b2ecc7dab6e6faa45f9fb8ba17af7dcfb bus: ti-sysc: Fix missing AM35xx SoC matching
35a99c478913b1b4fe70c59dfc032661b42f95c3 clk: tegra: fix error return case for recalc_rate
31285a2a1201a90612b83d7ea0abf3fc0997b2e5 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
8f56a094a66075d5e10e05e5e8202389f0890f48 ARM: dts: omap: correct indentation
74ffd5585bbe5767a80b4c377b71620ba7492e59 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
e19f7a1c5ce3e0dd073ab3377f7f52680a32e009 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6aea85f43386b3b98377add38a19347c23fb42c5 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
a52763730404e747440aaebba34e05559043bdca power: supply: ucs1002: fix error code in ucs1002_get_property()
ae3ec7a8808c85a75da6473ce725fa77afa1438e firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
ce46ecfca74aa4559278ca53764c964384e173b1 xtensa: add default definition for XCHAL_HAVE_DIV32
7c097079be5433f93028e03a54aeb37dda4f704d xtensa: iss/network: make functions static
4f21f1ae336fadf079553e100ccd6e9d56ec90b3 xtensa: boot: don't add include-dirs
fdfffbd1fa98061e8e3085dbe8fe8aa4de64ea90 xtensa: boot/lib: fix function prototypes
5283a957ab34971b8e4313ca66f65b3399dd75bb soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
c2ca1b549e9efec52401f8867a304c2a10271a9a gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
62dedaf84d017003fc6975bf4369311c39f630bf i2c: npcm7xx: Fix callback completion ordering
d5c064f274e6eaaa694c392351fcf7369da5fd0b dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
75aa99b8a5c52b9784b05518cb6e5c39f182d981 spi: sun6i: reduce DMA RX transfer width to single byte
c8c56c2128524e6a2046d49cbd95d5986ae58de8 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
b0826a496c6c155c48f554ac12ef43fb18bce774 parisc: sba: Fix compile warning wrt list of SBA devices
188a6beaec2e107f7099a5b6bbef4aad97f02e01 parisc: iosapic.c: Fix sparse warnings
812042c571a9b00f534568554c16bc589672a74e parisc: drivers: Fix sparse warning
2588e25d2785c74515e1d29d549bc45fbc4dda0a parisc: irq: Make irq_stack_union static to avoid sparse warning
863927214d06a79696182d26c14ed068630a64de scsi: qedf: Add synchronization between I/O completions and abort
9dec42684d6acd76e6144ed9d35871a71cad314f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
209d50f365143af8b7493364e6a187cf7b9978c2 selftests/ftrace: Correctly enable event in instance-event.tc
0cbea49e698480e55e8e60d59c4043ad0fc30748 ring-buffer: Avoid softlockup in ring_buffer_resize()
5b171ec6f2b5ef3b7ee2fd42862e43f80fb8816c btrfs: improve error message after failure to add delayed dir index item
2e52cc2d8eae6fa52986ce9da4be90732d750b39 selftests: fix dependency checker script
8034536b8198e14db90852568739d849c5331648 ring-buffer: Do not attempt to read past "commit"
8b076b51fd3b6b5673f172a2fa3dccae80749831 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
4e5ab585f1971cb1f1cf8fedc9e0564b87285420 drm/amd/display: Don't check registers, if using AUX BL control
5d9df5ed516c9ecb25fd43c8f979c3e0f1334a7a drm/amdgpu: Handle null atom context in VBIOS info ioctl
39fc78888f510ee21e7e06496dacac0689555cdc scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
9dff7a7464161b66bc2d8c8988677e20b94e4ccc scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
783cc53829b2106ddbcc2cd262e51ddaca656e9f smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
42f4a2df50fc94b58108944d199673f2f39855e8 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
c4819c3038db3fa3bb6896c0b78a88c1a15a26db spi: nxp-fspi: reset the FLSHxCR1 registers
42c04e22455c7e8284cd1b96de826bcc0792ff32 spi: stm32: add a delay before SPI disable
954cb314a5f9718042d9fc97a71fd95181b4d820 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
483ba10b286786faa95549b6d846e707e7885d72 bpf: Clarify error expectations from bpf_clone_redirect
456399cb5aa3e0a2210e959801df505b3625e825 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
b465420f3f74f56b96fa4ed0ade89e78f553f280 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
6c0196f230cb810f8afcb63bdc3966e77842de82 powerpc/watchpoints: Disable preemption in thread_change_pc()
35c9c5a5e86b1f294b3260a7225da04c44d2861b powerpc/watchpoint: Disable pagefaults when getting user instruction
97c24f0da947b1c8121898e713c05afdcd913111 powerpc/watchpoints: Annotate atomic context in more places
1b3e7d1b13062d8c48dd34aead111c821cc47f3b ncsi: Propagate carrier gain/loss events to the NCSI controller
d1417f3ca5632d4aa3804ef506a582e45674fa9b fbdev/sh7760fb: Depend on FB=y
bf08c4ae134b1257a53f4222b5fb00fa8db0e4d9 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
70505f7bec5fe36c7fc69a07e5961b3ea790a544 sched/cpuacct: Optimize away RCU read lock
20e242c0c66ada0b4fd84c4b419896f614738a17 cgroup: Fix suspicious rcu_dereference_check() usage warning
cdeae4420ae3eaf7786408f886a5b24beeb2e7e6 nvme-pci: factor the iod mempool creation into a helper
6c3d56a99e73d226a7bc2050dc3e33602666a567 nvme-pci: factor out a nvme_pci_alloc_dev helper
1f13e0d314d0819d64c1ae3632323120fd3f31a9 nvme-pci: do not set the NUMA node of device if it has none
718f0b96b0c611eaad082c638e66491f1e9e31ee watchdog: iTCO_wdt: No need to stop the timer in probe
20e8119bcbddd8afb44fe06f6e8fda4d2a53b8f2 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
77fc4c358ab7834d8619dce217df85f56e2baa2e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
5314cffcfe908287af97120f8c48e9c66404e287 perf metric: Return early if no CPU PMU table exists
35a3218fa67060868c9e613eee948913287e1824 scsi: qla2xxx: Fix NULL pointer dereference in target mode
1fb39c0d3b5e09465eaea694136a643bd29d5e38 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
42aa395bb44e081767ea521c9b6934c5ac2fb507 smack: Record transmuting in smk_transmuted
dda6ba4eb3accf1df4bd98fca26183ddd8dc04b1 smack: Retrieve transmuting information in smack_inode_getsecurity()
188991c8d85a6646f5ae6da0c0e1809251e2626e Smack:- Use overlay inode label in smack_inode_copy_up()
91ce5754ff26ae9fa679154514d8f20b933640ae iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
80e15785e2d69c87e17a0291c506af0d81a820b3 x86/srso: Add SRSO mitigation for Hygon processors
878c68c0a99586e5eef693d9194051edc5d3fbf1 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
c3bf0de132676008e0a1a62b7809666f1b0d47c1 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
e2098854710f6f36e3dee861d06fd3cb96a7363f serial: 8250_port: Check IRQ data before use
15a21e6f1142faa9d46fd580dca1ffdbedc35e52 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
8ed9c4b0c815c35978fadfb2a659bf556bcdd516 netfilter: nf_tables: disallow rule removal from chain binding
6da3f9314d91a46c96438f73235a7427ae8b276a ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b474fd93b5b925dc510dfc379a83013a643af98a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
0014f566ed31f5ad5043030c6d4c8e51a41f1ba8 i2c: i801: unregister tco_pdev in i801_probe() error path
cabfea82608fa99f98838b90be129bcae275b2b9 kernel/sched: Modify initial boot task idle setup
e73d1ce20583b9e55023310562f82184c9a5dca0 sched/rt: Fix live lock between select_fallback_rq() and RT push
17cccde9f5a802d767111661fb2710cc4658d74f io_uring/fs: remove sqe->rw_flags checking from LINKAT
ac23e8de7ec8de0a2ec2cd216827a785d7c9b9c0 Revert "SUNRPC dont update timeout value on connection reset"
059977f75db64452407163062966850f2ec270a0 proc: nommu: /proc/<pid>/maps: release mmap read lock
9a102e13b05ba63160b59e5004f253c24650894a ring-buffer: Update "shortest_full" in polling
800854ff4d2547fd0b21e1a9d4a559348e8c4ca6 btrfs: properly report 0 avail for very full file systems
51dae2e360b4369f92608f962f259117b95b812d bpf: Fix BTF_ID symbol generation collision
83460625a472714e834999b14c70e2e121c14b73 bpf: Fix BTF_ID symbol generation collision in tools/
db2419b5d1331926cdb19c85b19e4b8b5f69cac5 net: thunderbolt: Fix TCPv6 GSO checksum calculation
02420bc1ec703e206fedd86c11d98aed1cf31aad ata: libata-core: Fix ata_port_request_pm() locking
1c564a7e7caaf247f03b9533209b7322d923bab4 ata: libata-core: Fix port and device removal
a20c6587f82ebd742c19d28901c003165b388ab4 ata: libata-core: Do not register PM operations for SAS ports
0ce0b0e844a39828e0b8de013b71dfaead4eeac5 ata: libata-sata: increase PMP SRST timeout to 10s
4921dfeddf031b75afd2e0ec21b6691440bcee08 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
67a3488f05b576ea736c78ab45243ea662c1a216 drm/meson: fix memory leak on ->hpd_notify callback
8646d0a22bf1383b14cee8da9c93d30b67da62eb netfilter: nf_tables: fix kdoc warnings after gc rework
8144000db2d87fb6e9f9db3f175926fb94b18df9 spi: zynqmp-gqspi: Convert to platform remove callback returning void
4fa720dc5654734de438ccae4ebb941a54772a65 spi: zynqmp-gqspi: fix clock imbalance on probe failure
135b1b4cdf13ef09986d392a476aee784bb68e23 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
5994774916930b839c7571408fa0885090587c00 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
8204ed128ad9b1514fc408d5bdb112fb788826bf NFS: Cleanup unused rpc_clnt variable
94a788dc0700b496217d907761769121e4be6406 SUNRPC: Plumb an API for setting transport layer security
d2342cd3cbe61075e830368514f19b07942dbcd9 NFS: rename nfs_client_kset to nfs_kset
d4ae5f8bd0d3ef4f360435d88adda30eaee2eb69 NFSv4: Fix a state manager thread deadlock regression
f65f33c769e46daedfc894f31cfb86022fc2da80 ring-buffer: remove obsolete comment for free_buffer_page()
931361c803f4a06d5a838a311a5c86a755b1a164 ring-buffer: Fix bytes info in per_cpu buffer stats

--===============8391505152729624118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a9ffecc848-81d25d745a91.txt

2ba7c3f5ce58d7418e8b692dff202bbe3a3ea532 NFS/pNFS: Report EINVAL errors from connect() to the server
ddb5ec2212dac2fc7c88ef533793e843dce492ab SUNRPC: Mark the cred for revalidation if the server rejects it
7a669d0c058f7d56d30a64c70730798a4b0ee338 tracing: Increase trace array ref count on enable and filter files
7c450a65dcbcb834bfa13532292506f11e6d8629 ata: libahci: clear pending interrupt status
3cabb499d98fa945a95767ea61a3c69bfb36f246 ext4: remove the 'group' parameter of ext4_trim_extent
09ebf0e78769a5bc3e82ec49b3bb39fac05c829b ext4: add new helper interface ext4_try_to_trim_range()
38f7db5395d02d37d42e26d34ae93b8fdad00078 ext4: scope ret locally in ext4_try_to_trim_range()
a415d22ae5f58a53dbca5249e62e5bc8151fc160 ext4: change s_last_trim_minblks type to unsigned long
9809d660229608f4a9a14eb266ebb170f0387b61 ext4: mark group as trimmed only if it was fully scanned
4c766b04b81fccbbea8892e11217a1f45ed9485c ext4: replace the traditional ternary conditional operator with with max()/min()
5458d4a87f17b36925fb8b76a924538e70c6c297 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
75acbcb918d391ff4498d061d7968d2e67a65f21 ext4: do not let fstrim block system suspend
d28f3d1ac71656624cd8acd11cc9aab73cd540f9 ASoC: meson: spdifin: start hw on dai probe
9e31dd99467595fa5799aa8c195e036562130134 netfilter: nf_tables: disallow element removal on anonymous sets
39906cbd63543917914f171d194f81a6360e6318 bpf: Avoid deadlock when using queue and stack maps from NMI
271a8db2dad5227b841e1c223cf0d196b3b29127 selftests/tls: Add {} to avoid static checker warning
a14cdd13cad0f0fc3ecf79615d79c7224f4e318f selftests: tls: swap the TX and RX sockets in some tests
8ec62de46eeaed432d7c9e687c378980262200ca ASoC: imx-audmix: Fix return error with devm_clk_get()
cbd3e1c4289b1b6f9083c1c02150d15a87914d06 i40e: Fix for persistent lldp support
fef80170fec6ce55144dbfdd4857b2944cda8b1f i40e: Remove scheduling while atomic possibility
db680baaf14797292c576243ab82917173f1d78c i40e: Fix warning message and call stack during rmmod i40e driver
b258859e6a6b5ab9850d0d90891ea7f67b6f267b i40e: Fix VF VLAN offloading when port VLAN is configured
09eb8a2129da38bdb96318f40e442891831e0dee ipv4: fix null-deref in ipv4_link_failure
f296de8657cf144f66ffd20d97f5fd3ea56a563b powerpc/perf/hv-24x7: Update domain value check
7de16b265ddb587bb148976480993b8247900445 dccp: fix dccp_v4_err()/dccp_v6_err() again
227cfc164044bf676938b64dd99506fabb26627b net: hns3: add 5ms delay before clear firmware reset irq source
ab76f92901287e7fca0d12adb40fb478d186c8b7 net: bridge: use DEV_STATS_INC()
db045ab35621c7e4283ac3713343d63e660c7a64 team: fix null-ptr-deref when team device type is changed
dd8b227976ac9feb0d2e5a620298d7238a539b9a net: rds: Fix possible NULL-pointer dereference
058845d247cf02c8a9a05a31fe6f3a3dd9b8c3ec netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
1665ebad8fdaa7df40d573c482ac9eaae0d3fd5d gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
16627ea0225f02a655c9ff378a53881eec91f854 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3f0fdec5959cbb305ea02144b67e5c50a12a92e0 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
85b6fade14ab8700224e09a0bb1522d01e272679 scsi: qla2xxx: Fix update_fcport for current_topology
697634ea3e0ee4370bf6829b3db1cfb0d4500417 scsi: qla2xxx: Fix deletion race condition
d801b4e359edd3f8550de92a76f78ab58d1440dc perf jevents: Switch build to use jevents.py
f387f52f343f9a3a7a2012067a0266f6030a3c3c perf build: Update build rule for generated files
720599e596a8cd8a51316ce1fbf04f2e30b4bd98 clk: imx: clk-pll14xx: Make two variables static
fba169e3fe501ebd1cb3ebb44d3982125dc7415f clk: imx: pll14xx: Add new frequency entries for pll1443x table
f5becda88df8b294e062b4272b97572b7290c143 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
f7297d84c887f289826f4a0d9af370f60e3276b7 drm/amd/display: Reinstate LFC optimization
7a30fd1a335f76e4ccad9f61facaaae1a92c426c drm/amd/display: Fix LFC multiplier changing erratically
b30d5c47356832a4db6c1cf358b0a9845cce9c26 drm/amd/display: prevent potential division by zero errors
03f0401f80a245cc09594ccada3f3339d81a1b56 ata: move EXPORT_SYMBOL_GPL()s close to exported code
11a6e568eca2abdfa649be36fc99eadb9d8d8f26 ata: libata: disallow dev-initiated LPM transitions to unsupported states
1da57869de9696e38b2bea42b15375e74fcd3d7f MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f7f4cf9cdaf670574dca745bd5fa8571ca5b4cc9 clk: tegra: fix error return case for recalc_rate
0fa451f8e35aa7a9121c800dbd05b9f9b777fdfc ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
af7e14b86aeb288fb261fb07594638929c6682aa bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
e17b05cb05fbb9ed61683ca0514fbd608947f06b xtensa: add default definition for XCHAL_HAVE_DIV32
043889a8b49c11a72abc1353bad6a862abf751f4 xtensa: iss/network: make functions static
b9af4453bcb6d1cc0479150ea869217cda51197b xtensa: boot: don't add include-dirs
07443051ca2750c69c099be89066fab4f55f7562 xtensa: boot/lib: fix function prototypes
b92fe81f6754c72107bd9ec1f978a01edfe28212 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
80f9d701294cb57750897e680d9c361966e47e91 parisc: sba: Fix compile warning wrt list of SBA devices
4729cd5f86c496260100d3d2c939c8cf9b58d522 parisc: iosapic.c: Fix sparse warnings
20787b50cf1be35bfd80b0c42963526ea6bd4f15 parisc: drivers: Fix sparse warning
3e6404dea462fe6c05142eb7ea5cd6a96d740844 parisc: irq: Make irq_stack_union static to avoid sparse warning
53ded86779c68a3c6ff727ca495f6597a7ed3ed7 selftests/ftrace: Correctly enable event in instance-event.tc
a25d162f5f4b8eae6e2d5b0213b7979509d6b0ae ring-buffer: Avoid softlockup in ring_buffer_resize()
87d1e9c866bcb0aa3b8df9039423f5a6119d1588 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
e17b606d0a2bd06d2aed65406b3b1581fb7ba06d spi: nxp-fspi: reset the FLSHxCR1 registers
d03366cffd7515e9bacb2e629846f65af6b75adc bpf: Clarify error expectations from bpf_clone_redirect
94815e5c7a26d92afe43f3604d5c0b9f3a78a97f powerpc/watchpoints: Annotate atomic context in more places
f5944ec899a6dc3785ae532679b019e2f2e3b82e ncsi: Propagate carrier gain/loss events to the NCSI controller
a98fa774787be828ba5b3a5c683106c56d2e6f94 fbdev/sh7760fb: Depend on FB=y
99fae2e4a81532a5a668c6aa4362ff8ca577f058 nvme-pci: do not set the NUMA node of device if it has none
ef98f0b9f94d81b96e0c9be98c64cd08e1eacb3a watchdog: iTCO_wdt: No need to stop the timer in probe
c4b168ea66509f790d6751a22a22318a766f9e87 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ef4c767551daf82f0e2a1c64ca60979a21fb2848 i40e: improve locking of mac_filter_hash
c011ea70946b5c89ef396710823de3e9b734d424 i40e: always propagate error value in i40e_set_vsi_promisc()
a5b81b51ca88cf4c6da310a470323fd1a3907904 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
2d3ac0bb235c3198e65c63bef86d8afed0669fed smack: Record transmuting in smk_transmuted
7b05d264ec2b93b7ada4c751d205be156da05a9f smack: Retrieve transmuting information in smack_inode_getsecurity()
fc890ab1d78eb8c311c8534cce8e5901c38d3cf5 Smack:- Use overlay inode label in smack_inode_copy_up()
130860ffd53c67f4865a85d3b770dd96ff8e238f serial: 8250_port: Check IRQ data before use
3530d37726a003fa478438871096c1314abf9a50 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
7c876f5fb4dd7882dde03fc77030b578d750b903 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
4c234694356baf12b194851f3ef494ef72fe5078 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
a6e0f9ebff5fe0d96c85a5286300e0074970e12d i2c: i801: unregister tco_pdev in i801_probe() error path
d2f56b3033f400478d45f56d4f3ef536d115611c ring-buffer: Update "shortest_full" in polling
3d7a64d5055e3dbd2e3dbbc0d56d997639775b53 btrfs: properly report 0 avail for very full file systems
3ecadacbfaa67c04190c22e99cd834fbac6dd6da net: thunderbolt: Fix TCPv6 GSO checksum calculation
ab69d519e21f8aab75ec206a0f1511da6189c56c ata: libata-core: Fix ata_port_request_pm() locking
36ccb6fdb8eab506728fdb47b9b1f1968255e32d ata: libata-core: Fix port and device removal
c14228d2e0c674349413cb95010b60e5591cd07a ata: libata-core: Do not register PM operations for SAS ports
e7068fadcafc4968b0fba0ba3acf394bbd74a7a3 ata: libata-sata: increase PMP SRST timeout to 10s
81d25d745a911dd655c7000982b1cd77ed57dafb fs: binfmt_elf_efpic: fix personality for ELF-FDPIC

--===============8391505152729624118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b76e7d9a73c-2a3c930958ab.txt

e79fbd52cd31d6767b034f61910058e0f3b83242 NFS: Fix error handling for O_DIRECT write scheduling
bdeaad2b6c4303e86b244e658ee9091af7951c34 NFS: Fix O_DIRECT locking issues
a3dbf53c37f82bd8aeeeb1e2ef71aa1e3b265851 NFS: More O_DIRECT accounting fixes for error paths
f19eaec23021bc2c932686817113ab4dbf13082a NFS: Use the correct commit info in nfs_join_page_group()
908a64867ed07fd224673d37f50a7dc253208e7f NFS: More fixes for nfs_direct_write_reschedule_io()
b51724cb7e35921fc745c1aa5cddf434c3013d1e NFS/pNFS: Report EINVAL errors from connect() to the server
133a1cf0ce7ba7244db26149725935b6c46087a2 SUNRPC: Mark the cred for revalidation if the server rejects it
4fd2343170d765cdb6c01be5faf8f5029297486c NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
45c5d1c64b15b11ae493b00982f374490df40d23 NFSv4.1: fix pnfs MDS=DS session trunking
e66267ebe3d59b62071fc4965245a13570934508 media: v4l: Use correct dependency for camera sensor drivers
98b62fd84609390de246fcb02966db9ad936d861 media: via: Use correct dependency for camera sensor drivers
ea265b7b23ba39eee5f58125c62039b89fdbdaf8 netfs: Only call folio_start_fscache() one time for each folio
9d062988142314fae63b0065246dc63d00424bb8 perf build: Update build rule for generated files
0c4ac545cbd70c0c4d85b418198cbf0cc5f27d3a dm: fix a race condition in retrieve_deps
f5a3307aa47cdc0606d61b543eb566d7411db801 btrfs: improve error message after failure to add delayed dir index item
d2d6962757fd59cdf9c507e6a569c9017e527b58 btrfs: remove BUG() after failure to insert delayed dir index item
bde673882fb477da1cdaf85c31466c1af3b73ed4 ext4: replace the traditional ternary conditional operator with with max()/min()
da130f9477010c7a1b1130ec50cf73b7d7d81425 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
ef605069cc5115830787eacddd45852748a48ddd ext4: do not let fstrim block system suspend
50bba855f40f724a7ff93fbcde7592e4de5a9f53 netfilter: nf_tables: don't skip expired elements during walk
ed8414333403fbcdfe0acadbd0a4477f2eafaec7 netfilter: nf_tables: GC transaction API to avoid race with control plane
f4af0a4aa25443103ec915132cbb3f1e52f50ae5 netfilter: nf_tables: adapt set backend to use GC transaction API
9fa37289408e884ff258b8c5942e86ef4723fe26 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8a1e434bdc898ee7efabd91c2fe0a84c94bd584a netfilter: nf_tables: remove busy mark and gc batch API
728bb821ce35b195d9362cde28ccd053300e513e netfilter: nf_tables: don't fail inserts if duplicate has expired
b27052b4fede76081cb1efe8ef4fe0936792f49f netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
d147607c0b1084f6233338ffe82ba1f303720409 netfilter: nf_tables: GC transaction race with netns dismantle
8fa13d1dc49c629878fee9e0ccf5f64bfb3a693f netfilter: nf_tables: GC transaction race with abort path
7b95c057075b71b29f5c6e3a5af24d6ecbebea1b netfilter: nf_tables: use correct lock to protect gc_list
cd006c2640af60d0cb73c9da555eec0a08b2befe netfilter: nf_tables: defer gc run if previous batch is still pending
a74743f6933ea1fa2febfaf49109b2e9a3619bd2 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
e07cb95a3f81672dca7f51ebd74188cc8fe65036 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
6776ae5d73e423735e9bb2745a36841089ae6a6c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
f45412d8f50fcef616571c67b7062f9846081fcb netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
546b1d989b83f485294c6de176403e16b500fb65 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
8f4f35b13eea603e852464d46c7e4299dbd29e3d netfilter: nf_tables: fix memleak when more than 255 elements expired
3095abb5476cec173de789b352fe3a04ee7551a1 ASoC: meson: spdifin: start hw on dai probe
c2135fbfa3fb8a9e56d35e8cd163dcd48fc01f20 netfilter: nf_tables: disallow element removal on anonymous sets
9a48828161a58a4d1e3197b1cf757fd210aefa19 bpf: Avoid deadlock when using queue and stack maps from NMI
f8779a47fae0ee32c0d0a59462b59cc4b7d6405b ASoC: rt5640: Revert "Fix sleep in atomic context"
bd8be510c1d14d9eddeb98580e8138c8256812a4 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
9762f221251c5c28ff7a2746f6d7cc0238e38a3b ALSA: hda/realtek: Splitting the UX3402 into two separate models
72145d8c4f4b1f11137cdd6993d09ab4947fd216 netfilter: conntrack: fix extension size table
695daea7f0e89fb3d8956ed0ea2fa21c8973a1e8 selftests: tls: swap the TX and RX sockets in some tests
1f95ed67caaef205fc9507d5ebef5b7e75f8f1b9 net/core: Fix ETH_P_1588 flow dissector
b15a82776f9fcd1f5ef3c816f3d9c112027d6840 ASoC: hdaudio.c: Add missing check for devm_kstrdup
f1a23e6761853835f23f817b613b1cbf081b1593 ASoC: imx-audmix: Fix return error with devm_clk_get()
741b54236ec23289ce0f0aa1b031f9c9fe62bad1 octeon_ep: fix tx dma unmap len values in SG
1bde91720fc1c480ad97bc50fcd44f16c10425cc iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
c251bdb086a71cd19543cee14d8de865edd4d991 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
5435b45e25e1638cc17955684a757ac061a334bb iavf: add iavf_schedule_aq_request() helper
1425fff38b235d6ae7878bc44d59f027d1ef4ebd iavf: schedule a request immediately after add/delete vlan
1ec9c53fa03a4729220a51dbc6510e47c483f182 i40e: Fix VF VLAN offloading when port VLAN is configured
429b01e356ee8e4858b0f02996786ee04c4720f0 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
dc4a846e996e286583799149c522789b26f03ba3 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
5c89f9b29fe22b78031c0db6e3ab7b0882f69276 igc: Fix infinite initialization loop with early XDP redirect
64ff83c50f7914e06dfdf36d87d6b24deb4bb9ef ipv4: fix null-deref in ipv4_link_failure
3e4222d9013386e453383489e90f2fb63fc4a831 scsi: iscsi_tcp: restrict to TCP sockets
fb888cf203a50543f7cbadcb08860fd456189e2d powerpc/perf/hv-24x7: Update domain value check
c444a36313a53db5ea8d533d5df319c033e1015e dccp: fix dccp_v4_err()/dccp_v6_err() again
c2ac7c0a2914f95f34236b28d8032e2895ad4993 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
30ddaf41c32fedf143449e254752d95c1b97641f net: hsr: Properly parse HSRv1 supervisor frames.
da8cde0366abe44783cc00a3f43ca0cbcc3ec9aa platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
24bd7de48052bd37f19c536eb0221575d5a06a33 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
cc83886be8487f7843e37aba1e37207501cd68a9 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
170e60f234fb1cd12fcd038dd97556f2d4f009d1 platform/x86: intel_scu_ipc: Fail IPC send if still busy
877e0fc786005997e4b90a206d2fdfbc1ed8195e x86/srso: Fix srso_show_state() side effect
e7a7c552a956bad6956501aa6ec4d518ff8eca44 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
35907ee312a732f6339b1fecae6eae3eb993da42 net: hns3: add cmdq check for vf periodic service task
b9ac8a9b533f8f9739153005de33812d8e3a57b9 net: hns3: fix GRE checksum offload issue
8faa3cb65495eb7a8e9fff1d04d8efd468b1104a net: hns3: only enable unicast promisc when mac table full
7fc36b6b266216b36d44fcf423848a17ddb291f6 net: hns3: fix fail to delete tc flower rules during reset issue
7fafe0a6ead7f9869854e83b7938c13a2aeaea98 net: hns3: add 5ms delay before clear firmware reset irq source
ce29186c1e3831bd2dd65e1e0d6551980211e059 net: bridge: use DEV_STATS_INC()
c60e286e0730e13dec9a7e627246935ed1a2212c team: fix null-ptr-deref when team device type is changed
e88a939b2fcefa8fcbaf2090b533a88ade43a697 net: rds: Fix possible NULL-pointer dereference
175800a30704b6c427a80a746560cb951e57bf20 netfilter: nf_tables: disable toggling dormant table state more than once
da47ae83587bfd206f7df2e8b0f1846fadb0b27a netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
330aead4e19db0c7910bbf771f7bb0f6b7db2b9e i915/pmu: Move execlist stats initialization to execlist specific setup
5b4c383a2aab931485a753f2e20b5b3c7d62dfee locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
fa7984aa588fef954af0ce10262de5106af3540b net: ena: Flush XDP packets on error.
8c0a6d5094b250039c53fa34ca0ba6e1bfda18ba bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
b159290cd36470d09491378d586f0dc94165c33d octeontx2-pf: Do xdp_do_flush() after redirects.
75f49abea7a02905ac916539a5db06c1fbcd3a89 igc: Expose tx-usecs coalesce setting to user
2f9482d65bb24d734d5a59990f080d09fc61cfac proc: nommu: /proc/<pid>/maps: release mmap read lock
1c10c87b295324b7d4f46e7750db12f56d9dc6fc proc: nommu: fix empty /proc/<pid>/maps
4016c482e9511b597345c1c501997b4f5418c6e0 cifs: Fix UAF in cifs_demultiplex_thread()
e8e3695c5bb6ccdbfbdc6dbd1abd8b91d39e6f0b gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
6e81f5261e7f8c2242ce52f0d521ba48637fb56a i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
7bc2c526442e91d15c84a07b54947814c0382994 i2c: mux: gpio: Add missing fwnode_handle_put()
9f0d295082f9c5a3838b86573668292c432847ec i2c: xiic: Correct return value check for xiic_reinit()
13b16c41bdb5be57b6affbdac599cb693c7a5b30 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
a872616c854db8ddba521aeda2a567f51a8b8b47 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
4c1a4131e48282317b658bcad4d5a8d72f2d52ba ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
634187bd15768be200194eb62c593f48c0b3bea8 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
8e5e1ea960a061ae76237036899a9f3a2b37d3fd ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
78a6d66482bde6057311dce1a24670fd2a134ba4 f2fs: optimize iteration over sparse directories
eca201287b54bb24209bcb999337d0bdea65cda0 f2fs: get out of a repeat loop when getting a locked data page
2522c3f4d65dd5b5439a9d389ab8be247a54e2d3 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
3588b84b45a5ba858c4756484e5ed0bedaf15f73 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
3c0d763c73d91c02f0dd5c86ca0bbc0d6f20cda1 wifi: ath11k: fix tx status reporting in encap offload mode
8ac0ac2299fe48328f327ee135554ab6085df34c wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
82bb99c2f73b8cac981ff2f16fdd9ddfda08b8f8 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
9f5ae8869fcb284df0d2bdf3ac59fe31ca042dab scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
c080697817e8280be127743ef73963a0f883dccd drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
39a3aa5e9effc4b4b3760fe0f545e74259004372 drm/amdkfd: Insert missing TLB flush on GFX10 and later
323322e1f34bb3013697f2190d5811c08a8f25f3 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
c78ad7e83eb420b7086c01a3f06109b194a03d28 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
e6e16b32f6b3f670b44d4a22a8406f95ab1bab5a MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
26ecab36f6ecfea3f7e5e352eaf4df8b4cf2e3e1 spi: spi-gxp: BUG: Correct spi write return value
8359a7ec5273a1eebc25300169b694dfa64910ed drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
a24f574557338959d921575b09d250ba61d2e50e bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
1a147de067b18494f2995a1420e3580e649f290e bus: ti-sysc: Fix missing AM35xx SoC matching
f8ee1382991facfd337610c8dd8f6b30c1c9282e firmware: arm_scmi: Harden perf domain info access
688fcf728c2a3d1aa516065e01cd42e2441134a1 firmware: arm_scmi: Fixup perf power-cost/microwatt support
7e3ffdae992cab19861645d2f5c38dd5184151ca power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
9a7d46484833063a23d8e7b6e3b28c1dea937bcd clk: sprd: Fix thm_parents incorrect configuration
01e174cbbf64dbd4d4d11898477359ecb487aa3e clk: tegra: fix error return case for recalc_rate
bdd5d251b7b648edb2375c4e27a5f2d42af5ef59 ARM: dts: omap: correct indentation
1c5cbb5631415f2073ca3185bbdef4e7aeb74b0b ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
5809ab0292690cfd1a04991398adfb3e1b7f0b13 ARM: dts: Unify pwm-omap-dmtimer node names
f9c1513ab31511a6f02a926194dae963d3c86165 ARM: dts: Unify pinctrl-single pin group nodes for omap4
288614fcec1cb3e1dbb9496c55e98172806e9ebe ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
a5abac9aba55d81be313c61576e70931cb4930e2 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
c035b77217bb50c081aeac924aa883f7d4eccf11 power: supply: ucs1002: fix error code in ucs1002_get_property()
a6d9ea8dcd90c332abc4d374bd7fc5a34d4e5214 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
f1d7d16abdaaeefa45193712e8c61d5aaba523c2 xtensa: add default definition for XCHAL_HAVE_DIV32
8a590d3204985efaeb5d9415fe531582bef5379c xtensa: iss/network: make functions static
8d80b89a74e77d10db612c8bf8063c87dd70c64e xtensa: boot: don't add include-dirs
4a05ad658f078c39e4ed5ee07b62a553172ead8a xtensa: umulsidi3: fix conditional expression
3225cf06194d32507bc7a2d30f3bde7210a9f1de xtensa: boot/lib: fix function prototypes
fcfb156ef2542218aff2715be7ad214a9ad2615a power: supply: rk817: Fix node refcount leak
b67271f8553abfce24ef12acc922aa4dd16d0f80 selftests/powerpc: Use CLEAN macro to fix make warning
800780e74a9223499d4b2fb13f3c7dfa4059e138 selftests/powerpc: Pass make context to children
66432c9d748f85998ba404b48b47e322b832fa1d selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
c0f52d9ede4799122c219cdf7b088e30fdcd50bd soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
bfed02453a77154ad373f3a8b74fa4a26cb404a2 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
9e3b67e48da72b1ad4e0bd667e60a3dab9886366 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
ed9e834ab05b8b7e3822398dd2a867419879022f gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f6a0728f10760b191bf0c0402a26fa438cbbf713 i2c: npcm7xx: Fix callback completion ordering
8ecfe6ff5cfa2be978dcb805c6357d16f7be6767 x86/reboot: VMCLEAR active VMCSes before emergency reboot
ca0883fa268a6373c548f31587847899638c6e65 ceph: drop messages from MDS when unmounting
f33b078fc750365d3dddee78a2afae284cefdbe9 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
ca1a7ec045af10cc8b8437a4bfe56aa6b8e63f0b bpf: Annotate bpf_long_memcpy with data_race
0df3a02bf7347b00c5dbbfa758992d7407e28565 spi: sun6i: reduce DMA RX transfer width to single byte
58babcd564a069679d1408effd652d26c2473efd spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
0ca2cf6151d35a079cd0c16ff6b3555462277df4 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
2730d61817725889e5fed751bac4c4966461e281 parisc: sba: Fix compile warning wrt list of SBA devices
c4fea93a56bf1a773d92c901471fcedec2325d55 parisc: iosapic.c: Fix sparse warnings
f40ed6bba8354d4579b553838ec085307336def2 parisc: drivers: Fix sparse warning
4df98432e2892c05b85544341ff7231ae4e44cf8 parisc: irq: Make irq_stack_union static to avoid sparse warning
58125ab73120beeac59a6060f52ef5efd8901db4 scsi: qedf: Add synchronization between I/O completions and abort
903ca13bb3e521e399cb6fb9e0c4e85100b62082 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
136160d49adb9b6f82a2eaae3509591310290cdc scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
05f65f9ff746e2cf19883853df4de233d60d54da selftests/ftrace: Correctly enable event in instance-event.tc
a64dc0eb369328699d1d9d77c95863f8242719d1 ring-buffer: Avoid softlockup in ring_buffer_resize()
081386f6d632b8028da445242615b89171f68092 btrfs: assert delayed node locked when removing delayed item
eebc96be864b5b97828bf3ef033e2c854300e909 selftests: fix dependency checker script
d44663fab7ed8fe037c9ec0f21af2ac2786a2ad8 ring-buffer: Do not attempt to read past "commit"
9644dd62a6a0014223ee3abc70bb4dab76ab498a net/smc: bugfix for smcr v2 server connect success statistic
dadc919e06ae13277689bf14eb659bc92fd61a7c ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
cd4a139a638f370562659ee985728a8f44b2b27b platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
e2ab9319a5d5f3118a1cccf126eb12d346dbb15c platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
cca9008cea7a79e673bd63fd193c79215aae88b4 thermal/of: add missing of_node_put()
1887ae2da080ef2ddfb3a13b1cc4b1d93dee4bc2 drm/amd/display: Don't check registers, if using AUX BL control
1c25b017a06032f0887cafe55bea9bdae39a68e6 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
b6395f90d43b94a49647eb797041d397680a6fad drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
634a7c923797b1134ca56a224789380247d213c7 drm/amdgpu: Handle null atom context in VBIOS info ioctl
85a635188d1bbeafe46b2cacdb08a6b332c74d2a riscv: errata: fix T-Head dcache.cva encoding
818b3531cbdca4293cdc7c4a55f8f9b984f8c09b scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
64ca3dd5686d6a81564bd7659177b4228210e1e7 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
11c94bb925895fe58b3d2745fdbcd770df705cbf smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
68231edff5d275e78d773671a7b43b39155eb7ec ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
5d8bc58e301d6406ab7c79445011d26d6d7c8fdb spi: nxp-fspi: reset the FLSHxCR1 registers
836313e28606242ec4e01be7616243a73bcca007 spi: stm32: add a delay before SPI disable
4fd681ed996b47ee528bebc207e00fa381639a07 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
59ac757d6b4770c65b7cf4f112bb9945f89bf04c spi: intel-pci: Add support for Granite Rapids SPI serial flash
22c30fe01ce456252c7c5e8de8ef6f02a54109ba bpf: Ensure unit_size is matched with slab cache object size
45c3ae16896900c3593a2e95112f4d981352954f bpf: Clarify error expectations from bpf_clone_redirect
a53340a9d15c2d436cf610d65e606def9c969911 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
92a52a45e9ef4e9b8b1474b0ac5313d7b3f2b405 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
28ee358a3f0607ca47bebe34c28bf63f073178dd ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
80a01068a7c4a1c4f9fd8814cc9d5dcd620d65cf firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
83a3093f9cf8efa480562c3043ffc9eca488c24f memblock tests: fix warning: "__ALIGN_KERNEL" redefined
b53577e3ba159cb63cbabd295cde5987821ec62f memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
2e36dfdfa621c6d683263d4c867c3eba55d57f15 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
6a2c33b3f771640a4bb8d0abc4b12763311984b5 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
2301e2d34d072536a9ed901a58bc4e833754ef30 NFSv4.1: fix zero value filehandle in post open getattr
1a4e5be49626bfaea0b94484136af40f68c18ed7 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
62ffc8c6ddb5a4c415dad686bd877dad1a81f57e powerpc/watchpoints: Disable preemption in thread_change_pc()
0352b3f4f99b15b0af28482ef5d8bf771024e2e4 powerpc/watchpoint: Disable pagefaults when getting user instruction
bcf5a5adb3ab31014774959fc9b073f8beab2bc3 powerpc/watchpoints: Annotate atomic context in more places
65a3ce3936388b7841f57e2570afe7310555b5d3 ncsi: Propagate carrier gain/loss events to the NCSI controller
9363c382237a79c2f30f9490508d311d0a63f525 net: hsr: Add __packed to struct hsr_sup_tlv.
14e9d756e50c0bb184f4d5528cf1c26320cd484e tsnep: Fix NAPI scheduling
77a2115947f80a5698a68eb5c37c50287cd608fa tsnep: Fix NAPI polling with budget 0
fc5c519c888d430672837c9572694307617f8167 LoongArch: Set all reserved memblocks on Node#0 at initialization
4fc774bb10ce42b6c7a4b43cbff45db90d3a0f67 fbdev/sh7760fb: Depend on FB=y
3ea38bcfc7d03e87cf72b855595be1832b0a4b71 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
40478e9d4d7c181a4939c6f339fa4af35858e40d nvme-pci: factor the iod mempool creation into a helper
f2e220df49bcf15387a52b70fd3418b011ed2604 nvme-pci: factor out a nvme_pci_alloc_dev helper
32126c1f8e2fa1a12fe38fa7056fe0b0a7c9b35d nvme-pci: do not set the NUMA node of device if it has none
4934224167e198c18c1a9732b71da1c35f014a9a wifi: ath11k: Don't drop tx_status when peer cannot be found
740f12ca767ecb6421401ce2ae033fff8a1df691 scsi: qla2xxx: Fix NULL pointer dereference in target mode
d4e567158037fcaf16e5b3d3e5318eed3617286c nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
a4f38d49942ccb2d1d9e866416e3b7cdb79a481c smack: Record transmuting in smk_transmuted
cb185402742a162b9f754aa2480e4105fc122769 smack: Retrieve transmuting information in smack_inode_getsecurity()
29b0e28d775c057ce57a6186fa180cc80d2f7bad iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
585e8e79f6022f1de6fee43f7c8c7864824fb3bd x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
05d7454ee66990382068d08273cdd12526b9036f x86/srso: Add SRSO mitigation for Hygon processors
55d1827e2d4b4c57edf7ca8aeb646a3c1533095c KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
7076b7786d289804c555630b7dec6c4adef92c06 KVM: SVM: Fix TSC_AUX virtualization setup
f243d0af38a41ab0eba8408e45a4c2e2f4bf647a KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
082f356f56782db22a4bb08b9e4252473b2641d2 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
2fe293d0ffaaff3e1e88bfd9edcab85a43b29dd5 mptcp: fix bogus receive window shrinkage with multiple subflows
4efea5a8fe5b2f1fb6d75de8f2c70310791a6007 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
10a8d8e801b6810a4c62f5a9eacbfaf11e54863a Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
ff9326c75ba8fdf775bb2be52e9baa098b785c90 serial: 8250_port: Check IRQ data before use
68928d6b1bf10cd88d16f48c01c5a718cb085c41 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5fcc5cef35ab01a3b4f4e08ba6ded02f6052cdf8 netfilter: nf_tables: disallow rule removal from chain binding
9e0fd39b928fff64a25cd4909b3bb6923b7b4366 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
f0d67e0395980face64f8f64c416a797bd55f5fe LoongArch: Define relocation types for ABI v2.10
acc76f5f3824b249f17a02e216938974be864398 LoongArch: numa: Fix high_memory calculation
4a308b664bba0a9ecbc81bc0bb36d69e2bd3b596 ata: libata-scsi: link ata port and scsi device
af72e6e279ffc006e0d3df3b84f55ada79597543 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
b6023e5b4f56ffa813392bfdf549d877ca3b8e21 io_uring/fs: remove sqe->rw_flags checking from LINKAT
331020b1409097e55bfd684f16a227b14e17ead6 i2c: i801: unregister tco_pdev in i801_probe() error path
71c31b87f45eab6a8a0d76bba197bdcacb462533 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
2402dbcc0581dc6c804a033d8192df90b21717db kernel/sched: Modify initial boot task idle setup
1f749001f504e9c35eabf3fe8b2896f08122d0e4 sched/rt: Fix live lock between select_fallback_rq() and RT push
e4f6e00a7c3108b308e138dd03906b556c35c8f5 netfilter: nf_tables: fix kdoc warnings after gc rework
6f161d61c2352253ba19ef4370c37b0c01b11aee Revert "SUNRPC dont update timeout value on connection reset"
888ed5070ac55303da246adf266d72276314a932 timers: Tag (hr)timer softirq as hotplug safe
5931e33d95c9a8bf6c848a0646f81bc028eb9f1b drm/tests: Fix incorrect argument in drm_test_mm_insert_range
3b0be395f1f43a116cf23e1b0458671674d0e77f arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
2f8444eff1d1cab799a67c18f10cd9c6da087bad mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
8fcc6e51d07d0673832a24a569a31e1ef411b549 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
7338007f9a12ff0f2a4c12982d7f97c9d0f66b33 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
5366df3441c8cc54527f676602a796fd2ed83485 ring-buffer: Update "shortest_full" in polling
977fe5f1373e7e1327a8775f58e74229b1ed12b5 btrfs: properly report 0 avail for very full file systems
c048d5231209d57eccfbeceb25a541553b1fa2c0 media: uvcvideo: Fix OOB read
f23fb264e2d9107191a2eeee9f2592a44bd1f970 bpf: Add override check to kprobe multi link attach
fda97215c88f6d7d6c7c6e9a17af6defe37de576 bpf: Fix BTF_ID symbol generation collision
f56723f32e1406a7d5c41315c2d66cd3311395cc bpf: Fix BTF_ID symbol generation collision in tools/
dc0ddf382e33a4b78e537c45eec490d05ac58c5f net: thunderbolt: Fix TCPv6 GSO checksum calculation
05936a90d607c3dd045062c7494a66714b23de83 fs/smb/client: Reset password pointer to NULL
3e683fcfe5e84b15d8676108b145fd63d320db5c ata: libata-core: Fix ata_port_request_pm() locking
456b17b8a269f3a1161ad7dca1a424ec843402ae ata: libata-core: Fix port and device removal
d98c788739bc7e961d1762f9b65b9851d578dc0e ata: libata-core: Do not register PM operations for SAS ports
64ab315d3c49de7d85c9afa6dd323f4faa07ad36 ata: libata-sata: increase PMP SRST timeout to 10s
c2114a6286643aa797fdcf53065c11b84e8a9a81 drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
a830322e6d361134f6131a60eabfaadb853aa0fe power: supply: rk817: Add missing module alias
7f0071bf8a7acb009e64e127cb49c1b6de08a274 power: supply: ab8500: Set typing and props
8a6687659ada8095204eb9dd37c831129a37297c fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
90d0523bf2e4eb0f34da0b80285c3e31edbba1c3 drm/amdkfd: Use gpu_offset for user queue's wptr
8d27dede373222dc3f6262782a3d7d263b009e4b drm/meson: fix memory leak on ->hpd_notify callback
634d972b3a5023ccbfce5b4606f089df4e26b03d memcg: drop kmem.limit_in_bytes
1707a15dd05742757f5c02c28149add35f00546f mm, memcg: reconsider kmem.limit_in_bytes deprecation
48afd121988fe942a618444a1829d79fe0140bda ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
7060304cce8d37308050e5c7107b27c1b589c99b spi: zynqmp-gqspi: Convert to platform remove callback returning void
b8d2058fe880c01501a8c851c622a7eb7fbb85da spi: zynqmp-gqspi: fix clock imbalance on probe failure
67e36507754ebcceafc103230a2f54d6d7fba935 ALSA: hda/tas2781: Add tas2781 HDA driver
7cbec5afe10b87243cfb2232219d7b9e75af1c79 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
428d478505f8a975b9d73dc5c1e0c75d51becba9 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
8673d5079d1a5e08157d0e80e4b9a61297a95752 ALSA: hda/realtek - ALC287 I2S speaker platform support
a153bca5d226e96fd3d3288931839dbeee24945e ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
63370c614da88aaa950cb23258e40bd3b6f55b2a ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
d883c915da4e5cab4ab99504ef4f86dc90613ed0 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
5db1519e0878e36ef34ff76141ad484a6cac421c maple_tree: remove the redundant code
e70608f248c53cc21104207bd648ec0d61776f6f maple_tree: relocate the declaration of mas_empty_area_rev().
e03b4b6c22ff000a7b65b90cde439832c7274c10 maple_tree: add mas_is_active() to detect in-tree walks
cff7c68c44cdc070f07da753d6ba94e95afcea61 mptcp: rename timer related helper to less confusing names
0b0001813ce97f0c8cc3693daeaf5ccf8d7f6590 mptcp: fix dangling connection hang-up
8824880d2ab2c251145c912d6a7f78d557675aac mptcp: annotate lockless accesses to sk->sk_err
6c0d5d03812cb83dc0e206c89029080152a656f4 mptcp: move __mptcp_error_report in protocol.c
45f6b76a2bace3a7330597da83b6b7ae087067cc mptcp: process pending subflow error on close
e5ad3018b8e15113913c57607513dc03cc898bb0 ata,scsi: do not issue START STOP UNIT on resume
affa0e0a4c276d9bcbf75e2de596778cf8a6c337 scsi: sd: Differentiate system and runtime start/stop management
b51f443579e6dd360ef9d97077e82f0788d54fdf scsi: sd: Do not issue commands to suspended disks on shutdown
79af4240e683e4a9622db1f2bd1b15452a89c2c4 scsi: core: Improve type safety of scsi_rescan_device()
904b5f11762f449a14c6a37f8c524cca1688341d scsi: Do not attempt to rescan suspended devices
33487e3047b45de7fa56875e72a95834ea14dc79 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
80bf2e4f44097a77445173d854954f9437696c51 NFS: Cleanup unused rpc_clnt variable
8bd9dff49678697c7eded8a121d0ddf464e1d384 SUNRPC: Plumb an API for setting transport layer security
6b91103d8b15ad1c8ded88ca297daa172d4bbf98 NFS: rename nfs_client_kset to nfs_kset
2464910deebc284214ac385bef186b37477c27f9 NFSv4: Fix a state manager thread deadlock regression
1bbf7d9e8af125434794b7632c96f64d6f4d998c mm/memory: add vm_normal_folio()
373261277f62793746c4c27073ce0227c472ffe0 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
432ea19a58b412c3039db6666770c7e685d29df5 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
155333615091fe5cc44a273cf978bfd634f914b7 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9ce0a77a04beea82cccb0b557e40f80bb49aff6c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
e2984594a0d22ab5105a39d83e6e770eb3f30517 mm/page_alloc: always remove pages from temporary list
547ba914c041c802439b32073771cc4ef4da5815 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
a1cf5cb18837225ef9b84e118987f2d0b44fa7ca mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
54d539d668dd6a9f7e924c2704b1d223362efc64 ring-buffer: remove obsolete comment for free_buffer_page()
35e1287ddab8384ff953206f199da2970555cc14 ring-buffer: Fix bytes info in per_cpu buffer stats
6fce0b732d0ce7fb269c168c9534bd460cad3d51 btrfs: use struct qstr instead of name and namelen pairs
751fbc3a2814fdad7e9efd95629e55951fddf436 btrfs: setup qstr from dentrys using fscrypt helper
2a3c930958abdc1a7d355e45fd6c6da20b25a3c6 btrfs: use struct fscrypt_str instead of struct qstr

--===============8391505152729624118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-14c082cac371-2c4378e04b27.txt

d2b8df6330acb405333f99d19c36af332fcb0d7c NFS: Fix error handling for O_DIRECT write scheduling
8dbdba6e3b7a0afb83b36efac2749337b0984388 NFS: Fix O_DIRECT locking issues
39240cc9c20ef3dd1ad1270ccd914484122dd32b NFS: More O_DIRECT accounting fixes for error paths
76161829e4ce6f191c1104ee229dc63c8091467d NFS: Use the correct commit info in nfs_join_page_group()
cdae29465e5146af47c45e19daa24c866db72e9b NFS: More fixes for nfs_direct_write_reschedule_io()
b06db33d4f20d20680396ca510b85212a284c4d5 NFS/pNFS: Report EINVAL errors from connect() to the server
ba5ad599997af2ab5904c3ac2edba88754f3ca0f SUNRPC: Mark the cred for revalidation if the server rejects it
1fbd8776e2a7f57f7c1e2a8e47ea6a38d2e0ab02 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
70741d059c55c892f18e420de472f7aece83efc7 NFSv4.1: fix pnfs MDS=DS session trunking
c219988e851c1ab549b1a7520fdbe69a3ca7bcbf media: v4l: Use correct dependency for camera sensor drivers
e03f8036e8f6485f491ed1a559a7f669e1cdb166 media: via: Use correct dependency for camera sensor drivers
7ab7a2e31286d71054558364db1bd8bfef818ee6 gfs2: Fix another freeze/thaw hang
352e9005fad3a8c4b79c6555ff295842fe77dbfb netfs: Only call folio_start_fscache() one time for each folio
db4252f676940868cec93e9edd5d3dc2fc95ca18 btrfs: improve error message after failure to add delayed dir index item
4acac61781bcbf7fe6a697427feeb5a384d4b63a btrfs: remove BUG() after failure to insert delayed dir index item
8a4715d7615c8d1a731bdffeb3242201e5178812 ext4: replace the traditional ternary conditional operator with with max()/min()
dd3c47250298395b993a2e860914a3dcfdc9f146 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
33b18329e0adf472a61598f08566cd22d5c5c5da ext4: do not let fstrim block system suspend
0623d629cefb104a1a34645f916482f6655a1f39 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
75a1d028d3829c7a3f221fb25e91b9853b8675b1 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
09f97afa3bab7176dc0f1b317ad41854cbf3ba62 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
cc52ef84ad7e34fb1eacf87a8d1a56996426ad88 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
82cd89cd2962b8d67f5a8fb7cfa23e16b374922a netfilter: nf_tables: fix memleak when more than 255 elements expired
671d496a8fb780adc70c899334e728d965b1a59b netfilter: nf_tables: disallow rule removal from chain binding
4e52792fc8732bd6baf33ab4b208c0bfa352c3f8 ASoC: meson: spdifin: start hw on dai probe
d4444d9663ed98c8f48ffc70d9ad54a58eb3e70d netfilter: nf_tables: disallow element removal on anonymous sets
e9b76e5f6a7091410bd964b595ab00c383769275 bpf: Avoid deadlock when using queue and stack maps from NMI
6f1e3be1b08aed717f59701532e5e35ab4e3517e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
58bb225e5a5c0579feae69c240c841a3e0bd4028 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
6d12d0af3d74f5f696264eeda84e26bcd742d445 ALSA: seq: Avoid delivery of events for disabled UMP groups
ba93193f88e2f76329492505c60e1a2e57471350 ASoC: rt5640: Revert "Fix sleep in atomic context"
3a62fcdb0ecb0dee662045ce1417f1d81eb96992 ASoC: rt5640: Fix sleep in atomic context
705bc8a703e8f5b5632a7a5b40d10bd6c64c4d05 ASoC: rt5640: fix typos
10c756e67208791586455355f92fb8e43d5d8797 ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
1fbce693a7cb56995a7ae37f5208246032cf84c9 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
f93a5215cd3ba892b0e6137a9f0482dc6f7351ad ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
462c4345038d5404b081e2bb2e19bdcb15ce5d26 bpf: Fix a erroneous check after snprintf()
e8aab1a21213c8f0703fdc34d9b88900b782c77a selftests/bpf: fix unpriv_disabled check in test_verifier
9fdcce78b835b3a499b0ebeae238ae2df591c45e ALSA: hda/realtek: Splitting the UX3402 into two separate models
bb3a3a73f552779788c9317496ce018544a54c4a netfilter: conntrack: fix extension size table
4a9dc703d66814e86d7e8b794475ca487b676e1c netfilter: nf_tables: Fix entries val in rule reset audit log
bf4603848f120bb6011200f0c8e575060cd232fa Compiler Attributes: counted_by: Adjust name and identifier expansion
0d3a9b394a36fd306590f536e7849ac0bd8e995c uapi: stddef.h: Fix header guard location
0906c61947351af8c302810916143b3438661c00 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
7fd14a213a22b1b5a7def35aea15ab1bc3dec9c7 memblock tests: Fix compilation errors.
883021545d1bd0ae9ee230971b5582b7cd620fc2 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
bafd1f178d71b6a53d07c3a02da3296878a9e71f net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
b6c007eaebaffd26b0a312be89a8bf3a6c3a7ab6 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
9465ae48abc0e19dc499333b5b8be4446d22a025 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
c47c5f2bddb4b2be10114c323bc71be19bf13721 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
9fe819b5bd86bdcdb389cf0b020654e690373d18 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
3ab868f14ef8a7c9c0113c2d25d2a8ca0ea079f0 selftests: tls: swap the TX and RX sockets in some tests
60ab530909f74127629f843bf0451ea2f82b95da net/core: Fix ETH_P_1588 flow dissector
9a1efca2a27263aae78eb26b7907e05a543c6e72 ALSA: seq: ump: Fix -Wformat-truncation warning
0443c291823cd840a0ace12e3e9dc06b9f339d07 ASoC: hdaudio.c: Add missing check for devm_kstrdup
468b5c94573bd3a007437abe3c47d5901a678f21 ASoC: imx-audmix: Fix return error with devm_clk_get()
c4308e08f4b35e816a2521d616c5f36c68694b12 octeon_ep: fix tx dma unmap len values in SG
6c36b8cd6054e367d68d9a768c2da4e6cff4167f iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ec64c0836f16f3acb8806510d9f6ad6cb75da8ab ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
d2b1bbd5d84152cf010c0d9b3c8ae2f8f93963ce iavf: add iavf_schedule_aq_request() helper
4a8c51f02abfa643f36746a929813e2c2e8ccad5 iavf: schedule a request immediately after add/delete vlan
d7d387d3db20c70ace4cd53f4aa0601d0c1d86d2 i40e: Fix VF VLAN offloading when port VLAN is configured
99fc7ac957caf7b0f4916a3d1826a02c339f99f9 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
2c2317c8ead5802ee5c4b96b3b9ff844cb748368 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
86a6dfd7f4489cea8ff4d5450bd5b417663a650e igc: Fix infinite initialization loop with early XDP redirect
1515794df29761a528960ca9183b756c03a5b250 ipv4: fix null-deref in ipv4_link_failure
7a5cc55f505af7b59953749eb2c8856add90d27a scsi: iscsi_tcp: restrict to TCP sockets
c51f181998e89519eaa9736e3a64ef623617800e powerpc/perf/hv-24x7: Update domain value check
207637ce3f0516368a75b0c7c9744faea8647aed powerpc/dexcr: Move HASHCHK trap handler
289cac3446bc635aa80ff0536d845707ac7014e6 dccp: fix dccp_v4_err()/dccp_v6_err() again
58a88f2927032c16b4fbf81a754fc6daa3f0efa8 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
18eaad601bea04753b544b428ca56373dd26f39e net: hsr: Properly parse HSRv1 supervisor frames.
87b26c5223b25f8e8a2d712f51e35e206ef00dee platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
49fc0f191a95663094e83cc16d78279e3210d646 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
02472138a0b2da7facdfe0fe68ab6e0c2f9e8553 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
5e92a7ee36c2bfb1bdcb0b510c07d39d810bee08 platform/x86: intel_scu_ipc: Fail IPC send if still busy
22b8a2c3ac5c04e03918e6670c057a502325c4b7 x86/asm: Fix build of UML with KASAN
d3073beeeccd665e94dabf8ec0e6cb881238395a x86/srso: Fix srso_show_state() side effect
5ddc0afd30032cd0276b592bd2f032cd231b0511 x86/srso: Set CPUID feature bits independently of bug or mitigation status
15b00091809cec1159d6b3576899d1a7e11ecb35 x86/srso: Don't probe microcode in a guest
37a205db4fe229da7ba7f2c94171b936369c973f x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
1f9cce324ec7c0c36f517ee35bbdadf67921e032 net: hns3: add cmdq check for vf periodic service task
6b24f7fdd5e60951222d3b6f23ceff1abb87e24a net: hns3: fix GRE checksum offload issue
31798c7415acd47567ec684724c57157950b63ef net: hns3: only enable unicast promisc when mac table full
5fbdec4e38c724e26934ef0669d6cebce7596b2c net: hns3: fix fail to delete tc flower rules during reset issue
0bcc86669d1b878ebcf0adb0e915df1d9bbe3ce7 net: hns3: add 5ms delay before clear firmware reset irq source
d65a1555abaa16f65fa16a858e560aad6da46801 net: bridge: use DEV_STATS_INC()
facf1de9eb8f394425d5b51f479a16ba22c7739c team: fix null-ptr-deref when team device type is changed
1a9933c80d46dac1000d8df45a845c516b7ac8a8 locking/atomic: scripts: fix fallback ifdeffery
258c2f62191c4b6f1865a72f5e22f0fd29a78570 net: rds: Fix possible NULL-pointer dereference
efb9dda9d0d036afc0d406cdcefeec60e1924768 vxlan: Add missing entries to vxlan_get_size()
1cd6ed994925da15bb65e7a63cb2b27aaf15eb67 netfilter: nf_tables: disable toggling dormant table state more than once
d7673c4ae1609313c5fd8e1907caa2386db17dd2 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
74c54d8bedea976f7cb9e3218b08c7d8cbcfd9fd net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
c6c94068304acc773ae8524a8b4c27aa5640d1bf net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
c84b521853e940b3bcea102b9858354001c7eab4 i915/pmu: Move execlist stats initialization to execlist specific setup
33972926f6c7a999c2d3182582354d8ae4b284e6 drm/virtio: clean out_fence on complete_submit
84e677f62b78b4c0c4155568f5680f6baab2241f locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
26b55b932c1b60ffae0352b4f1cb47c627705505 net: ena: Flush XDP packets on error.
cce6557081395e9c88dcbdec311f83cab53be0cd bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
a8bd405eb78ab222b525a6343c6db5c7ffb3d350 octeontx2-pf: Do xdp_do_flush() after redirects.
27b92677c7692fa4a2846d402be50ddfd5a43a8f igc: Expose tx-usecs coalesce setting to user
0be4a2cae2018c7df700a3da2c7079e4c88f6267 cxl/region: Match auto-discovered region decoders by HPA range
8acbe152c0580bf99ae748ce66a91d217d4181e7 proc: nommu: /proc/<pid>/maps: release mmap read lock
b4f3c9f75b718282724a8f1920ea9525e49973d0 proc: nommu: fix empty /proc/<pid>/maps
d4b1720373c26dc267c89668b4a9fbda72e34313 cifs: Fix UAF in cifs_demultiplex_thread()
fbce8e567c9cb770404dc05f00dc3057d78c3d2a gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
04e9f275415d375892d8663ceaede1fcaa8b2472 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8c8e3c930987271b45ea3cfcebb375b03c6404ed i2c: mux: gpio: Add missing fwnode_handle_put()
cb6858e67393360fa2b9e9778ba0b65f19aa93cf i2c: xiic: Correct return value check for xiic_reinit()
4a82a5e2cff92ecb195a4fd16cad8ca163791d4e drm/amdgpu: set completion status as preempted for the resubmission
285167bb12460ba7d48a385ed7d924974517aa24 ASoC: cs35l56: Disable low-power hibernation mode
c1eca0592358b52f72e97be87543268eb5cde682 drm/amd/display: Update DPG test pattern programming
a845b0653dcd17aa64aed8af4981851ebdcd6165 drm/amd/display: fix a regression in blank pixel data caused by coding mistake
4db35f7a47b15ffc2ff4bd4cb702199c090fc698 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d23e9fc779c5b97ac716fabefbd05ec95354fb47 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
9a519e2633e96a70d48984f94114cf32695e3b1b btrfs: reset destination buffer when read_extent_buffer() gets invalid range
91c521a90049b0c03a8de55d1bf435e5a55b5255 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
d11fe8b0a132da9c441f2bd12929b49cc3a30537 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
d2070c156160a2d2a7c8f44669e6287671b31229 spi: spi-gxp: BUG: Correct spi write return value
d81a12bac1fd8f81a069f990a09e1d16422caa71 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
3500719d171a382732502f28e2e818e277e9f275 bus: ti-sysc: Fix missing AM35xx SoC matching
0afe0a87576010114a8bd19a2be7dbaa49f36110 firmware: arm_scmi: Harden perf domain info access
535dc0a2113a45a1d330e7f78116e04f5d1c98c1 firmware: arm_scmi: Fixup perf power-cost/microwatt support
e5d1107fa571ab7ed71cc866a883463d8637e1b6 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
15a17cce648c5b9df6c48b159505091c647a761a clk: sprd: Fix thm_parents incorrect configuration
2c0d9e238d507fc6a0fb446b814938ff4e06c87f clk: si521xx: Use REGCACHE_FLAT instead of NONE
df8d5ec14293afbd022f44478afda6a4245125b5 clk: si521xx: Fix regmap write accessor
2f9c240f551a699c4262bae8defbbaa92bfd4594 clk: tegra: fix error return case for recalc_rate
2499c9b831a68a671d42cf9d1a937991580d5921 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0b8333f2dd1901a5f054c38c8abacde03d718599 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
0539a2f31afe7f9ff03c69a0c164ac52debea994 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1d889d2637c53b40c7d85f7f17464bc28f885938 swiotlb: use the calculated number of areas
1b5bc2805451222d0ba1179e7fe70c990802d67e power: supply: ucs1002: fix error code in ucs1002_get_property()
4a5ca3fdf1fd843ff25782b022942b619a66bfd0 power: supply: rt9467: Fix rt9467_run_aicl()
0cdccdfd70c93813fafc1613da6cc7e05c6cff75 power: supply: core: fix use after free in uevent
a84040e41bd539f1c0178af015bb1e7a00abdacf firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
f5c5a18ebae574d9ae1d3063ea5c7e70e166d6ed xtensa: add default definition for XCHAL_HAVE_DIV32
1b944b18ce9993d8c905bb948a7b75d041bbc716 xtensa: iss/network: make functions static
3215614c18f41c7d482434969149d6b4db1aedde xtensa: boot: don't add include-dirs
c7eaa43d3a01e9ebc71a270a89c5d19455f88d0c xtensa: umulsidi3: fix conditional expression
6dd68bc90c104d5945eba5691103ac6ac8d5543c xtensa: boot/lib: fix function prototypes
59c52019c25e99794c4f9494801434c9ad2504dc power: supply: rk817: Fix node refcount leak
8e1e736c8afc1916558a92babfdb639510b2d436 powerpc/stacktrace: Fix arch_stack_walk_reliable()
f57ba9daa3b68183fa3bb701fdab36b7031f7a15 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
8f1cf98eb6ffa55514060e6febf55c63bc47b5ef arm64: dts: imx8mp: Fix SDMA2/3 clocks
e3533a2b93eb7d1e025fe520d2ddfd510c69eb57 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
e0ffdc663c13ea4ebc8cdd4fb8034b6aeb6c367e soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
1f1776cdad707b07cf322296434215bb72069b3a arm64: dts: imx8mm-evk: Fix hdmi@3d node
bcca0a962dc38f870b0a9ad971ccf23f5af617b4 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
0b4fe61df18cc462a3590db6a576111cdd5349a0 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
b917aa594fc18aecd8beac6f13018da6468ebb0b i915/guc: Get runtime pm in busyness worker only if already active
0c40aa7389f7c8784eb80f7b9a8d6f4269268afa accel/ivpu: Do not use wait event interruptible
b6d30deb8eb31a5e99269f3d93dbe7e5b339a443 accel/ivpu: Use cached buffers for FW loading
a83bae641999722993de4c54b67b6e3a6b2d02b6 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
9cbf7f3f10b120387fcebd116559e0fc72146d6c i2c: npcm7xx: Fix callback completion ordering
812d8969f277da248c89153fda5a8c96a1d36838 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
402c01830c85d33c1b3ddb46f8d459383ecfeb8d x86/reboot: VMCLEAR active VMCSes before emergency reboot
efb25590528b31bd77d779c7d4fa7bc136719abf ceph: drop messages from MDS when unmounting
1a468b1b5cc34de1778de48140d3e118640915b7 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
1198d8d5b57140da70fa48fa1190e7f0e07a6fb3 bpf: Annotate bpf_long_memcpy with data_race
cc5d800558713efb25ae8173c3d30d7b44681f70 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
82e77685c71922da16a81d53b89c51a25f8f4d97 spi: sun6i: reduce DMA RX transfer width to single byte
bc7ad6826c7f43522e67bd6d61d2c9c031cb0f39 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
228e1943f4d6b8e49560eae2c0c4f1c5fd58cc14 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
53ad755b9d8ce3954750e8ded78b615413f93d83 parisc: sba: Fix compile warning wrt list of SBA devices
0d7b697f8ce4c92c1236362e64f2ca7cef19d933 parisc: sba-iommu: Fix sparse warnigs
c96cf0be50cdaa85336be8a21d8465757eac02a1 parisc: ccio-dma: Fix sparse warnings
28d5cedd4a7ed58d0821189d45ee8617e4f1fcc4 parisc: iosapic.c: Fix sparse warnings
1e5c128685089c269ecd8151f9989ce12473e348 parisc: drivers: Fix sparse warning
b3fca77d921c652b8bf05d07c47b88bc2d4612a2 parisc: irq: Make irq_stack_union static to avoid sparse warning
a24b9a02a0b47a49fdfd40c1cf88f581aade00be scsi: qedf: Add synchronization between I/O completions and abort
8774f6f80614bba6357f29a72569710248f194db scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
4fc7d4cb63890bd6bc394671a8ee04215a675c0a scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
1ebdf56ddbaf875653df38e192c0959ed5b071ed selftests/ftrace: Correctly enable event in instance-event.tc
57d28906efdb3d0e6a43d56f1fca337cf8699519 ring-buffer: Avoid softlockup in ring_buffer_resize()
9df48d5a2b0125a16043caf1aab201b93c9bc8e3 btrfs: assert delayed node locked when removing delayed item
7e7d8bf3c1c81c37480d5e3918721ef1a6d89e77 selftests: fix dependency checker script
165f0fae67ea75b14ae25dd1ee568180cbdced67 ring-buffer: Do not attempt to read past "commit"
d0478bef40b3951fdd72774ed28a2bb20fb48879 net/smc: bugfix for smcr v2 server connect success statistic
2471b53616ffdd766bc9f501581ed6c66a336a22 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
9b2a2679ca600985ea3bfbabd91f4c47aa0f339b efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
2781dfa462272173e807476e3da6a8c69b9046c5 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
7f2fa55eb9a48001fe9e9b505c8c7ebba453309b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
067860f03f8d47c5c43650a08b31409a793cfc72 thermal/of: add missing of_node_put()
6dbb043e567211e7f24b98835b33e6e0c335f2ad drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
6dacc171a6669435ffd795502c2aff6e1c6a3fe9 drm/amdkfd: Update cache info reporting for GFX v9.4.3
fff204c99a71a09454b2c8f1b389833cc1718f9d drm/amdkfd: Update CU masking for GFX 9.4.3
0d982d0fef257bb54a691684c444c59f4eb6a35c drm/amd/display: Don't check registers, if using AUX BL control
3a75c5b0234d0dbb859febfbf6ba903bb3d19604 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
371a4b4bfbaacd9ed2200a93d85394dbf9ba1232 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
d081348ecb4c57c47c7f9edf8671a65a91cec3e5 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
9351d03a5814d781c8314cf4e54ca474882811f0 drm/amdkfd: Checkpoint and restore queues on GFX11
c18fca67a665afea3be09afb9fda24eac1a6b60e drm/amdgpu: Handle null atom context in VBIOS info ioctl
6952bde70e957caa235e9a4f60a0ab72e750eaf4 objtool: Fix _THIS_IP_ detection for cold functions
ea5f0120a00dda05b171e9888cb76d142e90d6bd nvme-pci: do not set the NUMA node of device if it has none
e1e2cf4721c74d603a4264561f937642b7d31d83 riscv: errata: fix T-Head dcache.cva encoding
aabde9768648c3d61a9e66ae194afcfd72d36edf scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
7f7bc3207a71ffeef2781f77690eb8d0b8ce2120 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
549751f5e09dc45b378fbacda593468dd092ba24 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
44960e9adecb9efaf405f6c1f89e275d553a07c1 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
28719685c7acf3d6d05bb7cbff6f71172ee1e330 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
2e07f56824af6a4fd80ea535d821c3c3110a6f50 Add DMI ID for MSI Bravo 15 B7ED
4e0482caa2a3adffe0cd455bf726fae89e836399 spi: nxp-fspi: reset the FLSHxCR1 registers
7837995de1f4597a6d0cc82ecc335cd3a38b3a1f spi: stm32: add a delay before SPI disable
7ac5670fc760819126ccfcf4eecffff476c46351 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
a592a609eb2b915e14fa645ef4d88edc48e171e1 spi: intel-pci: Add support for Granite Rapids SPI serial flash
45f2490ba822e33801a87093b2bd0d595ff4e21b bpf: Ensure unit_size is matched with slab cache object size
c0cd9ebb24efba5cce877e718b1c2b1ec06572cb bpf: Clarify error expectations from bpf_clone_redirect
3bf860dbc967fcd7a0b74c5e93e3bab0501affd6 ASoC: rt5640: Only cancel jack-detect work on suspend if active
4f112417af04a29062f304d1f8b8bb82d81debe3 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
ba5f1edebb8d5420b2292b30ffb2ba4fffd1af57 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
568988fca18965df9916f2db3a347a9f92668f92 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
d14698c0869729e4c0a3deefff0a84418df0cabf ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
fd759a2a2f9021d7eae5ae3b2003b1146c8b878c firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
13a69b9e113511f3184881ec6ab42e03aa689220 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
e3fdd062e8b975865ef8ef7efbf5d1c2ed5b3cea memblock tests: fix warning: "__ALIGN_KERNEL" redefined
9547abccad169e9089f816ad3c5de10f4a5cc0ba memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
a86be250463bd01442f95bec423ba7e740e70e1c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
786be9a591d19b7476e8d2ac789a2407be5f82ff ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
f3e70190e12c65d64e5e890a87bcca5ab31eab4a media: vb2: frame_vector.c: replace WARN_ONCE with a comment
d63fc7246607c67aee6da4c1734cff8bbf557b1a NFSv4.1: fix zero value filehandle in post open getattr
2e22081fa03568c54c8055ee31a1ca442fe9e693 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
d78c2adbb9d7dbc48047a52906834d74c5039555 powerpc/watchpoints: Disable preemption in thread_change_pc()
0469a9b7c8f173cc4c7b643081d85ff8eb46f697 powerpc/watchpoint: Disable pagefaults when getting user instruction
7ea1b9128bf1b14a001a5023ea8d8a95b66e2cd6 powerpc/watchpoints: Annotate atomic context in more places
3bc4a014adc5fa6416efdb14a81a8f5b1d7528d0 ncsi: Propagate carrier gain/loss events to the NCSI controller
aef2dd929bba1f70ddf2008921ac3c7112660e0d net: hsr: Add __packed to struct hsr_sup_tlv.
b899dacb3537497fbbc3bae4f00be128085596fb tsnep: Fix NAPI scheduling
189cbb1b2419b2a4267971a092b24a9f3b194360 tsnep: Fix ethtool channels
1bef3ec99770d34f1dfd0970df272e4ec172c828 tsnep: Fix NAPI polling with budget 0
8520f724489f20e53fac8fe07c41adae1781b172 gfs2: fix glock shrinker ref issues
7e7cf5433c5e939238f1d1f1ff7cd33f53b621bd i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
6a5ccc363ab588b53cb9a912100eaa1cfb97c38d LoongArch: Use _UL() and _ULL()
215a83c6cccb8b035b5f40f420a84f56bd449653 LoongArch: Set all reserved memblocks on Node#0 at initialization
6669b08b12f605f56920b76850dbec6a9307cdb4 fbdev/sh7760fb: Depend on FB=y
8a4f63d742399055c6807ef18355333da095bf89 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
7e207a21c986428ce8ec5a34a950dae9ac767d37 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
80ffd7bed275f830d35b0bed3ac9cee30930d336 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
612e5114e5268ca0eaf3628f729486b704b3a796 spi: zynqmp-gqspi: fix clock imbalance on probe failure
2ba29a3ec0365abb8cff97741551d4e959b38a03 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
e6363151298c8166ae82be6a2ca6e787d77c02bb x86/srso: Add SRSO mitigation for Hygon processors
b4e5308ceac435595bdb6c893af37d41a07aa92a KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
0373e0ca31cb5372f7c96b0d6f126eaa0cefb655 KVM: SVM: Fix TSC_AUX virtualization setup
795292eae159069e6c1ee771263224f28d9fe859 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
ff6675122173da7adaccd43f22de79adab2922c6 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
bebbc8e45bdcb3a1f156a0ddfc0f4ebe54c5fcf3 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
09cd72e2718cdc0884d6105541d7a72554c75248 mptcp: fix bogus receive window shrinkage with multiple subflows
5dc29a4b2cb7b3e3f3b21870e233729044b2d81e mptcp: move __mptcp_error_report in protocol.c
a5ba976bfc020c5886f1c2fbcf7a6177e5961b68 mptcp: process pending subflow error on close
5832ebfb41a20e8936a390e4eb3c5fbffd9c3d70 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
4d83065a4d4d6088834d702bb0ab148ab677c520 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2f14b5365532120b2e86dd6633d9f106e9995e82 scsi: core: ata: Do no try to probe for CDL on old drives
a610413caab2c8c23f67edc13eb82693de769076 serial: 8250_port: Check IRQ data before use
b0680e6740477e27d96f2e8768072d2debe44f3c nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
6322d658955fd04a524f097b3e43aa3f3a8d486f crypto: sm2 - Fix crash caused by uninitialized context
cfa00a1c5adbc1cf7efb31573e5ccf436c3a1e06 ALSA: rawmidi: Fix NULL dereference at proc read
8a5c4cc501d3159d28c75c22bcc7b7d4a8cc409a ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b5ecdbd51c1b9473db303b0e48fd8804c7d564e8 LoongArch: Fix lockdep static memory detection
06cabd4f54aa28d65d2862c72de1e35908929c28 LoongArch: Define relocation types for ABI v2.10
3c39ea465fa88dc2f74244521dbbdc0ceb1b13d5 LoongArch: numa: Fix high_memory calculation
a87d3cd9786bbcea88f92cb3ad3485b1f73fbad3 LoongArch: Add support for 32_PCREL relocation type
7f488b60f6a0470de861f76dd526dad53a59382f LoongArch: Add support for 64_PCREL relocation type
805df01db02bfef34e7a408d5766cf6d53df69e5 ata: libata-scsi: link ata port and scsi device
bb7a056cabcf2eed0f6824f5e206d5a29eb293ce scsi: sd: Differentiate system and runtime start/stop management
282a1fb6f0be2b7f2c1693b3e9f3335fbf2116bf scsi: sd: Do not issue commands to suspended disks on shutdown
b33a8d751f8ef601bcdca3b05aba353ed78ebcd2 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
c51b82343fb14f6bdea21432fa5f9ce3e139d728 io_uring/fs: remove sqe->rw_flags checking from LINKAT
0408937f4665c21c7e388c99a9246e6a913bd8d4 i2c: i801: unregister tco_pdev in i801_probe() error path
153be06b98d779c2e2ff40b73e0bd7d4ec3696fd ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
844ccb709d136dc9713bda7bd23a6dc00d468de0 kernel/sched: Modify initial boot task idle setup
713fe21ab33b64c82555b3b591bd403f51515b80 sched/rt: Fix live lock between select_fallback_rq() and RT push
118128ec2f99d86affe5de3b085588f70cbdcee1 Revert "SUNRPC dont update timeout value on connection reset"
a013b77839282420f7f68732aba5f2b1948f468f NFSv4: Fix a state manager thread deadlock regression
cecce2f51bc01c4f90bca92193877e3b45258425 ACPI: NFIT: Fix incorrect calculation of idt size
b0d8846fdd94a44000040f2071125216db9a7dbe timers: Tag (hr)timer softirq as hotplug safe
8a2a7bf30b5239d0da6a14a586880c79f2da8cba drm/tests: Fix incorrect argument in drm_test_mm_insert_range
37b8a1b57e416a154dcb252e3406d5c837242e5b cxl/mbox: Fix CEL logic for poison and security commands
464b48305844f0f115f0e21b1de1d27923898bb0 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
ce218377224bc3cc4e155d6cd5a86a95859aae9f mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
c2dbd428b53fe4910bd0821375e4921b14af6513 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
b6c847c26b11cda95f98173a1f5c972a2ac0ad1c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
71120d8e4aa1eec515f90e953513e790b5647eb5 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
7fc360c936cf580a246cc726ce07a14e24afc416 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
79e20b7ef0705872d66efd94bc552b58b7fa8d40 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
5963d5ff6815c1677e7a88cbb802ac6e290e1e34 cxl/port: Fix cxl_test register enumeration regression
4702065235667ee6cc7be6171da227e37aebbb54 cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
ceb283bec2ab99cba3dc221c9a8ba9954ef05751 ring-buffer: Fix bytes info in per_cpu buffer stats
dd8457153aacfafe061a7e78ab8c50aaaa68ed89 ring-buffer: Update "shortest_full" in polling
519f3585c15af844f11d23d5479d90c9b503225f btrfs: refresh dir last index during a rewinddir(3) call
428e1b490e24f51a8dda166a7ca559c094cba21b btrfs: file_remove_privs needs an exclusive lock in direct io write
f8f3f50218e30944efa452d89cf84e4212fc9db1 btrfs: set last dir index to the current last index when opening dir
06662b159c72c462db210b9160d33f76e88c2c83 btrfs: fix race between reading a directory and adding entries to it
bb6ed5424ec08d0ed9174bde6c807bd64f68961d btrfs: properly report 0 avail for very full file systems
7867ac19fc31401a75fc3160827c47d6ae590362 media: uvcvideo: Fix OOB read
631a668e3fb908b9bd82ccaae197dd0e7c9d8566 bpf: Add override check to kprobe multi link attach
e01833b6a373ca6e2e3f9d66df88596f3fa27945 bpf: Fix BTF_ID symbol generation collision
0964a5dec98f550ece6d55b54ca139385dcbf6e6 bpf: Fix BTF_ID symbol generation collision in tools/
c3c4673d4968d9eef9b4dc7907499043249843d4 net: thunderbolt: Fix TCPv6 GSO checksum calculation
51950be7a377c7f4746bd52c763635919c3cb7be thermal: sysfs: Fix trip_point_hyst_store()
c2969f6c7d94b36af0e4ba8ce9dd9c5b5d71239f fs/smb/client: Reset password pointer to NULL
04feb3b723b0c55fe87affb38acf83cc21b8416e tracing/user_events: Align set_bit() address for all archs
d32a0af1b2c4453bbbce21ce234dada695630442 ata: libata-core: Fix ata_port_request_pm() locking
e2ea76ba7a09b124d559e4735b5af0943ec80739 ata: libata-core: Fix port and device removal
10685b89ffb8760c613c68a9da3f594049052413 ata: libata-core: Do not register PM operations for SAS ports
4fe70d3150560c2f887634690e4e6d5632b8057e ata: libata-sata: increase PMP SRST timeout to 10s
27c34baad966bf260a7a9e4f9371b241b76c082e i915: Limit the length of an sg list to the requested length
1e01c8c2975007f453da412aff135309065ef687 drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
ebeb6e3c7abecd6907aa994dd3dbfb6d6e420ebc power: supply: rk817: Add missing module alias
c1c3b32ab76504330396a8ce8754f5df7ce3b32c power: supply: ab8500: Set typing and props
44cfb15fe08f76ac1906fead90bc0b1cd6126a56 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
b0d6f8ac4541e9149e9ea65929d1e80fcf4cf803 drm/amdkfd: Use gpu_offset for user queue's wptr
d488d2a22bb875ee655834f86ab2a381e4299c05 drm/amd/display: fix the ability to use lower resolution modes on eDP
84563aeb17651900aa531eda3606b226d4958c71 drm/meson: fix memory leak on ->hpd_notify callback
a66f479289e60661c8b70b6e1a6a7ebbc9291243 rbd: move rbd_dev_refresh() definition
55902b0481eca81f6ed23a7d9dcb240a5f88c929 rbd: decouple header read-in from updating rbd_dev->header
83fb56cc94f01b3b84429e6af3ddf8b7829b0580 rbd: decouple parent info read-in from updating rbd_dev
1ca874b8ab8d56620831256503c8573f2a954661 rbd: take header_rwsem in rbd_dev_refresh() only when updating
b158c8cc9350c5ab8086057befdad17167886274 memcg: drop kmem.limit_in_bytes
c369bafa09eda5cbb0a50d3901dfdff6ac7d6e89 mm, memcg: reconsider kmem.limit_in_bytes deprecation
eeed767510eeb3d40b99d35dc5b854150156460d ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
ee8a849f6457f8470efeba45925fe52d87caab8f ALSA: hda/tas2781: Add tas2781 HDA driver
9b72e58302e76468ea427576a44590c66765d246 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
01156f83343d8ce08cc3d80adf18aa467aeda036 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
def8d3de420cc5b6c4c86fd6428f43fd1fac6696 ALSA: hda/realtek - ALC287 I2S speaker platform support
b20ac5d10475f68b00d369d4cd0c5eee5976b6f4 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
a24731a5b4947ee9b009a9bf0441627e14b4d369 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
928e6a27a0d7c4c113aaecbd39a0d2cab5b097e3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
ee643e89c4e1de8468efcef61f705de07a59d306 maple_tree: add mas_is_active() to detect in-tree walks
50532409739fade2125f3c77218cfd61d2256550 mptcp: Remove unnecessary test for __mptcp_init_sock()
8474941a11bb579d8666c7e689ce1533b8be0208 mptcp: rename timer related helper to less confusing names
9b44906dede0b8155ad659c2d3f34b25e2d55d4d mptcp: fix dangling connection hang-up
260a1b17c856f2b687cfad01bf20823c32bfcfbe scsi: core: Improve type safety of scsi_rescan_device()
aee346a91bd75e3f11abadc24d91e6064341e951 scsi: Do not attempt to rescan suspended devices
e2a985e708e904d7658e1209698aeccbf601a6ad ata: libata-scsi: Fix delayed scsi_rescan_device() execution
3b29db2c7bac19ded214e783fce77fb442663c48 btrfs: remove btrfs_writepage_endio_finish_ordered
215de4f321349805f2f39ace47efc99f024654bd btrfs: remove end_extent_writepage
6f1bd9ef974eff838a86a84ac34343c833c68fab btrfs: don't clear uptodate on write errors
232d8a5a33c48e09a631e547ab709e476d6ccb52 arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
2c4378e04b27172078fe9f468695cb1181cf3992 arm64: cpufeature: Fix CLRBHB and BC detection

--===============8391505152729624118==--

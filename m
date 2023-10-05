Content-Type: multipart/mixed; boundary="===============7259236040385262268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 05 Oct 2023 11:53:35 -0000
Message-Id: <169650681533.18729.18147787942674670963@gitolite.kernel.org>

--===============7259236040385262268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 70ddedf33bdf8bb1810473de184f1cd668edc82b
    new: 933103f855c7f4f25948f23b8080bc05eba7e866
    log: revlist-70ddedf33bdf-933103f855c7.txt
  - ref: refs/heads/pending-4.19
    old: 962c0057ed825197461b1da5a257299061c1f748
    new: 100f6b987e0b2109d04af7f454945dabe5d2af3e
    log: revlist-962c0057ed82-100f6b987e0b.txt
  - ref: refs/heads/pending-5.10
    old: b10951baf4ad1ab8993cd2799044c42e4ee0d2e6
    new: 17a0cc989ec20552741871ddd581195a45972e41
    log: revlist-b10951baf4ad-17a0cc989ec2.txt
  - ref: refs/heads/pending-5.15
    old: 638a6b3db7bc0c57c4da57e1fa1eb6057e1cec4d
    new: 7a037780d53deb631757beabdeff9b6b52f62b01
    log: revlist-638a6b3db7bc-7a037780d53d.txt
  - ref: refs/heads/pending-5.4
    old: 3d74e2838b1b7eb7ce5c01b2f6282cd5b7d64dbc
    new: 94a9ffecc848d1dd9e9ae7c48b4e3bbaf36eb22c
    log: revlist-3d74e2838b1b-94a9ffecc848.txt
  - ref: refs/heads/pending-6.1
    old: 3fb308d1e265d2caf1b7f3e86a10f6c380631725
    new: 8b76e7d9a73c45881f15954b7fad2a7b4923c6cb
    log: revlist-3fb308d1e265-8b76e7d9a73c.txt
  - ref: refs/heads/pending-6.4
    old: d63e344dff0e4e5fc73a134ab357c077778ab2eb
    new: a85d9a37f6e7a2ee09ff61f6ec607b77d9a9bd19
    log: |
         a85d9a37f6e7a2ee09ff61f6ec607b77d9a9bd19 spi: zynqmp-gqspi: fix clock imbalance on probe failure
         
  - ref: refs/heads/pending-6.5
    old: a93be0ab13b4c371152dacb368b2008f63a9e1d4
    new: 14c082cac371cff870be9c30f688ac1e5d5c6501
    log: revlist-a93be0ab13b4-14c082cac371.txt

--===============7259236040385262268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ddedf33bdf-933103f855c7.txt

3ac69ce791d505dc835278d37e7e85ecb7435cf8 NFS/pNFS: Report EINVAL errors from connect() to the server
67d370e8818f141fa6ed24ed602a3f9a706e43cf ipv4: fix null-deref in ipv4_link_failure
e93e7529aab73dce4da3650ae10f4d430192190e powerpc/perf/hv-24x7: Update domain value check
022077d60d5db85b46adba9d97fc2c56d28c7191 dccp: fix dccp_v4_err()/dccp_v6_err() again
abe44754b264f4f9044a53c54a5a3a1558fef038 team: fix null-ptr-deref when team device type is changed
36f6fdcc2e5639c788b3b90729b22d2742557507 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
e7249a4511a9f1456a99115920fb6aef363a0abe i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
4728e76101fc0cee6fb7fcb8964cf2201505028c clk: tegra: fix error return case for recalc_rate
aebc02fc53c833384e662cdc76ee1b9f9571ac80 xtensa: boot: don't add include-dirs
b2e84ccb8ee2964498cbce7c37b150edd8f57de3 xtensa: boot/lib: fix function prototypes
3714dad1f6c98c456ea6aa0434ffe6c5b254e269 parisc: sba: Fix compile warning wrt list of SBA devices
d833dda3d635c075b5ad9e89c54a2754555501d3 parisc: iosapic.c: Fix sparse warnings
e8790672ad18f65caded5f7fd6db5585c68b2d6b parisc: irq: Make irq_stack_union static to avoid sparse warning
2f047fbee4660c0dbb6327fc9c97ca94a205ce1e selftests/ftrace: Correctly enable event in instance-event.tc
15ea64c5111c574880754eed6a26356aa3e67db1 ring-buffer: Avoid softlockup in ring_buffer_resize()
7f44ef7d5a9bc4ccdac75183646fa1e178c5fd80 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
b8a238e03a25c2e57598ba2092d2ddfefe7b6092 fbdev/sh7760fb: Depend on FB=y
ab6cc5ce6f8bf84c20ec0dd7c8597b1915c0542a ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
2794017a2f6ac50605bd6524643eaeb2bedbcd3a ata: libahci: clear pending interrupt status
f21e8b8c7d81a3979da8c257f723026b6ff4a233 watchdog: iTCO_wdt: No need to stop the timer in probe
1cb6813dc2984451cd3bd198f143e205dd03d73a watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
bca028a9f7eeb96fec7fba4d8f6b48fe97d62699 serial: 8250_port: Check IRQ data before use
4d6aced614d25166db267e75af089c4e79d31141 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
e39857348adc3d7d11463c2c7ee70aad95acf75a ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
933103f855c7f4f25948f23b8080bc05eba7e866 i2c: i801: unregister tco_pdev in i801_probe() error path

--===============7259236040385262268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962c0057ed82-100f6b987e0b.txt

11a9b8dadaa546ed29f890cadcbe55b088783d08 NFS/pNFS: Report EINVAL errors from connect() to the server
c72ff1a198612aacbec71ccfcc1612d2fd66a094 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
13333b4efee858ca901883778a6adc0ef3f2a358 ata: libahci: clear pending interrupt status
ed20d808a853ae5a77b88863ad460e5358f56a45 netfilter: nf_tables: disallow element removal on anonymous sets
acea58c9a0e92d423cc55c1d5035754e1f816db5 selftests/tls: Add {} to avoid static checker warning
3b0c1185b609304acfdb36002d8b7cee4d5fae3e selftests: tls: swap the TX and RX sockets in some tests
eeba56ba3caefd983ad338eec3f0ae99fdbdbead ipv4: fix null-deref in ipv4_link_failure
e19c9737eb214cc7e9243c4f60952010a9f10878 powerpc/perf/hv-24x7: Update domain value check
198357662ba77e9d9e39d01fc06e1c10b6e03fa0 net: hns3: add 5ms delay before clear firmware reset irq source
5859735faf2aa8fb18f7cbb1a1fed760671edc34 net: add atomic_long_t to net_device_stats fields
df6c026ba769671ff6a31c08317e3be54e37ed82 net: bridge: use DEV_STATS_INC()
b4a07dad5bb610b22174328d06967a04f9c1b440 team: fix null-ptr-deref when team device type is changed
c790bd45467374bc426c66b504410fcb3b65ebb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
21f56bf992bf2ce26640eb3052a9eb8c08c1b885 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
15316f9263a56079f16a5d98a147b8d685f26dd1 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
29de6ca28d3c40345ce9bad44383297fe84aac09 scsi: qla2xxx: Add protection mask module parameters
1f7b284d2cc755168cf45e6bcd1b704b1bb4185b scsi: qla2xxx: Remove unsupported ql2xenabledif option
10b2c96a9132c58f94c2aa77d8faf5c9006e63a2 usb: typec: Group all TCPCI/TCPM code together
f58881c76be5c60b05ab1165d8018c757713957c usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
f338a5410b7279844aeb16d1ba91d7628f6741bd usb: typec: tcpm: Refactor tcpm_handle_vdm_request
3d847a21712a1bc920f3b8c2cb3f83ee93703f99 usb: typec: bus: verify partner exists in typec_altmode_attention
0d0c823089ec76a630cf47a297b133f2e64179bb scsi: megaraid_sas: Load balance completions across all MSI-X
f48a06c8d9a8aeebf71e74f59054f00d18bbfa47 scsi: megaraid_sas: Fix deadlock on firmware crashdump
a270e7ba518513ee262452a7f2440bbf1543c517 ext4: remove the 'group' parameter of ext4_trim_extent
62bdf9ffb72fa9e23cd26d2eb2b45a07cdbefdb4 ext4: add new helper interface ext4_try_to_trim_range()
3cf3209cc521dca05e6876516417a195b6b83d06 ext4: scope ret locally in ext4_try_to_trim_range()
f8cd190138fbeaa731b8a7f4e20f15ddcd154465 ext4: change s_last_trim_minblks type to unsigned long
3cc25e0e6bca423daa9e8e571b4505b6e0e30c2e ext4: mark group as trimmed only if it was fully scanned
4021ef4c9f4d1994b5a3db3aad2753f5956db1fa ext4: replace the traditional ternary conditional operator with with max()/min()
e905d5db507404ddd88d072ab9c34b7bf7648cb6 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
8304d4552df2aa1d01bf53996c791f4286731233 ext4: do not let fstrim block system suspend
cecb4cdb8eae171a7ad9b628f4a94236477a6c73 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
ba020bb7c34b2e7831daf43a7c61dafff8e6240d clk: tegra: fix error return case for recalc_rate
202db2e557147bbcceba02ce05815b3649c40abf ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
949d58c181829e72be45b76b6ed0fc3d698b33e8 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
71db0601bc9d7e72e8e527f422bf4790dff362bd parisc: sba: Fix compile warning wrt list of SBA devices
16565b599e84c7e679e05eb4cbe78527735d0c04 parisc: iosapic.c: Fix sparse warnings
1b54e3b9ee7e1ef167db0bfecb2675fef9f85fec parisc: drivers: Fix sparse warning
bd1dc86dd43ae86bea487a1f74093516a85c1193 parisc: irq: Make irq_stack_union static to avoid sparse warning
f360b43d71d0a8e52487c3a65ae473855dfc1461 selftests/ftrace: Correctly enable event in instance-event.tc
696e2055fa3686394648229f0197e52cdd389415 ring-buffer: Avoid softlockup in ring_buffer_resize()
c2e11291eea272eb8f8b5b0fa49a152deeda0735 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
cb18f8ebf88526b14d49c01652d4915bee60ff30 bpf: Clarify error expectations from bpf_clone_redirect
db2ac15f811cfa8c53be273cafe0e2144aeb0d41 fbdev/sh7760fb: Depend on FB=y
9c0887f49f205d1ab34b418b5d44e6f52009e7fe nvme-pci: do not set the NUMA node of device if it has none
349fbe21efee8c362d864299433d8a8bc1aa5403 watchdog: iTCO_wdt: No need to stop the timer in probe
409009fcb976a11a62a5f29ed546132bc8e2973d watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e8468734aa186b9155a158cd9ca6768b311dcbc4 net: Fix unwanted sign extension in netdev_stats_to_stats64()
25ac5a0256b6aca0a44fef9ebc6c3b2febaf3175 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
cb740be1ab164fd8d19be80fd8eb33ca63bcb140 usb: typec: tcpm: usb: typec: tcpm: Fix a signedness bug in tcpm_fw_get_caps()
f2f548ff3ea6b721cf9ebd9a6c3a68f6d30c19c7 scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
dc35e2bd52eb5a98033cc41d248583ee7bdfe9bd Smack:- Use overlay inode label in smack_inode_copy_up()
f5335acb23bee76d44e00edb3841ca73602c747f smack: Retrieve transmuting information in smack_inode_getsecurity()
2633bbc41b578fbbfe3bdf3b9f7efaaed7abc217 smack: Record transmuting in smk_transmuted
19352e594b20a2f7ff168bc53f5619945290cd86 serial: 8250_port: Check IRQ data before use
08edf650fac4229127b594c20f3a4fe675cd6d64 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
6765dd429f42cd09387f38b7bc3de97857bf94e7 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
bcf8b7b35261e9284e7591480722cd156b357794 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
100f6b987e0b2109d04af7f454945dabe5d2af3e i2c: i801: unregister tco_pdev in i801_probe() error path

--===============7259236040385262268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10951baf4ad-17a0cc989ec2.txt

80178c10eedc68008f62d66c1c4d0c0c6e58db9e NFS: Use the correct commit info in nfs_join_page_group()
8e31afd1a3ff141f43393ec586811db4107648df NFS/pNFS: Report EINVAL errors from connect() to the server
94d3e93d8e920f661e98e9304b663a6262171436 SUNRPC: Mark the cred for revalidation if the server rejects it
450e095bd64e9fe5b4ef158c907938ce8adeba64 tracing: Increase trace array ref count on enable and filter files
baf49288116f70a04b080f2e870178ba37a1b82d ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
d06ccd1e9f8382d2af64a2e10d04b34a69194534 ata: libahci: clear pending interrupt status
ed1de91fa4799a00bd00ebd8b83dc10adc394582 ext4: remove the 'group' parameter of ext4_trim_extent
221603530b7f9a050275f977747b294a16c19c0c ext4: add new helper interface ext4_try_to_trim_range()
4ad43560fc522cb2ec4fd8c33cac4f253913209c ext4: scope ret locally in ext4_try_to_trim_range()
18e1bea8558b39ad8405ffa02d05f7ad01ad4b23 ext4: change s_last_trim_minblks type to unsigned long
6adb5105a89ec3b469153796241baf3c2af7fc53 ext4: mark group as trimmed only if it was fully scanned
57ac8f798f1163e7c557f3e4772f1c4b0c0d979d ext4: replace the traditional ternary conditional operator with with max()/min()
6780dc9a3ad077c2754f3828244a6e440fc61bec ext4: move setting of trimmed bit into ext4_try_to_trim_range()
d140d7611d789b5133c0ac22fc5ba8720c7f8956 ext4: do not let fstrim block system suspend
7742e4f3cfaf48e1cc3daf3b0b9fcf704d695e49 tracing: Have event inject files inc the trace array ref count
f6b017918bc7eea8127dd9b903a775eb85de9e0a netfilter: nf_tables: integrate pipapo into commit protocol
536077696f576b5c5b59519a7a4098865fa60a4b netfilter: nf_tables: don't skip expired elements during walk
130ee4acd6800b7e4d19d6241ddfa4d675dc79be netfilter: nf_tables: GC transaction API to avoid race with control plane
b34e91aa5a6b67128988f68f71bae05c5c5c6be6 netfilter: nf_tables: adapt set backend to use GC transaction API
f4d2437542e429da17ac705af76c8f5de8058d67 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
9ba4cf001f85cb2972afc8fe34771328cac0c124 netfilter: nf_tables: remove busy mark and gc batch API
1f54ed1268bcc35d456ccf8ab314a380b18b0046 netfilter: nf_tables: don't fail inserts if duplicate has expired
3c9fb739d423b142e13a9067603219d039871d28 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
f99650cc5f99135b1727e7a65c2db77dbe51b980 netfilter: nf_tables: GC transaction race with netns dismantle
014ee9ebae96268757d2516ff9d47647be22616f netfilter: nf_tables: GC transaction race with abort path
708b20768e853f3e7f8f4cc7ed503c36b9adab9a netfilter: nf_tables: use correct lock to protect gc_list
0ece0f4c5c07bbca86652cca58494503c05e0c3c netfilter: nf_tables: defer gc run if previous batch is still pending
deb302457ac3e145488ffff0a62f2c2788d05667 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
c52cc5993b9de82cedabf8f8575a12988fcc60d4 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
bf96bb92bd273c666189d479a94657afc16284f8 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
cdb161667f69da9f9689aac97b6fd43fb95a029b netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
281ed25ff8850e54f62a3673d41383147033809d netfilter: nf_tables: fix memleak when more than 255 elements expired
acbf4269abafdae9d19614f178a92d0ded406f6f ASoC: meson: spdifin: start hw on dai probe
97645e6db8a48cf53494617877385705d7ed1bd5 netfilter: nf_tables: disallow element removal on anonymous sets
39f914b626dca9138771102accf8db3bd2840c41 bpf: Avoid deadlock when using queue and stack maps from NMI
62e84fabc24f826c0c21f4470514e8c68fe54fd3 selftests/tls: Add {} to avoid static checker warning
76b74170189e0112af7f1ac978d78891fd153dd8 selftests: tls: swap the TX and RX sockets in some tests
d62bf16991187c1cb60ead73b973ff70038510b6 ASoC: imx-audmix: Fix return error with devm_clk_get()
062b5a5b8bc29509c375f596e165e4423389b735 i40e: Fix VF VLAN offloading when port VLAN is configured
f1c042ab41efb15bf9908ba369f9e604c241fd23 ipv4: fix null-deref in ipv4_link_failure
2ee7bb0d0eae4f6549cebd2c50f8f43063d353d5 powerpc/perf/hv-24x7: Update domain value check
d3e5470dd5cd051913658d8729c41b54fe6582f4 dccp: fix dccp_v4_err()/dccp_v6_err() again
9a93edca48c5b190c4a3d9e7866893be0257a95d platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
2e2e024cb621655cf44d49e26da4ad5f20f313aa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
68cd708575f63cfe1ea5cab60b9125f679477478 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
c8dfbc78ddb10667703c5f3f2a77e585a1e2866d platform/x86: intel_scu_ipc: Fail IPC send if still busy
a842bc3925cc8b11f0bdb9805d20713f0121f557 x86/srso: Fix srso_show_state() side effect
3ebb3e933f09fbfe3dde490ed8068f4f307cbb3b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
cef51993771f4a3d8e7260be60763a41da14068e net: hns3: only enable unicast promisc when mac table full
43c5d93ae24b8c5a33fa1008c4ff12afdceaa58c net: hns3: add 5ms delay before clear firmware reset irq source
84e694f03ab9e3250c26834611fd1393f3faa31e net: bridge: use DEV_STATS_INC()
86cf5c8a6221fd766127361d5966000b2f454dd5 team: fix null-ptr-deref when team device type is changed
4188c63c13c531ecc4bb39df76318e2a1c23c301 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
69b9c45c037fb3168300a06387625fa9c64d2770 seqlock: avoid -Wshadow warnings
f6412dd94505b31b1f82175b1c9a557057323083 seqlock: Rename __seqprop() users
3386d004d56b348c763fac4dd0b2efad0c8141ef seqlock: Prefix internal seqcount_t-only macros with a "do_"
4f1b1223c5d10b8233a0bc4aef7c41b9f80b220a locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
16c034c98ff76f3545434922b9864703a91042a3 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
dab44aa4669bd5ddc56a2c2bc481399e5d455867 net: rds: Fix possible NULL-pointer dereference
0325277f333625399a0fe47b3d5ef2895520873d gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
16326036b042299fba59d4f642c29b4eb9b7fd6d i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
fc257deeb0a3fd6b2f4d864698bb664c9f1734db netfilter: nf_tables: unregister flowtable hooks on netns exit
d6332180cbb7a5848d381600ecab065f58538f59 netfilter: nf_tables: double hook unregistration in netns path
5af3cf795d6b16d633b1ed81a5a3c6d5c4f81f29 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
a53ef14ff1e9694eb0e7678068ce3d0433672933 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
20e6b031bb19b6572b246f9fd9fcb2c8536d00f3 perf jevents: Switch build to use jevents.py
0870b8c2cb819908dd01d7a8c8183cd9523ee3b8 perf build: Update build rule for generated files
b6a31fb10732531c6fd7d77fbe6e3d7462ba976a mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
250ae91302532e354aa4f03f6ada6bccc2d04945 mmc: renesas_sdhi: populate SCC pointer at the proper place
acb773a1057cd50c23fe055b9725c27f1ccde7c1 mmc: tmio: support custom irq masks
a0046ec1dccfbb1302a77cbf697e1385ac59bd74 mmc: renesas_sdhi: register irqs before registering controller
acbc9d5d0c06029801374abf858dc9bb0ba70fb1 media: venus: core: Add io base variables for each block
929c049e4269919b95f7d2d654a40e6bde38aa61 media: venus: hfi,pm,firmware: Convert to block relative addressing
fdb95b5db2209398726342aa588c706104b79471 media: venus: hfi: Define additional 6xx registers
6734347d0052bee29136c658e4f1b78543d2709c media: venus: core: Add differentiator IS_V6(core)
0c3b97cbe6c71e60e689c0ce26e9f463f6da5100 media: venus: hfi: Add a 6xx boot logic
09b508cec8f2d41cdf28906364184b5c5c14423b media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
a614aa2d570052678cf47a6de819155c92ba1209 netfilter: use actual socket sk for REJECT action
d6790de07d9fc10159ca047f342f56cfbc543f75 netfilter: nft_exthdr: Support SCTP chunks
ce1591d536ac7cddaaa4502078d8b59f5850c6ae netfilter: nf_tables: add and use nft_sk helper
182297a9cd2d178ea4e8e257101df042f14924a8 netfilter: nf_tables: add and use nft_thoff helper
fee43589b69e8e69bd3e12bfe0a2f03833718272 netfilter: nft_exthdr: break evaluation if setting TCP option fails
0a06622fb99dbffd9d92720e24cf0497b3e7434c netfilter: exthdr: add support for tcp option removal
aef7b9c15742115bb771de6aadd09d872dc85c38 netfilter: nft_exthdr: Fix non-linear header modification
8ed1a1bab9885aa3d8f996da2e4d80653980b9dd ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
05387de2fa6d399df51215c42681fa6ab26965e8 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
2be812fb6a84b02629a11061259c054a19788a66 ata: ahci: Rename board_ahci_mobile
72f80912bb01d1fbf4fbf56ca93cb2e9e1f17a11 ata: ahci: Add Elkhart Lake AHCI controller
7c38b8dfc38be6990ede88b52afc2e3610629160 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
f4a92b4edd608ef6fc75df2de698c91f63baaea7 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
af69dca3a09fa4e381f0142e4ec1e183cf0edee8 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
a43a33019aa24dd72727d9f3d1cea923b3fef55f bus: ti-sysc: Fix missing AM35xx SoC matching
d76b134b652e3fbf1a58abae6e4a7bbfe41510da clk: tegra: fix error return case for recalc_rate
7b391e1f43baac2409762674c6d9c43273e933ba treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
2b662be75533cb30a889bc2af7cd053b91113375 ARM: dts: omap: correct indentation
f62423b07c3375d888dc8fa550fafca67b2e24fa ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
5ef97e1fd9bb9d07143e9ac61de43dfdf9e55d73 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
ef5ca4dc89e74e3aa8d2e74939ea291464ccc5f9 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
16932e9815e0e5e839dacda83a11442ab553748c ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
e31e5763229e855851cf3bc944f4559081e069c0 ARM: dts: am335x: Guardian: Update beeper label
1b35ccfd558e0ec3bfa29b653d164a96188af93c ARM: dts: Unify pwm-omap-dmtimer node names
0f28c32a8377a4971b02c24acf56d347794807a2 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
37bcd2eb44443c104adc21d0442fee8a6297d8db bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
e906b3a47cfd2c55bbff1e40c04826f569f801a4 power: supply: ucs1002: fix error code in ucs1002_get_property()
f2803a6c83cf9f9fe1432c10bb48411748008010 xtensa: add default definition for XCHAL_HAVE_DIV32
83c7255a8d46f40c878c9333e41b8ec3f3f4155b xtensa: iss/network: make functions static
1fbd25f81baf12a6fe5e3364dac95e5498173aba xtensa: boot: don't add include-dirs
360f9c24771701eb58f89bdc23c0724df8f348cb xtensa: boot/lib: fix function prototypes
fb530079bb7f4ccbf506ff7fbb5bbe6999441974 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
307a185f7c54514633d9c6a324b5ee7385524940 i2c: npcm7xx: Fix callback completion ordering
5f2e10a10fcc35c05ea5ec85a87fe2239dcaeb16 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
6c4ed734e8c9b7511e3115c43a71bbfa5c8e1ba2 parisc: sba: Fix compile warning wrt list of SBA devices
da4e5f612997de4a1796d96446286a00b2906c4f parisc: iosapic.c: Fix sparse warnings
b2a3d9ac42b7fc8d7f12d4d860970b80102ada27 parisc: drivers: Fix sparse warning
bd61c41d82193d1b8c4ed41cc83cd9730b941cb7 parisc: irq: Make irq_stack_union static to avoid sparse warning
835eb14f23b70398de8ad148e86ecec54eb135ed scsi: qedf: Add synchronization between I/O completions and abort
7f2b5e51351e139f07ed86253a781ca8fb9bd654 selftests/ftrace: Correctly enable event in instance-event.tc
d175da236e6040224c1eda79b11b3c5a4afcc967 ring-buffer: Avoid softlockup in ring_buffer_resize()
12e1af55c89c335b9a74061a0901ef5fa0fc39a9 selftests: fix dependency checker script
a3a0a5a5cfe3614d482ca1f3e0b7108ce00ceb11 ring-buffer: Do not attempt to read past "commit"
5ba92e4b0b01939d49937ce1797dd595183605f1 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
d27afd9eee0db2067b9fce7700c1789b79a0259c scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
4ae887e22ca4ef73215a543a94c0bc83f7ab3e90 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
eba73fd726549291551c45177edf68b39a8425cd ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
bcfd45412ffe614b20eb6d0f1d3f48dc2e2c2653 spi: nxp-fspi: reset the FLSHxCR1 registers
e80b6b773f1f626a9f01c228ba10adf7b1919e82 bpf: Clarify error expectations from bpf_clone_redirect
574b4fc32f8dcfc10f671f92b0e09ce21eeb9815 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
466bba5580245b320f640cce037273d775a69f40 powerpc/watchpoints: Disable preemption in thread_change_pc()
41a4e4c5f7b517d3dd3c3d1febed5d33c1f86f9e ncsi: Propagate carrier gain/loss events to the NCSI controller
3c02f037328ac7361daa99a99b995227a6e0c9a5 fbdev/sh7760fb: Depend on FB=y
eb63d8fbf55ea9bfa5158018191cd4b29201f43c perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
f4a92de556d9287b503cb2656e66c8cb93dbf78c sched/cpuacct: Fix user/system in shown cpuacct.usage*
7529d1c4376916f7a13e1d330574d2f826762f62 sched/cpuacct: Fix charge percpu cpuusage
454de5cfcce265bfb7f57613f7a7f9284aef7cff sched/cpuacct: Optimize away RCU read lock
7f21f75a2c28a4ff438d8d8b506ba2ac850a62eb cgroup: Fix suspicious rcu_dereference_check() usage warning
91ce9790632e8a499124aeb4ca10a712c6810986 ACPI: Check StorageD3Enable _DSD property in ACPI code
6623be5f8ceb87c097a0629812df0c80f4504f66 nvme-pci: factor the iod mempool creation into a helper
fec8f762522308d2387e22ea20a04379bea93191 nvme-pci: factor out a nvme_pci_alloc_dev helper
455974f32bcdd0e59990956297d1d5def3d0a5f5 nvme-pci: do not set the NUMA node of device if it has none
2d17f03beb7eb11b45205f7dcdedbe0ec7753d48 watchdog: iTCO_wdt: No need to stop the timer in probe
29aa1f55f8a940cf7db50159b8b23aff4661e2e4 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
012ed5bad256ec11858a2bdfbccf43cf86505ecd perf metric: Return early if no CPU PMU table exists
76da6346882ec1e12c724cda546049ccec44eb96 netfilter: nft_exthdr: Search chunks in SCTP packets only
a9c91e433f9080dc27bb37721c89df0ca1de0ee1 netfilter: nft_exthdr: Fix for unsafe packet data read
3695e601fd38776939f1219fe68dc13b3b7f7d39 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
6cc1afcd5500da10bbbbfdbd5f1c298ba477131e smack: Record transmuting in smk_transmuted
ddda4047e264dd719b9d510710a8103e220a3d1b smack: Retrieve transmuting information in smack_inode_getsecurity()
4bb8ec4916803bdf5a8488b7b145ff149ca6d029 Smack:- Use overlay inode label in smack_inode_copy_up()
c3eb0a634d55b2aa4c0c09e64637b7d65747c430 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
a44b29edaf2e0f24e11d2e096752563a3b599d41 serial: 8250_port: Check IRQ data before use
c5f1731765744f2b937c88136706842eff07e974 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
feeac0c7b0330f9e17c97293f32cd88826158682 netfilter: nf_tables: disallow rule removal from chain binding
9877b86b7933a7ff5363c5be8861e84c5ed83edf ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b8f551857b921a10563059ab0eb5b4ef65c8817e ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
436b3b04d386e059d6d0b9f9c788e39eaeb0ab59 i2c: i801: unregister tco_pdev in i801_probe() error path
aed28897620ab8d7d5d3d912be813b684b882053 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
17a0cc989ec20552741871ddd581195a45972e41 spi: zynqmp-gqspi: fix clock imbalance on probe failure

--===============7259236040385262268==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-638a6b3db7bc-7a037780d53d.txt

33da71788b9abbd355976d8c24c46bc0dabcfc4b NFS: Use the correct commit info in nfs_join_page_group()
89bcb155f7467ab89f0a2e50b5f6b4d1f9f1d8fc NFS: More fixes for nfs_direct_write_reschedule_io()
4017b21b7ff06167511a61883ac1c729e6691175 NFS/pNFS: Report EINVAL errors from connect() to the server
3535051cc6b2dfd15b2a868ac37724c4d48a8fc8 SUNRPC: Mark the cred for revalidation if the server rejects it
e75569c499b3773906452027334edc0569fa575c NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
93a986dacce626d77f4237096b48d0294c31c4ca NFSv4.1: fix pnfs MDS=DS session trunking
fbe8387c02cc1ab176e709919beae6555ee8416a tracing: Make trace_marker{,_raw} stream-like
0e9bc82c907cb075886a6461c80d8766797fde69 tracing: Increase trace array ref count on enable and filter files
3e5cd20d39db69ab47da2c979cf798924a06dcc4 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
9388adfa0b1266d3eb02450f88cc51ed4c55fa22 ata: libahci: clear pending interrupt status
7584ce684b4d629723324b8abe7087e9160bd776 ext4: scope ret locally in ext4_try_to_trim_range()
23e7fca04e826185cc55b182b60ff13e6ee3546e ext4: change s_last_trim_minblks type to unsigned long
d50b7a6ed9f508b399069064ff7d7fa31a1723d9 ext4: replace the traditional ternary conditional operator with with max()/min()
76f9330098f40862a67f6b6a73e706481edfde42 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
f33375cf33dec7a44fb403f2a5e562db78c4ca0a ext4: do not let fstrim block system suspend
38239787f113185d9c3b203949f43f718e7650c1 tracing: Have event inject files inc the trace array ref count
2f5189795cc1cbe567987527c0224008c359c530 netfilter: nf_tables: don't skip expired elements during walk
9846c5d0e1e67c538e98d89d3e0efbd32cc579d6 netfilter: nf_tables: GC transaction API to avoid race with control plane
2f68ba16550d591b4ce4f4ae6003ed0aa852dd78 netfilter: nf_tables: adapt set backend to use GC transaction API
10c627ba615299a1548aed3f002010886a073595 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
bdedc48f4057366431c6af90dd4fdee6ea175ea9 netfilter: nf_tables: remove busy mark and gc batch API
77663dc6385edadb4d26e2a1b281bd78b2809499 netfilter: nf_tables: don't fail inserts if duplicate has expired
3d5f8cc1c0f9b6bff8f4c8d87de9cddde5a988db netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
939010a6df9faf0e26fa98108e1915d6914a5b5d netfilter: nf_tables: GC transaction race with netns dismantle
0808ba26aabfc5827c1f0f6542069c70b7749f3c netfilter: nf_tables: GC transaction race with abort path
54f30156de250d64fdb3be9e0c2b7534200e999e netfilter: nf_tables: use correct lock to protect gc_list
2eb34e4c6d8d15f6634481028aa13758399dc7f4 netfilter: nf_tables: defer gc run if previous batch is still pending
aabbd92627143f910eda77a7d860a2a6f5d8dc92 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
bf5997a9116567375c24b0e1d7f926cad1d21c71 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
4f312a209296f02c9a85c98e6049c0678148ef7e netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
9a94d34849f696e9d908cb8df37b3ae5bb898730 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
ae25e86bfc25195d419961b23126b99a9cde3a3d netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
73a8e0063c3054d43451c1cb8d1843cde47095ed netfilter: nf_tables: fix memleak when more than 255 elements expired
db61809fabd6473eda72ec5e5f8443b8e11f329b ASoC: meson: spdifin: start hw on dai probe
8c7440e5b689c4016aab37c0fd41a0e38bb7e1cf netfilter: nf_tables: disallow element removal on anonymous sets
06a9ccb173601f0bbc684a5d9526d5e70de74903 bpf: Avoid deadlock when using queue and stack maps from NMI
79c3b42b6e227ec52707af9c392ea8b1bf0fce56 selftests: tls: swap the TX and RX sockets in some tests
431e819502cece0b5ca1afa91e445d1adf19888d net/core: Fix ETH_P_1588 flow dissector
3abf77b37aa6b25769a7e042c7a9d964923362e8 ASoC: imx-audmix: Fix return error with devm_clk_get()
3ef7e097ace5800dd0f3e257808150e3d9b71488 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
f6af03dd193f02eb527c2dea093a80a0bc62dae6 i40e: Add VF VLAN pruning
ce525c2381d55fec3f402f4f95c1fa0366daaa90 i40e: Fix VF VLAN offloading when port VLAN is configured
f11e3e3b96df47fc17ee529cbf8c395e08b454fe ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
f0a664f76992dbd54a96e0dc8a31eef455bc9260 igc: Fix infinite initialization loop with early XDP redirect
a5a176b3193452a148c28335822c919030b8f1cb ipv4: fix null-deref in ipv4_link_failure
bcf3e2ef86b00bc2762e0f57abbbcc90088bfc71 powerpc/perf/hv-24x7: Update domain value check
67bf751eab047fd17683231401e80d2b97212455 dccp: fix dccp_v4_err()/dccp_v6_err() again
f1d6e00719488254061c65601b31f98dc98ad0f1 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
6c22ea3578d3eb5e0a629a3f6526b35a10e928aa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
d0889a1dc3f97c60738f620d537533e656275e85 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
ecd60fe0c0049f86013b840e2d1f02f0291e0fce platform/x86: intel_scu_ipc: Fail IPC send if still busy
94162644e2d6c001c2c5e6fbf50d1ef66eb4e7fb x86/srso: Fix srso_show_state() side effect
0a0dae17ee5747d4a9193f759c8cceaa652029c3 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
eb89c4281672d736ee23c11ac222efcb15a203da net: hns3: fix GRE checksum offload issue
1f0ad5275431a1879ac6e00fad303a4c0d9d672b net: hns3: only enable unicast promisc when mac table full
36b4e8027c6696aa92d864dfe5b0d44a9e26d229 net: hns3: fix fail to delete tc flower rules during reset issue
3107cc7082e2bd6f9db507564755e655f18dd0f7 net: hns3: add 5ms delay before clear firmware reset irq source
f9d49820e513d66cb59f75d0a8c0f623689d8f16 net: bridge: use DEV_STATS_INC()
2afe13f8392972faa631a9c07cf272ce51efbb74 team: fix null-ptr-deref when team device type is changed
a6691cacba9d127630e388164b4e914904a11e47 net: rds: Fix possible NULL-pointer dereference
4dad170533ade5c935ab63a56e83f457bc7d6df1 netfilter: nf_tables: disable toggling dormant table state more than once
577c830354748c220129d6f1d5c780a2c5ac1a69 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
98557ac7d6672450cb9fe69459b1b00e84595f17 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
128211980f2ecf0b5eb031e3d9eb6f1f015aedeb net: ena: Flush XDP packets on error.
9389985da1e0504bcb10405799c3140a7379b436 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
0542a500e3071cd34ea684553923b46a46a13135 igc: Expose tx-usecs coalesce setting to user
0fae9890aa8608cb04dfb31407edf6553afb465c Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
9ffd97676041b0c760fed7460826eefa4f441d56 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
3cef394e3dc8e6ec93486b5bbd149762fd3b98f3 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
68d491b7f3770c0e64e5270d4755769d1d3fe9d8 i2c: mux: gpio: Replace custom acpi_get_local_address()
35e7c80bc6c16c05a1b63b135510c3b38b5b2e89 i2c: mux: gpio: Add missing fwnode_handle_put()
776822b1464dc86fc6699700a9d2b21d47217ed8 xfs: bound maximum wait time for inodegc work
4cb8ffe60264cc47ec4edbf692165a0b05079dd7 xfs: introduce xfs_inodegc_push()
f5aff42603f78e53c7a4ad1635b14a326b4cd2c1 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
76c7444229405b05e9ca69a187a4fec0910fd7e4 xfs: check that per-cpu inodegc workers actually run on that cpu
94d2f530704d6ff06626bd6e5a18ea6182df8315 xfs: disable reaping in fscounters scrub
ac148d47636c7a2a258777b0563a456a504569f9 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
826bae118f3bba849993f4ab3dec437538924b12 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
593abf07e9c8b2b3ee46675df19a24b4ab9ab69d Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
ee0862ebe5d02d1bae09531b4df268f6c0301b1e perf jevents: Switch build to use jevents.py
471986dcfad3e0baa70914f8f870d53c0ae62ea4 perf build: Update build rule for generated files
34b7921f930c05bc8f89f4bf9fcffc9c6739454b netfilter: exthdr: add support for tcp option removal
5a6522ef10fc1ed95045a530ea7cc609da41fa9b netfilter: nft_exthdr: Fix non-linear header modification
0d93ebb14ba10cb92d2c74fe0a74bee579329939 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
81b598989fd33c8bda3735afc32305694a03cf61 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
f1d506fc928d7c4920cdaf16b2c50a76ba96ab02 ata: ahci: Rename board_ahci_mobile
e15750790f6a2bc9f9e9abcf54b575d37e4b1346 ata: ahci: Add Elkhart Lake AHCI controller
3514c4cd1f319df07f889c7621b3024fc1b4d0a6 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
ff6590ce92a6ba263566452d7386dfbb1e2d6fe0 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
2c3b21967221f1d6d7df9d3f0eb3e3c3dc02e661 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
e166483d3de2964980c536cdffae9fe203dced8b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
6a7bdf044eb686014cdf0e04a478687cb1bb619b drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
f080d59fe05a11772298dd78cb3b14b3d6a50521 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
95010ef93c2ec2fdfa3c3c78af7c69a1771f36cb bus: ti-sysc: Fix missing AM35xx SoC matching
22f347bba32c48d6da5c1db288513d2395f12e13 clk: tegra: fix error return case for recalc_rate
646cdadc5697b28c67447626c751e96805cfa0ad treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
6a72c018a7ad31e0ec078d3d767871bb638cc8a5 ARM: dts: omap: correct indentation
fae0dc2eb52541bb6987bcbde78a77ffc8aa9c01 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
b49c1fa9d6f9889e213420514f87ff6b4f8ed4a3 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
eb97da9bfbc3117fb6f7c19fba3a73b59a8c8156 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
ed66604923397f3b2c29bcce0720825a86a7156e power: supply: ucs1002: fix error code in ucs1002_get_property()
29095dffe36b5e2de3592f7cf940a97e1d9bea1c firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
88c2406652cbdc26038f5a50a2b8191047ee3c87 xtensa: add default definition for XCHAL_HAVE_DIV32
7422bc1ceafda6746c371bf202e5ccf4355a899a xtensa: iss/network: make functions static
8ec346cf2e8667f91fcf8ed678415a7771d79577 xtensa: boot: don't add include-dirs
fe54dd80bebdc8a9aece0e7e7f73bafcbc196ebd xtensa: boot/lib: fix function prototypes
54fc62f96a4dd4ff2bff48cbcb917fa96542f926 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
db3ccee83715cb88b435ab7e7e3a00856d8474ca gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
39d2d4758ef41057d35f5043479debcbdd43c25f i2c: npcm7xx: Fix callback completion ordering
008fbac9b37f0daa059e6d857a18ad9f2fcdd1fc dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
2ebed181cce5ca262bc405448130a93f5d1627f4 spi: sun6i: reduce DMA RX transfer width to single byte
bed37c4a0d8a6c4b41e016121833e822b720c5a3 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
f508ac2cd54660d2dd6f0145838df5d799bcc1ce parisc: sba: Fix compile warning wrt list of SBA devices
3fe9240ea0d3c90980953db9dd4d29efd9cb24c2 parisc: iosapic.c: Fix sparse warnings
012c63972dc940a4c43f6fc50f44d0a96912ec36 parisc: drivers: Fix sparse warning
03e0bdfc79dd5db7010e689fd2003cc5f3d2a851 parisc: irq: Make irq_stack_union static to avoid sparse warning
c4bf4b418858a5cc43e48a6e87818791e7aaf81d scsi: qedf: Add synchronization between I/O completions and abort
3a101a666fb434d7f8722f6c0aed7627caf2873a scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
3ac21d7a2e9ead2aa6f8330ebf14a38f2d5d18b6 selftests/ftrace: Correctly enable event in instance-event.tc
667d7c56efa1991b3a1d351fc1feaf65d55a8f07 ring-buffer: Avoid softlockup in ring_buffer_resize()
ad76500690b87258269d3326d34b9633fcf7bbe8 btrfs: improve error message after failure to add delayed dir index item
3c68bd4db8937ed6afc8f7ad336846a83aa506fb selftests: fix dependency checker script
3d6a21057f361df04fdf78d301bf474613e19752 ring-buffer: Do not attempt to read past "commit"
da57527127d291d8442da786c95fe357ddb2af44 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
434d8fdb17f54107d61b80881c849ca118010edf drm/amd/display: Don't check registers, if using AUX BL control
79bdea2273168c995ae93dd52e99706bd96ef450 drm/amdgpu: Handle null atom context in VBIOS info ioctl
d00d614e99ef3d1e0bd46c05b3633ed6727ae3f0 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
ec0b8c27f9d37af348b76e4ac091ad5d972f6637 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
858acbcd6ec5f06cc469f4b5a6a8d29adf17882e smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
74cef1e5d3bef2b011bafa1c61019a2d47adb56c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7d571ef80039709706c1553054f004be0e7889e4 spi: nxp-fspi: reset the FLSHxCR1 registers
ecc1fcf25e56dcf0fd4dfbacf7b41c918e1dc681 spi: stm32: add a delay before SPI disable
6eac034b48d7a8245c249272ef1fb5d819bad6bf ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
92f0daf26771a4ee547a205e0c079cc7ce5bed50 bpf: Clarify error expectations from bpf_clone_redirect
e4b606954193a64ba5f7eca4d7a98815544672ee ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
cb9ead7803808fc58364802bb1a15dfd1320612e media: vb2: frame_vector.c: replace WARN_ONCE with a comment
3b723a2ad41ec5ec843a0576ba8f64a156c9de00 powerpc/watchpoints: Disable preemption in thread_change_pc()
0012b396e3c2acab44fbe66dfdfdffd9d11772ff powerpc/watchpoint: Disable pagefaults when getting user instruction
e5a1a0eafcb093c5c1290ded591f75af2a01ee71 powerpc/watchpoints: Annotate atomic context in more places
3af0dd2d28b2424bc772da763029a71cb28e6d08 ncsi: Propagate carrier gain/loss events to the NCSI controller
ec28b19b9af44c900170e1400931422f0ba1e885 fbdev/sh7760fb: Depend on FB=y
14848b2ed6b5bfd7b6f4710449d82394535131e5 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
baaccbcfad5cbd8f387bf5b3bae037807ed77423 sched/cpuacct: Optimize away RCU read lock
2e75af03070a9efc60553a3f61ad0d922e3740c9 cgroup: Fix suspicious rcu_dereference_check() usage warning
fcd01fd5020c2d32bed0176f95ed878483237fcf nvme-pci: factor the iod mempool creation into a helper
2ea239237b62f4a6b9c614febeeefd41d34f90a9 nvme-pci: factor out a nvme_pci_alloc_dev helper
7775c67cf9be1e1bf09b712b30e5a3e98649f07d nvme-pci: do not set the NUMA node of device if it has none
cc4426355c5a6622b29942caeb8efa179608eee5 watchdog: iTCO_wdt: No need to stop the timer in probe
ab50fa5856ae2259bdd178fb5a9225bf0dd5dd3c watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
d99843eba93e9e078f5ff6580bfd72cea30d1b98 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
7629a5e2aba4a7fc53b08f4fd9f970390688f4a2 perf metric: Return early if no CPU PMU table exists
18fd768fc3cef1fa10ac54bae523409fc2be0a58 scsi: qla2xxx: Fix NULL pointer dereference in target mode
2f9d9d773b0242abf99af126b8f19d5e8842818b nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
60cf173e47c3d4261d6c90ce564b494c5ee36850 smack: Record transmuting in smk_transmuted
1c111d56ddac4b2facf426f6c144c8be2ce91c80 smack: Retrieve transmuting information in smack_inode_getsecurity()
734089640fd9121faa0b65888842ada4200c8a5e Smack:- Use overlay inode label in smack_inode_copy_up()
36f8cf26fe9bb5174fc3e112a4615ad9e47e01b6 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
a15bc87c1821737ceb9d9b22201aceaf76312d61 x86/srso: Add SRSO mitigation for Hygon processors
5f2efdcfc65ad165cc1080f10854f5e27b34e165 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
00d64f83c94ef391b474606ab69bbba59c30abbf Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
ba458d82d42cad8a14369ff5170bbe8cef7e1fb5 serial: 8250_port: Check IRQ data before use
8181653fcaa8e98c0df551b3220e6bd7abe723e5 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
c09e3a8684846b461033d939bc1f33b9e60517a8 netfilter: nf_tables: disallow rule removal from chain binding
a07b58a5e294162db1dec9222c52a28390ce2374 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
191092bfbbb84dc6e3c9050c1697582815e291c0 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
3db5046adb3317e19a6a0da9fe90ebb8472b1886 i2c: i801: unregister tco_pdev in i801_probe() error path
38166ad2cb6f957e13fc1eb9dee2e1b3ade3ac90 kernel/sched: Modify initial boot task idle setup
ae7440b1d609b405f90a4ea8eb485803a6498ccd sched/rt: Fix live lock between select_fallback_rq() and RT push
e04f7560233efabc3bd7dd275c4b38446fb35c63 io_uring/fs: remove sqe->rw_flags checking from LINKAT
b8966b6bafbe3f92317f6f92d4c9cf0571ca67e0 spi: zynqmp-gqspi: Convert to platform remove callback returning void
da54eab2b8e922a8dafaede00932d5aff21fb145 spi: zynqmp-gqspi: fix clock imbalance on probe failure
a44a0a5124b4a8d6ba8495218514f96f8ccd35ac ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
7a037780d53deb631757beabdeff9b6b52f62b01 btrfs: file_remove_privs needs an exclusive lock in direct io write

--===============7259236040385262268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d74e2838b1b-94a9ffecc848.txt

7936743b68cb684b3fe5c1097fb12b2154506dc0 NFS/pNFS: Report EINVAL errors from connect() to the server
9e97e2702dedb8677501e2182a30c2cc75aa77fd SUNRPC: Mark the cred for revalidation if the server rejects it
d95d600b04c9f1aa1b2cdd5f43dafd794c3f1882 tracing: Increase trace array ref count on enable and filter files
88a1555f6a27a82f8b6e6d5e0bb1ed462a4c8448 ata: libahci: clear pending interrupt status
37c93a8a1119101af246f2ecaac0be7cf0d235c0 ext4: remove the 'group' parameter of ext4_trim_extent
46aeb011b0c4ef972100760e6d28bec4212c99ba ext4: add new helper interface ext4_try_to_trim_range()
0613a6a5127901ca86928b40504b14aa1b5fa8de ext4: scope ret locally in ext4_try_to_trim_range()
5facf34b3fe8151b3c92680f5c579c8d12ffa56d ext4: change s_last_trim_minblks type to unsigned long
422d6018234aa79e7c8fe9ac8022f2a56b01e8dd ext4: mark group as trimmed only if it was fully scanned
a44dc92f0444936c1edd61a1d3827e77b8741a01 ext4: replace the traditional ternary conditional operator with with max()/min()
e7b007ba45ee553c3fbe3307ddefa68cf8f323ea ext4: move setting of trimmed bit into ext4_try_to_trim_range()
feaca40ec0aec57e0d32351644245749febd13a5 ext4: do not let fstrim block system suspend
dd380c2215d2823be5fe2b3e4dc894af774606b2 ASoC: meson: spdifin: start hw on dai probe
24babdc2051cce490ddd24e462ff1fa5de6ace62 netfilter: nf_tables: disallow element removal on anonymous sets
f27ad6b8d0a0e64c0c6af18389c0e6435ddead83 bpf: Avoid deadlock when using queue and stack maps from NMI
b81f1744dac615233de1f696b9c4f20b11b46d63 selftests/tls: Add {} to avoid static checker warning
45b9ca14f2c293a4796f4f964ba04ca2520942bf selftests: tls: swap the TX and RX sockets in some tests
04939a8a2c056a231a71e58d147a29823e2648a0 ASoC: imx-audmix: Fix return error with devm_clk_get()
28547a8f9cef549f2737e88a6ad7a89d59fe88c0 i40e: Fix for persistent lldp support
4fe1c23a4914800f6ed8c4f007ca37a892c5981b i40e: Remove scheduling while atomic possibility
51321233f59db362365b4ccb788d7bd05706c23d i40e: Fix warning message and call stack during rmmod i40e driver
ff3efbd21aac275a5ab7efeed6f17fc76009f202 i40e: Fix VF VLAN offloading when port VLAN is configured
4b88f459499aae6f017de70790d34dcc80774ea9 ipv4: fix null-deref in ipv4_link_failure
f1ec78dcbe21ad1ad52c87b284f323438b6f8dde powerpc/perf/hv-24x7: Update domain value check
c88ff4862b2b35a88cf2a01485ad66966c0670db dccp: fix dccp_v4_err()/dccp_v6_err() again
fc7f239155b5c71cde2c82c493ba65005b0e6acc net: hns3: add 5ms delay before clear firmware reset irq source
2e38177a1741f9648ab519bfaf5df593cfacf897 net: bridge: use DEV_STATS_INC()
04e82ca0bc3776c2b92131dcd9c59e4a9c8cfbbf team: fix null-ptr-deref when team device type is changed
aabfbed2dede202fb4ce7987cb8d890df9e9de59 net: rds: Fix possible NULL-pointer dereference
8dbf5c8d2df27dee414f63d9e9c1889d8b254292 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
7c383798f8dc0d735510e0345640d5d47bbda3d5 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
5d3facfeb94f1e51b328e7d11b56d422b0b7d6ed i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f404e7a49b5d416dbd6eeb7d152e85158046ff3f Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
8ca51c50dfa9e247d34d2da71315d5647f1b496d scsi: qla2xxx: Fix update_fcport for current_topology
e3ad42b1e246b79a90e8c00acbc1ba3882278f46 scsi: qla2xxx: Fix deletion race condition
5a81eb8c4e19cac1e03b90d64167b78ecb0b3d65 perf jevents: Switch build to use jevents.py
48666afb2271e9801eac5c7ab729663f17c56513 perf build: Update build rule for generated files
37f59a7d43290a6de42dec403b657ffbcd4b7b45 clk: imx: clk-pll14xx: Make two variables static
49387e9a4f3ae2297c8edb91b90f8004e782d090 clk: imx: pll14xx: Add new frequency entries for pll1443x table
886a907f6c8a0bc045acb322ce6dbdfde2313cbd clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
774f10326a4d61e15384404d255b20273defd366 drm/amd/display: Reinstate LFC optimization
9eba2d33d936dedc32e8d794322b08e62241f309 drm/amd/display: Fix LFC multiplier changing erratically
907ffebf786e298b4fbe912f85269c8aeb663033 drm/amd/display: prevent potential division by zero errors
4c888ac6fb4d9a22d16c49b40c47029dec6b26fb ata: move EXPORT_SYMBOL_GPL()s close to exported code
c243576f59d53a3474403ae39d4027b2994fea68 ata: libata: disallow dev-initiated LPM transitions to unsupported states
45c89934e73cbc1a7c0154a6376f7b0c72585bee MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
854b37f59310eb5f1bd9a7573d64172105725814 clk: tegra: fix error return case for recalc_rate
729a864a94d6b30c710bbe838c6242b8624e4c1c ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
ee4d6d498db00e81fa46acff45a4952d5125159c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
95f994845c4fc48ad692be9f886e58f0f6e8ab77 xtensa: add default definition for XCHAL_HAVE_DIV32
c685c939f9ea595c2b76ad3421e0aa91cc067d70 xtensa: iss/network: make functions static
bd8d9b485e07be2aab6416cde530fd3e3634325b xtensa: boot: don't add include-dirs
e485b3da888c34b2e7e4ae8b2cc1579bed99e6f0 xtensa: boot/lib: fix function prototypes
1e05a1ded47bceeaba0b38ae4b4a1fe38019b7f0 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
212f3b2d8d2b4eda7156de0741161dbcc06c8811 parisc: sba: Fix compile warning wrt list of SBA devices
e497acfbd81094113d0279ce6171f0d21eea0eaa parisc: iosapic.c: Fix sparse warnings
14d40262b5663f83b84658570cf91fdad9fc6264 parisc: drivers: Fix sparse warning
747bc2214633e1417cde47330ddbba8a85c97268 parisc: irq: Make irq_stack_union static to avoid sparse warning
3a6ca07dd138d7d19e85533b89a59d00e3adcbbe selftests/ftrace: Correctly enable event in instance-event.tc
eff447bcb8e21fe11d0ba6941c375e687f86c9a2 ring-buffer: Avoid softlockup in ring_buffer_resize()
35777a35565ff30b05539a2de34fdb2eeb97544d ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
38c98ad6db06195726cc780a95db0d5b717b4a2c spi: nxp-fspi: reset the FLSHxCR1 registers
38080de9e9231acc5dadf5c786238679b37306c6 bpf: Clarify error expectations from bpf_clone_redirect
e5c8bf2b75da23ba2f360c983c223b9b2975919e powerpc/watchpoints: Annotate atomic context in more places
0a6bfa9016ac6779db0d0523b7b46297f6f0c35e ncsi: Propagate carrier gain/loss events to the NCSI controller
7626375b688a1b9fed2be1bc6bbf846e54e81877 fbdev/sh7760fb: Depend on FB=y
db5165e03cbd9adbe9be8543758a7ff55488862c nvme-pci: do not set the NUMA node of device if it has none
efcbcd4e61d77525ce1f1f73d6c376f22ceea838 watchdog: iTCO_wdt: No need to stop the timer in probe
ccae78a207aab46f6a6e8f71e837eca82a73e035 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
db4ce92fb29e2cfc6767d053534b88442b7974c3 i40e: improve locking of mac_filter_hash
7179d2ea485e656c079c11ca4c5edd25b6a931e3 i40e: always propagate error value in i40e_set_vsi_promisc()
9b6b815c9f75f6e526eed4a94898323bb21c3346 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
2b29ee9258c1d1bb8e33118fbce314676dd57392 smack: Record transmuting in smk_transmuted
d43864a104df28881175b1a8926ceaa23d06d25b smack: Retrieve transmuting information in smack_inode_getsecurity()
cb249026f3b1b5eaecb325e8f4eaf8796468fce8 Smack:- Use overlay inode label in smack_inode_copy_up()
b412e92666a2c54dc62b4f2f5aad156e5ce6c0d7 serial: 8250_port: Check IRQ data before use
8834b0633499e499b422006f31fc6be0b044147f nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
fbc189f6e99455d18e3e7c3608cb316f2402770d ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
e89be66b0df7f84f6fc1b29115740a379ec9ef8e ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
94a9ffecc848d1dd9e9ae7c48b4e3bbaf36eb22c i2c: i801: unregister tco_pdev in i801_probe() error path

--===============7259236040385262268==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3fb308d1e265-8b76e7d9a73c.txt

218389d34c6b23ecbd409b310181b84138458070 NFS: Fix error handling for O_DIRECT write scheduling
eb7b852c2fcbc09f70e7e06c12cea0e89cbb06f3 NFS: Fix O_DIRECT locking issues
537707d1ea5ca1936bd045eda44cc44b200d901c NFS: More O_DIRECT accounting fixes for error paths
88e00bfb3b4b438d878ebd30a8431c91958665d4 NFS: Use the correct commit info in nfs_join_page_group()
74994321adebee1956921f362a00095ed6f13000 NFS: More fixes for nfs_direct_write_reschedule_io()
3e3e3951c2a8845552ef498aeca61a4f240e1803 NFS/pNFS: Report EINVAL errors from connect() to the server
9820ea440de03828fca61442bba4647d6660c470 SUNRPC: Mark the cred for revalidation if the server rejects it
e5d13241a642b4d25d454d9a39607911d4e43917 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
1d16dff4314d8d8ee6c9e539c65c87d04c0b73ab NFSv4.1: fix pnfs MDS=DS session trunking
9b076a179c13ad7cf41d95aba2ebaf6c843b3754 media: v4l: Use correct dependency for camera sensor drivers
b79c3adf8f13408e13dc6832f724051182e82ef7 media: via: Use correct dependency for camera sensor drivers
6885bbd5e227644b4ae010dd387e965ded1a0fa4 netfs: Only call folio_start_fscache() one time for each folio
326b8df86ad451e2f1ab3e93b2a3e97d83d374d7 perf build: Update build rule for generated files
90b67616ed2fda86bd0d0817e28c16c413957ceb dm: fix a race condition in retrieve_deps
b31c1ac0a25479d6b2931fb095a1aa05f46347c9 btrfs: improve error message after failure to add delayed dir index item
ef983e86843f6e818bd1524226212890e3582c7b btrfs: remove BUG() after failure to insert delayed dir index item
cb761ef763e19c854872208496bf70066c059ebb ext4: replace the traditional ternary conditional operator with with max()/min()
09dd6efb3e4bb633bc5b6f5d0ce05736a470412c ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5a20d838ba122fead229b60969cbe0a49411f6ec ext4: do not let fstrim block system suspend
e19108bea45f76ed4647a6d62144fc246d623e95 netfilter: nf_tables: don't skip expired elements during walk
4ea8e17281aefe1bce2c46d23b70a486c075597d netfilter: nf_tables: GC transaction API to avoid race with control plane
bb253bfb344f874713934d2597ebf629543b6504 netfilter: nf_tables: adapt set backend to use GC transaction API
65e553a5a383436e09703c0b3d96ebf6809082e7 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
3cf5824fd9a9e740693151ba4b76a6b201beca6f netfilter: nf_tables: remove busy mark and gc batch API
0a531171d892a5e3721778dfa13c7d064d35e1e8 netfilter: nf_tables: don't fail inserts if duplicate has expired
b2975eea587a2ec361b04e1e0cd3dec5cc153f6e netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
d75d8cd8a97bce69b5ec205c460206e3c51f5359 netfilter: nf_tables: GC transaction race with netns dismantle
f182ee4b685a57d364874272889156acd35fae75 netfilter: nf_tables: GC transaction race with abort path
aee87062b7d702c30a220c63cd5822d66346d88d netfilter: nf_tables: use correct lock to protect gc_list
233951e89fdb39820c1da9d533a4da9e60478722 netfilter: nf_tables: defer gc run if previous batch is still pending
1deab2551dc35659019080108ac0a424692673dc netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2f15f896ec4029b0d145ff2e67067a241502d3f6 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
f3716700fa3e14cb7b2284e5d0829a4a79c75462 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
3040c2ba42e782dc4f3d7a028a66d2b70fb6af5b netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
17fd7527339e79cd5cd4f4e5c2f49b142129b5d7 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
f52aff98aa7d458c96bb3ac4020830969743239c netfilter: nf_tables: fix memleak when more than 255 elements expired
de092fb1dfc00f59adc3434642a338b7d49e3d53 ASoC: meson: spdifin: start hw on dai probe
0e420bf54101516b565e0eb930813b15c77fb4de netfilter: nf_tables: disallow element removal on anonymous sets
2b7eeeafb3fbe7fa446405aff81556df9064c4c8 bpf: Avoid deadlock when using queue and stack maps from NMI
9bcaf02c20ae233e4e9d34ea4ee16291e2b354aa ASoC: rt5640: Revert "Fix sleep in atomic context"
7df3443da905e6886de15836f5240fa5f0585a59 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
df0c2cef5ce51fa840093d1d0f754ed6d2fba7d4 ALSA: hda/realtek: Splitting the UX3402 into two separate models
8dc059ca7b5b1564689772e57c4e75590118c664 netfilter: conntrack: fix extension size table
c58577f79cf7b84da81f3851505b3a8b4eb081e7 selftests: tls: swap the TX and RX sockets in some tests
67aed1a1a5eb347d8741155a23696ac52400b316 net/core: Fix ETH_P_1588 flow dissector
ac3635d9c8d2d3322085fb836c06653a997210a7 ASoC: hdaudio.c: Add missing check for devm_kstrdup
b3c869f84b7922b39f7656dde7b363b16031340f ASoC: imx-audmix: Fix return error with devm_clk_get()
2d214e75c2eb95d0c9206d950a784f8cc5fb75da octeon_ep: fix tx dma unmap len values in SG
8c85e02c2c4a6bc042a6ffacdfb9d3a499c4f1d6 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
0107cc75949dd86752133d006d522c24c120a4da ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
6599a1c56403bbc738be075e767461df31debeef iavf: add iavf_schedule_aq_request() helper
0251d26a341e70993e4e06e7d4b274ba9dd3b827 iavf: schedule a request immediately after add/delete vlan
3a4cd199aba41c5a560c2db82df8c5e287c2f555 i40e: Fix VF VLAN offloading when port VLAN is configured
d2ac09d888c54c81e24da00d27cb081d34ef343d netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
54ba7a27168f261de9d68070ff64b8d42c7d77e0 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
aaa6532cf1eac97aab4e10fa65894f900f50e11f igc: Fix infinite initialization loop with early XDP redirect
89de4a8bf74f259ca259b9b91e2b739a57baddfc ipv4: fix null-deref in ipv4_link_failure
75cf2954605688c0002e274d08ce7d7a5f4e9a8e scsi: iscsi_tcp: restrict to TCP sockets
b5d7eef0645955c4792ae254d715dffba5b336da powerpc/perf/hv-24x7: Update domain value check
01ada64c2f87631deea4c34426c78ce07a346381 dccp: fix dccp_v4_err()/dccp_v6_err() again
9dd66c816a0d35e5bbab732f03a8b3441899a9d5 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
47b5c5155773f6d264969c8269e743f23d4132ac net: hsr: Properly parse HSRv1 supervisor frames.
2c60ba398d497e1b2028fa23e70f91b23f2475bf platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
e02e46401781482e37c4a3067409304946e0974e platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
fca4ede33fc674773d0cb90c1e5fb64f84406122 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
8b3443f9d04883e0080f384991b5c62d2bab0b18 platform/x86: intel_scu_ipc: Fail IPC send if still busy
1a0b5745cc97761c12d73862d2f0422b5a3437a1 x86/srso: Fix srso_show_state() side effect
0a62560889c31aca72afecdf89499da0fa866f5e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
d88854c042d056d198208a37cce09d595403f26d net: hns3: add cmdq check for vf periodic service task
17e033e18b5d7b02c8178bf8a3c37b981e99afdc net: hns3: fix GRE checksum offload issue
e530693ea39fe8f83dfde693660152af1b6e32bc net: hns3: only enable unicast promisc when mac table full
e9effb7cb57e62884cb3696c2a4e091bb42fb3c0 net: hns3: fix fail to delete tc flower rules during reset issue
4f2ef309808a668c748bb19d5b89f2cb9e84fb23 net: hns3: add 5ms delay before clear firmware reset irq source
3ab4004ec7fbe1d10a2fc4ed10b60c87d7c2ba08 net: bridge: use DEV_STATS_INC()
7fa9a2466972f0b76c821f1a9212b97da1498bc7 team: fix null-ptr-deref when team device type is changed
ac0bd9eb6ede40b169183913794031740f5aefed net: rds: Fix possible NULL-pointer dereference
1090348466c213a8b2b49dc9bc9faefdba78b471 netfilter: nf_tables: disable toggling dormant table state more than once
814a8bc0d0266ebadbfce86e97218215835473f8 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
906aab59c6a5cbacbb6520bfb1333a89b14d8ea6 i915/pmu: Move execlist stats initialization to execlist specific setup
f700ea4b1113ec221b848d219ab5151298aebd3b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
56c0119beb18f6692fe02ea175c25ddaab218b6b net: ena: Flush XDP packets on error.
894e84dda156b899197ab7ec4d47de878a91ff96 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
74fb01ad1bd54d18c1aa9e0626050838c4f7c948 octeontx2-pf: Do xdp_do_flush() after redirects.
55408549d6c16ca975db0a3a90b213c85382dd8c igc: Expose tx-usecs coalesce setting to user
e1db2e49958e6c0f392f03e43bdd27cf3ca6dcfb proc: nommu: /proc/<pid>/maps: release mmap read lock
5f51e72a3dea80297623edeb25457d97e698e7f7 proc: nommu: fix empty /proc/<pid>/maps
08fc7033e9a8c4279125c90bb10525de644fd9ff cifs: Fix UAF in cifs_demultiplex_thread()
ad5c094ff26d839e90f1178a89a7a5fb70732a6c gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
62a081ff51ae37c46f0944ba0adb90d1fd7209ea i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
33c56f33b9f6fd34ef7cfe8ecece4cfbb7b4125a i2c: mux: gpio: Add missing fwnode_handle_put()
2abfa72fb132622b69e8fe86bfaf29c536a6633c i2c: xiic: Correct return value check for xiic_reinit()
66ee5e4a8ab58f9e1029349b5334bd3b979abf44 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
1a3494486c780532e19899552ad6e3413ad5641e ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
7c9048d0ec3c8ef47e5da7fc628f849bb55e342b ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
400ae8a44a6505b17db0c9c37745c7e130a1a1c6 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
910f1a7cf031986d37ccfaeef22580add315c547 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
9c6bea1d0a6950b616ee5a3a0a93e1e8cef20e62 f2fs: optimize iteration over sparse directories
cf578016cdd3dcf2c61148aa78bd34f6ac4c8563 f2fs: get out of a repeat loop when getting a locked data page
15b2201d98f088c9ebbf9d5156df23e1428eb851 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
0a2891d14174e9f707b5a582300ef747aecb8679 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b1e8dcb6a8881c0892fd9c73df21e170cae18c9c wifi: ath11k: fix tx status reporting in encap offload mode
36000cf70075aa43d5deb3abab4235e398255f8e wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
e3ae1d0546b5cf0c4ff840584d5265274656c4da scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
775a66bc7762541569beee5eee63768702b476df scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
2551b6377d016c99bdc789bb7625702cc2fbc71f drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
7ce734df8266721a0d50cff73953653851302103 drm/amdkfd: Insert missing TLB flush on GFX10 and later
557bb59ed37e61bd04e19aa29797e2a9e681b491 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
caefc58121f97e97b8747ed635a0cd22833aef81 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
2d3f23a24342a7f4e6e07972419d03bc32ce77f5 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
530ceeeea4aae73611173b703dcac34cb273eb80 spi: spi-gxp: BUG: Correct spi write return value
9e162097729925db1f40934f98f021d298b2cdbe drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
70af54a3f3607f687fccf0018e0426d6ccbf88d1 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
75047eeec0f84e0a1dc185bb1cebf3517f924d21 bus: ti-sysc: Fix missing AM35xx SoC matching
52e2e4af7e00daacb49616aa13a6316875ebe433 firmware: arm_scmi: Harden perf domain info access
ffdcd48f7cd192e711443507bec1de07b776cd45 firmware: arm_scmi: Fixup perf power-cost/microwatt support
0d5452dbcda3a2e2c2d4fea89abb145f631e2fa1 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
3643af5a4ccd1eba397072cce4ddc81c7b94787d clk: sprd: Fix thm_parents incorrect configuration
5fed4c168c2e2e5cb66ba3edfc914f368482fe05 clk: tegra: fix error return case for recalc_rate
3c0b66ef6f09132080fab0fa499f0bcf994cb25c ARM: dts: omap: correct indentation
4a91d239af8d35f4d2698d5068f2da2056de7dda ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
e5c3958d731b8deb4119cc06d9a5f7a94f486590 ARM: dts: Unify pwm-omap-dmtimer node names
7503e00813fd7e615d82824f94632fefc4271ddc ARM: dts: Unify pinctrl-single pin group nodes for omap4
9d807cc5dae19be8df90bdeb6bbb9182f806f92b ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
d9b38c9750c942cbd3a25c3a532fda6c31a2af07 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
3bcecd155bea0d733df76dc4a96572daf07496a4 power: supply: ucs1002: fix error code in ucs1002_get_property()
0f109c54f804fa33d9527f3acf242ab87c1f6947 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
a7f29d97f222230ee7fb3be7d93b46fb69729bbb xtensa: add default definition for XCHAL_HAVE_DIV32
24a4d51d6a75d604631c2a5ae505c1a7b5c2a7d6 xtensa: iss/network: make functions static
3dba18c2d95c63e645d7c9c1dca1a8e1aac85539 xtensa: boot: don't add include-dirs
885350285ef6bd8665c12a46d821805f723848d1 xtensa: umulsidi3: fix conditional expression
649d87ff824ec42694e6170343867b844edf5ea3 xtensa: boot/lib: fix function prototypes
d29155a764f8e4591efb745221613a6f9db671b7 power: supply: rk817: Fix node refcount leak
48f7ce32b93e72c14166dbaceb571ae85fddc693 selftests/powerpc: Use CLEAN macro to fix make warning
7a6d5c9b9eb08384911c8497e29533a7a2fedf48 selftests/powerpc: Pass make context to children
16e35aad1e4ef98f5c961551b64c70304076274c selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
3a2da900976257ae8537696799d9e9a0586f3e3e soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0e499f3e87f951d3ce5919f8e3398cc08611870a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
eeb5586dacff65a4849d32fad11b7e65902ea761 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
c3ea7b5650e4daca9e523bd87cfadeba8873be16 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
acb75a682c198ff620607fa93b54390c959a9b70 i2c: npcm7xx: Fix callback completion ordering
f0196a3e25f6bd1616fe3db0d219084bcf0fc18a x86/reboot: VMCLEAR active VMCSes before emergency reboot
a74124a21c3ea2094cda0dbb1a7cc8558818a28f ceph: drop messages from MDS when unmounting
c7458e6bf6e5dfa1f19ff924b10207a1dc748770 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
cb81778213d815ce7e663634c790dce40cde2c7c bpf: Annotate bpf_long_memcpy with data_race
6d10e443480682b566b981eb876bf67341eaf8f7 spi: sun6i: reduce DMA RX transfer width to single byte
eb944ee664b615b1b8f1a311ffec03532ebf11a4 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
2a6681042227743b57004365d9a2503240c8629f nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
cf0b54be3a001c6e151e104dcc5542ce41af7da2 parisc: sba: Fix compile warning wrt list of SBA devices
e3ecd1bad266663710bc9cfa2be481be047a895b parisc: iosapic.c: Fix sparse warnings
fae6fdf0e3b095d2be3bbc9852c62d85446b7dea parisc: drivers: Fix sparse warning
c87002040f4b9b6d79b5626c115e173f00996540 parisc: irq: Make irq_stack_union static to avoid sparse warning
88519d5583d2f94543c8381c37e48fae47e3245d scsi: qedf: Add synchronization between I/O completions and abort
b2184f20b36d6859c46770f4b79575d0d1b44a47 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
97ac284c491aa008ec3d217fc0ef66ba257c90f0 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
54d78f89fae67305d0eb3c78530c211962cb4430 selftests/ftrace: Correctly enable event in instance-event.tc
465b4b86d13f48d449b8ebde1cd177805601b6bc ring-buffer: Avoid softlockup in ring_buffer_resize()
b8d58768ed895fa2f58e05db22ebd2486e4191c3 btrfs: assert delayed node locked when removing delayed item
6ffb3ad01462a86eb2a4c6f328d4a715501f4581 selftests: fix dependency checker script
0aa68fc4ca098cb5d3fea844936efc6b4fe4f42c ring-buffer: Do not attempt to read past "commit"
10abca93a90b40dfe3ba469053c0349eb6da809f net/smc: bugfix for smcr v2 server connect success statistic
45fe68eb57d686258bf275b50d71a830df48910e ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
892ac4b20632aa806234f0a59c10d9bd932de211 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
3240280427b00618a41294328c84be56bf44c87a platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
eaabf55a0d58938f2fe6b1167c37858695a5783a thermal/of: add missing of_node_put()
7887440d5c1bc73eadfda06d5234df94c81d7646 drm/amd/display: Don't check registers, if using AUX BL control
bee00e850b64aa87cc12507eec787bd07cf496fa drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
c14ba483b88008aae1f21945d09ef95acd499ef1 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
1f8f55470994731251a93c9fc2f45b52cda7fee9 drm/amdgpu: Handle null atom context in VBIOS info ioctl
67a49e39205043a971e031f452636fcfe0b2a4c4 riscv: errata: fix T-Head dcache.cva encoding
78785050729cda5736d4d49025ae978f877ecd72 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
01f9c570cf273c7cf59f994781ab7c45aaccfd02 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c0510cb8f3a8d9b30d8e6139b598312385b824b9 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
01bdef1fca08dfa802936d0db54281b0b178b6bd ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
bc55a34b5687f9f11003b9e7f64b5cac1c06163d spi: nxp-fspi: reset the FLSHxCR1 registers
22ccf832ff7e40a503acc8f4219c39d81ca60509 spi: stm32: add a delay before SPI disable
20ff055fd8b4496f3d6d2e18f4ead8338b582e45 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
228354641a98585530d2680c0f840f7f77039f29 spi: intel-pci: Add support for Granite Rapids SPI serial flash
5774ec077343504c7e1dab67dcd75e3129c7e0b9 bpf: Ensure unit_size is matched with slab cache object size
1645fdd3f34ddb1852b7e5faf25cfaf9610f3454 bpf: Clarify error expectations from bpf_clone_redirect
db38a34e4b39d012412c44cf26204bc4a4ca29a3 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
e64e0118597942706fe3bc731caa3a3f4ee6be37 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
2976d09e1739b10db239ca6ade3ba0c3ac3dac90 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2b36f87bbe5f531e7b89cdd6f9e6e8902859b4be firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
07de75b0407728ccd64116e9ccfd8056c699e176 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
a8d4a9cb566f2907ab054b1d11845962817b3439 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
ac7f81fc5d4f50e59b86505f4b9c5740d5120e65 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
65026ffe1cc2c920fa0c2e97667cbcd790c5d13d media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7431cb2353c9dd0a61895e3232b0cab8cfa7e69c NFSv4.1: fix zero value filehandle in post open getattr
9b98db58448f648f620951df4f67cb5aefa259bc ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
edf95d3cb0ca71f0d69f0b1469c3e67a4d62918a powerpc/watchpoints: Disable preemption in thread_change_pc()
01d06b20929596341d456540a0c3b2450bca2b73 powerpc/watchpoint: Disable pagefaults when getting user instruction
e7c60e0fc11ca5a827480e35982f274838e8489c powerpc/watchpoints: Annotate atomic context in more places
8df2ba287a89ee6ce41da4641fe0c48ab6ad469b ncsi: Propagate carrier gain/loss events to the NCSI controller
c8535fe0ef1f76e8209292f151ff2279606e50fc net: hsr: Add __packed to struct hsr_sup_tlv.
f73aadefb45ef4649e5d4881ef393e65fdeb3cd1 tsnep: Fix NAPI scheduling
232c794ca01bee96eecb691a418c01d4aa986ce0 tsnep: Fix NAPI polling with budget 0
6bda476d3632c54e6870526fa14ded87110348e2 LoongArch: Set all reserved memblocks on Node#0 at initialization
cc786761c13de212c6643c34df595c2324f84642 fbdev/sh7760fb: Depend on FB=y
d2859ab66c612e49f2ed791ad2a8ea04e689534d perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
13cfb0156fdefac5b7bd161fc527343a154edc35 nvme-pci: factor the iod mempool creation into a helper
e25facc19524b30b54711133527066fc5fddeab1 nvme-pci: factor out a nvme_pci_alloc_dev helper
f096f635cfb9e981563d82a3d3d6a1b140d3f705 nvme-pci: do not set the NUMA node of device if it has none
cabfabd6db6c3ba9973bb056a966150703b590cc wifi: ath11k: Don't drop tx_status when peer cannot be found
575dc994219818ec0b3f03dfc0c79df10c20f325 scsi: qla2xxx: Fix NULL pointer dereference in target mode
2ba6df8a7f2c91f5323aa9941f3c892da8e64d38 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
445cb7a24060f74e84d824f887e8e6dbcca80e9d smack: Record transmuting in smk_transmuted
d3beb638b0ea63f3d664f43a017f0e3446d5b291 smack: Retrieve transmuting information in smack_inode_getsecurity()
371f61b8b4963f11cf443dbe55694c13d54fbc49 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
5f21701abf5361b10aa75f2e1c8eed89c18b04e2 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
9f8191e2b1396b5bbb02f2670fc5d093c6751044 x86/srso: Add SRSO mitigation for Hygon processors
39a97a22c4a3d164159f08fa1a7ca1fa5b957a2c KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
1572e3795ac35e6b4317455edd1b746df793c4e9 KVM: SVM: Fix TSC_AUX virtualization setup
97a082c0eec3b130ca8d58ef7c2c28f727ab96fc KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
d8977300657fd7048467de1c8178c0389b7ddf37 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
aacece0a513d59ddb4a68c2f5146e6d5a5d14965 mptcp: fix bogus receive window shrinkage with multiple subflows
00508638e99b707612695af9265f979061f89780 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
fe0bd3e003abce9a238b733e03a95128391a3877 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
1f7b23b7252a8daea04b1f4beb77e7eb25caf120 serial: 8250_port: Check IRQ data before use
9ee0e8123b97d45cf1c992c6082c6744249ebef8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
2f376f147ea849595d6d47d50304f55083eb07f1 netfilter: nf_tables: disallow rule removal from chain binding
e4f002c87d59284020f2ebdb07f310272280fa3d ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
b91dfe5200ed86ffe6fd69519b59a99599c27308 LoongArch: Define relocation types for ABI v2.10
271d8e62f3417617890b5c42bb3eeac4b4a10cca LoongArch: numa: Fix high_memory calculation
9b0506fbd91e82b6f4d6059a378881723abce7ec ata: libata-scsi: link ata port and scsi device
a98b8b75eaf9e08dd5a28542f06b8beae4bfd69b ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
833f6a97fdbf44463005101385f5f0b3a8523d56 io_uring/fs: remove sqe->rw_flags checking from LINKAT
f8fc0e2f623b9bb86b899df57a0c771de417992b i2c: i801: unregister tco_pdev in i801_probe() error path
13b376fa64be89aff843fc614ab991283a1f07a8 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
cb82486341752edf1f48b84aff186ddc0e586948 kernel/sched: Modify initial boot task idle setup
334dcfee20c7b0a8db6a7da95dbd7a58228af593 sched/rt: Fix live lock between select_fallback_rq() and RT push
71dd980e7d04e2be9e5ac3bbf9d69f080468f2e1 spi: zynqmp-gqspi: Convert to platform remove callback returning void
a9ab91f1f549cf230fb7e641a21d85a183cdcdec spi: zynqmp-gqspi: fix clock imbalance on probe failure
f9b30e48bfac17f511645fefd4e17d845de03c0d ALSA: hda/tas2781: Add tas2781 HDA driver
40a865d06772230ad3e012ec2f09c6828bc10ba8 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
d7c992d02afacb82b9cdd3d4c6ecc88b755f8d1c ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
0e05c50d1b2f692e2494d34e3fc1772fe2f0d2bc ALSA: hda/realtek - ALC287 I2S speaker platform support
074e5a26f5f54bc3152e85ab47e08315973ed27a ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
48c88b8f20981a4cf5537730c6a6f51fbb400fac ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
5c6a8d9a652f294641882dae49910e62d2d4fff2 maple_tree: remove the redundant code
c21386fcffd3ce1d4fea2a2c6643eb04c4075c04 maple_tree: relocate the declaration of mas_empty_area_rev().
ceec442e74cf5d3f8b62fe8b66f6e45fc1c7d602 maple_tree: add mas_is_active() to detect in-tree walks
6160ff4507c81e2bc2160125aca32fcf0d32effb mptcp: Remove unnecessary test for __mptcp_init_sock()
58684dad73156a7c5b615aa407f09c6b9c7b6eba mptcp: rename timer related helper to less confusing names
33e24ec067ef37f745564f6517cbc8c050ea9eba mptcp: fix dangling connection hang-up
8665897ca68718fc0b7e46afc5b1823eb73aab78 btrfs: use struct qstr instead of name and namelen pairs
a598990819106f017523dd673ad62456f826d0a5 btrfs: setup qstr from dentrys using fscrypt helper
cd919877cbceba798ae5d68f20f1c3ec70d85150 btrfs: use struct fscrypt_str instead of struct qstr
7958d9b6826b1269df54644b89a6a4c9efc781d8 btrfs: file_remove_privs needs an exclusive lock in direct io write
5c4cc135707b11d8f3298e8226745f26f707fac0 ata: pata_parport: add driver (PARIDE replacement)
1628fe60f4110b2eebdd801d41411afa732f7e37 drivers/block: Remove PARIDE core and high-level protocols
5fb32b5374ab1b3a17fc250a315c569f94a0da2b drivers/block: Move PARIDE protocol modules to drivers/ata/pata_parport
d8b7e66c7b561c89f327a6d9ac01a8e367a818cd driver core: bus: mark the struct bus_type for sysfs callbacks as constant
b3c0f046519b174ded7fd315e5335114b503454b rbd: move rbd_dev_refresh() definition
be2f58dab786c3bd3393dcad8c38c736f1000468 rbd: decouple header read-in from updating rbd_dev->header
6e7b406838f17600d953448e770ce8230ceb2562 rbd: decouple parent info read-in from updating rbd_dev
8b76e7d9a73c45881f15954b7fad2a7b4923c6cb rbd: take header_rwsem in rbd_dev_refresh() only when updating

--===============7259236040385262268==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a93be0ab13b4-14c082cac371.txt

5d1fc34d8af8b913caf3780ee7050f6691c47042 NFS: Fix error handling for O_DIRECT write scheduling
dfc1f7c64988ac1077ae6cb8674a16ae103160d0 NFS: Fix O_DIRECT locking issues
58e8a2b98ca3fbadbc441c4215f1747e882242f4 NFS: More O_DIRECT accounting fixes for error paths
14adec94f465421d498b3cc7a7d4241e32567be9 NFS: Use the correct commit info in nfs_join_page_group()
fe71ae5fb9bc1ba00760a8578da4cd8081795c15 NFS: More fixes for nfs_direct_write_reschedule_io()
cddf92bc355fdfe05e9ed3f879d1dd85bdc23742 NFS/pNFS: Report EINVAL errors from connect() to the server
65a73dc612c0a45e40ffaac81ff666208fd6122d SUNRPC: Mark the cred for revalidation if the server rejects it
74768e7f3416d00e832699c07a47c22efa8085d9 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
03f7627116f6f758320228f6d1185948ed2dd918 NFSv4.1: fix pnfs MDS=DS session trunking
546064b7db3b1f0c70e99723d80d6bfa36d38d7c media: v4l: Use correct dependency for camera sensor drivers
fb4bd38fb0dada059dbf91fa4de2a0750bbb55ed media: via: Use correct dependency for camera sensor drivers
dee36dcd08d40dba56a4800c237d80550fa2a8a6 gfs2: Fix another freeze/thaw hang
ac209f4c16d02401a5337df607797695f4822c04 netfs: Only call folio_start_fscache() one time for each folio
066a53ff357a64e25c13a1569f84bfe7d6d369df btrfs: improve error message after failure to add delayed dir index item
d6f77264c729e8cbe2fa752f5eed44011933b46f btrfs: remove BUG() after failure to insert delayed dir index item
360eabbac040d4d7c3520dbf952b1739e7716446 ext4: replace the traditional ternary conditional operator with with max()/min()
be9c9982b776cc31869de60b43648c76f80616dd ext4: move setting of trimmed bit into ext4_try_to_trim_range()
1f39523f51d4971b3a815033604f770fa809d7a8 ext4: do not let fstrim block system suspend
eed163f62689d841252fd2c2b5f186030f2faede netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
725195e09f75eca4686545361a59d08b65417359 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
695623a80d34fa44b7cd486012c78ab7c39c00fd netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
d7f6eacd81834aae56499fc4800e8f773d9dd72f netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
369a5ca5a96f95b79c0cb18a2c1e866a79df0cab netfilter: nf_tables: fix memleak when more than 255 elements expired
9cff6dfdab60e0cbff098cdd2d5643703fe65083 netfilter: nf_tables: disallow rule removal from chain binding
027c4c41bc7d09484ef94f8c6be6872305f929e1 ASoC: meson: spdifin: start hw on dai probe
a8389b57db5a19ac36da2f49047a93d6fe9a077f netfilter: nf_tables: disallow element removal on anonymous sets
07a6db3d88c49e0e18f0e2a441687587c01f78f5 bpf: Avoid deadlock when using queue and stack maps from NMI
07ed9d2545f16d20c281beb842d89277cc7b7a70 bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
427657a8c2dfb16b8f208381553fd0bb092de4e2 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
9357503e71c1a9d665321610eccf48d4052fd6cb ALSA: seq: Avoid delivery of events for disabled UMP groups
1e6a6a9617622f63ce0b588ff91ca215d333350a ASoC: rt5640: Revert "Fix sleep in atomic context"
5d1c90b57b57438528306f620ed96576a82ba595 ASoC: rt5640: Fix sleep in atomic context
d71bd09a5c6ca585aed798831fc5f19204269688 ASoC: rt5640: fix typos
3763d9745768487649d230203c5c976d0b16995b ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
57def7e41b1d40f99b1feef98220a9ecf25c5889 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
63b465af860ccd65d239f19585aefe178676ba1f ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
62c89337924525d35d173105bd94478f9ee2ce12 bpf: Fix a erroneous check after snprintf()
ae908396ffd9133238dc2b3ff3d2d5f166a46da6 selftests/bpf: fix unpriv_disabled check in test_verifier
3b3fe88b052f7f7085d7bd66cda4f66f52637040 ALSA: hda/realtek: Splitting the UX3402 into two separate models
ce78eeae1c0267230bca80c04dc141699ece17e4 netfilter: conntrack: fix extension size table
a88baeedb77506006cbaa97adfeb7c20ecf307be netfilter: nf_tables: Fix entries val in rule reset audit log
d2f866234f9bdb12fa4571d3b6a6a29dbbad61a8 Compiler Attributes: counted_by: Adjust name and identifier expansion
abe0f4f3e8f8ee1b9dbb5625ee9a5858e22a9c86 uapi: stddef.h: Fix header guard location
beb3043f6f5e01b2c18c110982c10deacb4b255d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
194091c4db714e9e11df0395edfeb2028b32b1c2 memblock tests: Fix compilation errors.
c62713693b070dd01bc86c56ecb00e17a86081e9 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
3e5d0a3cd593d2a39ec9c6addbbfc3982e37953f net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
5f1e12f09cea4d327f7afdb9c49a30a723aec8ca net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
58e7f9d0719a04dd8b3207e6317686b3d1a9ddeb net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
daf28d9abc43b4eb2f4e6312ec99e5f5757acc9c net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
41f58502e43f899e316d8675c096d8378d8832f6 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
0c50bc05bcb9f4cc70d8e264e76448f41b024fea selftests: tls: swap the TX and RX sockets in some tests
d67f4da6dac7a430a8f2f27c998f139cf8b6f7f8 net/core: Fix ETH_P_1588 flow dissector
7afe2f7675f46cc12fbf0a5d70279d63f380d05e ALSA: seq: ump: Fix -Wformat-truncation warning
ef9fb0282ae5bc47b5b2d7e5e5e08b6355909664 ASoC: hdaudio.c: Add missing check for devm_kstrdup
6e29be3c5b71d8c80938e53cc270f131a84a2c4b ASoC: imx-audmix: Fix return error with devm_clk_get()
30b1767f005e38d75b1ce64ee84ab4d8d7b3294a octeon_ep: fix tx dma unmap len values in SG
bae7e3a32c52804863530df1088e4f1a842f3393 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
d46267b70712262fa2a20c44018442808c37615f ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
da7070f7f2abcd35dce37fce2d0ff5f66d439203 iavf: add iavf_schedule_aq_request() helper
a8724783b74f6d0945698af1539686c97f098fd8 iavf: schedule a request immediately after add/delete vlan
5c95b5cb33a0bd3c7befa625d88c0a22bb4f2d01 i40e: Fix VF VLAN offloading when port VLAN is configured
41a651d6e52063e3c47b78363aea3db93b7b819b netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
e7718ac9ca85438573ee21ecc05716b1029e7ff7 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
375bfa1e86e9cc090f200914809f31f37e4a65bf igc: Fix infinite initialization loop with early XDP redirect
7ecbd6e1b6f97defc067ef904aaf760352ee1761 ipv4: fix null-deref in ipv4_link_failure
53bef99f2f21cb663ecc84434d6190e3fcccad92 scsi: iscsi_tcp: restrict to TCP sockets
6a0ff6a796ee0ec78e3799940fe4897765d6897d powerpc/perf/hv-24x7: Update domain value check
52b70a6baebf68ce98f50ee118c2512f6bbf9f65 powerpc/dexcr: Move HASHCHK trap handler
9947587d19a7b59d18b99d8057986843642736f9 dccp: fix dccp_v4_err()/dccp_v6_err() again
c9912bed44634a77b62e046809948bb5013b19e1 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
be2b9dd6a1b64d40ab404e591f5c8c4bfbe5c070 net: hsr: Properly parse HSRv1 supervisor frames.
e8aee4730826717e284d3a2c22dd4e6d130561ef platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
82bd879828be8b468a197fcc7f500084c0f105d2 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
a25a046fb2b912e06493fe41dfd4c8db1595d08d platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
cb08b1a3d6fe16532eb6cea8b23fe035816ca5d0 platform/x86: intel_scu_ipc: Fail IPC send if still busy
b18f77ba316c3751118cdb23bbd306e28cf28e20 x86/asm: Fix build of UML with KASAN
bb4be1d28cf7e585795656e41269735d43f330a0 x86/srso: Fix srso_show_state() side effect
f8ac3d5face446e2532ebc0b9ec104d34bb9c456 x86/srso: Set CPUID feature bits independently of bug or mitigation status
a9459a43a2b21a60c1c2422faf34ad95f01e0c23 x86/srso: Don't probe microcode in a guest
90e0e82e3250116280a78a5948730abd1a0edd0f x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
0d619e4c669ed989706c140edc2e8b4f39926cb7 net: hns3: add cmdq check for vf periodic service task
f97c8c1c0b7bcfb35e32391ed48e2b7faa6e5a70 net: hns3: fix GRE checksum offload issue
4d86e93a3fa74736d38c8ac23cce3c0fa662962f net: hns3: only enable unicast promisc when mac table full
cb8565d6d00d80a3cd7638b48846b3e904cf381a net: hns3: fix fail to delete tc flower rules during reset issue
fa0f669a0dc91d77fa99a663e1aae68c5e981e4b net: hns3: add 5ms delay before clear firmware reset irq source
000e8497112ff7560f2a90c87d6c8c4495331a0d net: bridge: use DEV_STATS_INC()
efbf6b9a4268da2735a6e451734ee9fd23a24c2c team: fix null-ptr-deref when team device type is changed
fd6cffb1520e708cbdcd6602e3173cd0db745e4c locking/atomic: scripts: fix fallback ifdeffery
44e5e8275145d8cd0b9489cd95c6af5aa96e3698 net: rds: Fix possible NULL-pointer dereference
fee5772cbbc85b29010ea50023ef0337b44266ac vxlan: Add missing entries to vxlan_get_size()
14b4a1a67d4bcae045c5dead7ec4b07cf7d23206 netfilter: nf_tables: disable toggling dormant table state more than once
b15949a0a1721a33e23f418a9d79291a312539bd netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
fff4d15923864441435e711044ca75f9550817b4 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
9358e2084ecd758d3e34692dc28d632900f70cbe net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
0c1c544f98047084a338abb3c11ec4d63cb888aa i915/pmu: Move execlist stats initialization to execlist specific setup
9dd84cd77d8bc116bf5604d1d0d5adfbce2a228e drm/virtio: clean out_fence on complete_submit
bb4da67682b2cf5bda51aef139ce6ec7b4e239e1 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b24f4ab37b41b785f4d66e660211addeab90f3b3 net: ena: Flush XDP packets on error.
c9d276510b4b8ef83cd6c369f65f00cab926350c bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
7c50cf18cdd89cd43b074d4db4abbc72dbad8a84 octeontx2-pf: Do xdp_do_flush() after redirects.
342cc3b14d4989415db1cb2ddb3f53407fe77559 igc: Expose tx-usecs coalesce setting to user
ad1516eb692a159a8687f229572abab06e17eddd cxl/region: Match auto-discovered region decoders by HPA range
3b1c798f66324bf2af23383a2751ba75bb482e32 proc: nommu: /proc/<pid>/maps: release mmap read lock
547228031b76062ad89c1e707be112cb403d26dc proc: nommu: fix empty /proc/<pid>/maps
0d15307393f89d2bca700a0025cd96be7169a2b5 cifs: Fix UAF in cifs_demultiplex_thread()
a32f10733e71eb9451b9ba03ebd601547578845e gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
2ee6c5f083f5cec93b3ff74d690cdf001c25c528 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
9815a859438370cb923f4b16e1c88cc208f01656 i2c: mux: gpio: Add missing fwnode_handle_put()
2d67c07c68462da19fb59cfbd4b1d15dbd7b5009 i2c: xiic: Correct return value check for xiic_reinit()
630d0cf7056c1a121756c93777218aa81cbcb912 drm/amdgpu: set completion status as preempted for the resubmission
dbc0919e8aa3038a4b3aa7790ef330f5b4c33f1f ASoC: cs35l56: Disable low-power hibernation mode
5291b4fc49d4906687d13006f55159575d9aefae drm/amd/display: Update DPG test pattern programming
5095b29a5444d7efb59b5aa490a71de9b00fc98c drm/amd/display: fix a regression in blank pixel data caused by coding mistake
9eaf5d64aeb6f4f21a49c846e93f0c0a62d37630 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
fead1c184f74d36cf2c31ff337be0590c0d8d082 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
92d6e5de53938ef5c64fb361f4ccf87371070aec btrfs: reset destination buffer when read_extent_buffer() gets invalid range
248643fe74eed921b66fc3e1542e9d884b75816c vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
7072de60354ebb9510b442ca1100dca5cb1202c1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c857f435f9fedacc14cb83f28a8f138077be42c1 spi: spi-gxp: BUG: Correct spi write return value
ad937d63ae340cd3ef076b94d04c09b56fb715b2 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
8f0cfe396e65611e70dd47ba8e02fee330325b3f bus: ti-sysc: Fix missing AM35xx SoC matching
8210f8155f4368135c7a3201022b26a3b8c440df firmware: arm_scmi: Harden perf domain info access
a0c5ac2f87f09eee48c87dded1daed719a178454 firmware: arm_scmi: Fixup perf power-cost/microwatt support
c6742e7ca8894f357965b2b0b5a5d8953e3bed46 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
bf638e16d32ae03e6f62701162cffe708ac53dc1 clk: sprd: Fix thm_parents incorrect configuration
70d040f82f2538876362b1530efd753db16aa49a clk: si521xx: Use REGCACHE_FLAT instead of NONE
7f996c6fdf85eeaeeb122540951e9d5cf27734ef clk: si521xx: Fix regmap write accessor
67b023e11cea0652113ea41e926aaf0b5b8467b8 clk: tegra: fix error return case for recalc_rate
49977d56333e5a22b54d2fe366ef4b4e130d8269 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
1229b48231e0565c71da97789a5728e10abea3e3 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
22b77b19f85826a0db322fa758630a3d3962f057 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
ae31d5051a5c15be4b39facd38797a0fb98742ac swiotlb: use the calculated number of areas
e8172612026bb2eae31a17386f7bdb593047c0e3 power: supply: ucs1002: fix error code in ucs1002_get_property()
aa41e979c7313ef62f5719d40d8c6dd31dde2b13 power: supply: rt9467: Fix rt9467_run_aicl()
63a210f04f16f9351721ab5bf3a42982f84709ab power: supply: core: fix use after free in uevent
f051a9f581d7caaefb41d310a8c276ae5da47fa3 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
05bd73089b1577eb143f294c493e7a18761b9fe6 xtensa: add default definition for XCHAL_HAVE_DIV32
f0362110ae0b02ba7385e2b9d4adc518fa107f08 xtensa: iss/network: make functions static
f3323b9b3f9bc8e0faa23af7fd3731c1374971c1 xtensa: boot: don't add include-dirs
3fa3ce13ce81f192a5f2aa28901d875ec6ab7748 xtensa: umulsidi3: fix conditional expression
4fdf3eea5ea814d6317ab56b69bf2b4e5c23541d xtensa: boot/lib: fix function prototypes
c0177a9d5cbc9d1b5f56deea7b2a0e737922ac6a power: supply: rk817: Fix node refcount leak
4d36e6c4fedcfb6d5acd5baee573da0a70c2305f powerpc/stacktrace: Fix arch_stack_walk_reliable()
ecd7e7320c03a61ce05dce861d584efed794dd74 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
bd23782a7f933d816c9986c3983747a128e36bae arm64: dts: imx8mp: Fix SDMA2/3 clocks
6539af98552b0a1bc4220d7de01bfea2d18d3994 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
4aaad76a167505e94e28c0d3a58674ada092edbc soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
f037c4a6223c27cb0f2382378edae9e2b24bb935 arm64: dts: imx8mm-evk: Fix hdmi@3d node
f2dad276ce72b93e4bcbb65c53ee1b9d7b646c32 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
827060b53171007fdc5ab078ae80f08a4de32a3b firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
cc46a92ecf6632512c575c78332dce652a93c907 i915/guc: Get runtime pm in busyness worker only if already active
4dcc1b29aae7f8cac6e8470075fb896562c18a29 accel/ivpu: Do not use wait event interruptible
b4df277dde85cbc6dd187ae5e5a0e4b1a081cab5 accel/ivpu: Use cached buffers for FW loading
c898143344f2b5246cf4ad01f9a753daffa011be gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
4f90665decbf9c71f5d4f51e2d142480fa034132 i2c: npcm7xx: Fix callback completion ordering
541ce17fa874d8e80dd88ce46a9beb2ac271b079 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
79e743de1c3652518227454c950a8e93f2176f73 x86/reboot: VMCLEAR active VMCSes before emergency reboot
3d5e39cea25e1074927ae07ec3b1a10ed27ca224 ceph: drop messages from MDS when unmounting
7829ccd264249a021fad8365c8a90b0de967e15f dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
81b91d0e73b01cfe9108329320990dfb7c962ab7 bpf: Annotate bpf_long_memcpy with data_race
2e6f08dd88962fddbbe7da4fd8964d67ec96c70b ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
059dde8251881f651af6080ed34b16af6b5588c1 spi: sun6i: reduce DMA RX transfer width to single byte
77e74df09d9e7f0a7d28a0223eb1e0b0e6baa05e spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
fe158aded0021fb08b1be2b89234abf02bac0f7e nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
3e61749c4d424cf18a12caa42695822ede810626 parisc: sba: Fix compile warning wrt list of SBA devices
e836c2396ed6b471362cb9e734bbbcf0dfae9da5 parisc: sba-iommu: Fix sparse warnigs
230db6126a87212c8b15d40b21bb3dd11d0de76a parisc: ccio-dma: Fix sparse warnings
cbb61e8520d1809d4e7313e4c97ba593a1aa2e41 parisc: iosapic.c: Fix sparse warnings
93c19b4cdb19b3ec9eeab318aa221f475d8f9af5 parisc: drivers: Fix sparse warning
e120cf7b74ce8a9f35d792411a96251db0a4af1d parisc: irq: Make irq_stack_union static to avoid sparse warning
97804c0506d3756b1a89285861d83f108ed41741 scsi: qedf: Add synchronization between I/O completions and abort
d13b2eec92e7777067b5bb911cea95e6ea8c8cba scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
94350cfac782d63a174f0d7c5222d739ef0a1829 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
b2ef952575067dfac39e6785be7873e8d772a1c6 selftests/ftrace: Correctly enable event in instance-event.tc
5e81391b13c8a3be4f63e9a029fa979109841079 ring-buffer: Avoid softlockup in ring_buffer_resize()
514e95794015048b63030a88c9ecfe5c4af584d7 btrfs: assert delayed node locked when removing delayed item
1f9cc595137dc77dfc453451c39cbe970b448285 selftests: fix dependency checker script
9d1728e2f7fb455def5e1d3aca23776c838f8345 ring-buffer: Do not attempt to read past "commit"
1ecbeee2fa0947a4a679036adca517fb028dac69 net/smc: bugfix for smcr v2 server connect success statistic
7ac305a47ef79b5fb70c762b35b7e367518fff92 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
c74671779e395240249a6d725fbeb6f867cb9ee7 efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
32d43edc7536d9527bc43a5d833f88e1a18dd6a0 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
5f1c1048a12a69790b0e209acf2632dc2b92d243 platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
d5b4c655fdd6a57561bbe6d6232bfba3b8a32414 thermal/of: add missing of_node_put()
80bf9a95dd8ee10af6d6dd9d935bb7cf8a7636ed drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
9e19109c010cf8807c56979a64f8ac47c41e1a94 drm/amdkfd: Update cache info reporting for GFX v9.4.3
eba5258112eae84b7c0fa04232277f1691f41f8e drm/amdkfd: Update CU masking for GFX 9.4.3
a7d6d8250876381bf7450e3b91b7c80fd788cca1 drm/amd/display: Don't check registers, if using AUX BL control
8e1257f11f0124807d751a56f2ae9cb9b36b2ab6 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
c2479e93084d4e4eda4982ef9175500ca53f1b47 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
65d9af8e7b82f12717737ceac97e604cfd4d4fa8 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
4f20f8202a27379e567814ed2fba7208b637d87b drm/amdkfd: Checkpoint and restore queues on GFX11
f8b59f56b9a594073b80a828aab7d7f805e56c72 drm/amdgpu: Handle null atom context in VBIOS info ioctl
bd21bea033154c3c264d3fc029eb40dab387d6e7 objtool: Fix _THIS_IP_ detection for cold functions
d239b2bdb6721d3ac1213f0b9d15b3c1c922458e nvme-pci: do not set the NUMA node of device if it has none
df826304aa75187b7a974850527691fdcd312652 riscv: errata: fix T-Head dcache.cva encoding
e4c4e1126518c6ca97eec781c437677156f085e6 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
71f9bd0597050153a1dc029f63531c17b6a0ba4d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
86ca9df1896b7be8214670ee205ead55292bb368 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
8f5fe971c60e565e07a26322e6cc787ad64420f5 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
6fcafbf9c7d085874a84c676fdffa48df57b5f96 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
158c8793b3f600182cf5e800d9a58d2d48bc7821 Add DMI ID for MSI Bravo 15 B7ED
2197e2729e01468e5f558c771d411da758a64673 spi: nxp-fspi: reset the FLSHxCR1 registers
84ac5b62ed783c22c7a67b978f59b787e53fc861 spi: stm32: add a delay before SPI disable
573257d624d717dcc0d10870839511043c977853 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
b3251cb3da6a6d245a7a4e1ac962cafc530490ef spi: intel-pci: Add support for Granite Rapids SPI serial flash
8cc30c1a973f7d17fe6971928f96b9cb036da296 bpf: Ensure unit_size is matched with slab cache object size
4b9614fc068a8ad221f91bb9cbee149b877796a9 bpf: Clarify error expectations from bpf_clone_redirect
7bb776b4f24df3ecd932ff9cf4297433e093a858 ASoC: rt5640: Only cancel jack-detect work on suspend if active
d684bc456ce8e4ab524337bb4ece19b19c5ced87 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
788e222306389de6fffebedb196ecc6ad7dcf21c ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
3efa15df9cda6f0d8bb3907dc2ce13b177926267 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
7f7c94d3cfe06e25abae30ba26ab92c82d9f57ef ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
7e311a4a49c8733d9f8b2362a8f627f9ceabf64d firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
d355d55c298850c41478ff50aaf2527b20df92c9 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
237527d5f55909469c0987698d102798950acc95 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
ddd0b16ffcebae26d9e3dde81212517003aef876 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
6ec2eb02ca3182a7ebf788cb8055a7a1a0fd2b9d ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
58a594b23ebd7197662fcf972d5792b08911ef6b ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
b7fec8f0e165db87219679e60bae444c5fd89506 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
ef0de22b3036520b6f3274ab8d99a5bf7f17618e NFSv4.1: fix zero value filehandle in post open getattr
65d321fc9aaa553efef8e9ba14b8b604ed1ecc26 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
7cb7fb6c5044ca372146b45cc51e85f4939d72e3 powerpc/watchpoints: Disable preemption in thread_change_pc()
cee9fb0e5c86d29815dfe3b6e7a8fe608cf311ef powerpc/watchpoint: Disable pagefaults when getting user instruction
3447140dc61f1fc0ea6207c8089eaa1a3182dc98 powerpc/watchpoints: Annotate atomic context in more places
7050ee9cbf658851406b660a7313beb9d84ee1ab ncsi: Propagate carrier gain/loss events to the NCSI controller
8f8a33cb4b72e7221d7326e5d48967a5aff0fed9 net: hsr: Add __packed to struct hsr_sup_tlv.
ce565718baea56147633e80beda20dd5a7d06e02 tsnep: Fix NAPI scheduling
54da1823794b0b652bbcba61fe525e0e8d5f0599 tsnep: Fix ethtool channels
48f248ddc1302c7ae127fd00b0270af81ac918af tsnep: Fix NAPI polling with budget 0
7fe24d434ff0ddbf7cdfef916545124ee58ce388 gfs2: fix glock shrinker ref issues
6aed7e272c8b6d42f68cbefffdba1631ee0ea6aa i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
85ab67d3dbbd618addfdef121abd3106af9f3418 LoongArch: Use _UL() and _ULL()
3f6b30a94c7ec67fea36e9a9091a7622ab3ae428 LoongArch: Set all reserved memblocks on Node#0 at initialization
36e1e26bff5dceed5f48d9138328dceac2fc81e2 fbdev/sh7760fb: Depend on FB=y
04f94b5704f322a6c896f1c40bfe9b747fef3cbf perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
97d5465c0314ce86b41697a3926b0e6094aa16e6 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
404ea3275fd60f728053c2e256de868ea33a9822 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
8fdca09d72c827d748462a6c924798bdceffa0d0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
9a0a3950b01454a9c764c3d64071d851e1ef27df x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
4909490810bece01073a5908c6d53266d67993d7 x86/srso: Add SRSO mitigation for Hygon processors
dda297d4910679688647161e7be2c9d45bc26acf KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
8610993fec6ea8f77768e5be249fe5ca66dd97b0 KVM: SVM: Fix TSC_AUX virtualization setup
a492aa3a22d6649a8c9dbde1220ab22b1499b373 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
e8187cd76bedb6bfe80ae9714d18e7570b79839b KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
7afa3807c62116c0072705b8c8499ff1ed3a6369 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
dfc3fc68970ff4d6d5266205e05e80091968071b mptcp: fix bogus receive window shrinkage with multiple subflows
9d71c76f5c68790dad14566dbc26d9ac8c5d38e5 mptcp: move __mptcp_error_report in protocol.c
d5a0fa0b2c900c307f7bdd1065c19996b582c9bb mptcp: process pending subflow error on close
837eda33d33f0b4eca3af840afa48d15a9377374 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
4c7ca988af04e4da0f5cedce3ba3edf9b678c130 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
0c98555a6ef326df4ac8bf3145085107a28fe150 scsi: core: ata: Do no try to probe for CDL on old drives
5b9ce010de92b7e1c94c5a87a51897a83c6fb8af serial: 8250_port: Check IRQ data before use
7391fc538cae0ac7b0048ef7ce148c31b74db215 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
89347f99485781321b18c78284f0b1f819593591 ALSA: hda/tas2781: Add tas2781 HDA driver
b3805210014089618f9a59cf8fb59ed9f9236afb ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
09fdbc414dd8d9ff747fe5bb44ba2416785e9941 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
4783ba9b96218389ac91d92f834e768abaceb909 ALSA: hda/realtek - ALC287 I2S speaker platform support
85849edb7aec958d37bf621ebcdb3fece6315b84 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
38fef2ffd026edc4be1a698ca221e05aa29b5585 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
d43abf25705be346867a35726b54255e55a78b74 scsi: sd: Differentiate system and runtime start/stop management
d7418cdfd841cf928ad9c2cc6a9640409c80275f ata: libata-scsi: Disable scsi device manage_system_start_stop
d525f1b051672f8b644485563fee2fc2ae950a62 maple_tree: add mas_is_active() to detect in-tree walks
d7054d96ebfe2ff58742e68fc59fcc95b5f862a8 mptcp: Remove unnecessary test for __mptcp_init_sock()
0aeb97711c784a891656551744fbec83970e2084 mptcp: rename timer related helper to less confusing names
d5fd92016429675f4760221b646dde7aae66ee06 mptcp: fix dangling connection hang-up
6ed3d556e448c7ef88b8810ae0e98243fddd16d5 scsi: sd: Do not issue commands to suspended disks on shutdown
edc925e8ad95219793f29c42582546805d948960 btrfs: file_remove_privs needs an exclusive lock in direct io write
5d7fb898bf28c5210be6b5e0faeccc07c25ed742 rbd: move rbd_dev_refresh() definition
acc7b6703dcc3a44df991ce8407871bda2101bdf rbd: decouple header read-in from updating rbd_dev->header
43d5638eafffaa4961990103defbb3d1356eac75 rbd: decouple parent info read-in from updating rbd_dev
14c082cac371cff870be9c30f688ac1e5d5c6501 rbd: take header_rwsem in rbd_dev_refresh() only when updating

--===============7259236040385262268==--

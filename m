Content-Type: multipart/mixed; boundary="===============2292592258583218462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 29 Sep 2023 11:10:32 -0000
Message-Id: <169598583275.5214.11686101998464638675@gitolite.kernel.org>

--===============2292592258583218462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: eea6baa7d02bf8f1cec56c872733fe86e15bd04c
    new: 1f53771de6d31d3ad60637479af1d0692bbe8f7b
    log: |
         9c9d633aef0a6ea4e24feff0e4a733a93359882c NFS/pNFS: Report EINVAL errors from connect() to the server
         b4304c4f46f615bd75a7b7ec01b6cb1fad5d8d0b ipv4: fix null-deref in ipv4_link_failure
         18e933fa549de9cb73adacae393993ab347fc419 powerpc/perf/hv-24x7: Update domain value check
         e5c55dfa57eef3602b2403cb81010748112fc352 dccp: fix dccp_v4_err()/dccp_v6_err() again
         2550c92e9242d16357c2c05b82dabab6c3b4dacd team: fix null-ptr-deref when team device type is changed
         09e25f8bf2c1bb36f019ff6314f65b3ef0d750be gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
         1f53771de6d31d3ad60637479af1d0692bbe8f7b i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
         
  - ref: refs/heads/pending-4.19
    old: d5657a7c60aa39febf6f3d95c87fac3bb046ec7d
    new: 48d46832975eb2cac92f99fdabe7767ffd2c5399
    log: revlist-d5657a7c60aa-48d46832975e.txt
  - ref: refs/heads/pending-5.10
    old: c1168a64b0c42c825358a8a5a82900a8ccc34bf9
    new: 934248745fcb52b90791cd79fe306db01cfdc122
    log: revlist-c1168a64b0c4-934248745fcb.txt
  - ref: refs/heads/pending-5.15
    old: ad8907cf451424ae047b78cb8a4f471f96e544c1
    new: bff9042f746547488f97aba4cf43ffd7616b7eb1
    log: revlist-ad8907cf4514-bff9042f7465.txt
  - ref: refs/heads/pending-5.4
    old: 47d8df8ebb52255644c97ae89ff6eb2ea82ffdbb
    new: f18069819d69e1911a1fd0b8e84de745164c3d2c
    log: revlist-47d8df8ebb52-f18069819d69.txt
  - ref: refs/heads/pending-6.1
    old: 0fc1ab77479d0211a1b53e6072d16d0b29a35c63
    new: 9df3c952575323aac48207d6854fdca75954b5f2
    log: revlist-0fc1ab77479d-9df3c9525753.txt
  - ref: refs/heads/pending-6.5
    old: 887d99ee315a34241d52c3d12517f87537a1bef9
    new: 324e1a6e5e189300062f38da1f42f1f31b9a8ff2
    log: revlist-887d99ee315a-324e1a6e5e18.txt

--===============2292592258583218462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5657a7c60aa-48d46832975e.txt

3cbe88520d9e6f331ef1aec1340f67ac6c6cc9d4 NFS/pNFS: Report EINVAL errors from connect() to the server
d8f15d9aa827ba12e56d5715bf56e66a9db3e62a ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
18ed326421618e93f05ace1391b5a83796a98f83 ata: libahci: clear pending interrupt status
b8c52e2d08ac76df20bb7edca77fca5e84de5a66 netfilter: nf_tables: disallow element removal on anonymous sets
772e33b3c03b408d649b98883769f2064724ebaa selftests/tls: Add {} to avoid static checker warning
f00d263b3bc294ffc21965450d74643337732844 selftests: tls: swap the TX and RX sockets in some tests
7399ee368d7296fe1ab328ed3ba716fa5a7d4f70 ipv4: fix null-deref in ipv4_link_failure
9fcd97daae9dd4079d9c20af9c92e4846527e26f powerpc/perf/hv-24x7: Update domain value check
4c0bc9c833402af7916fb18c4222b8fb78c36ee6 net: hns3: add 5ms delay before clear firmware reset irq source
6c09eda2751a2b35d2043fb8f42bcc796e2c17e7 net: add atomic_long_t to net_device_stats fields
f224df23759d48a9142b0deb6eae27efb9c7e30f net: bridge: use DEV_STATS_INC()
5d5ccf073b401ddcb37d005080ed233947656fdf team: fix null-ptr-deref when team device type is changed
40b4c39ea9af7b63b0c3260262db0c288d6270bb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
386ee3513148cf03d8f768f9bd5d0785497f697e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
9267b4f1217a87ea66fc56cc0cad32dd150d70df Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
092b115ea5152d4be9bc63ba77a694f20c19b3cd scsi: qla2xxx: Add protection mask module parameters
bd65369acb712bd1ca350fcbc330443cf83b866c scsi: qla2xxx: Remove unsupported ql2xenabledif option
4379a1a54fa987eb4bb1dba23d89a4f320719b9d usb: typec: Group all TCPCI/TCPM code together
46de57497c9c70afc9a5748eae3536502539da7b usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
5fd82358796a0db378ac01cbb2b716113ee2e8f5 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
e2a93585e5f0820472390ddbf6285e18c1df4f37 usb: typec: bus: verify partner exists in typec_altmode_attention
8150bf30fb8ea944211584bf48514ba9389ad3ec scsi: megaraid_sas: Load balance completions across all MSI-X
be2bc98f690f87030be0c7c8634544b0c788cf64 scsi: megaraid_sas: Fix deadlock on firmware crashdump
ddee9bbd27292559ead9114ecdf953bd5417e185 ext4: remove the 'group' parameter of ext4_trim_extent
665c20a76f12e7cd2f7e483e03b12baabaeb3167 ext4: add new helper interface ext4_try_to_trim_range()
005f04399db8e4f62e0dd6072616fbdfce7e4f02 ext4: scope ret locally in ext4_try_to_trim_range()
3abcda548b8821dc0a8c1ab2cd535507f04c1c82 ext4: change s_last_trim_minblks type to unsigned long
97e34f0dddcc29fa71518bacfbb046ea4a1a37b4 ext4: mark group as trimmed only if it was fully scanned
0f716dfd7087121e10cfdd39dcbb2a3f3084a4e2 ext4: replace the traditional ternary conditional operator with with max()/min()
a5a6126f07b331e8fcd3f490182364607e1864a8 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
fc90e884160c281a17fc35d72593802c091beb51 ext4: do not let fstrim block system suspend
48d46832975eb2cac92f99fdabe7767ffd2c5399 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled

--===============2292592258583218462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1168a64b0c4-934248745fcb.txt

4cf165953e8d565ad02526f18cd75de537332ff9 NFS: Use the correct commit info in nfs_join_page_group()
300379c5024024b8ae8e895e2b1c0124fd3dd6b5 NFS/pNFS: Report EINVAL errors from connect() to the server
e04a8257ab620b8d3ba4e3bd890c3b4bbc4505e9 SUNRPC: Mark the cred for revalidation if the server rejects it
3108f778a83efbedc5e18e1321f0fbe95143024d tracing: Increase trace array ref count on enable and filter files
f36a9b4f31a4f625161532c3918b7c5ed7a0bf7a ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
401e114dab5b6cf61ef3c03d54049bda99f87ffd ata: libahci: clear pending interrupt status
cc4d768f1f74756b10b679fa16c1960f41fbaf3b ext4: remove the 'group' parameter of ext4_trim_extent
76637790a386390edc9c2542d1f0df18cc8431c1 ext4: add new helper interface ext4_try_to_trim_range()
14f4be727295d279b3945cf0e17a3f9f3068a803 ext4: scope ret locally in ext4_try_to_trim_range()
a6f2b7082c3adf1197f84c55f2ad32c65b1a9a92 ext4: change s_last_trim_minblks type to unsigned long
bd4ac98d0ff9ec9fe4e2f96818b26ce56e90f798 ext4: mark group as trimmed only if it was fully scanned
c6bdce89b9a087d6f9e98c8879e00cb223d41c06 ext4: replace the traditional ternary conditional operator with with max()/min()
8c171c1b2c9d5f064413ea7abba82b48bd92560e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
fdb7aeb32463b3c2247f5555f6db26def41c3071 ext4: do not let fstrim block system suspend
e12546008f087751f6f618058cf9cd9416d23f20 tracing: Have event inject files inc the trace array ref count
e95befeebe6008a70e104307473a482f702ea1d6 netfilter: nf_tables: integrate pipapo into commit protocol
a30ab7afb57778658011b37e1d912c0c6119b214 netfilter: nf_tables: don't skip expired elements during walk
bb22dadc3e254de876921a464b94652ec7c103ca netfilter: nf_tables: GC transaction API to avoid race with control plane
2f8c1b1ab8748f5ae731e03d39b4e0b08591ebf4 netfilter: nf_tables: adapt set backend to use GC transaction API
fce053e21c34dae022867c5d1b7ebad9961d30fb netfilter: nft_set_hash: mark set element as dead when deleting from packet path
53021fadc09179a9429aa143f8d4ed09ffd95f9e netfilter: nf_tables: remove busy mark and gc batch API
f18e882993b080a4b9f0a52abd20d9da40d6fe80 netfilter: nf_tables: don't fail inserts if duplicate has expired
bb7b5bf267f192dcd1634d4c162d02341af49c18 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
0e1713bc4fcfc14a92b9874e366fd767487b253a netfilter: nf_tables: GC transaction race with netns dismantle
f895942f394ed27a0533f9aa6d63ed3c1edabcfb netfilter: nf_tables: GC transaction race with abort path
241797c0db5f78d1d8df1a0c2b23db22cada1c19 netfilter: nf_tables: use correct lock to protect gc_list
e7b617e48893b98f18c706dae4486e9766efcd0f netfilter: nf_tables: defer gc run if previous batch is still pending
6e35a1798be0312a50d4d625747cfd7c1495965d netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
3297f5de88053a023b2cfe7f6e9c28afc5cc069d netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
7266630a8ecaa1d19030439a62f6bf5bfe96b730 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
66521abd71749967225eebba59dd9dbf100455c1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7033e879828c47663714822907f189c0aa943637 netfilter: nf_tables: fix memleak when more than 255 elements expired
891a6baf948f92097a73bbf14f16efc7e860bc41 ASoC: meson: spdifin: start hw on dai probe
2469b9a3f397bd943bbc034df78e138e9f3720a3 netfilter: nf_tables: disallow element removal on anonymous sets
ca58398cd4b40aaca386c5facb78d7f3dab4c992 bpf: Avoid deadlock when using queue and stack maps from NMI
fe380e12df257c2eb5cbcae38587c23af648dad9 selftests/tls: Add {} to avoid static checker warning
bb777d90fe3da0f285d52e8ef62e92aaee56161c selftests: tls: swap the TX and RX sockets in some tests
9142dc7d2bac902af4fb345124ba83fcdae78b38 ASoC: imx-audmix: Fix return error with devm_clk_get()
ad18131f3c8fdc85e7fda174ab7434b5f37265bc i40e: Fix VF VLAN offloading when port VLAN is configured
ee63b6e87e179de96b75d7c91bab133e4baa4905 ipv4: fix null-deref in ipv4_link_failure
27b44b669be80f8b44b9be083e8c5f11839e63d8 powerpc/perf/hv-24x7: Update domain value check
e130cbbdc096754b6fd820e5deb9c16bc57beab5 dccp: fix dccp_v4_err()/dccp_v6_err() again
81a36d60f85c4948a68dfb64aba40836502f2e71 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
c93309e5ceb7a332e42292cc9ff6297db8204b83 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
56c39bc4ef66552de9b6d17cc0cec9ddfcb6a686 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
551467875617d7259cdc5a5fa2249a65fa0f1eb0 platform/x86: intel_scu_ipc: Fail IPC send if still busy
ae0d7d654499aa8eaab063e760279f22e0e45890 x86/srso: Fix srso_show_state() side effect
f5c296750157849f7580e4eca2940b921887694e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
4180bc8327e39e02bc324459e1764c4cd68ff077 net: hns3: only enable unicast promisc when mac table full
b63fa53b72dbe4ad285ef022432a9079063e001e net: hns3: add 5ms delay before clear firmware reset irq source
64f30198c32f2f34183eaefba2380b38d007cdc9 net: bridge: use DEV_STATS_INC()
6ffdc0b38d921333fce8f39ccbe871adea382cbb team: fix null-ptr-deref when team device type is changed
df125b86217b47f25e5b467f4b4b30e3d45ea455 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
917e537c2d537d0ac62d778ab14270bc89f67379 seqlock: avoid -Wshadow warnings
ec14b478ab5c2910ff5f462ee9810114696d53ac seqlock: Rename __seqprop() users
0af55db477dc337d6a2a895b2164e7d3cc050e3c seqlock: Prefix internal seqcount_t-only macros with a "do_"
825f5330a06e33539e9bd1f4a224c3f124e3ec98 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
fff16cf43d4a9a40b743d2306421649fdd387bea bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
e9125870f331d3c2013c8b5fb383efb56b368a3c net: rds: Fix possible NULL-pointer dereference
09c586b64908b5116c3da13efce6a8842a0e099f gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
113186b6cba790e730cee2f21b9dd255f0ed1c1f i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
2c940654f51ee3984292c493bed4b02eeaa2b985 netfilter: nf_tables: unregister flowtable hooks on netns exit
70dd06446ebb18cff745cbdb1c13692b11935753 netfilter: nf_tables: double hook unregistration in netns path
fa5232ff1655ed0f774529c5412e8daa2abb5afe Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
0692b24129f5d56f01a2d00666c32d6eecc9c914 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
c84266b5e2cc855943dde21672f51e27e0e0c312 perf jevents: Switch build to use jevents.py
f723412e2845c41a79b90c6ca6d43a4401e92c5c perf build: Update build rule for generated files
5852a9cbb614762911de41652e26e11885a73d85 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
86d16ad6366954d03bf3a8fa6beaf8630d21a08c mmc: renesas_sdhi: populate SCC pointer at the proper place
76434f3de782ad0432497a64ba191110b98cfc23 mmc: tmio: support custom irq masks
7412c34fe8298f6396dd6d6d2eb1da28e4e08987 mmc: renesas_sdhi: register irqs before registering controller
fafb628d72dfc8e672f164772c2c452c21057063 media: venus: core: Add io base variables for each block
7b9efb4ca4daf6df2492006e59ada09da656cfcd media: venus: hfi,pm,firmware: Convert to block relative addressing
5577ba4719d49c02c153cf967529634bf5aaad98 media: venus: hfi: Define additional 6xx registers
a812412589008da9cb698d2f177d410b1e719d20 media: venus: core: Add differentiator IS_V6(core)
ad3498f8180e8f43249d6beb4de19699f739edcf media: venus: hfi: Add a 6xx boot logic
d44b6d680f9ef20507184db138e30ea1f645950c media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
18c2d11dfea5e9090105b313068ba56fac54c7b9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b1478d9d2888ce8c7dca4e9f4a57364115de178e bpf: Fix issue in verifying allow_ptr_leaks
91fa3a464513291ddb62a5b08b071629206ff6f1 netfilter: use actual socket sk for REJECT action
3f3ee5af00f826403dcd34d02068c09663d63e6d netfilter: nft_exthdr: Support SCTP chunks
cc3ebd65320769c1837284f7f580ebd6a4669221 netfilter: nf_tables: add and use nft_sk helper
69f38445b3845e77ef7a3d285e8a48752dfa9e18 netfilter: nf_tables: add and use nft_thoff helper
4541826f429dd434d6d0e3e227ad322bac95f9e5 netfilter: nft_exthdr: break evaluation if setting TCP option fails
c090c4ccffe4703e8a4a94442a0a1ee6ba098729 netfilter: exthdr: add support for tcp option removal
a7f108346741891b65bc0eda687c41461b54b492 netfilter: nft_exthdr: Fix non-linear header modification
7ecf2f88a4054f954eba693e2adb9da867203062 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
e547b5a420cf1770d055cebc9d8c33147fb2d8e4 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
d9dc059a738325d2b36ea9d568f895585ae6b70b ata: ahci: Rename board_ahci_mobile
0103100f8f27acba10aad1eb31e6c1442ac60c38 ata: ahci: Add Elkhart Lake AHCI controller
33482d869675e16efc26c3ba277322de1aec5a35 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
934248745fcb52b90791cd79fe306db01cfdc122 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled

--===============2292592258583218462==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad8907cf4514-bff9042f7465.txt

d407e72581d03fee854fbcfd1505efbdab8eeb80 NFS: Use the correct commit info in nfs_join_page_group()
4165daa7e1d05b0befc0d1e64ae9d277658491ca NFS: More fixes for nfs_direct_write_reschedule_io()
b5288bd1af0baa2b9c076c86daec25912187704a NFS/pNFS: Report EINVAL errors from connect() to the server
39d70b3bb9eefca2950b4db27f42f5ae69bdbf42 SUNRPC: Mark the cred for revalidation if the server rejects it
990f1dc76203b179708f12894dcb713b82f2bc75 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
981aaba3211321e436447c395ddc5eebed5dc703 NFSv4.1: fix pnfs MDS=DS session trunking
1c401aa663bd0aeae08b8b692f2e9480dd15a72e tracing: Make trace_marker{,_raw} stream-like
63f8baf5effeb40616479eae6a5e830ea4a81d31 tracing: Increase trace array ref count on enable and filter files
10c66c746f3b133335c215511dc447797ea73873 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
9f619491e92d5a7d2daecf25f68856b255b1fa8b ata: libahci: clear pending interrupt status
cbbd9e5baf69dd674fce7f8bc366844acc2d7720 ext4: scope ret locally in ext4_try_to_trim_range()
01b4d1677b0ad66ce01dc517403ddc798137800f ext4: change s_last_trim_minblks type to unsigned long
cb9b5dd75da152279468f2c780831a6fd50ce345 ext4: replace the traditional ternary conditional operator with with max()/min()
52ab5d6e95b52128eaf62f580bbfc3496df09a56 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
e7d98581cdf7920b3f8841f9b03d95bc7d95b56a ext4: do not let fstrim block system suspend
285d1d2d886f70e3e3d3391969834c0710254c66 tracing: Have event inject files inc the trace array ref count
edb2f14af311ff8e13ed3b128b7ab3ab5e0c2b5f netfilter: nf_tables: don't skip expired elements during walk
e82affd5f511e975b220bd4d7be12300d72f7135 netfilter: nf_tables: GC transaction API to avoid race with control plane
2a808436bdb131c04ec822123e71030386901c06 netfilter: nf_tables: adapt set backend to use GC transaction API
264a1a15a24fde76b88afdb65c304f9768d193fb netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a6ce040aaad69af90fbc98dde1d2d900ced21406 netfilter: nf_tables: remove busy mark and gc batch API
2fb45b15a701626dfc0f54cc3bd18eb5fea8f94e netfilter: nf_tables: don't fail inserts if duplicate has expired
51eb054e5ce501cd3b066019c38509b900c7254e netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
50a6be8a8229b36f53af2fed19fbc4f40de44e69 netfilter: nf_tables: GC transaction race with netns dismantle
1e1972572e4387132912b3aede8ee4ebd6242c84 netfilter: nf_tables: GC transaction race with abort path
d8b6086716ab65d618484a42e5ed60562225ea38 netfilter: nf_tables: use correct lock to protect gc_list
db65cda39f2b00c737162a4d84b7cbd44d0afbc6 netfilter: nf_tables: defer gc run if previous batch is still pending
62a04dbdae3ebf4c664545b6be357bcda1367e04 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
223a71cc45095a9ea53ac72f3537288f3ab924f6 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
8f5aa45430adca28c7bed526149ae3ebd71f7788 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
c2ef08ccc29c35406f65ebb1dc8e5727e4b11983 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
2fd94618f9136bb72a5237e78aa8ca899cbf16a8 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
eb8a1133d9c15a8b88d20bd000c173f085f1809c netfilter: nf_tables: fix memleak when more than 255 elements expired
fa96553652f9799ee85e1f578dd7c7e5d6b04fe3 ASoC: meson: spdifin: start hw on dai probe
9dd514fda713e7b55eee74fbefcfff2cfff9a51c netfilter: nf_tables: disallow element removal on anonymous sets
684e016aacd4c54fd5e274cf94889937266b7073 bpf: Avoid deadlock when using queue and stack maps from NMI
98383219ba6b54160db542bba5e295ee8c9f4160 selftests: tls: swap the TX and RX sockets in some tests
d3fc5ab30f789b1b1b0c43bc60f189be00c5dcd7 net/core: Fix ETH_P_1588 flow dissector
cc2edde25b2300872bd827464d54036eff21b5dd ASoC: imx-audmix: Fix return error with devm_clk_get()
b2cb497db79da8bfd8f4fb50ec6cfdb5d0e7eb6a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
c11608098e038171bc75528d0f4648dbbc764172 i40e: Add VF VLAN pruning
302ad5fca85a37780a2ce2b8f664ddeb40ab7dc8 i40e: Fix VF VLAN offloading when port VLAN is configured
4330b90959efb85dabaa03d3537a6c7e4a5ac0e7 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
0558f2ceb76a80d741e61e695623648cb3f389c1 igc: Fix infinite initialization loop with early XDP redirect
dd545938dcb74a20f6d5de67e5149c32de10dab7 ipv4: fix null-deref in ipv4_link_failure
1e02fc12c55dbd4d50bb50135825704a5a5bd878 powerpc/perf/hv-24x7: Update domain value check
692cff2c740e9e23593d1af5b37c7a7093e20259 dccp: fix dccp_v4_err()/dccp_v6_err() again
ac4f6180951bacf9e21c84eb6e1f68994d878c79 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
317924cf08694c8ebf2185774e5b3f3cd2889a5b platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
e0fb52bf7fa6bafe42cb27b41bf1ff125bf628ad platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
915eefe2d693bf5aa339d22493c60dabb7176a31 platform/x86: intel_scu_ipc: Fail IPC send if still busy
120835f3a8891ed836bbb54892b13591852bf676 x86/srso: Fix srso_show_state() side effect
32136a312714a5174ce4c6eed4a34f029dbe426a x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
d6c3cff96128353fea26fb60629ccac54c64fe46 net: hns3: fix GRE checksum offload issue
d54f748313d85c8460064edc11d451c0a9e339d0 net: hns3: only enable unicast promisc when mac table full
12d8caea6d0b98252cc0a6cc72c02d32a965ce1e net: hns3: fix fail to delete tc flower rules during reset issue
3b43dc47364d5743881019ea52e459fd0363c87a net: hns3: add 5ms delay before clear firmware reset irq source
e10328b3699912da2603afb54dea56a9270e9126 net: bridge: use DEV_STATS_INC()
80c4b7825c0a5121cd92b61d56a35a67f73db715 team: fix null-ptr-deref when team device type is changed
a63a2833d8b932009b4e87628e416e057e25b846 net: rds: Fix possible NULL-pointer dereference
96370a0ca9fa0fdd2fd9139f5d13ccdfa30335b3 netfilter: nf_tables: disable toggling dormant table state more than once
3826f051346179074a711f9faecc306b619d76c1 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
d64d48f4dab04a382df26070619a177451f46372 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
8178e13f2ae17b92c6345fcc9f8c707d3be67146 net: ena: Flush XDP packets on error.
338c3002fdcc8d5376ce103b931e4e1076a477b6 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
c24cf436755eb3d53bcbb43f02f7336b5ca7d608 igc: Expose tx-usecs coalesce setting to user
767681eff8c65eaed0f1391c6292a5697626cceb Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
e2ac2361fc7f0f72c7eff4c275148a030e6762ec gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d657b09f2b3d48463a8953ae8c940bc261f98a41 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
df3f88dc3b66db146d2f4a0df2204833589c2ff5 i2c: mux: gpio: Replace custom acpi_get_local_address()
595dd045c3f780341dabdec54c33d278b95a03a2 i2c: mux: gpio: Add missing fwnode_handle_put()
9b369ce1eb28e179f4cc1f90db099d79f5472fe2 xfs: bound maximum wait time for inodegc work
be313f43edd2256c4ac30a128f58b6eb2b938714 xfs: introduce xfs_inodegc_push()
84aa41586acc900b629fe6996cafdf5a879ab151 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
668375b88f2de2efd14aca8d6e1f3a5e925d68de xfs: check that per-cpu inodegc workers actually run on that cpu
ae4cfa73b01b6ef0d9e9ab38a15e87d732c1e760 xfs: disable reaping in fscounters scrub
90883f4099d815ac800131568b6962ee95144cc0 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
136ffd57a156b54e267d7363de076fec20774cdc Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
54dbcff4290bc9b9a41c2df0538efe4d287e0037 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
a6363a09c5778e9d993f3c1f7770f1bb51375673 perf jevents: Switch build to use jevents.py
14820ed954b3e964abaafba2cb2bac1399be8e36 perf build: Update build rule for generated files
08303050ecefe3bf6773c4392e407d8ee806e037 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
fa72e5e888c933bbabcecfb175c4ac87f7941922 bpf: Fix issue in verifying allow_ptr_leaks
e4517fe5b440ba814280435e6d8d1c3ac5da39a3 netfilter: exthdr: add support for tcp option removal
d5d21ef5813794966972d9f7a12d07203abb9db0 netfilter: nft_exthdr: Fix non-linear header modification
923d88c79066a086cc47584bf29f51421578ccc0 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
5801c7cd4d627d9f5c4f32081cc227331a3429cf ata: ahci: Add support for AMD A85 FCH (Hudson D4)
8f165af54fa3e40f5f8b6c0dd3bb151503aa4591 ata: ahci: Rename board_ahci_mobile
77ca85f50cdb59ce0f010405a61eee47a00130d3 ata: ahci: Add Elkhart Lake AHCI controller
7d822aee89cb7fb0dd52d961c4e8647b77e6e6e2 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
cc0751e10d00b43b6e2a689ab95f54b0a96c81ed scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
ad6a429c51d7e0080f1c99c3c133fdd48fcdeeee btrfs: reset destination buffer when read_extent_buffer() gets invalid range
bff9042f746547488f97aba4cf43ffd7616b7eb1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled

--===============2292592258583218462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d8df8ebb52-f18069819d69.txt

4972737dadce992fce4197685127fee03858641b NFS/pNFS: Report EINVAL errors from connect() to the server
ed1dcbd6517396e03bd30d35f2e21fe042f19b69 SUNRPC: Mark the cred for revalidation if the server rejects it
6fc13eea9c4bc8a1430d1b4d765ace79c5b249e3 tracing: Increase trace array ref count on enable and filter files
2c77a4e9f6bfa02cd0aa2cadb183994911d4be91 ata: libahci: clear pending interrupt status
8db476fcf70f4c50a997b94a0e5b7670b5c5271f ext4: remove the 'group' parameter of ext4_trim_extent
28b19e9701e5d563f92f80f2e09dece7cb2120b8 ext4: add new helper interface ext4_try_to_trim_range()
e08b9ea53f3fd9a8ee103cb4f41de07a1f036687 ext4: scope ret locally in ext4_try_to_trim_range()
e86afb93c3ac39a016bc4e675bf80704de3f1926 ext4: change s_last_trim_minblks type to unsigned long
c5ea6e31227859268f9c843b1e59cc34a9a6ae03 ext4: mark group as trimmed only if it was fully scanned
6e18963a4f039f91df8822b2fac380c34229d96c ext4: replace the traditional ternary conditional operator with with max()/min()
e560d0881f9492d65c70967eb219b52c47d853c5 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
7d0720d093337e11ce3b57d2b57b89da281d210b ext4: do not let fstrim block system suspend
b6f3e332d9328ec162162e345db2a5d01687f8ca ASoC: meson: spdifin: start hw on dai probe
203a50bdad4a11af5660f04ac803abbe753738bf netfilter: nf_tables: disallow element removal on anonymous sets
c91efbc18b1baf6f814c5b4cab0a40c255a1aa80 bpf: Avoid deadlock when using queue and stack maps from NMI
1b3dc442e924ad4525f4b612787ee8395ffc3e46 selftests/tls: Add {} to avoid static checker warning
c9b16b6dc2962be346e1880485a9e9ffcf25a331 selftests: tls: swap the TX and RX sockets in some tests
2b985b954137cc2000e60f66bc67d3749db44566 ASoC: imx-audmix: Fix return error with devm_clk_get()
889ba8ab402f023a965d9464d5301fa0852c2ea0 i40e: Fix for persistent lldp support
6955fa932bd5139428746c4ab70714e34e3f94eb i40e: Remove scheduling while atomic possibility
4900c4b3d1860b229c50ac0b0d3dfe546d7a160e i40e: Fix warning message and call stack during rmmod i40e driver
ea7da8fab7b553d63598f99181b6751e7e1a68d3 i40e: Fix VF VLAN offloading when port VLAN is configured
11841bc6d3b286e7133c0aea57aa11513f9e1994 ipv4: fix null-deref in ipv4_link_failure
22847753341d4112474a20df43719367fbd54d6c powerpc/perf/hv-24x7: Update domain value check
5fc2da9cceab1ed34221f2c577dfa94fcb3b9312 dccp: fix dccp_v4_err()/dccp_v6_err() again
ee686466551b02a8eaf564832388978955243470 net: hns3: add 5ms delay before clear firmware reset irq source
8961d5a9cf90988aa8a4cdc27ef281f8bed0740d net: bridge: use DEV_STATS_INC()
47d73a6ccfb8064c92ac1d3828aba768c7eb4ab2 team: fix null-ptr-deref when team device type is changed
cc2990c57d65e082340b01df1016c0a4467dba47 net: rds: Fix possible NULL-pointer dereference
455addfe6fdbcaed675bc5aad0d9471493a6967a netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
74bd604af4023a7053276db674891d30daa8d6c8 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
631f8eac753078869740079f1c406f9dd0d98df2 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
358e4304d3b8472137247e5c3e01a6e40231ac83 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
29a687303e28e82e9b9d2f0b6a52667363a043dd scsi: qla2xxx: Fix update_fcport for current_topology
9cfa90fca7eaf79256a1148514044ef364d0a6ff scsi: qla2xxx: Fix deletion race condition
e25484c24278c5e6099f951daf1243f7c5fa8318 perf jevents: Switch build to use jevents.py
6426e960e7f1b1d2b5b9d7f1e9578373cadb95ae perf build: Update build rule for generated files
2ca738b8bb5d4cdf511ff9178119d655ad9a61ec clk: imx: clk-pll14xx: Make two variables static
9b7b64d0ab658ce0889edc630bb67848fb87a80b clk: imx: pll14xx: Add new frequency entries for pll1443x table
854022c5b6a788a8bf3dcc50d7ef341b4b4383f7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
b6bd1b758a0a006c94223383acc711fa38fe26f6 bpf: Fix issue in verifying allow_ptr_leaks
3bba427d2c1e6930c8e07e48416b963e86030c9f drm/amd/display: Reinstate LFC optimization
91679917fa839b658b522ec02530535ac62c79f7 drm/amd/display: Fix LFC multiplier changing erratically
cdf792f6725ba6dfe8599a5b2d3d8178d8cca168 drm/amd/display: prevent potential division by zero errors
3b87246c7854fb67525d4a5366bf58941fc09540 ata: move EXPORT_SYMBOL_GPL()s close to exported code
f26668e2c8645d444b93bf8924eb1fa4e0743c3c ata: libata: disallow dev-initiated LPM transitions to unsupported states
f18069819d69e1911a1fd0b8e84de745164c3d2c MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled

--===============2292592258583218462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc1ab77479d-9df3c9525753.txt

eabf84bf78d0ef5cc335cb34436d9448820c459b NFS: Fix error handling for O_DIRECT write scheduling
1865e89e4d6bae4362a8188a74939ba249788f34 NFS: Fix O_DIRECT locking issues
ceef4fd69ef7bde8c2e917b98bcdbf03bda25360 NFS: More O_DIRECT accounting fixes for error paths
014b87eb1d15ff291b1fd30e2a838e8ec0b83ba6 NFS: Use the correct commit info in nfs_join_page_group()
e61e128ee8e15da1caf28c3f6998beeaa141e985 NFS: More fixes for nfs_direct_write_reschedule_io()
50de02114f4a1357fcfb7c2ded8735ded978f033 NFS/pNFS: Report EINVAL errors from connect() to the server
dddd3d31c1d55f302f86076c0552ee4317a23c85 SUNRPC: Mark the cred for revalidation if the server rejects it
a35ccab53f070145bacb3c59f84650f2fa580f85 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
b4d8d3a5cc223573399eda45983d185a059f8a6a NFSv4.1: fix pnfs MDS=DS session trunking
1281214c20543b3950721a42b146a84583d33c4c media: v4l: Use correct dependency for camera sensor drivers
f32e159f31040d8fb16d3974ea74c98414736d67 media: via: Use correct dependency for camera sensor drivers
1e46f8de93a7ab3e75eea30c28f776f301f3a927 netfs: Only call folio_start_fscache() one time for each folio
1a35af595b30b5bd6e5f6df12ff9313d0606200e perf build: Update build rule for generated files
8b30fefe82f1d0fe1b55b3fcbd4c52f4d0867b1c dm: fix a race condition in retrieve_deps
98543281e8770ebd5a12be3523dca472b6a5b10b btrfs: improve error message after failure to add delayed dir index item
423ff0d83d9075fe62dc199361b4b02f2900e455 btrfs: remove BUG() after failure to insert delayed dir index item
9a1e2a572eb8eca673a10ffe81db27c3039c0a93 ext4: replace the traditional ternary conditional operator with with max()/min()
41dfb855fa1d1c5a856f2d73648cae0b902d0853 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
8e7b3573bc18d26267bae2e44d2e672154dea876 ext4: do not let fstrim block system suspend
618eb37376691b3b99ef4723538f736bfac46b1f netfilter: nf_tables: don't skip expired elements during walk
c822ec2d7f2e912500fff52b0515d0c7d5e8998d netfilter: nf_tables: GC transaction API to avoid race with control plane
1b330195b8911f4e1ecd73df19369ade551fc22d netfilter: nf_tables: adapt set backend to use GC transaction API
ddef632fcaf88f61116698929bf50da6b7523b13 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
ee90d75b14e7e59ce0e619c6fb87925ebd750450 netfilter: nf_tables: remove busy mark and gc batch API
503c3060ae4dc46502f6964a5c0714ce758e79c5 netfilter: nf_tables: don't fail inserts if duplicate has expired
3cb81918dd88e7e69a8f03a1fb02cce84bafdea7 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
84aee6362ab236fdb9b5ab22402eabe92ebade70 netfilter: nf_tables: GC transaction race with netns dismantle
c3de0d23128ad29c0f83132d21d45d6b9e53d4be netfilter: nf_tables: GC transaction race with abort path
193d5c9d8c2b7c793c1b7b410f342de19d28f049 netfilter: nf_tables: use correct lock to protect gc_list
683c1fbc2d2ddc4004ada7485afed513984ddb9d netfilter: nf_tables: defer gc run if previous batch is still pending
af7e1f96df288b9e940913643e1e4088614d3cf7 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
b4152f23b6fa28eaacc7c1b1bc8717bbd650c01f netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
895d016e88a6678dfa8c205e317e3400abc32482 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
97db4dcf8b8b34e3f78dd8a934a89c966278ca72 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
8b422f43214e9ce140b619f1e41816440e6a3376 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
d087fe80e4eb25ff65058e61659913a1b545f5d4 netfilter: nf_tables: fix memleak when more than 255 elements expired
b0e77a1c60a712db112d09cf5ca66a168b96dea1 ASoC: meson: spdifin: start hw on dai probe
2666b49f7ffaeee5b67e06a1c76585484acf0fa9 netfilter: nf_tables: disallow element removal on anonymous sets
d1bdc390225797fb4b21ed7e786f510c53cfb122 bpf: Avoid deadlock when using queue and stack maps from NMI
61125c23c28b78b3fbf696ca325a66e6e1a22733 ASoC: rt5640: Revert "Fix sleep in atomic context"
eecdb120adc671db2a2d36d4c38ae1fa834d10b9 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
a343a9c03c1143aee6e73ac27a06e3dfc2f54599 ALSA: hda/realtek: Splitting the UX3402 into two separate models
86b0ad4357a14894ad32816ffb2aa79c68bc778b netfilter: conntrack: fix extension size table
e1fdc6cbcd3c344c01eb74cd859b8172215a806d selftests: tls: swap the TX and RX sockets in some tests
980bb74763cb4827069330a62d7982581cbf2a21 net/core: Fix ETH_P_1588 flow dissector
a05693d75039e6267a1b74a11e9144b7e6795245 ASoC: hdaudio.c: Add missing check for devm_kstrdup
9e23a8c359b25971a3fdaeac10bd703ec15f05dd ASoC: imx-audmix: Fix return error with devm_clk_get()
f868da27aca15ed1336726371eaabb00ccdc6752 octeon_ep: fix tx dma unmap len values in SG
8d5abc13ec76cee1ef5260ff3e6e40fafab494f0 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
89d4c70cbf18b3575445cde07ac4aa48ee04f364 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
76dc73017bc64c495728f2d969bbf87a521ee5c8 iavf: add iavf_schedule_aq_request() helper
441f381e798bf1ad07a7f8efced2a1acbca6b294 iavf: schedule a request immediately after add/delete vlan
c78c5abc96e7c329f5f9afffecbc2612825af8ae i40e: Fix VF VLAN offloading when port VLAN is configured
6ad307a0a2c019e9de721496a5026172738c20ee netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
ca6ab65e5ec8140851d674a716e9c44e4253a302 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
77dcf14b5e8081b452768cb854788b1f4f912bd6 igc: Fix infinite initialization loop with early XDP redirect
928a28831cf23efaf1d64768a6654002c4467aec ipv4: fix null-deref in ipv4_link_failure
5be7028c89b7d73182cc0fcc660f5e09d3019420 scsi: iscsi_tcp: restrict to TCP sockets
2731e590a8386a7e17f5a60f22f46c33fdc8d917 powerpc/perf/hv-24x7: Update domain value check
45b73848ebdc512fa7f737f4d45b4372f3dfcba0 dccp: fix dccp_v4_err()/dccp_v6_err() again
be96cf45fed7a49f37dd5ce1c4483efb14b526a2 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
031529d2df3f825d57457d2c4c8fee065dd3cffa net: hsr: Properly parse HSRv1 supervisor frames.
aa93ca2875b881dab49de4a95c4a091efdabeadf platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
85a5ecd10085d79e33dda376c560a5037fa4eb79 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
2e150b92e1b3bcfdc9cbb27e3d72ca708fbad0e1 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
62e28927703366898b051d19b96dc6f1499f524e platform/x86: intel_scu_ipc: Fail IPC send if still busy
145c9ae85d3ddabcb490b9d61c43b6cb5d8292d4 x86/srso: Fix srso_show_state() side effect
b9cc494b0847daeb6e56309ed8abab4d938168c2 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
d2c26d5d51dfd9cfbda74dac31fd85fa35d98bba net: hns3: add cmdq check for vf periodic service task
c95ee5650a5acc6227973a33b6be3ac315b19314 net: hns3: fix GRE checksum offload issue
6660b7c7fc8d6f2c72faa57aa2563b67984a0387 net: hns3: only enable unicast promisc when mac table full
1b3a7b4b98f199d97ce8503383f0fcf4f48cad81 net: hns3: fix fail to delete tc flower rules during reset issue
294ca0e1d3799ef7cc7b0d8e97ddf3c4a72c1d29 net: hns3: add 5ms delay before clear firmware reset irq source
4c2a37e0a5c340780b4cbcca1877d07fcc32ee6f net: bridge: use DEV_STATS_INC()
7a032ea504fe32ba84970fa19be1c04fb708092b team: fix null-ptr-deref when team device type is changed
3339a7c27c390f9bbe9552a107bb81096a87bec0 net: rds: Fix possible NULL-pointer dereference
fa11c2416f406b6d17f32875eb0993ebd2b0ffff netfilter: nf_tables: disable toggling dormant table state more than once
0c91b479c974f2588787c50d024e24a0f84f4f7a netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
f6a70f401becb5113775fa60a8d72f38b2b6887f i915/pmu: Move execlist stats initialization to execlist specific setup
d56321b965d1e9310ba331b2f4c7fd3de6d484f5 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0f5a9948f745f4bd351f1ae0cdfc6176a8caaf41 net: ena: Flush XDP packets on error.
fd155833cfb402f2edd1c5e968e7bba869493238 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
8346b5a8b76616dbb161ac0404b890a3887fc66f octeontx2-pf: Do xdp_do_flush() after redirects.
0edae86939dd541f36c7cf885c719a567db025c1 igc: Expose tx-usecs coalesce setting to user
706b1b097462c7cd7c1fd96efcba43f9c3410908 proc: nommu: /proc/<pid>/maps: release mmap read lock
7c2cbccf03df32b1411c78082f7177d0ca42024e proc: nommu: fix empty /proc/<pid>/maps
8dc6030c5bbadea36fb440606ec4cd136c6ad7c7 cifs: Fix UAF in cifs_demultiplex_thread()
74863a657bb44a5f97bde9f91ea7d46574c6b4e2 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
13005653e65a81c4ef881c2401c8c8b3dfb2e4d0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
b6420218da81d91ee2e47a9d3860a5877656778e i2c: mux: gpio: Add missing fwnode_handle_put()
2bd55f85ba8f0c49c3e4fee641d2771756ae7159 i2c: xiic: Correct return value check for xiic_reinit()
f971906b20bf398a9baa0b22a7fc3e3e3bc5f5a7 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
69dcd850e9ceee1ec18598362816644927ad6dd9 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
49ed23942153458feb69fdf2275a327f019ee2db ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
5f24c1d8e4bd4c87ecf562aa9bf4c57c603ab188 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
86332e68db27394a2c09fedd83a69340051ebecd ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
a849133cc9f367f21e2999a9ce4dbaf9ddb4fe53 f2fs: optimize iteration over sparse directories
ad94431dd08d440a781708d861dbe40f47fa3334 f2fs: get out of a repeat loop when getting a locked data page
52cbb5a82a7749908f3ba0cb4d5b6bdf88bd193d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
1e91932ea2615f132c8f1a59089880c29c3a4a50 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4a0d7d30cbca69509e2b999813d3de75d79d4da9 wifi: ath11k: fix tx status reporting in encap offload mode
54a596c539e732a559fc1c62de406e5c94736f58 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
a9a75d927d6a46ca213274de47fc5f721def8280 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
84080d6fa9ecaea6cc7e7bc29c7cde1cab1bbcba scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
fd465210d27557a0a3c69700710cc30b0c2f2218 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
aac1cd4523a5b8f0eec68e0e944514204baacd65 drm/amdkfd: Insert missing TLB flush on GFX10 and later
422f46a4b636d2a2964b4919e8b1b8bc5be1e319 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
a75d2d72470722367f419fe71ba739a3d8369cd7 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
33e93238b9ea4b42d1c5c176f7448a009f5ff240 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
9df3c952575323aac48207d6854fdca75954b5f2 spi: spi-gxp: BUG: Correct spi write return value

--===============2292592258583218462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887d99ee315a-324e1a6e5e18.txt

16c2f4eef425aee91a18793694c7b45d7b602f74 NFS: Fix error handling for O_DIRECT write scheduling
06d0841762f06ff5d1553edbb4dbd3b416dd3d81 NFS: Fix O_DIRECT locking issues
ce157b140b944244ae3bcab147ce62ae67e186b9 NFS: More O_DIRECT accounting fixes for error paths
8572b3f7da920788efce2731e32aabc500116b2f NFS: Use the correct commit info in nfs_join_page_group()
2abf1950576712fcf2fd38afe156ca84d2ef3a5b NFS: More fixes for nfs_direct_write_reschedule_io()
0d3977c9ba940b547d0347e0e0f85c3ba729e8fc NFS/pNFS: Report EINVAL errors from connect() to the server
e4326ab5c4b82ebd874b09e1fa5deca4ccb2e794 SUNRPC: Mark the cred for revalidation if the server rejects it
9efd05c16cd400584732e8387a4454430309637a NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
b6de82f0f0b9e7238fa0b5c1a233ffc17c74de82 NFSv4.1: fix pnfs MDS=DS session trunking
a700287113a73846cd57d2f984aaa9dff752f844 media: v4l: Use correct dependency for camera sensor drivers
afe55921e3b009d8dbdda4ca3b591f053c02f9fe media: via: Use correct dependency for camera sensor drivers
6e0e41f5aa51aa49eb63dc1597c4d73181dd2537 gfs2: Fix another freeze/thaw hang
73b55e00c0a6f19572d7a27a2411ef6f9ed68cf3 netfs: Only call folio_start_fscache() one time for each folio
934dd1ff28cd5bf928e13093e283dd37d4927e18 btrfs: improve error message after failure to add delayed dir index item
963ad6b1f6c1ab8258e266f39779879179a4caee btrfs: remove BUG() after failure to insert delayed dir index item
dba9798b95a35d27d5f7682ab2e64ddc719148a7 ext4: replace the traditional ternary conditional operator with with max()/min()
391b91f8674da2f0f9735db28313843cc22193a5 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
69ebb8cf1da93f1c2220ade0bdf9b505b88f4f7a ext4: do not let fstrim block system suspend
4d94c900c5ccbd9eabb92a3a948af879b7cf6d24 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
3b71c1843143b01bf8ff5025649e8e7d73b77e6c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
01ab1dd488e045977decaa1922d24858e6d1a4ef netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
46a5f8a7f82a878d646f3289812d9987f65ec538 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
465e1836aa28bb37f68c4a93fe4d9130f5f11d9b netfilter: nf_tables: fix memleak when more than 255 elements expired
1dfc5a3f59420e27984633430e952356f4c697c9 netfilter: nf_tables: disallow rule removal from chain binding
aeaf1aac17f97332908b7c5f411ebc8b69f97384 ASoC: meson: spdifin: start hw on dai probe
9318811ba2ee99aab218490ad5a7b77b567162ec netfilter: nf_tables: disallow element removal on anonymous sets
322054fe90657205e27ff043cc5af6ce578aa89c bpf: Avoid deadlock when using queue and stack maps from NMI
5b78d409c448ba5f36cf1f7446ff124f97c3d23e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
ca48d3eebc3147d63f0625fc5f6c8167ae288f46 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
6f2aa87b85bc5d5ea71f44a28e97ed0e0c55755f ALSA: seq: Avoid delivery of events for disabled UMP groups
b677c13a8204570c94299a8d215f57cb7f174afe ASoC: rt5640: Revert "Fix sleep in atomic context"
59a690923a179a4c18cc36c9e2873e1b01e682ec ASoC: rt5640: Fix sleep in atomic context
05d39b736272fe74755122d18421f7dac0213cd1 ASoC: rt5640: fix typos
98261de6083e86ab2cf3b11fd2cba755b9d75588 ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
16fa7fb6368a4d842a0577fc9f1d40829203ca88 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
c1b62ff445797163af6a19d1249bd50cd43db842 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
002fe4bdb75681c3f3e7f8ebe6d9fbe7a925c553 bpf: Fix a erroneous check after snprintf()
249b7d2013067f5feb6a84c3e738f737de36b281 selftests/bpf: fix unpriv_disabled check in test_verifier
db83eb771e97c6cfb25fad3a08f91e27fbc1909c ALSA: hda/realtek: Splitting the UX3402 into two separate models
2bb18f93cd3c7df9bc2e53d96f627403d7555a6c netfilter: conntrack: fix extension size table
5b83dc251332d603f4aff69c78b6527a61e68cb4 netfilter: nf_tables: Fix entries val in rule reset audit log
5a81959c94b89ce228bbf343991068925ddf6691 Compiler Attributes: counted_by: Adjust name and identifier expansion
62805d23f7484e8d4d5f97688a30c9a1a3109a99 uapi: stddef.h: Fix header guard location
cce8de128a51a30ad1de48b19d76d4f4a59f23d5 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c11e46dc6c860a083ac27c1ad0f7b1a971fade2b memblock tests: Fix compilation errors.
cc4b6dd7b31e4a57255ed26d2484629386e0e803 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
68996ac0c4387c1bb90a43c5f73c0378e5fefb57 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
7a4aea75640598ece181613a9f4d962c5e14aa6f net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
f77138f49ffb3ac4838788dca5dcc3535f7b06b9 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
c98cee60c0e4178d030e05ada3f075deede47aff net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
c1e45199af1f128b079d49b7403f5e5c6a93f2e1 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
185713edf7fe6774a1c5f45a792888c16dddf1d8 selftests: tls: swap the TX and RX sockets in some tests
4551206609e1c7e8531d82fd76e866598c7f021a net/core: Fix ETH_P_1588 flow dissector
242fa9b8db55efeb101de57661584c87d57f7df3 ALSA: seq: ump: Fix -Wformat-truncation warning
050aa63e9a6b5166fb372385db770e86cc79e0f2 ASoC: hdaudio.c: Add missing check for devm_kstrdup
758222c4c72905112d419603417fb2d015452302 ASoC: imx-audmix: Fix return error with devm_clk_get()
e04c8e19fa5d337b82b42b3af0f0d189b1ff4afb octeon_ep: fix tx dma unmap len values in SG
2b97ea8a9a1f3c9909642dffaa4211def5eb5b52 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
7aeac9558b20ddd6a8b51f40e263317ac5d0d641 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
78eb160921af8a37dfb50203ec96715f3c55dfab iavf: add iavf_schedule_aq_request() helper
1d231b08d5dafb74f1318c7023587edc593d6e04 iavf: schedule a request immediately after add/delete vlan
ca0788e1b4572b891e132e2a5788cdb16543bcfc i40e: Fix VF VLAN offloading when port VLAN is configured
ed69ea01349e7dcef1b37fbcc6ccccb7f94780c5 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
41cd2a0e29783d487cdc542b46a837f66433cb56 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
eb919c2cbb44c45c7aa53dcdd28875ba476f5443 igc: Fix infinite initialization loop with early XDP redirect
a9e9f760028896c2cd1c49606522ff4eff915e2b ipv4: fix null-deref in ipv4_link_failure
6e243eb5cdc0cee12884c6f73e458034d84193e4 scsi: iscsi_tcp: restrict to TCP sockets
7c2f98135ee565395b7916f79d44d903753b9972 powerpc/perf/hv-24x7: Update domain value check
8ebe6da4fec7973c55590ead52173402452da443 powerpc/dexcr: Move HASHCHK trap handler
ede7e1bf7090937865936cc6640d6fd7ab9d9185 dccp: fix dccp_v4_err()/dccp_v6_err() again
fa35c6cae1b96281edcf3d1cea3395e3b2969126 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
3514e7823657fafdbcde89569322c64da125fb22 net: hsr: Properly parse HSRv1 supervisor frames.
e9e22280c9928cd8683f4d78072bd029a1f6f9ef platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
8b17ceac80f3fdb03f423ec9a371ad860850488d platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
482848bca563cb90ca960aa0fec50252c6946959 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
f853d19971278bf6755fa3ea78719a60cba03d75 platform/x86: intel_scu_ipc: Fail IPC send if still busy
116d745bd2f989b1088c605206a74a27a1e109e2 x86/asm: Fix build of UML with KASAN
5925754cae1ea959a3b9ff4eb47e488483d40c3c x86/srso: Fix srso_show_state() side effect
552d86b27970faba136dcd7f7b53f8f8c12f30ab x86/srso: Set CPUID feature bits independently of bug or mitigation status
90c1c53fc1e92f45c2eb42a2ae09777305c1f20b x86/srso: Don't probe microcode in a guest
3bf2e817a364d7ac1d88e7d72de4018f8ad51e71 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
28b41df738425ec057406d914c1447a943d5859b net: hns3: add cmdq check for vf periodic service task
ee6d3b2e563d35423a853c260d40e166695dd5f6 net: hns3: fix GRE checksum offload issue
91b6ede2169c866ae97edc46784d73745aa761c5 net: hns3: only enable unicast promisc when mac table full
19c5e37dcb4072895b52d0d234164c2b271503e3 net: hns3: fix fail to delete tc flower rules during reset issue
6bbe414403f250ae7fdca2ae500da4a89b9fc570 net: hns3: add 5ms delay before clear firmware reset irq source
3ebfabdd6439d4e43d06643f233de9fa730b53d0 net: bridge: use DEV_STATS_INC()
3d95c5fd1d577b42c6de4751505d337c936e5b19 team: fix null-ptr-deref when team device type is changed
1154e804d444b4d4b98a2f61eea15b87371f5ad4 locking/atomic: scripts: fix fallback ifdeffery
5bf8edc338729a046f5e0248c4358d9e12ec4838 net: rds: Fix possible NULL-pointer dereference
9e25cbdb6517fd50debfd2a854693da3be56411e vxlan: Add missing entries to vxlan_get_size()
bfd60656b6ef2190f4d50223e0835978249e35b1 netfilter: nf_tables: disable toggling dormant table state more than once
17f940859a134e096a4d5461454d053c0cd0bb1e netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
362ba1f6746ae8a553fba231b5c381966b384b7b net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
0ef19c4cc560fe8c79090613aabe4fbdcda48e9f net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
112bb5a2a611ba1296e2591cb0dbfb3f7120658d i915/pmu: Move execlist stats initialization to execlist specific setup
afe8fdbf1c56c8e7a6abf550ba3af33d8ba10858 drm/virtio: clean out_fence on complete_submit
6c210186fdd8ff8f9c548229c9fe70f061bf8899 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2c2675942dce75a90bf870a2458b9e11e12f0105 net: ena: Flush XDP packets on error.
38eb496ff2417f4bfd7aece71b28c1554f7ce229 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
1855a3036015918e38145336e31337120025ad21 octeontx2-pf: Do xdp_do_flush() after redirects.
3e2bafdef1cffaafb30d61fc54e5821cdaeb6e77 igc: Expose tx-usecs coalesce setting to user
607a0d9f42cbdbc905acbf8b7fb54c0cf3a07092 cxl/region: Match auto-discovered region decoders by HPA range
5d9ab263134e4664b6a1b0bc20730914ecf9ecde proc: nommu: /proc/<pid>/maps: release mmap read lock
33fe784d836062c10a1e7dae7e415f89573ca496 proc: nommu: fix empty /proc/<pid>/maps
0cf1663b133ff0e6b724ab99f6df6428a7cd775f cifs: Fix UAF in cifs_demultiplex_thread()
84e86e7431b860d41cbe41c8808612487960b56d gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
c39ca4e61eb25a0f42401a304d79f457c849636b i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
60ddc4ceb4add1afe1568e30cfb6e3139d2db765 i2c: mux: gpio: Add missing fwnode_handle_put()
b15139c167a9424b85665e70af9be3101648107f i2c: xiic: Correct return value check for xiic_reinit()
e3a42612eab362f01bc4a9056853823f79daf57f drm/amdgpu: set completion status as preempted for the resubmission
8c433e0ec178fc2eda3de48b97b9012eb5e2f385 ASoC: cs35l56: Disable low-power hibernation mode
61a3ed14a527b284f91926d53c79352f31abc2b2 drm/amd: Disable S/G for APUs when 64GB or more host memory
b624c1bb032095cd61602d3c453fbc866d39f734 drm/amd/display: Update DPG test pattern programming
9d5ba629399460eb7c223fd8ce9f4c204ff84bf7 drm/amd/display: fix a regression in blank pixel data caused by coding mistake
4af7dda1d0cbb49e0fa14f979e93cc161addc4e0 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b252b947a1390f83081e6afc6277f91fb404dc80 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
03d06ee570752540e932bfcad9b1a050a2c4af30 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
880d5b0831bc28bdfc377d8b6d46bec773aca701 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
0c37ee6a109e194294a6fe93f68f40a426da2c02 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
324e1a6e5e189300062f38da1f42f1f31b9a8ff2 spi: spi-gxp: BUG: Correct spi write return value

--===============2292592258583218462==--

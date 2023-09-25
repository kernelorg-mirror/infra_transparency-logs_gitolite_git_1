Content-Type: multipart/mixed; boundary="===============0329066169633848453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Sep 2023 01:03:31 -0000
Message-Id: <169560381166.4006.5926807809250351731@gitolite.kernel.org>

--===============0329066169633848453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3363b76b7e01bc38781d3957d6f465a5f489976d
    new: eea6baa7d02bf8f1cec56c872733fe86e15bd04c
    log: |
         26c560bc9a7d95df1d4a189e8040b5a4a821c020 NFS/pNFS: Report EINVAL errors from connect() to the server
         419e95ad917fb77e74bc6e29301eca58b9b3f1c2 ipv4: fix null-deref in ipv4_link_failure
         55c5c8170395d9b03d1a95f88896c2761f7d5059 powerpc/perf/hv-24x7: Update domain value check
         81f03d52a39302cea6e20377f5bb53e664fe8874 dccp: fix dccp_v4_err()/dccp_v6_err() again
         857b1a1abe45bedd5186f6ab34551f08367ff5e7 team: fix null-ptr-deref when team device type is changed
         6e91f10aaac68f2945c545cc7b3fd1725193fcf0 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
         eea6baa7d02bf8f1cec56c872733fe86e15bd04c i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
         
  - ref: refs/heads/pending-4.19
    old: 41d7813ebb9a1769742b391c4f6c6e9e092d9130
    new: d5657a7c60aa39febf6f3d95c87fac3bb046ec7d
    log: revlist-41d7813ebb9a-d5657a7c60aa.txt
  - ref: refs/heads/pending-5.10
    old: 5f7252886eb6776cce95452873a4537926944b23
    new: c1168a64b0c42c825358a8a5a82900a8ccc34bf9
    log: revlist-5f7252886eb6-c1168a64b0c4.txt
  - ref: refs/heads/pending-5.15
    old: df1a1bb88029783e06b494ee8bf99072491208ec
    new: ad8907cf451424ae047b78cb8a4f471f96e544c1
    log: revlist-df1a1bb88029-ad8907cf4514.txt
  - ref: refs/heads/pending-5.4
    old: dea4bfa57820822d380db522e85e328167ac3e56
    new: 47d8df8ebb52255644c97ae89ff6eb2ea82ffdbb
    log: revlist-dea4bfa57820-47d8df8ebb52.txt
  - ref: refs/heads/pending-6.1
    old: d8f2a3c9d43860d84e7139db65ce1afa763e21ad
    new: 0fc1ab77479d0211a1b53e6072d16d0b29a35c63
    log: revlist-d8f2a3c9d438-0fc1ab77479d.txt
  - ref: refs/heads/pending-6.5
    old: 82a8f3fae549ab6f6b5acdf91d439d69fe3b0ef2
    new: 887d99ee315a34241d52c3d12517f87537a1bef9
    log: revlist-82a8f3fae549-887d99ee315a.txt

--===============0329066169633848453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d7813ebb9a-d5657a7c60aa.txt

979a2fffdc242cda1098c0e270554b54bf5537a7 NFS/pNFS: Report EINVAL errors from connect() to the server
291811dce77428b1b2a81dee6991d9456074f1f3 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
c0f22526e3c52d8ac522d558424ae12632dda4be ata: libahci: clear pending interrupt status
81ce5cae4e7ecca1d9efa78c4cf7cd017a2c20e6 netfilter: nf_tables: disallow element removal on anonymous sets
65c649ba37ad01c57da546fb4e1f809daa1d687b selftests/tls: Add {} to avoid static checker warning
ba671a16b8ce532042268d877b414a3e610cc2c1 selftests: tls: swap the TX and RX sockets in some tests
998d7f418f4105c80ba78e20c339a562d7bb3a4b ipv4: fix null-deref in ipv4_link_failure
34a8079894c6d5fcb3d7b6b9218c52dccc1938b2 powerpc/perf/hv-24x7: Update domain value check
8eaab44b924c545a3afdac99b89fb32690c4bb29 net: hns3: add 5ms delay before clear firmware reset irq source
866ac7a5666f582feefb8b361465ff2c28f0fd30 net: add atomic_long_t to net_device_stats fields
ddeb7b02cb4abe3d5f5691552b2bcf602e67c265 net: bridge: use DEV_STATS_INC()
0b16ea09d9ba433082af28ba5263f91a96d82537 team: fix null-ptr-deref when team device type is changed
d16d0bf70459055157f5791cf67a249bb8f3943d gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d5657a7c60aa39febf6f3d95c87fac3bb046ec7d i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()

--===============0329066169633848453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7252886eb6-c1168a64b0c4.txt

8d8e71597aa590d7704cedb3aa001f4168460df7 NFS: Use the correct commit info in nfs_join_page_group()
3da2d55a4d029a9f00313602a01498c120d90c26 NFS/pNFS: Report EINVAL errors from connect() to the server
2fc786c09c371912513b725cdf3ee28da3446d6f SUNRPC: Mark the cred for revalidation if the server rejects it
630c47b8f809c5f23945d4e5acfa55c32aa21926 tracing: Increase trace array ref count on enable and filter files
c43c552c64e1bd88676b2b74a72b5d3b59e26735 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
478e333d81f6e804cc18c0dd43d0f3408ccbbb35 ata: libahci: clear pending interrupt status
5a577eae628cf41e2b7322e6bc16de8dcda6843f ext4: remove the 'group' parameter of ext4_trim_extent
45777a8e489257dcfeb73bad53df11bc265134cc ext4: add new helper interface ext4_try_to_trim_range()
d439e274b5612c87b1cb049cfa2a4b8ab6e3b9b8 ext4: scope ret locally in ext4_try_to_trim_range()
beefcdf5e376681f515b41af64dbf6a1c0bc36de ext4: change s_last_trim_minblks type to unsigned long
378be4359a44b8badfc99ece640f17dacbdb639f ext4: mark group as trimmed only if it was fully scanned
685ef029048a7bb62b54ba6461dd5a028e442bcc ext4: replace the traditional ternary conditional operator with with max()/min()
3f6289a9fa1390b362685f131c581b2cf00d10a5 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
e1b1773fc649213b5722a8b450f281eb5eb3dbf3 ext4: do not let fstrim block system suspend
ac57e508d0b9cce21d2af2567b3e9b8297de9275 tracing: Have event inject files inc the trace array ref count
823dd0d6c42e6dfafefddbd9174e2bef1c7693e6 netfilter: nf_tables: integrate pipapo into commit protocol
b119d5acb5dea7b5b846605686f3c855753c93aa netfilter: nf_tables: don't skip expired elements during walk
deb12d513c3483f5e17d906d10b639900bc46b73 netfilter: nf_tables: GC transaction API to avoid race with control plane
ac03f3210cd8cdc0f949750ad7c4c914bd411722 netfilter: nf_tables: adapt set backend to use GC transaction API
61144272ae68ea484a314e52de824f3a4b6dde29 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
72ba038dcc03dcc2edaa5324ac0f30627d7c82fe netfilter: nf_tables: remove busy mark and gc batch API
00a1ab8ee6d86f0ca368f792005a8a20ab0b1ead netfilter: nf_tables: don't fail inserts if duplicate has expired
48d4bdc0ac6045b82ccde7c2d61014fcb988ab41 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2ffb104dd5223cab69ef90c625d158b736bd728b netfilter: nf_tables: GC transaction race with netns dismantle
bdee677914b517304ce0a4728e434c944ab332c5 netfilter: nf_tables: GC transaction race with abort path
1d610ef192a7ddaacdf7811dbeed5f2289d1db9f netfilter: nf_tables: use correct lock to protect gc_list
6a6ef24bda91621634cf53902093f9f231abf4af netfilter: nf_tables: defer gc run if previous batch is still pending
1e9f22d66e8f1316f87e532d797a936af617f58b netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
93b0afe496e3fd52ca46851b090b8da9f514e53f netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
682359ac43d294e059b5acec7fd0dc271a8e42e9 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
615b57fd59e93a8f950bbfe9438d0c7903ab96b7 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
8e3dc9e41b8ccee3b5725cd8d71b91b7b9ab78b3 netfilter: nf_tables: fix memleak when more than 255 elements expired
08d337c708df0907b53d2c85998da77984a898df ASoC: meson: spdifin: start hw on dai probe
7f41f419bb7ba959d6052e6f32a021da8d7fb1e5 netfilter: nf_tables: disallow element removal on anonymous sets
2db2fa2836ac241d9ee14b9cff4fc8d312f24c0b bpf: Avoid deadlock when using queue and stack maps from NMI
50242bba353ca36da20bcfe80336dbc49e6ade56 selftests/tls: Add {} to avoid static checker warning
315b6ae4747184871151c0a18cf10a5e2271aaba selftests: tls: swap the TX and RX sockets in some tests
5dc91ab5d71c53b9c6a3615a68fd88dd90c5d30a ASoC: imx-audmix: Fix return error with devm_clk_get()
e775950ec7a1c0577ee29becf31dd1417be59348 i40e: Fix VF VLAN offloading when port VLAN is configured
d01e32fb5c0e0e17474543031e2a847166589f92 ipv4: fix null-deref in ipv4_link_failure
9c83a4d1054b99c096c8b5e620fe1fc31287e86a powerpc/perf/hv-24x7: Update domain value check
7a6a05cc08272d961e83491576c33e3b3d979cd2 dccp: fix dccp_v4_err()/dccp_v6_err() again
e1a8df4d7cb24db2c2cf0000cbc1b4069750dcf3 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
2f8004110797cbe17efc19c9b50b795383a881e5 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
3ff266abfc8a178c2e3a280141ade9a7b8e12fd4 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
057a7d3759f2589264d0ec8daba5a4971bc1c12b platform/x86: intel_scu_ipc: Fail IPC send if still busy
b47989a30c00e00b3cee29c019c123fbc6a0e468 x86/srso: Fix srso_show_state() side effect
c485400fedbd4e28c64a4f165d4d5a6a617c4a61 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
c014fc4440a2f9e027cc0a260823b3b7a4bdb870 net: hns3: only enable unicast promisc when mac table full
9d803708798481a0f95c964e9528598e830fcde8 net: hns3: add 5ms delay before clear firmware reset irq source
58c7169c04fd666fedb7d3d197b3494fcb923d80 net: bridge: use DEV_STATS_INC()
176a34f15433e9b279a51f563ef986238cf72858 team: fix null-ptr-deref when team device type is changed
e9564764f61a01826c8a5cbcd3f4307ae8e00512 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
bb07f20e0c6de443cdabd82d2e37b32f582ab502 seqlock: avoid -Wshadow warnings
c385a1afdc2a694e0b023cef416013bcc87fb273 seqlock: Rename __seqprop() users
a1fa881569b6a931bf45954d420c1ef4c20fc29e seqlock: Prefix internal seqcount_t-only macros with a "do_"
d08275d89e2ac106093c868d598cb4cc4718dfc1 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
a7815bdbe40b2d1cc31f6e585105ee1054b4a10b bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
fa3454136da839d27f0f1d13a6830d7fc93cd909 net: rds: Fix possible NULL-pointer dereference
586adea2e51274cda3f87c39ffd1555274097e20 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
c1168a64b0c42c825358a8a5a82900a8ccc34bf9 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()

--===============0329066169633848453==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df1a1bb88029-ad8907cf4514.txt

012480ac4b3d4efbf1f093f5353cdc894b07bc66 NFS: Use the correct commit info in nfs_join_page_group()
f73456f1c4b76df4ba01d9c8587dcfc90a3eb967 NFS: More fixes for nfs_direct_write_reschedule_io()
0b4e4a290ac6e9d3c3cc8c6fa038948b28703769 NFS/pNFS: Report EINVAL errors from connect() to the server
40c906189d7960b3b97d3fcf9fd3c4bb6c3d5782 SUNRPC: Mark the cred for revalidation if the server rejects it
2b83abe902ff818410b125501fbac044043f313c NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
5ed6f535b5a8e18d8f2d37e3f538469ccbdc0ff6 NFSv4.1: fix pnfs MDS=DS session trunking
7f636bb1859ee6a4e0aeae22564a23770c51aab5 tracing: Make trace_marker{,_raw} stream-like
3ada26d37a260c4ac95de66ece046a0e70622938 tracing: Increase trace array ref count on enable and filter files
46f05736fcc94a90cc11fba9a01c4cf9f39399c1 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ab9c5a573d342762649d12a620a89629f8ecd0cb ata: libahci: clear pending interrupt status
70e1aaf5f45ffbe206a844f180191601149f1460 ext4: scope ret locally in ext4_try_to_trim_range()
e15570d88a2466d45000e68f4cfe68e77ce5cd58 ext4: change s_last_trim_minblks type to unsigned long
dd53e2998aa122af5187523ec616724fbab2827c ext4: replace the traditional ternary conditional operator with with max()/min()
85fbf786ecf85c447d6fe0e279f05322b94dc02d ext4: move setting of trimmed bit into ext4_try_to_trim_range()
60c7d8abac2ca10374687cb09a9707b3a88b90c8 ext4: do not let fstrim block system suspend
2b87458ded8fe83728ce5657730548d197a0a4e6 tracing: Have event inject files inc the trace array ref count
e8d7cfd0e7f6729d976dcb8d635612ea8edbb164 netfilter: nf_tables: don't skip expired elements during walk
fb19a472ee48db76155a768d617f20a986b14355 netfilter: nf_tables: GC transaction API to avoid race with control plane
cb26628c18d209c714ba1c5c9f36ba17dc0536c0 netfilter: nf_tables: adapt set backend to use GC transaction API
8daa2041c6d2edd48f94190d4f77441814ea2a8f netfilter: nft_set_hash: mark set element as dead when deleting from packet path
084a44e61e2ccfd6743e899c98866c9a2073be95 netfilter: nf_tables: remove busy mark and gc batch API
370cf1bdc7c5b566cef3a379025f1f5be534a77c netfilter: nf_tables: don't fail inserts if duplicate has expired
b4ee0d73992fc1a64e93bb50ae31626b3ec0a207 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
ae34e5b2bca758d07ee35050b17871265f2652d6 netfilter: nf_tables: GC transaction race with netns dismantle
270c0e1d619bc4de261b2cbf6b5fb19af5bb3d75 netfilter: nf_tables: GC transaction race with abort path
0db314a5705e0d95ea4cda360d9a41ca50d61f74 netfilter: nf_tables: use correct lock to protect gc_list
933d002ebaccc8edbd95f9f6431d4e11bc337e8f netfilter: nf_tables: defer gc run if previous batch is still pending
9626e86f53f2f85a22c868838206bf09db2fc2c9 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
73b61b46044995a5505bbbf3863fe20574203716 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
18c28cea0e14f50db1546e6b88c7cd6d0002c92c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
e1aa2d83a5535bec7e8546ff4a40778ee45affef netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
40fc3fd837fbfafca8735a932de17aa5a4d9db7a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
04edf425df1359f4078a6477898d8ccbf9e8da32 netfilter: nf_tables: fix memleak when more than 255 elements expired
fe32e8436fe0cfa9ace09c7fb10f2ddda98bce43 ASoC: meson: spdifin: start hw on dai probe
7e722905342f4a0f642254a8c03b63a8d9b84757 netfilter: nf_tables: disallow element removal on anonymous sets
d459f35ff9a9ddbe8867ac51c5b3ed6c529e2a2b bpf: Avoid deadlock when using queue and stack maps from NMI
c62196823459923bfe8b853c29a8744004771251 selftests: tls: swap the TX and RX sockets in some tests
653ab3e255c0d82ba07128afe75c5fe32f359519 net/core: Fix ETH_P_1588 flow dissector
4486627775468b3b2b8314041dbfb51a98bac45c ASoC: imx-audmix: Fix return error with devm_clk_get()
a697b20b3ff4e8db6ea29b3ae7ba72f7c1821510 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
846fc39898d049c0a2935c5aeded9490271beaa7 i40e: Add VF VLAN pruning
74281f32ea67c212a2702a8af4d8c71d368e320f i40e: Fix VF VLAN offloading when port VLAN is configured
162e30473b3cd3ca035eb32fe6cc99c8c82d3846 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
951df0520dfcd31faff72bc76cc63263fe89747c igc: Fix infinite initialization loop with early XDP redirect
920b5e61e3e24306a2a7527d5f8dc05821c7dc06 ipv4: fix null-deref in ipv4_link_failure
f452eb8c9b91625d3bf10b5932d86a2a8e5c9ecb powerpc/perf/hv-24x7: Update domain value check
e7766f8f123932341fc478903cd96ba0bd6ef3e8 dccp: fix dccp_v4_err()/dccp_v6_err() again
23af097d8700a6f411319e20c23f835224c568af platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
70516882cd71d72ae79505df127d3c3109d4dfad platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
daa450c0d9543955d05c5cf52f89fae8509dadde platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
068668718c479217fbdd937095446fc57684357c platform/x86: intel_scu_ipc: Fail IPC send if still busy
7d2cdb1a0a6e4726eb5978fcbc7df2c8c2a02d55 x86/srso: Fix srso_show_state() side effect
6d376ef07a5a410f32e506a2c23228f6999d76ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
0e84eb17e48800416d4dc70754d5949251807911 net: hns3: fix GRE checksum offload issue
4db7104375339bdb059ed662eb0a77692ed20a57 net: hns3: only enable unicast promisc when mac table full
a26cef2129c1895fa12c1592cab06bdefaab5951 net: hns3: fix fail to delete tc flower rules during reset issue
3e9da39a593577d4754b70a6d2c519d553d09d42 net: hns3: add 5ms delay before clear firmware reset irq source
e552244946cc66cfc2f5f1b6dfda910577ee79a5 net: bridge: use DEV_STATS_INC()
dd01d0d8ee0585a2b8c95ed70dbad7adc67ce1d2 team: fix null-ptr-deref when team device type is changed
d862356ee7ee5072082096df7ad97733f88f8c6a net: rds: Fix possible NULL-pointer dereference
6fae23271c90bfab0d2fc752f25aa3249a0d7322 netfilter: nf_tables: disable toggling dormant table state more than once
85ba11a865509fa764535531f0d516d6cb79581f netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
223e04ac74424d55c5469913f5a688e301000ba3 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
c36f38c7406aca68408e8d3e099ae410dc6a890d net: ena: Flush XDP packets on error.
c96b10b9895bb267a05242c33ac7b25c53b01a2c bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
cc3a00b69b2a40ebc2b7a3cf80893edda6953549 igc: Expose tx-usecs coalesce setting to user
8328fb556acb4e0cf0b7e4475600d6dc39f88737 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
7f14239b53b76c8fb8400e21b9a5efe4ab106343 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
9f362ca52383691b0a96604ea33dc058c479f047 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
47ab08853562de483e26159de199a95513236e9e i2c: mux: gpio: Replace custom acpi_get_local_address()
ad8907cf451424ae047b78cb8a4f471f96e544c1 i2c: mux: gpio: Add missing fwnode_handle_put()

--===============0329066169633848453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea4bfa57820-47d8df8ebb52.txt

92eb520b7d1ba845cc0a34977bc34a2eb664cf39 NFS/pNFS: Report EINVAL errors from connect() to the server
fa5dd53558fccfaf7ab5ca16d201a937542d1914 SUNRPC: Mark the cred for revalidation if the server rejects it
c452b99d48a61e2e767adbd19c7b8d2124fa2f30 tracing: Increase trace array ref count on enable and filter files
d6f88b0e9fd02c59952d4ef2c0ad64b75daa6a8b ata: libahci: clear pending interrupt status
1d1152df1e5d4c59814d23a9fe9523305fc30310 ext4: remove the 'group' parameter of ext4_trim_extent
0e0c5a239cbbe633b1316a08c7ac37ceb8aa188e ext4: add new helper interface ext4_try_to_trim_range()
194d944e2abb5c5e317188bbfeac91d2512bcdb1 ext4: scope ret locally in ext4_try_to_trim_range()
193965b3be447075bf2285fe87903e7500dd49ee ext4: change s_last_trim_minblks type to unsigned long
e8bf11086bfe330febb76a92eeb80ab18041b774 ext4: mark group as trimmed only if it was fully scanned
38abf00900b07594bb750f3300f04e312f8c9dbc ext4: replace the traditional ternary conditional operator with with max()/min()
6bca4d27656e32bac88f591af39753e8042168c7 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
297c29e253aba20ea7c887d29dc0565beb03b74b ext4: do not let fstrim block system suspend
08388f0918d5a7a69281e037eb9099a92afe2d60 ASoC: meson: spdifin: start hw on dai probe
ba650000edb73649d230fe60955662f6dff4adce netfilter: nf_tables: disallow element removal on anonymous sets
c2f3d2e10aa7a4e05fcf8ce894eac9e42466dba1 bpf: Avoid deadlock when using queue and stack maps from NMI
8535864f3edd075b9919f1c46e59ba133df7a1c7 selftests/tls: Add {} to avoid static checker warning
6e7a88d046ece8ef168b8c6902bbdecd2483a38d selftests: tls: swap the TX and RX sockets in some tests
146348fbce0b1cb16ecb44028d7b34140e57af72 ASoC: imx-audmix: Fix return error with devm_clk_get()
c2f6f802c068994a7700238af6e2fca3bd5bd814 i40e: Fix for persistent lldp support
3c21c39cd4ab80d605d9aef4b815e85996fd62da i40e: Remove scheduling while atomic possibility
6f8a2733b96c8c9a6766dc57f5f2c01e28ffe40f i40e: Fix warning message and call stack during rmmod i40e driver
c0f86dd5d625c7624f48b1dce9920cf26de37ab3 i40e: Fix VF VLAN offloading when port VLAN is configured
46776a5705bb098c6894a0e2f4804ef6ef135e27 ipv4: fix null-deref in ipv4_link_failure
6daae911e9dc1f407a6ad9196618f08c78ac6d88 powerpc/perf/hv-24x7: Update domain value check
493f8101a6e74a88c74dbb5e7ec74f12476add49 dccp: fix dccp_v4_err()/dccp_v6_err() again
523d3648f3b6cf2d4a281608d81a0536d30459b2 net: hns3: add 5ms delay before clear firmware reset irq source
188592b39b1ecd45c66935b162bb5b06fb221d98 net: bridge: use DEV_STATS_INC()
5ff85e407a5817f9b7831e46b7d219ff47322e6a team: fix null-ptr-deref when team device type is changed
b57ae53e6d1d2825f4110c5b7ee4c63668729641 net: rds: Fix possible NULL-pointer dereference
a704e86125f007a1739d3a4087f9165bfa03814c netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
af51f58c0cc55a9a060107a8c16a36fd51850f01 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
47d8df8ebb52255644c97ae89ff6eb2ea82ffdbb i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()

--===============0329066169633848453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f2a3c9d438-0fc1ab77479d.txt

163dfe7dabe33db803b991cf8cfd0d92641b976c NFS: Fix error handling for O_DIRECT write scheduling
154d01f9f50a4325ff2f52e607270b193b057063 NFS: Fix O_DIRECT locking issues
fd901dee45e63722fdaba913f0bd25157efb56c8 NFS: More O_DIRECT accounting fixes for error paths
c3c7c70dfc1a907a70989921e4e60ddb7403be6d NFS: Use the correct commit info in nfs_join_page_group()
4cf5602f61e3b38e0e014d58ce4496b4d87ecfa9 NFS: More fixes for nfs_direct_write_reschedule_io()
971ea65d06b0d69870904ebfea9e07dc7cb01a58 NFS/pNFS: Report EINVAL errors from connect() to the server
f3193fc36256e20b16d235737ff569163ac883d7 SUNRPC: Mark the cred for revalidation if the server rejects it
dabfd97cc9d092a2c02615b40ad4f81175a88998 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
2646f2f8afb01d980bd0af4d5eebe4ecbb77fd0a NFSv4.1: fix pnfs MDS=DS session trunking
0609cbeb16afe96ba181b861858ac45cda52b02f media: v4l: Use correct dependency for camera sensor drivers
4d2c2d6e08987be9d24c0fccc7de2cb37732a19a media: via: Use correct dependency for camera sensor drivers
0dd13b1c646d196558621e7a2f6fd02411270d8c netfs: Only call folio_start_fscache() one time for each folio
ba36ec9882da6ded53f01059fe997bce15fef745 perf build: Update build rule for generated files
f77edabef2e0c91c249b8b205cea74896d5dcf65 dm: fix a race condition in retrieve_deps
5474097cdeee40d7150aa1eff8f331180901a1cc btrfs: improve error message after failure to add delayed dir index item
b882a146b8adcf9f392147336b85be0c794ff55f btrfs: remove BUG() after failure to insert delayed dir index item
dc45db8a611d4212e7d8f4c59a6f4fa74d2ba92e ext4: replace the traditional ternary conditional operator with with max()/min()
a8cd21b32451d5e77a8dc8bcb1a2dc80a8c32bca ext4: move setting of trimmed bit into ext4_try_to_trim_range()
ff1b60e169e3c6735a688555a11ab7fb9d108b00 ext4: do not let fstrim block system suspend
042e10ac31a1104e70f0b10ea292acaaa44628b5 netfilter: nf_tables: don't skip expired elements during walk
d64c667baab14fd00d6d1e172e4f31854d2a9bd0 netfilter: nf_tables: GC transaction API to avoid race with control plane
02b7343529988bc357799ba81f580c08982d3c32 netfilter: nf_tables: adapt set backend to use GC transaction API
f11fb66fd66cd5bbd8261bd0344fbf6d54401ab1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
286769a6ea6964cb6bf6d96b36353247e9f3dfb4 netfilter: nf_tables: remove busy mark and gc batch API
0df178b1d2d3787edb1df9471724d116aec3f7fd netfilter: nf_tables: don't fail inserts if duplicate has expired
d4ee230f80e99c018c1ac2e6f05e4d2971796646 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
c2d846fdfdcf0b4b2968b2c47883e2121226864a netfilter: nf_tables: GC transaction race with netns dismantle
d0911d1f4fec6eeeba5ce5102fed1b2f58a926d0 netfilter: nf_tables: GC transaction race with abort path
92ca5ef819e895f3f340a2f7f17d2345c50aeaed netfilter: nf_tables: use correct lock to protect gc_list
e72b07bdb47fed59fc7af61755b0e02c5086d096 netfilter: nf_tables: defer gc run if previous batch is still pending
58b40b164615f5fa679e1a422894a85fa88ecbb5 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
e1c46846385c0fe5c163cd6e35f31ebcafa6694d netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
24968e4f4fb5fc72915ea9905db5e7349607ae41 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
390680a935df5876307aad07aa2e02e512ca6f0f netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
a1e24387fa611eb6a138083a4801bd153d421c6e netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
60d04bc2237d7ded09055737cf18a39bf5151ced netfilter: nf_tables: fix memleak when more than 255 elements expired
2514a7e194ee09b1b7c77be1a8f2089ff369d4c1 ASoC: meson: spdifin: start hw on dai probe
64e3c1b820a4043b38086cf31a8890f3eacb2d6c netfilter: nf_tables: disallow element removal on anonymous sets
0d9681326113d1b1d890ab0f3fc98b316b52953f bpf: Avoid deadlock when using queue and stack maps from NMI
7c5a2b6fc936d322376539983038b69abfb63889 ASoC: rt5640: Revert "Fix sleep in atomic context"
789b59aab6d3655444e2a6e1049138839f951923 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
2126a2cfa1b80c3afd0140e0d4dd4cf513df5c43 ALSA: hda/realtek: Splitting the UX3402 into two separate models
3634648b2ee99c1db8937eecd767f985051b992c netfilter: conntrack: fix extension size table
0b2bceebdbf6a3dfc1f0862604131ff642a03f61 selftests: tls: swap the TX and RX sockets in some tests
545a2b16767043c1deda7d8fbfa9439e0308c187 net/core: Fix ETH_P_1588 flow dissector
1fd0d07a810a44b317ffae2b1faeebdaf93d16d5 ASoC: hdaudio.c: Add missing check for devm_kstrdup
149e351fded63df0224594edb7e1a670dff5d560 ASoC: imx-audmix: Fix return error with devm_clk_get()
11757a8f42885a9615524b99f6294071911dfdd2 octeon_ep: fix tx dma unmap len values in SG
03b892044fc08cf47ad4cea904f3ae554b54fb03 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
b4ede8b5d8079620837a1b74adbaead06702c1d6 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
0341c02c26bec988de5abe0aff6abe54e4101357 iavf: add iavf_schedule_aq_request() helper
bc462d549d7ac08f37812c98369cf8dbdf345709 iavf: schedule a request immediately after add/delete vlan
c81bd1dfab7f7b91c95bb4654438399cb72c294a i40e: Fix VF VLAN offloading when port VLAN is configured
de95c7f580eb980127fd7f7b2198de77d551d474 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
b179d7d295c4fed5f3240a73d9b44a3120e90ef4 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
e979e31dde4d9b992a910da2675d36babdd2db1a igc: Fix infinite initialization loop with early XDP redirect
075debfead850fcdb74d832b761f6d7c4582e8f3 ipv4: fix null-deref in ipv4_link_failure
4ab4dd629dd91cda154c2cabde429137fd5e1319 scsi: iscsi_tcp: restrict to TCP sockets
7b34ce1a9c9ec7533c4fadfabc39ea7b3a69b5ec powerpc/perf/hv-24x7: Update domain value check
6b67c46b8b873b75b1b1ab4a2eaf7e6aedc4d342 dccp: fix dccp_v4_err()/dccp_v6_err() again
50050b56f00edd6e683500cea0446ad436968552 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
d8ef6fa77b757b85e57327480888566f583dc28b net: hsr: Properly parse HSRv1 supervisor frames.
c35bb55d927d349216ab4fc366621673f04c0c37 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
c7b43d64199ae955e6bc19146be8725a4d6ad85e platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
749362249952bfa46f537284e19909ca61690830 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
eb6afda1e5541da5eabbe944dbc93514486b64e5 platform/x86: intel_scu_ipc: Fail IPC send if still busy
eabd951cd13703d30c6792158da10541938c28a4 x86/srso: Fix srso_show_state() side effect
4a36e8d0c5de5c1adec0f0c62d1cfe0beef57294 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
64a0b9110f1ce320a194dd1985859e16f25b9109 net: hns3: add cmdq check for vf periodic service task
edc1d389e37acee40697cbf57b22bc60ed0a41fc net: hns3: fix GRE checksum offload issue
669191267504d82bbefc170e4087cbf786e22425 net: hns3: only enable unicast promisc when mac table full
0139aa4be57267523d0c4b0e7945fb3515cb77e7 net: hns3: fix fail to delete tc flower rules during reset issue
6f01df7106bf1bd26a1369a669598525cb4b6000 net: hns3: add 5ms delay before clear firmware reset irq source
cc03652bdf19da5a095ae088524c3ced5b1fa3b7 net: bridge: use DEV_STATS_INC()
721c5d81549d0eed7551e1d2392e7519228b79b0 team: fix null-ptr-deref when team device type is changed
bf9fc6579257a2d77ee26dab66d44e35efd96ba2 net: rds: Fix possible NULL-pointer dereference
998819d24bd57d3eaa764ca9a07b34f0a9466c94 netfilter: nf_tables: disable toggling dormant table state more than once
65ebc8c0706ee42b2c67af1ad3d2ed59f836d8bc netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
b116b9a40a233b37b3731fcb646d57af08ab1b7c i915/pmu: Move execlist stats initialization to execlist specific setup
1cdcfd612780ecbb05037e100ad8ef53d5b23c50 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
062d6f3217ea5f84947920ed09374eb946006899 net: ena: Flush XDP packets on error.
0139aed2fa0e71746d3aad5742c9cdb5cb406b2f bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
e55ff59659d072f11d3b48448a1db738033c6e45 octeontx2-pf: Do xdp_do_flush() after redirects.
5a26fa801e7f0008c24eda3e42cd9f89a0a059f2 igc: Expose tx-usecs coalesce setting to user
7aa724a9e34de64c27a4c0be1f56b0489018b3de proc: nommu: /proc/<pid>/maps: release mmap read lock
4e0c395209198f451085d5297a1efa1de504ac13 proc: nommu: fix empty /proc/<pid>/maps
3b64ec142b0237c1722da38144144252c2343bc0 cifs: Fix UAF in cifs_demultiplex_thread()
d66755d46c76279c1b53c5f8977c551211a20af0 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
c3ae41e578ed47b04bcb2e3ab2ee21fc0c8f211e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
afe4d31fa65a21e995513afc19358708e8c75f4a i2c: mux: gpio: Add missing fwnode_handle_put()
0fc1ab77479d0211a1b53e6072d16d0b29a35c63 i2c: xiic: Correct return value check for xiic_reinit()

--===============0329066169633848453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a8f3fae549-887d99ee315a.txt

c906a81d583e64a25121da55d8fba7e7937f3a0c NFS: Fix error handling for O_DIRECT write scheduling
2bbcae539389bd2ac5e30375f284764201349b75 NFS: Fix O_DIRECT locking issues
9f7ffded6b033e2781b5bdfa1d4f5514be8672cc NFS: More O_DIRECT accounting fixes for error paths
83206a841acdd5d80e7d22c6a8f0e8fa95f47539 NFS: Use the correct commit info in nfs_join_page_group()
38bf8554d6cdb82698a890b406f714a486d0f1fc NFS: More fixes for nfs_direct_write_reschedule_io()
590214a29958d10e598d81fa07526b17c540c6a4 NFS/pNFS: Report EINVAL errors from connect() to the server
9338f697d9ddd0a129358eb59ad0140b30aa3e84 SUNRPC: Mark the cred for revalidation if the server rejects it
b5cd610f3df0ded098da41fae1bc577f7b5740b0 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
072c03e3ca3edcd293ffb9c48c0dab9946f819b9 NFSv4.1: fix pnfs MDS=DS session trunking
b577dd6393ff754e5b8cd7f884fafee3eb35a912 media: v4l: Use correct dependency for camera sensor drivers
5786473f0269a8f5bce62b25b89b9d525e7c6b44 media: via: Use correct dependency for camera sensor drivers
21926566c28831eba30fcf9c012513de0e81a391 gfs2: Fix another freeze/thaw hang
d11e3c5f6d9efaf1ff74aafd215d73c13254d4d1 netfs: Only call folio_start_fscache() one time for each folio
8864c3a43a229a529a1dc0f179b27bbb07d1c54f btrfs: improve error message after failure to add delayed dir index item
e6d33bab13fdb2909e435812a958f0dbccbdc590 btrfs: remove BUG() after failure to insert delayed dir index item
b39641f67eea46ac407950c6d6f60d88712550ce ext4: replace the traditional ternary conditional operator with with max()/min()
25bc1345a9fc07f8720dbe5a67b6ff284a596bb9 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
b9877ca135f681aeebe28eb27b2bf18952d04d8e ext4: do not let fstrim block system suspend
005367a0cd062314a75803818f87df3d597e6f32 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
a11461e3e2cd6d271f00f7990b849ab5067d3317 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
362ce036cb0ffffde3d75776f4015d381bd06c0c netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
05c5c510678f59e0b181d576986c3a47f62fba05 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
17c260528256126e4d3a43f2b3d71a600a93e608 netfilter: nf_tables: fix memleak when more than 255 elements expired
62e288a0aef29c9ff982423bcc5055334943319f netfilter: nf_tables: disallow rule removal from chain binding
f844b2e60df8ae03c8c67ad0a8bfb77c23e473d0 ASoC: meson: spdifin: start hw on dai probe
a4c53e01a7371522984ddd9e3817086ad5142975 netfilter: nf_tables: disallow element removal on anonymous sets
ea90a715fc3ed9eb760e2e7df4b38e16c9b96d10 bpf: Avoid deadlock when using queue and stack maps from NMI
75689168939d5e61c4de2287e824b67b7273982f bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
a6080099e076980df44907a508f605e00d88ac0a ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
dbf3a100cd90ba9ad1accb6433aa021660de24c9 ALSA: seq: Avoid delivery of events for disabled UMP groups
b8be529fb56fc2caf0ed8fd3aa16d5758ca4962e ASoC: rt5640: Revert "Fix sleep in atomic context"
a2592cd9c4eba805faf305c8496f7e1fef4474e8 ASoC: rt5640: Fix sleep in atomic context
efea83eea4aa62a021f8a1a1272ac673951364a8 ASoC: rt5640: fix typos
7f19e8a9db750d85aadf1808b7269c96a3215d1b ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
44a83d57d4a0d4cf6440aa3d58d5fcff5c803f1f ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
b991b333164d96ac358dfef7a77dc921a2fa8823 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
349c1ef428a999a5020663b62febfba2865ddd7f bpf: Fix a erroneous check after snprintf()
b29243eb6fc1ec4a77daea8b245cf4c5f43b54b1 selftests/bpf: fix unpriv_disabled check in test_verifier
e8d8a89b2c0004964db34d9a17f99ab889fe7477 ALSA: hda/realtek: Splitting the UX3402 into two separate models
747a832bcf636876ec819170f34b4c8decd69e7a netfilter: conntrack: fix extension size table
9f4d5780b1d335704605b7a1a0a280eadec2b019 netfilter: nf_tables: Fix entries val in rule reset audit log
0f9fac69a007960ec19f74dddecec1b86c2d74ee Compiler Attributes: counted_by: Adjust name and identifier expansion
e191c3e5b347bee1997033a2f6018c56253d1d41 uapi: stddef.h: Fix header guard location
0a295b15bf547bdce6b18807e6819062dc2bb8fe uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
1c4614d56c2a5a1a5a642eece7bf2bc4c9576e55 memblock tests: Fix compilation errors.
a5891c9db4929a7c9a7c32349e6f34e4de25a31a ASoC: SOF: ipc4-topology: fix wrong sizeof argument
24f04d38313857942c184b2c59b4fc6b0322ae4f net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
522830169b3f12b2193f1f70a6ee4b548dbd6fde net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
d86c89ea48f86d41b2806e18759928e7851bcfb6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
95624b58e0ddf766ffe3af776c8ab302089e9e29 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
065e350860594dd671ee428b883e9f41ebd6b8aa net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
3b34a67cb07238a2daa06e92751a6dc16127a2b3 selftests: tls: swap the TX and RX sockets in some tests
a3d045b26f53cffccfa77ab71dfac4b6cfa9ba38 net/core: Fix ETH_P_1588 flow dissector
e2aae0b41b989bbb704f09820c262450ef30a700 ALSA: seq: ump: Fix -Wformat-truncation warning
5dcb355eef339d90f77129420236817c1aadfb84 ASoC: hdaudio.c: Add missing check for devm_kstrdup
fda94cd2a151d3677f5b25a614e2b6917629595a ASoC: imx-audmix: Fix return error with devm_clk_get()
2d475e8d6976a1d4e27d9fe65f08a0d2ffc379a2 octeon_ep: fix tx dma unmap len values in SG
c253172cd6b1e0125b85ef2875ce00aa7b4f24c0 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a835565cb88e878190e3579c72d48b50f585a7f6 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
28946b76fbf7f0b41ac9589d186ecdf5c0446043 iavf: add iavf_schedule_aq_request() helper
e07e44b43ead13d4a6fc7f84f75ca87e3181f7ca iavf: schedule a request immediately after add/delete vlan
3313b9b0dbe51bfbc939573d952b7661015ab32a i40e: Fix VF VLAN offloading when port VLAN is configured
3d111552a4a4f7f8ec924c723b77e6bb905ce2ee netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
44ea0688f526c013d3c4e12ce1d7e4517485713b ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
f5d9654d00d17c13fefaacb2661d414ba56ce827 igc: Fix infinite initialization loop with early XDP redirect
431fbe6dc7fb74ae1b7b754263080617d5ef23a6 ipv4: fix null-deref in ipv4_link_failure
52233b33659b7fbeed84cd0a6591309fb78b9d41 scsi: iscsi_tcp: restrict to TCP sockets
4d0ebceddec645386efb1a42cad67eda5660b416 powerpc/perf/hv-24x7: Update domain value check
508d019854ca79954996ffa185825795ce372ef0 powerpc/dexcr: Move HASHCHK trap handler
4d6a15df0129e54a84dd6bc17b2eccc3d169fd49 dccp: fix dccp_v4_err()/dccp_v6_err() again
824a606d16342173d4ffe8784fe90c69d1a0f9fd x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
d336749951ffa00a105e8ec507a19d89705deb41 net: hsr: Properly parse HSRv1 supervisor frames.
c97c355cae61978f81e3ff0ed1d997c51e7802ad platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
5b3cf87fe0f645644bc425c09ebe2386e96e889b platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
43d8ff4829ed63d2ded654673dbc87aaa1f4bba4 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
788a55533356360381c92e5efaa52834940e0be5 platform/x86: intel_scu_ipc: Fail IPC send if still busy
20a28fee4f3c28d6ad4095b901111b6f89541e7d x86/asm: Fix build of UML with KASAN
0c85a59c4b32bb85c4211cc3c19f970cd646446b x86/srso: Fix srso_show_state() side effect
f64a736bd278436338846920653a1d9c60901f4d x86/srso: Set CPUID feature bits independently of bug or mitigation status
e50339a9733fb28541840fbfbdef4172147ecdb9 x86/srso: Don't probe microcode in a guest
5a0f23596dde39c4274ef22b3e19992c6a7f7659 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
1a4c926a89e7f2bccdedd387f87e148a968ac8c8 net: hns3: add cmdq check for vf periodic service task
d3198d9fe191232ad4f2ef669320dda72bd6a13a net: hns3: fix GRE checksum offload issue
23a5153d60f7bfa03c4e3e77cdce3af6f41ee601 net: hns3: only enable unicast promisc when mac table full
3c96e7714c703ed110f344334cb4423cd359fd71 net: hns3: fix fail to delete tc flower rules during reset issue
e24aead267885b452ad400de9e870ab63c75e944 net: hns3: add 5ms delay before clear firmware reset irq source
746b6ec9f0d87cc91f0fd2d42b3593a02a1c3020 net: bridge: use DEV_STATS_INC()
76569047c070e834c451fd3302874e54fc54e97a team: fix null-ptr-deref when team device type is changed
55b160f7ce59f08dd975db7cc35889ad569dba07 locking/atomic: scripts: fix fallback ifdeffery
6e8f48e418a4fd2f562aa6e6ea8a1f09e9e6b09d net: rds: Fix possible NULL-pointer dereference
7eb95c3791d4b43ab44c3aa965ed43414fc07038 vxlan: Add missing entries to vxlan_get_size()
f51b6919e9070fec5a20aa51e43a7b9017216b68 netfilter: nf_tables: disable toggling dormant table state more than once
a28eacfd19bb218c8b8d8984d075726fa30c4b93 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
0f7632e549930e47433754930852640513626102 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
4638bb3757cdb5ea1c98023c9ad4e2dead6c5423 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
d350e464bf05d2834aec2741a11e3b1e99bd6c65 i915/pmu: Move execlist stats initialization to execlist specific setup
e9f6f74e42264c55c76387c3bef1d35f81b104d1 drm/virtio: clean out_fence on complete_submit
453dc154c4149cc175484bbaefe276fc20225d81 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
c4833c486e7180ab5928f914ec34aa1064ee6f77 net: ena: Flush XDP packets on error.
7ea90c5bbd3cc4973870928e3e4537c7f325477e bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
869dbfe9291874d8ac27abfe78b85f596d561398 octeontx2-pf: Do xdp_do_flush() after redirects.
f1ceb9e18e0ad791ef0eec1a80e42fedc085c84a igc: Expose tx-usecs coalesce setting to user
df4fa23ff13cda36c7c13862ef87004624d16027 cxl/region: Match auto-discovered region decoders by HPA range
97485f8262e083642c675966e23c0fef7ddd816e proc: nommu: /proc/<pid>/maps: release mmap read lock
84ed37ad33c2b841bfb7051cb032dd79f049e351 proc: nommu: fix empty /proc/<pid>/maps
7a9d56e6777413b65bf6d5e02ab222768f1448f7 cifs: Fix UAF in cifs_demultiplex_thread()
cd014ab404fd98c80d38b3f44a7f0a4b201151e8 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
18b13f4d5432152221cc92451daf2370c3725888 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
b496d7ce9092eb10ec9cb3078cab312a7013b28f i2c: mux: gpio: Add missing fwnode_handle_put()
887d99ee315a34241d52c3d12517f87537a1bef9 i2c: xiic: Correct return value check for xiic_reinit()

--===============0329066169633848453==--

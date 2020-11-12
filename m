Content-Type: multipart/mixed; boundary="===============4360160196847209683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Thu, 12 Nov 2020 10:28:27 -0000
Message-Id: <160517690709.9880.1173646234585083436@gitolite.kernel.org>

--===============4360160196847209683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
changes:
  - ref: refs/heads/master
    old: 989ef49bdf100cc772b3a8737089df36b1ab1e30
    new: b2911a84396f72149dce310a3b64d8948212c1b3
    log: revlist-989ef49bdf10-b2911a84396f.txt

--===============4360160196847209683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989ef49bdf10-b2911a84396f.txt

97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
94e2bd0b259ed39a755fdded47e6734acf1ce464 rfkill: Fix use-after-free in rfkill_resume()
1d18288555b3265f84d08f1f75582415e4ec343a mac80211: fix memory leak on filtered powersave frames
4fe40b8e1566dad04c87fbf299049a1d0d4bd58d mac80211: minstrel: remove deferred sampling code
b2911a84396f72149dce310a3b64d8948212c1b3 mac80211: minstrel: fix tx status processing corner case

--===============4360160196847209683==--

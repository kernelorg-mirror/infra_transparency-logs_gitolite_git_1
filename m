Content-Type: multipart/mixed; boundary="===============6573257857576738625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 17 Jul 2025 15:53:58 -0000
Message-Id: <175276763844.471824.16127642166892906868@gitolite.kernel.org>

--===============6573257857576738625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: bbc19fef578970158847a41d9b6b6b218034b8c2
    new: e49f95dc8cdce2a686bd13861da152e7d2c19ccb
    log: revlist-bbc19fef5789-e49f95dc8cdc.txt

--===============6573257857576738625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1752767647 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1752767605-218da4a285d18108aa430f3eb8f9cdc3944738de

bbc19fef578970158847a41d9b6b6b218034b8c2 e49f95dc8cdce2a686bd13861da152e7d2c19ccb refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmh5HJ8ACgkQ10qiO8sP
aAD4IA/+PiVsYjIJW/kG/mJh3rjWDvjatrGVBVoDwAY/G7uhbbinmcHnohdMb8hM
pECibZXQ+tgwRyuqMF2B2IsMl/yfBzLfrFEzLIw2hMvtb967d143I6xi5CePrPUm
HGpRFXwB3vb6krU4sSqGpS5RZfAg/mD5QFQ4WWfyJfsyUFyai1lKwwscb3ND8hzc
maD0unaIi1OJQ1nrqgeFvDbjSF1hiyEeb1i5FHwOVMl5aJbzt3EgsCGuf22Lu/nY
ie5ufoPDRUvlNUnWG4vVypYj4WhL71ANyc5JeuHqg+OwgK+z2ciENUs9dO1Tr5W9
szyFiwcNhLoXfo2LC+ygdX3qj4di402jj/t/vCFBKxytTRDMU49NcabIC2EfV3+o
6Acr3+Me+2L7zPRLeRiS8ibG2dpBOgyMvKTx9uEgh7cPbJ+lG3A++OWRH812whf1
zxYSLX22D4+1RN9nkPE/X12dlW282W5OpsjmVCha7skGdPRDQIWgzdHw5ghYK3tK
4ZCdiuLqJ/wcQ5hJ0VclBSWkWRie30ToJiFTgCEH6mldoX5TDj/Oom7BH9omW/Ad
cyI4ctLxnUVFJjhpRpL+bGFfDpvgr69O6CVGQnyv1+Zraoiay397Uz6UG+W8IDXr
WfNQ/BD9GQez1qE8oblAyj12hx16mlTJLcx62AKhehIgAzAidjI=
=rVgs
-----END PGP SIGNATURE-----

--===============6573257857576738625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc19fef5789-e49f95dc8cdc.txt

7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
b08590559f4b6954f1bf2510445aba346044c91b selftests: netfilter: conntrack_resize.sh: extend resize test
78a58836358783995884784cb20021db6f6a29df selftests: netfilter: add conntrack clash resolution test case
aa085ea1a68d27d34f14db1f4026c35aa6b1ecc8 selftests: netfilter: conntrack_resize.sh: also use udpclash tool
6dc2fae7f8a2384304ef48b7cdcb988222102a54 selftests: netfilter: nft_concat_range.sh: send packets to empty set
6ac86ac74e3a0608424240cc1ce813ad6e8a73dd netfilter: nf_tables: hide clash bit from userspace
36a686c0784fcccdaa4f38b498a9ef0d42ea7cb8 Revert "netfilter: nf_tables: Add notifications for hook changes"
60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
24171a5a4a952c26568ff0d2a0bc8c4708a95e1d ethernet: intel: fix building with large NR_CPUS
3ce58b01ada408b372f15b7c992ed0519840e3cf ice: add NULL check in eswitch lag check
bedd0330a19b3a4448e67941732153ce04d3fb9b ice: check correct pointer in fwlog debugfs
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
3cd582e7d0787506990ef0180405eb6224fa90a6 net: airoha: fix potential use-after-free in airoha_npu_get()
69a46a5b42f9423b2536c1026518f6ff355967c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ae3264a25a4635531264728859dbe9c659fad554 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9f735b6f8a77d7be7f8b0765dc93587774832cb1 net: fix segmentation after TCP/UDP fraglist GRO
2d72afb340657f03f7261e9243b44457a9228ac7 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
69b1b21ab90cf8e4ac4f8bb448f1496e71559b94 Merge tag 'nf-25-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e49f95dc8cdce2a686bd13861da152e7d2c19ccb Merge tag 'wireless-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============6573257857576738625==--

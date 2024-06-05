Content-Type: multipart/mixed; boundary="===============0601751520300987016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Wed, 05 Jun 2024 08:00:19 -0000
Message-Id: <171757441947.27543.18431096929279446873@gitolite.kernel.org>

--===============0601751520300987016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 382b3f6b053e781f92fa17a28f10ddc398c6851d
    new: 51d1ed062e61c4212ab12c735994671c09544029
    log: revlist-382b3f6b053e-51d1ed062e61.txt
  - ref: refs/heads/b4/upstream-net-20240605-selftests-net-lib-fixes
    old: 0000000000000000000000000000000000000000
    new: 51d1ed062e61c4212ab12c735994671c09544029

--===============0601751520300987016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382b3f6b053e-51d1ed062e61.txt

637c435f08ea7e77c53a2ad590b651d0de225e3b wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
21ae74e1bf18331ae5e279bd96304b3630828009 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ed281c6ab6eb8a914f06c74dfeaebde15b34a3f4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6e16782d6b4a724f9c9dcd49471219643593b60c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b7d7f11a291830fdf69d3301075dd0fb347ced84 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f6291f09a322c1c1578badac8072d049363f4e6 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
44c06bbde6443de206b30f513100b5670b23fc5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4dc3a3893dae5a7f73e5809273aca0f1f3548d55 wifi: cfg80211: validate HE operation element parsing
e296c95eac655008d5a709b8cf54d0018da1c916 wifi: cfg80211: fully move wiphy work to unbound workqueue
642f89daa34567d02f312d03e41523a894906dae wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab904521f4de52fef4f179d2dfc1877645ef5f5c wifi: cfg80211: pmsr: use correct nla_get_uX functions
02c665f048a439c0d58cc45334c94634bd7c18e6 wifi: mac80211: apply mcast rate only if interface is up
177c6ae9725d783f9e96f02593ce8fb2639be22f wifi: mac80211: handle tasklet frames before stopping
f7a8b10bfd614d7a9a16fbe80d28ead4f063cb00 wifi: cfg80211: fix 6 GHz scan request building
8ecc4d7a7cd3e9704b63b8e4f6cd8b6b7314210f wifi: mac80211: pass proper link id for channel switch started notification
92158790ce4391ce4c35d8dfbce759195e4724cb wifi: iwlwifi: mvm: don't initialize csa_work twice
98b7017ddb914a32152ed9aec7468386fff85f8f wifi: iwlwifi: mvm: always set the TWT IE offset
788e4c75f831d06fcfbbec1d455fac429521e607 wifi: iwlwifi: mvm: fix a crash on 7265
b7ffca99313d856f7d1cc89038d9061b128e8e97 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
4a7aace2899711592327463c1a29ffee44fcc66e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f2e9f6f21d1ff292363cdfb5bc4d492eeaff76e wifi: iwlwifi: mvm: set properly mac header
87821b67dea87addbc4ab093ba752753b002176a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc3ba78f202de9752aceb16342ab62bdfbffac7e wifi: iwlwifi: mvm: remove stale STA link data during restart
08b16d1b5997dc378533318e2a9cd73c7a898284 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
4d08c0b3357cba0aeffaf3abc62cae0c154f2816 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
989830d1cf16bd149bf0690d889a9caef95fb5b1 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
60d62757df30b74bf397a2847a6db7385c6ee281 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e6dd2936ce7ce94a1915b799f8af8193ec628e87 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
4bb95f4535489ed830cf9b34b0a891e384d1aee4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2fd18f7ec552796179c14f13a0e06942f09d16 wifi: mac80211: fix Spatial Reuse element size check
a26d8dc5227f449a54518a8b40733a54c6600a8b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
956a50e7683ec1e112b391777462d4ff709ad99e EDITME: cover title for upstream-net-20240605-selftests-net-lib-fixes
141b35a313dc764fab05f5f2c4bb776e9edb5af9 selftests: net: lib: set 'i' as local
a44f9a59062dde2ab134b7a36e796c0d04bb923c selftests: net: lib: support errexit with busywait
600290c6f48585dfb632d55f0b72642e6cca2351 selftests: net: lib: avoid error removing empty netns name
51d1ed062e61c4212ab12c735994671c09544029 DO-NOT-MERGE: mptcp: enabled by default

--===============0601751520300987016==--

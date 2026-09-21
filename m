Content-Type: multipart/mixed; boundary="===============7149181122422860050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 21 Sep 2026 23:55:30 -0000
Message-Id: <179003493074.1440280.7642746202749081462@gitolite.kernel.org>

--===============7149181122422860050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 50f9abb1a6d4bc664d0be4a15a7657f9566d1ec8
    new: 7e5290ad5884bcda690bba4e5ba818ac4b7f7026
    log: revlist-50f9abb1a6d4-7e5290ad5884.txt
  - ref: refs/tags/ath-202609212052
    old: 0000000000000000000000000000000000000000
    new: 7e5290ad5884bcda690bba4e5ba818ac4b7f7026

--===============7149181122422860050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f9abb1a6d4-7e5290ad5884.txt

437f3727b4fd715266c296435c116288f82666fd wifi: mac80211: count only matching reservations in reserved switch
3412e9a800786d1dec4a58367db1cba275e7ef11 wifi: mac80211: keep paired old chanctx alive
7c1611780823b76219cb1478db53dfd890c4a9a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce67ebe9d8629776ce38e6995ae72fb903c828db wifi: wfx: validate MIB read length before copying to caller
f8ebe286394c0bbb4a6dbacb182a34ab6376922d wifi: iwlegacy: 3945: free EEPROM data on remove
7325a44474f20c1393a1c114c6811abce6ddfaf4 wifi: mac80211: release mesh path quota on failed additions
a5f35d4b112af1415ff06bd501c8cc26cc08aa8b wifi: mac80211: account proxy paths against the mesh path limit
67a9e80c3ca20c9044cd6ee72cd6278dd19b5023 wifi: mac80211: drain PS delivery work during station teardown
a8b8881d0c1aff544fae190469d86db7b07f43a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5e4f3509793b4db2c0835340224743db680e861f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
ee3aadc43ea69d98f666431e787137ac0badbb85 wifi: mac80211: fix mesh fast xmit path deletion UAF
db7b86bd97b380ece8fa39cfdd7502a9fd35e56f wifi: p54: validate firmware record lengths
15fb9e3cea55fbc378261ce35a32b0f8828f0000 wifi: mac80211: minstrel_ht: validate fixed rate index
5bfd4b0b40b79781d900cb2f7da0685070f53c67 wifi: mac80211: handle empty FILS association request payload
9eda41e32263806a66835e275efdcc0c5f46bbc4 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
86638fe7d1f6ab9bdccdcf33e860837510512dc7 wifi: mac80211: validate TX status rate metadata
81cbf8f3a3d68e48a602c1047d6bd0ecef8dda67 wifi: mac80211: shut down RX BA session timer on teardown
d6846d11123d1750a23978f9f17603dd3ef048f5 wifi: mac80211: keep fallback association elements alive
81550f0ead8c25c0d9d5a19fc009c57a9a7b373f wifi: cfg80211: preserve hidden-group beacon IE ownership
8effab902fa344ea463d229b0cda986d22134264 wifi: mac80211: prevent AP VLAN tx from other interfaces
7e0ad05ebc72fffba2bdf2400400902d94ed7272 wifi: ath11k: reset ar->num_stations on hardware start
1af8dc9ca726cf53767f9c0661171396f95c146a wifi: ath9k: Clean up device initialisation guards
93ce8ea70451e800601bc9444aa33043de15d67b wifi: ath9k: reject short WMI command responses
aeaca27c1db3106967ffbb2b517d98c835f6d500 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
ec660b0868f3080df09a4e717142dba1b6aeddab Merge remote-tracking branch 'wireless/main'
2a6c47ced6e1ffb35e6cccba9d7b3795296e09ad Merge remote-tracking branch 'wireless-next/main'
3308d0ebbe6f2fad460a3aa9c6f29ce5eff872ed Merge branch 'ath-current'
0d142482581385b72823fef3aab68930cd8d0120 Merge remote-tracking branch 'mhi/mhi-next'
2b896657a0969f5a5f2ab6a72587f5a2894f4f8a Add localversion-wireless-testing-ath
56e1b12e707ca38907a1f1a1fe8811d7e31dd043 MIPS: generic: Remove undefined image 'ramdisk' from jaguar2
7e5290ad5884bcda690bba4e5ba818ac4b7f7026 net: qrtr: resend HELLO on MHI resume

--===============7149181122422860050==--

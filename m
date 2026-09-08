Content-Type: multipart/mixed; boundary="===============6009154789543584381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 08 Sep 2026 12:13:27 -0000
Message-Id: <178886960722.2442733.9206052499767901471@gitolite.kernel.org>

--===============6009154789543584381==
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
    old: da2ca406f45a6e21760243152ed8d2e8e72915c2
    new: 2964b56a0f98eabb3fed3c33710ab7577426f414
    log: revlist-da2ca406f45a-2964b56a0f98.txt

--===============6009154789543584381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1788869555 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1788869555-bdd898985e977ebb4101006943df2f9a033062ff

da2ca406f45a6e21760243152ed8d2e8e72915c2 2964b56a0f98eabb3fed3c33710ab7577426f414 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqf+7MACgkQ10qiO8sP
aAAS1g/9Eu8UhgJERf47ICkwOxD61meO7jA7Rm8pvzwB7VSS36An704VcUkQu1mw
FsL9ZUri2x+dnl+AtfcJkbzLBQpuPrtUqBH+LxN7EMGLFU9pCoujHvdcIH96MzUh
+hvg3gDeJOpMJfDwT3GevKKW3ejZgvNhEP7aUx1VGP3gqiH2cH2DIml2J9hIUyUv
sKhfGhvce9aXA0Zzz2YQo6eev0NVF00WDzK9w6PXcXvWQ/ehmdxzWQ95SxPZJHHn
IfjF6XBbeQdW1ym9wXItmW81+jFhALdURs04jBMboAd1o4vxQoXQDJI5meGVa+jG
Eiqzr/7rgsIskPIRx4SUI+f+MHPqDgRHaoDhiAPvgUiwqedKpc4+o164iygqJ2Ri
tSrYR7lTOEs6un2n/oY4GuHf/7eQTvCC3ULLTdI7QRDW8+WNsQ/rosdHJW1EvAnL
v9ToyGXjjt5XoxEqHwdnjR/Ockp4YUKcXk80C8SKyGyFDF0lxKUGG2oNyWfjUGRo
gUcNOCIwdOLIfkzh5NSCjjmiYmav5rfOzCnmQLRzh7DVX9TW75nPXbASAYgx7acd
TCIfj4vIvRlA/W/PySXxTmTBRDkrgpqZcn1NCnSkuRkfg6jW9v2FGbrlWmUwY4Nr
4JNSrwcSAMU8nSjjoM4XP5ZjjWkRCy3TgeFF00YgZ0lJVbb3/M8=
=bhPY
-----END PGP SIGNATURE-----

--===============6009154789543584381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2ca406f45a-2964b56a0f98.txt

ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
bea22601ee3013f65e0927e567f5f038560a3c8b wifi: cfg80211: don't free driver-owned scan requests
39313abbaa73cf9dd56225e21786e201f6fac03c wifi: cfg80211: only group hidden BSSes with beacon entries
cd50af4966bcba8ca7bc4345e0e4952e4897073d wifi: cfg80211: don't filter by BSS type when removing stale entries
18f211a92abbee09a48bbd536dc19e4866831823 wifi: cfg80211: ibss: ref BSS entry for joined event
e582289bef59ad7b190f25dcaa27824fa6bc8dfd wifi: cfg80211: fix NAN regulatory enforcement
b7373ae091fc0a37337c1f7ae757267d7414b498 wifi: cfg80211: reduce RTNL holding in regulatory enforcement
8fad4700230125b23fadd0cfc44b9a1b84410993 wifi: mac80211: don't apply peer rates to off-channel frames
cd83c484f5c1abf19ff4cf446d6fb725e957592c wifi: mac80211: don't drop scan probe requests for lack of peer rates
e3e17ce23852d8c052bb2b1e1ba7135eaa7c9bf0 wifi: mac80211: don't start a ROC while scanning
d0fa14b088bc33dd1a9440b2a30914045c4ee777 wifi: mac80211: don't warn when an IBSS has no channel to scan
f66fdd1d9d42111720b0c3cc2eca891da162caf9 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
88abd9d8c423461ecbe3d1b4da54784cb49799ad wifi: mac80211: suppress chanctx warning for debugfs reset
94220f4b20dc4955a4cd1de384add348936e5b05 wifi: mac80211: abort chanswitch when leaving a mesh
eaf7d67e2e8ec4e2e8cb1b3e9a92ed4a0d73b282 wifi: mac80211: reset state when starting AP fails
be4c475bc31106c698dffb02ce8959b5692dcc88 wifi: mac80211: reset the LED state when ifup fails
7e695f3029a2dc52b150d026ee9aeb4f5aca1a5c wifi: mac80211: only operate on TDLS peers in the TDLS code
a55b2c0fede44fabcb57e5e28039a4ceaf3ae92d wifi: cfg80211: restore netns_immutable on failures
e40a7e2a0d6c129e6ff4634167b27ddf6d94f2ca wifi: cfg80211: undo netns switch if renaming the wiphy fails
ff97c2b73fa0f867e15e72c28a43248d2cb4e0f7 wifi: mac80211: unlist vifs when their netdev is unregistered
d3d4ff3fc6449ae66aa42b3346f86de053b2501c wifi: cfg80211: get the wiphy out of a dying network namespace
2b26fee3247ee6e0889e5ca9a5af88e328c65eaf wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
a0befefed6c0788a674f6d0777984b11dc029991 wifi: rsi: fix heap OOB write on key removal
2964b56a0f98eabb3fed3c33710ab7577426f414 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()

--===============6009154789543584381==--

Content-Type: multipart/mixed; boundary="===============4161687217909307803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 22 Jul 2021 07:00:59 -0000
Message-Id: <162693725953.4835.6589293538742081004@gitolite.kernel.org>

--===============4161687217909307803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: ef79614345b2b3991eafed18cf65037b5696e382
    new: 0b82ffee32f0fcc018de360c274ad854390f0739
    log: revlist-ef79614345b2-0b82ffee32f0.txt

--===============4161687217909307803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef79614345b2-0b82ffee32f0.txt

835cadc3c2e56f541df03431cb216a369567072c seq_file: disallow extremely large seq buffer allocations
c1c1f80fc41c2cf5dc365a5c25a738cbabdc8370 Revert "gdrom: fix a memory leak bug"
f070f2b713bb8121208124f5393d3e67ec968201 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
20888e4ed5cf172e2931d5cb046d098157392850 cdrom: gdrom: initialize global variable at init time
7ef21ebd1f4f4597c82ad44572fb0e6c7001574a Revert "qlcnic: Avoid potential NULL pointer dereference"
b826553f7b95e6136cc3197d1a7e76c66ebabe58 Revert "niu: fix missing checks of niu_pci_eeprom_read"
b836ce005bc25ecdb7ee8389eedcda88f8baf0be ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
601638fe87953c1b49934b84f9316f2ed5d1fd58 net: stmicro: handle clk_prepare() failure during init
7798c839f6d86f02f0ec419887fa298654b80b64 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
40637d0f4bdc85fe52e61c2e68469459f45b7104 qlcnic: Add null check after calling netdev_alloc_skb
704ebe3128374d38821ce92597e1d31970367751 vgacon: Record video mode changes with VT_RESIZEX
d1bf90e701c0679b914d57da792f9ad318df4709 vt: Fix character height handling with VT_RESIZEX
1eaa5042be30a5eb7a7e5207fb974f2e5bf4b4cb tty: vt: always invoke vc->vc_sw->con_resize callback
2e9e5442316ed980680f47afa14694dcff79daf8 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
92f24b99bef81cc1a674738a83813334ee25e9d6 netfilter: x_tables: Use correct memory barriers.
bbc5395fce3c5c60824ec464d02576982736eb57 proc: Check /proc/$pid/attr/ writes against file opener
db5f5dc7e506fa06e78072c25e9f9fc191db724e net: hso: fix control-request directions
fe08332f5f1c3dba984877fa2726b8e937dc9ac9 mac80211: assure all fragments are encrypted
291b3531cbd5e442ef7254dba5c5ca7b1cbbcca1 mac80211: prevent mixed key and fragment cache attacks
51f18ec82cc48babd1ddcefeed1324396cf2520c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
81af164d6eda6d4b5b1cacba26a3b32bf06341dc cfg80211: mitigate A-MSDU aggregation attacks
cbd3f29866317c20de1b717b774198616c38ce81 mac80211: drop A-MSDUs on old ciphers
c69cb017907f47e72297b418782897958a5bfaae mac80211: do not accept/forward invalid EAPOL frames
b63eb0bf8d1f13fc88b853e80e563584658ab7a8 dm snapshot: properly fix a crash when an origin has no snapshots
6faf063ff6fdc219e6776f817d91d033c2cd2a8d kgdb: fix gcc-11 warnings harder
7e266a322f7c52f0f774c4dfb63675a3b72083fd misc/uss720: fix memory leak in uss720_probe
4465269b2b2f019aba3d21ea46983006493a2697 mei: request autosuspend after sending rx flow control
d3ef9a446600c19fc744cc1f270267b185b1a66a staging: iio: cdc: ad7746: avoid overwrite of num_channels
51d963ef3a265614378b689090c47ce5d38b81df iio: adc: ad7793: Add missing error code in ad7793_setup()
9253bc2468c36acb1378a8d1f225292020b9814a USB: trancevibrator: fix control-request direction
0b82ffee32f0fcc018de360c274ad854390f0739 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'

--===============4161687217909307803==--

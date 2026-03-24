Content-Type: multipart/mixed; boundary="===============4410789785562982863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 24 Mar 2026 16:07:56 -0000
Message-Id: <177436847685.2810860.16946560558386556424@gitolite.kernel.org>

--===============4410789785562982863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 9ac76f3d0bb2940db3a9684d596b9c8f301ef315
    new: 300aaca3435cca255517b366bebc9d642da1b8cb
    log: revlist-9ac76f3d0bb2-300aaca3435c.txt

--===============4410789785562982863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1774368420 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1774368419-68a0b5ad384028a58239555f8481d211a629919c

9ac76f3d0bb2940db3a9684d596b9c8f301ef315 300aaca3435cca255517b366bebc9d642da1b8cb refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnCtqQACgkQ10qiO8sP
aAByRQ/9F0zD1mzMxgt+tUzSnyy1kkQJZspLuipyaGLF9/ViGO1h07/0/Jqq6haS
1em/I3r/bSCIySuQd8B7WTrNDHho9Ml4l17QYYbEbWCAjs4QZ3KL909ynPz/Tl3W
gel0ZEMCGChMvYgvxJWjeu9ndKTEwmh2jQGN+HQRRjlpkAu5syU1mNx6OI7i9ywN
F106mHxYFwifImHZMJOou5POYHIWgGI2Rzed6SW7U9AeUHJT3ZoFzZD6m0sOW5yq
nRezYS6/vohm+ZEG2lAZQD4c/9bkt32QPp3gzaTvVj6SIiUPYN0FiVSdoL3i31o4
MUznPmP/HAkulQVRuJBzmhBjw9YfmI6kj4DyTNVhniG6auitwHWp6auYRGCOLkbQ
nls9elvbOCMuCey7nnVJh7gEdfKRkLDSW+9OHKienAsycCVo+Q9rW6YuFd3ZLmUV
OcSdUiMXcRS2IsJzqu6Gp7xOTSpUGffsvRcGzxWVSxzhBwGg44VaP3MgRSS2tloP
A94iTSx2aqPhQJr7LRvwIN0IH9Y2x3PMB6GuitOozav0pbzyaeMC1YRBhw9ZhXz/
fgMuBsSfEnBpubuJ8YOBldpz31R7yM7rrqq52NDrSYJ9J9PkdCa6sgQIByoWNhOE
dC4j/5YJ5aKozzdKU61Ep1iVdQ1iDJxjqAtCh5ZZXkr5YUD5vZw=
=pivm
-----END PGP SIGNATURE-----

--===============4410789785562982863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac76f3d0bb2-300aaca3435c.txt

1635ecc61a24597f893d057d004051a535c1c643 wifi: ath12k: account TX stats only when ACK/BA status is present
aecb569d7fb689e3e5b0005ca7bd0a2ef28915e8 wifi: ath12k: Fix the assignment of logical link index
616217a989e09c55398db8555e5ef0c64504cb66 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
8e0ab5b9adb7fec3149441621df1cf15325b7215 wifi: ath6kl: wmi: Avoid -Wflex-array-member-not-at-end warning
86581adf05f526f53b90ebcbbc2fd4d9f9fd4c96 wifi: ath6kl: drop redundant device reference
0bc013d68a5d1943728d110d759c6587c2b81913 wifi: ath6kl: rename disconnect callback
2ddbec82e1650d57ea0f63d284b5da01d2f21293 wifi: ath9k: drop redundant device reference
c880c0794076f04b0058dd5cbc1f94c33d7bff44 wifi: ath10k: drop redundant device reference
fcc3555fce3c35333891e904c3592375d5e63cf4 wifi: ath10k: rename disconnect callback
27401c9b143278eb9fa7d46f97ab063d65e5afd5 wifi: ath12k: Use .mbn firmware for AHB devices
e570593b568f74b8d8367d094400d71bc398118f wifi: ath12k: Clean up the WMI Unit Test command interface
7bbb578fc43e7dcb8690cfc98844bd67bc311e8a wifi: ath12k: Remove unused DFS Unit Test definitions
5592d60ef2d83feea4fb1cb8166f94c0acd0cc60 Merge tag 'ath-next-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3f21614c20053e083f07de58202032a73b04a1b7 wifi: mac80211: Replace strncpy() with strscpy_pad() in drv_switch_vif_chanctx tracepoint
6c65b234575610e9795dabe410509a8b61cd4b68 wifi: cfg80211: Add support for additional 7 GHz channels
3f451a2cf56c407131c6bd34546348696f4f685e wifi: mac80211: use for_each_chanctx_user_* in one more place
4ca2253157925424b3ada17c96fa4a26e664bc0d wifi: mac80211_hwsim: advertise basic UHR support
c209f67233f1c6d895cb893f622e17a505d00397 wifi: mac80211: make ieee80211_find_chanctx link-unaware
763677c52145efc4760c721078d5c0dadb60eb03 wifi: cfg80211: support UNII-9 channels in ieee80211_channel_to_freq_khz
876565d4a826f3f04ef36f1cef6123ed4b150aa3 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
b5b5ffa94a3b0419193c1a7c35dad6a972a638a9 wifi: mac80211: don't consider the sband when processing capabilities
300aaca3435cca255517b366bebc9d642da1b8cb wifi: b43: kzalloc + kcalloc to kzalloc_flex

--===============4410789785562982863==--

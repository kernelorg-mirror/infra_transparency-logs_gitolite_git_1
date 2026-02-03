Content-Type: multipart/mixed; boundary="===============9063444556513345837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 03 Feb 2026 12:10:58 -0000
Message-Id: <177012065875.4052346.3663680359609672631@gitolite.kernel.org>

--===============9063444556513345837==
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
    old: 0d95280a2d54ebd3d38adc4ff67808009798978c
    new: 19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a
    log: revlist-0d95280a2d54-19dd0cc36a52.txt

--===============9063444556513345837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1770120624 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1770120623-57c8889a65f8608f179a32f111669b1eece00e65

0d95280a2d54ebd3d38adc4ff67808009798978c 19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmB5bAACgkQ10qiO8sP
aABWVQ/+IjI8tU2qtCH2IoItnjokUN3A0tRwYfF2X86OV5Tdm1Hj5qc3OpDudgAT
Wnvgf8z8rg4tLBASr5AREETIVe57KkS1PSE+eGPTVEVb6UI+1AR5w1IG6nPsdqS1
/uqRyNph51Rb//OYi3VZiV44A9IaSW5cIDmNxjIyXrF0Jxvre83y8ch68v223E/P
6kaY2m/WIelc15CI9K1VWHm8EOMalp353npz5XyrkatFGKAf9N5wWGD3Xh4OtLtP
t5rXDpWXwaYMUJLkKEaJMuL3zlqcEp0dY2dIqqaoi6+6vbAIAq/VrrmgMkDbY17O
6azY2CrjkcHl+MVkgglLRm5pYeTWTSJ1AY3j89Jnt3fI831JTlZYPG6iG+XqIJQx
oB7jHZ/BnKGVsxxu2GBWJHcPIb3IiYUPhuNdlcSnbcYP7OO9RB/cSTqv0Pzygbd0
rZWyFDWWWm4Q+h6rFLI+NWr6UQGrdLKiBqvvr01jGhfYn5QU5nKfCVmiNjabxBp4
pzfo27MMwm4rcrOOUx/FrqEPC5qV/qOBDFzgJ7yhJGOcJPpVUrOixVB0Ua8CgVfX
jw5MlJUw+mkznK41p3yZHD+xbPbOg4w45Oti4XI2frnAPdCcTw+jpPgsQ+pBEC1f
hoPz2kdqDZuFLHeFKpZemDhSY3jvUrUjUCyQa5puBovZh5P4css=
=44pr
-----END PGP SIGNATURE-----

--===============9063444556513345837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d95280a2d54-19dd0cc36a52.txt

afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============9063444556513345837==--

Content-Type: multipart/mixed; boundary="===============1461884507343462114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 10 Jun 2026 08:24:52 -0000
Message-Id: <178107989267.148408.4254629741333890634@gitolite.kernel.org>

--===============1461884507343462114==
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
    old: 0ccb7c3bb1012080cb0ad9f5804441bff8431f4e
    new: 4cd243ef30d185e99098d2191302a3dc49bfef58
    log: revlist-0ccb7c3bb101-4cd243ef30d1.txt

--===============1461884507343462114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1781079821 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1781079820-3971caea126cf18ab7a7455c4e8e401f88895a06

0ccb7c3bb1012080cb0ad9f5804441bff8431f4e 4cd243ef30d185e99098d2191302a3dc49bfef58 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmopHw0ACgkQ10qiO8sP
aAAmKA//SvhqIZSEzYpvjMhnPeuCggXnbNlXofWJq83rSdEIW3fyHNheHZzBWoj7
krrtRvIk2eiymS63JQ4OvQhTuQxYxtbBPVkfjgyFEkZCeFQfSnF93KbOfmHjRBsB
5KhEBV3ewFCnTJFyqx75Z4T17HnDYKp3qbidYiJYmOssPTIO0cnylC7QK6zFUOcq
4bcWvFkFjmjx8f4FhQg6Xhpo23fPJTVpX/kK3s93o1bJCbgJfrPqErqu0yMFz89C
cCMRcqgMtDi7wgja+qoaFManwjZ03J0UKBGAz8duHTAfRR4CiIH10R/bWu7KZmte
ZtV+XQAh/WZq/H3Yxe27hzR8nXQyJV3JGGsevGVPy0bBZYH/THzbw7muDGmd35q/
b8bqeNxxvpEJoEBw3m6sgE7Lr6uOI9WEGfyV4gG0Ip2yBWp4pwFbM70CgRiFFmSa
x5onf8uKxnawAOA1YpBh03g5m2OSs/bs0CouRPqm+2s74905RtFqmCpCiQrcWHal
GZHOb73psJn6L0dXE/kTWeKV0tWhyPHyiEPQli8M0RHNaFHrg5B9cT5DPkEzUre2
LZCRcry2axfkeHtZSKswabx2lbU8R7aP4/2Ef9OJcPnTcSd+Q6vXun1hNruvL7Nr
wO4SrpujW+UJhRsNIeizYUg1eMyNR20j7RqiMLGxllTuJqdVaXw=
=gf9u
-----END PGP SIGNATURE-----

--===============1461884507343462114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccb7c3bb101-4cd243ef30d1.txt

88a240d86d3d64521f9194abe185ac71cc74d0bd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
df2187acfca6c6cca372c5d35f42394d9c270b09 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
b5e6f21923ca89d90256e7346301056f6502691e wifi: wcn36xx: fix OOB read from short trigger BA firmware response
a969232fa359950f7cf2ea415938562263369909 wifi: wcn36xx: fix spelling mistakes in dxe header comment
0bd50e363581a9f833c051f7543ffd1fd3455509 wifi: wcn36xx: allocate chan_surveys with main struct
6a03ff9d5765ab701c12c9fc781fa6de171e1a2e wifi: ath9k_htc: use module_usb_driver
44589c155e6f4531100ddd3b6478190edd075035 wifi: ath9k: Clear DMA descriptors without memset
13cdd324cc155200ea328257c746004d898ff3de wifi: ath9k: remove TX99 power array zero init
f0e5e8703fd61dacaa0c18016146e64cf32ddcb7 wifi: ath9k: remove disabling of bands
38b2fb7d2df16f5801f7d88a4739942b95a5f6aa wifi: ath9k_htc: allocate tx_buf and buf together
1c316d02c399e5efb1279666c078f99b3f72b0ca wifi: ath12k: Update Qualcomm copyrights
053a93808d4654fae18633b01a747caa7a281aaa wifi: ath11k: Update Qualcomm copyrights
ae667b0f98b80146ea22830a1b53c5758ad742f1 wifi: ath10k: Update Qualcomm copyrights
21d83c6e9e45156f4cad8c7cd6fc2d5bbc76f73e wifi: ath: Update copyright in testmode_i.h
fdea4d44e4b9c3f7021c85f8cd766e84e224472d wifi: ath12k: fix EAPOL TX failure caused by stale tcl_metadata bits
63abe299b12b317dfee5bcd09037da4668a4431a wifi: ath12k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE when NSS ratio is reported
17126c933301d2a5d4be94804b7fb2a0dfe8ffb4 Merge tag 'ath-next-20260609' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2fd192668620d0b367561c66df5dfe31de958dce wifi: brcm80211: change current_bss to value
201dd93a177806747af7b99f1021b6fb4d042ed7 wifi: brcmfmac: flowring: simplify flow allocation
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()

--===============1461884507343462114==--

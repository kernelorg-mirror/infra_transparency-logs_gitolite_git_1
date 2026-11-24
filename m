Content-Type: multipart/mixed; boundary="===============9136302396196935937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 24 Nov 2026 15:16:15 -0000
Message-Id: <179553337552.1662771.11720371128728894503@gitolite.kernel.org>

--===============9136302396196935937==
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
    old: dcf495789037ab78d8ddf5844239cf85d92ac5f1
    new: 35c42b20ac87165c054c582380aa0ff0de8aeb4a
    log: revlist-dcf495789037-35c42b20ac87.txt

--===============9136302396196935937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1795533334 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1795533333-f7beeaa9e07396a19003c1e0fd314c2f0980995a

dcf495789037ab78d8ddf5844239cf85d92ac5f1 35c42b20ac87165c054c582380aa0ff0de8aeb4a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIyBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmsFqhYACgkQ10qiO8sP
aADCrA/4/59L2j2w26J3tvSMqdhI903fPobD3ZRf5TLc2Sr1aF8Y7YnqkYa5HjCR
fdvEjDt7oOzq9KpBBcD8rUEXhZavfOae1GbTOAWFgR5Eqn6hA0wewCsaxYdokmmw
tMuyb16dnDPypIU7PrJoYP2FIdjKMaTLGdOAoJpj2MUn1U9jlvXlLv+0Qy2ddzve
nxUUR+f2Mgh40DztjBDL2foQSGgiceiacCXv9v5JhphRJFgAXVoA11fPtXl5l9D/
5tgA1ELZAX8zJ7xvVaOj/t25TIn8lTTljI2Ai2WFIJIVZCgu8DLSNDB9nJpzCTO0
Up1WZBxEGZqp8EIS1uuM9wn7SNqm9tYFhM2Yy8i9j6fjwL76cx7RM56Ffq4tQjw5
JQowYU065cwYKylqqVmgzVh+FXyvkyggQI0owjjQ5GzKTGQJZ+LmuVa/wh126ufT
5daczWmIpJcSF1MmBdE2eo8tTL6x1Y3MwZFH866thwnN1lgEbqIvzgwsIhJ33Fpk
H6RAhV0nhHUY2ZKLEswjFkiE3IANdMcY2r0eLGh3ZC2z69fBRy5FLUu5U1aQROVT
KAvQCHtXkEP+fBehZNmsTkaWwDwhGJpWkiZHmuWvDwSnXffKEL6K8BrqPmLVXOjd
bzTKCTVu3G095EVZfk1oXjWKpyIjPUvn4pXQU7R6ZbYT4GDKQw==
=qP4w
-----END PGP SIGNATURE-----

--===============9136302396196935937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf495789037-35c42b20ac87.txt

ffcb3bbcfd1d94d0c4cfbb28d8997fddc573f680 wifi: nxpwifi: fix hex parsing in nxpwifi_parse_cal_cfg()
87ac0b2fbd146b6d4a5197cc76a6edf50b838134 wifi: nxpwifi: add missing header to HOST_CMD_CFG_DATA
5eae3863d328497d943becbbc26ecac4fe5333e6 wifi: nxpwifi: fix race on scan_processing in nxpwifi_scan_networks()
7433b6cc9afcd26fb2211a837f977770efdf9033 wifi: nxpwifi: validate TID in ADDBA and DELBA command responses
4fc2a562f9b0ecdb027ed8a7f5a0bd8932b34a03 wifi: nxpwifi: cancel channel switch work on teardown
91339fa2801eb81420d03bff7eaaa042e0c41a3a wifi: nxpwifi: stop AP TX after preparing channel switch
46892358549e8805987a1c05c97ad209c1a8e0fa wifi: nxpwifi: own beacon data used by channel switch work
2d9943c3aab162c84dd1f894efddf3c8b73b94f8 wifi: nxpwifi: stop AP when delayed channel switch fails
c17ca1e417857fb0fea16aedac7e73d05b93a6db wifi: brcmfmac: drop glom superframe on header parse failure
fadacc688ceb08e31535b4384b05a6ae9d3701aa wifi: brcmfmac: skip bus_reset cancel when the work was never initialized
6acf038efc458eb1e70c5e9c00b71326b4ca52aa wifi: mac80211: use owner vif for AP VLAN station TXQs
f935e48bd9a6006dca4d755459dc428e14d5ee86 wifi: brcmfmac: zero-pad SDIO write to 4-byte boundary
6d8a03e39262e80426e8cb7097ecc028365edf17 wifi: mac80211: keep the monitor chanreq empty without a channel
884b6cb3464827b411b59362e026a63c72274ab5 wifi: mac80211: release monitor channels on suspend
cdfd08165b88dc633303c575c088034d5a959381 wifi: mac80211: remove real monitors from the driver on suspend
df1506479c60da2b6ea247f69258053449ae4f90 wifi: mac80211: reject a monitor channel without a running interface
14ab0b8767778b8f6a277a5f21d1d7a0e5184fe0 wifi: mac80211: parse wrapper TPE elements without an extension offset
d27d35947de7e2fd5e05f2d6ff69f95f3b333115 wifi: cfg80211: initialize BSS nodes after failed rehash
c5c2e33710b5925e1a5a0019e7b575c229c223b6 wifi: mac80211: Handle AP_VLAN in station link changes
8c9736a5184ce6198c47e426e483f3e94bf7e373 Merge tag 'nxpwifi-fixes-2026-11-19' of https://github.com/nxp-upstream/nxpwifi-next
534ce87562e97c81285e356e8b64d230393a4606 wifi: mac80211: Return 0 from ieee80211_reconfig_nan_offload_de()
ee30f6a4f316f3b5950bb5243c59f807f3d633ad wifi: mac80211: Return NEG_TTLM_RES_REJECT when sdata is not in driver
ce5d626e5dbd7bce8cf817d68c2213fee894bf71 wifi: mac80211: handle failure to re-add interface on address change
a0f515842cdc5fd690b6251ac3a7adf5f79f335a wifi: cfg80211: unlink hidden SSID members of the merged BSS on CSA
c534437362a4e744ab1e79d91c024996ecfec381 wifi: nl80211: reject ADD_LINK for an already valid link ID
12c0272151e32eb780885c5c58ba8df78946005a wifi: mac80211: fix MLO sband lookup in sta_set_rate_info_tx()
1ae7fe607a117e3c3c6e30e485b8c0c026519458 wifi: cfg80211: don't parse the SNAP header of a too-short A-MSDU subframe
35c42b20ac87165c054c582380aa0ff0de8aeb4a wifi: mac80211: clear the MBSSID options when starting an AP fails

--===============9136302396196935937==--

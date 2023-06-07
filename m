Content-Type: multipart/mixed; boundary="===============3104069288298690582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 07 Jun 2023 17:49:08 -0000
Message-Id: <168616014819.27042.3309475458981298021@gitolite.kernel.org>

--===============3104069288298690582==
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
    old: 7d528eafc5290bed18551a22ff25ce8587b603e0
    new: e74a4bafe8f6157e1d5d025b533e256798b6ff83
    log: revlist-7d528eafc529-e74a4bafe8f6.txt

--===============3104069288298690582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1686160124 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1686160124-32e85f4364293989e82710387ec8c8ee291c6cff

7d528eafc5290bed18551a22ff25ce8587b603e0 e74a4bafe8f6157e1d5d025b533e256798b6ff83 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmSAwvwACgkQ10qiO8sP
aAC8Pw/+IsUnQ6S8dWdzJAqlI2wYdxlGU+ZdXGbU1ND7fnsG1etWNCDm3ADFgho/
r0vbggkKrGoscrQtFReLh/zSOFQmVyvxujERzxYkY+Kp4YnVzDixWClYOj92LR50
Qc7xgePA8zyRhi9gV4FEsL/xWhx4BdED+hv8BSoEhq4N0Jmy6VSck5B2KGFrr2o6
uWfoe1j8EkWuoP9jfocDckg/8fVM9adzLCuIemMzIf7ZG8ZLjaQqsgE7ep4GBUbL
drUsI43bSrz+it92sSuSzxkOLNvFEzc4UHao8m5EZ97U0fDjGU1PVlgIrSiCsp5G
aPDkKzmXVsy2KP30Ur1jvd9/dWcxopo6qxjnmrbBbtbzKc9326xxQUhLtwfUQEc5
PbYloXqtPnz01PwIal8qH3eYZqv8PvsLwNRPUcN+lin9c+gQoiOqy6J5Cmhm7pmS
VXTzIH3qIpKxd32W1Pm36A5ivhVsspSEooEjo8rzN9D1+4yYBHshyruy9FlvwG9a
ZF5h4EebCEVOH+kWqZjBOYXJV7i6QQvueWf6xEtjQmrHq/RgI6PqKaEpbQqFRTWO
/STiC6kWDqK03NnVBZC8JUBupyBCtgp3gQmC50S2l46dIzy30PWksGfvkLh6HRnP
J0AcDbaOrUeM8/8m2KjepdYGcwfPBD3ymswbQtwbWsocXWvQq+M=
=4S7o
-----END PGP SIGNATURE-----

--===============3104069288298690582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d528eafc529-e74a4bafe8f6.txt

cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
e74a4bafe8f6157e1d5d025b533e256798b6ff83 Merge wireless into wireless-next

--===============3104069288298690582==--

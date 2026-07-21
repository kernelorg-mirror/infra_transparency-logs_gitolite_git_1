Content-Type: multipart/mixed; boundary="===============6280041403446183488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 21 Jul 2026 16:17:18 -0000
Message-Id: <178465063823.4036104.13683344404879984142@gitolite.kernel.org>

--===============6280041403446183488==
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
    old: 43b25879f004c98defa2776bedc6ca4763c51945
    new: b24adfed83ae3fe623d978a30d5c6c636a874821
    log: revlist-43b25879f004-b24adfed83ae.txt

--===============6280041403446183488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1784649841 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1784649840-2532578afbee52c41185724f8c9445af6fc6545b

43b25879f004c98defa2776bedc6ca4763c51945 b24adfed83ae3fe623d978a30d5c6c636a874821 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpfmHEACgkQ10qiO8sP
aAC2UQ/9GS14o3ddEwR1Ny2TT6va68FficQeOrjYZ5kAbr8Ssbu3Uy732u63pVFw
iXdjcy7V1BGsCCQ0ijX+Sl0oxLRerQJSZdrreEvVAbjLoMGZ2/v+tMXh8t5CLY+7
rbKTvgfI+JpAM2O5QEgv1d5ERXWeVOc/buMhdMbQnTNysQX11qp7vxFb9sThDOGn
OpNNkUk5tuS+8z1ZKwobDHB7NAPp21aWyDVctF7ShbYb3EE/NQQTIT19xfsj5+di
ECVvM2AdEbjHDzrSwwbs2tfCDvJSM/ooVVRPMPMS840g9V/O7akjIAyZSui70Z4Y
iVCwdV7WcnuwmDoRjOXScBI7yBJ0HbnjG8Fhn5GVY1aCwfPu7xpg4sDqj6c4hi66
FOFw6Tq4u6qwAead0q1wd2bfRGgD8NZcYddpdRjn0PtopvV9Z/OrhDD7iw9pMnsE
/VoL2+slnYauqLLCWw1/vKrJXqN7i5HdT+nqwXMIeE7IQhm5D1Fc/2iqUgKF6UmR
IImKKUWLw2aiJVWjayEErtBtdbLm5OnhjSicZ/sHCDEyWcfPz9Xo7iSFTr3Ihngq
Fk/S9iv4exBHWzUKWObeS6H95NtGXaEQGcZA7aZF0KHTTXKLfVa6ewNL/Q5etfvo
rgQsMV2PQ9HewHzFxTwc92IQHW/apOYfZVE/luRTgml7ysDk3sQ=
=CLcc
-----END PGP SIGNATURE-----

--===============6280041403446183488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b25879f004-b24adfed83ae.txt

1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
acad742714bdc70e7fd7f234323807c596828213 wifi: iwlwifi: bound aligned TLV advance in FW parser
856ab29632c507d51d7bfe86100389d05d4d9a7f wifi: iwlwifi: dbg-tlv: bound aligned TLV walk length
954e821f42aaca56073ca830c5fd4bcf1a89048c wifi: iwlwifi: acpi: validate WGDS table revision index
9ba1e0a4060e5a4802ccb9c9defa946c1aa6c629 wifi: iwlwifi: uefi: bound PPAG revision bitmap shift
d13d5d299c11b7bd3362d5692c56225d9e176664 wifi: iwlwifi: validate SEC_RT TLV minimum size
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time

--===============6280041403446183488==--

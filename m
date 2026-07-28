Content-Type: multipart/mixed; boundary="===============8251777891018576998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 28 Jul 2026 15:31:37 -0000
Message-Id: <178525269767.3858418.2863141197784708426@gitolite.kernel.org>

--===============8251777891018576998==
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
    old: edc84a9396acf1a0e78c46230dd0bcee1b84ac53
    new: 4a0bd262df757b25fc4e2a53c947317c119ced4e
    log: revlist-edc84a9396ac-4a0bd262df75.txt

--===============8251777891018576998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1785252659 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1785252659-f7c0b6d8a93ebedac988331337212eb92314c791

edc84a9396acf1a0e78c46230dd0bcee1b84ac53 4a0bd262df757b25fc4e2a53c947317c119ced4e refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpoyzMACgkQ10qiO8sP
aABNIQ/8D1862lk4YOyn4PF3cbwtu+88XkiI1zWndqq+Mm3IL9ueguYt6sESrJ1+
kjQuPvZQxXr4+G1MEu4pEjEAOraHa8EZ7K/wopj8RnWpMQfVpL1hw6KYwTNLX0lX
2BI1n4x5EfiQdy/pVhh+sHV1wbfNdQ5o8qbmWoOayqhEefrupKYTdWpNbRD+XGVa
XPmHOSHFYyPMyP1nihEyzMyj53iM85DKWdaSUjGtdvvbSJ8i4g8+sSKBuZYAOER+
sHUbspho6BN3NsVkMuU2WVazaewU0242ji0go2g7YHu0oucl/SquO/eauWs/O75M
C8okEYt6qAJgEwCbf4qOvOI140hRybY3K/nHzLgMwj8ebG4iJ4arkde4Wfti7YeN
+g1ItBTQ9BxYkDvSN5NBbxqX2/a3Tg2KfBKOhuhDLHTgnkkzNRwTzekoYR6JaoUA
sGZY5gW0BIsjqTIOlhRRhihyDGbjA614P9MuEunAykESjKOJ8uqsJTUIRoKeTYRD
qwOhXHHo6vfVe+SdYVmKGJgaOvxq6vFkwOtAkcrXMwN1qfhG3ZgJ+BmE7JxSkyz2
IwGQ0/32/QcLpCZm/9oDELPXMpu8rIvj4GucsLr3kNf0fp9jiQ9+nBjqmrA8SLNk
y9zrZEC038xHcjX/OlbRtqm2x/zeRBR+PDiRo916va1f9QmMltI=
=41Tp
-----END PGP SIGNATURE-----

--===============8251777891018576998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc84a9396ac-4a0bd262df75.txt

0ba1b366185b770440bf4eee3c4a929bc3cfc0e9 wifi: iwlwifi: Clean dangling pointer in tx path
d6061f5f1318a0fc116fa442bea299095d211ad4 wifi: iwlwifi: fw: Fix spelling typo in error-dump.h
67105abd6195a685a84dcb8a5daf54a1f4bfdb60 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
94280e6e0c69a5327e377803732f494d8b5a74cd iwlwifi: dvm: add missing cleaup for on error path
7410e4548a17bd868dfc60b48f2e78eacde3ad78 wifi: iwlwifi: validate PNVM SKU TLV length
f051995c539582b05276abda4c5874fd4cafd2a5 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
478cad8bba59e8ee0e08d49edabf14bf1fbde5e4 wifi: iwlwifi: add a compile time check for too long hcmds
1e749bd58e556f69a0251cfc8cd110b986f641f0 wifi: iwlwifi: mvm: remove iwl_mvm_recalc_tcm()
6800559a1042bfef9985b400f9dd971650d122f4 wifi: iwlwifi: claim UHR DBE capability for UHR devices
3bff0d12c36247073fca976498b58a940fca72dc wifi: iwlwifi: support TTL platform device ID
9119aeeddc210cdfce0537de3ea3bab9316b2589 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
68f7d05494403ce89eba2b5476b2cd9ac03041db wifi: iwlwifi: mld: treat valid BAID without STA as a FW error
21b3263b90e8006d488894e8a71c8debf45f6b88 wifi: iwlwifi: mvm: validate monitor notif link_id
c99bc4d4e0ba6f4661b2b914c96a597d26e7cc05 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
4e777dcdfe70d9b3ddf38cb49de9e30306889b18 wifi: iwlwifi: mld: validate D3_END notif size
5826799a26fd1c7dd954f6386a49e9fad747f21f wifi: iwlwifi: pcie: validate txq_id in txq_enable
678148622fa8e5a118784fa3fcb9bd1876b8322a wifi: iwlwifi: ignore raw-DSM TLV for LARI cmd version 13 and above
974cbad4c86d6442d9e08710322b924e4ae79023 wifi: iwlwifi: regulatory: add LARI_CONFIG_CHANGE command v14 support
a51cc8131214870af92abbceab64877b27e690c2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0a00c3ec2db7674483dece4863f105b18a966202 wifi: iwlwifi: mvm: cleanup the driver state after device_powered_off
71ac392d8b5c23c45c66f30eff1c319580ada4da wifi: iwlwifi: mld: reset the driver state upon firmware recovery
ef704fc32ae1a519801ac4a06aa290fece5f403c wifi: iwlwifi: mld: support aborting an ongoing ftm request
7e16dad5d47e29338db9effbeb26b4e8bcfbc2c0 wifi: iwlwifi: mld: validate WoWLAN notif header
bbe2d2fa8780a04dac8de0ecaa3895d3f3bc093e wifi: iwlwifi: mvm/mld: fix PPE threshold debug print loop
71e67b4b59337b2f9f4fef976a27de2dad7aabf2 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
405ff50b72db1dfb86d7502c3c84208779809ab2 wifi: iwlwifi: mld: fix validation fallback in iwl_mld_notif_is_valid
f6a6c01cbc046f68e6916a7e047a1bc881c8c9ab wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
ad13072308f82a9aa2e68a135e70672454367d92 wifi: iwlwifi: mld: honor FW puncturing capability in MCC response
ebc246e1d5a3e4502dba60cf9e9644de0fc5a8b6 wifi: iwlwifi: mvm: add LARI_CONFIG_EXTENSION command
51c45bb2c884e0e2f56d6770011994d653371702 wifi: iwlwifi: mld: add PNVM_INIT_COMPLETE_NTFY to the hcmd names
c5aeb11489150be84d3a700711abffd98969d2d5 wifi: iwlwifi: mld: fix read in wake packet notification handler
7d8cc301bcba233f31b589a45f4c1c97f2bb90d6 wifi: iwlwifi: mei: check SAP message length before reading it
c00a5d65b7ada536eb488280fae53fcf1724a7c3 wifi: iwlwifi: mei: skip data read if length is too short
9318bc0c41b24705690cf80d1596cf6b711e7027 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
1c031ac5a39ebcc3269eace8b606043adc398bfa wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
905f57aefde4f4092a411c8a55856182fb1c7598 wifi: iwlwifi: mei: pass correct argument to function
c5cb9dd220ba9fdcf4ba485ce3d1d36ca32ac00b wifi: iwlwifi: mld: validate wake packet crypto overhead
6aa811062cd78ad961410a64db55694ff609da57 wifi: iwlwifi: mld: initialize scan-abort status
a790f60cc4d7dc64a2d7cadb94a3d9f60392bed4 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
4f5384b58b483e4aec576ce461dec45b41df18db wifi: iwlwifi: mld: drop connection on D3 resume failure
7e1d5ccac87ec618f393ec137743207282ef1af5 wifi: iwlwifi: fw: move SAR defines from acpi.h to regulatory.h
340eafb30b35a600a66da333bb0c119a880b7062 wifi: iwlwifi: mld: support update_mcc notification v2
ac8227e35ff7c8953a7d8adf7f5230127ad97aae wifi: iwlwifi: mld: add debug log after AP type command
a47ab1b9c0827f5bd6717abb3f9e3f4f6eb5e00c wifi: iwlwifi: mld: move BIOS reading code to where it belongs
01f41f5fd823fb70a2f28ea87f6cf85a268ef8b9 wifi: iwlwifi: regulatory: add LARI v15 DSM support bitmap
4a2610a5a9fcf77eaad82bb030ec77ec5e381db8 wifi: iwlwifi: bump core version for BZ/SC/DR
c706dc5da6e1764b2e75132f7815f75e75a6a34a wifi: cfg80211: change mesh_setup::ie_len to size_t
36743788d685d9a8a7239c32d75f847a06e60d13 rfkill: repair malformed kernel-doc and add some descriptions
905b418df8af2ca830c2237e029f174911b53415 Merge tag 'iwlwifi-next-2026-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8e4f5ca8bf67efc6006c066e873f0535bd7a9cd9 wifi: nxpwifi: reject zero-length extension elements in beacon IEs
094dc1619cb025b6fedbe609d09d3768cf645ab4 wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
2f925427e27ab684bedd37b0047c89105270747c wifi: mac80211: estimate expected throughput if not provided by driver/rc
836c1addd3bf42d47ca5f7a5780a7ec52abf332e wifi: mac80211: add AQL support for multicast packets
9a197e71eb7b45860e37a9f3bdf61a843781ae12 wifi: mac80211: add ieee80211_txq_aql_pending()
ef06882c7d8a7400b67d0d003b1008093dd589ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
058d979d4f418510279383e508ebc0795ab956f2 wifi: mwifiex: Remove WQ_HIGHPRI from main workqueue
7d86b0a8aceff34f7178e39261966903de01c2a1 wifi: mac80211: simplify airtime_flags_write()
4a0bd262df757b25fc4e2a53c947317c119ced4e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing

--===============8251777891018576998==--

Content-Type: multipart/mixed; boundary="===============8071004849408663057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 26 Jan 2024 10:00:43 -0000
Message-Id: <170626324372.3992.18372576336037224159@gitolite.kernel.org>

--===============8071004849408663057==
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
    old: 5f76499fb541c3e8ae401414bfdf702940c8c531
    new: 28b3df1fe6ba2cb439ba109f095aa841fef3a54f
    log: revlist-5f76499fb541-28b3df1fe6ba.txt

--===============8071004849408663057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1706263217 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1706263216-5de8e2209e610a914b28f5abff195b603a4d2693

5f76499fb541c3e8ae401414bfdf702940c8c531 28b3df1fe6ba2cb439ba109f095aa841fef3a54f refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmWzgrEACgkQ10qiO8sP
aABVVxAAmMgmQXFwz73+jrXOTmbt3hqmtZV7SqPT+e7l1jCCcyIuM6HWOgBGJWJD
cT3qCAwGhwXbGKIcXaCqr38/gOuSO3T4X6EVOXJcGGF085svQWl27vfpUYg0vYWR
+vxzSDWdi5fvyQgK8itGJZM0SOQGuDYhWiRqwrugOJKSZnu1pe3okQ53pAcSpzQX
gA7410cAdnHBmaYbe+ORUHEUpL2gnc9iFXeTil/dCagLn0E0OqcRmGWOiLYzZV/1
mchnR1V1DDAz95bJivtMzEH2VwXV/ai/ksdLIrdPe3c7fuVfPHUt9Ug2POcKKwt2
KRErmgsAAW7sPBk4dJZWap7b/EMSkm1k/LDvewuuyUeWjmPGfnpdSA+7cNeCrtPs
tzAyBfhK6JupuXwvYHhSMCjVyljxRikO9vhJViTCR19ZuBZkh6AM/4TkeY6Kzg04
3bZsRGyRc0Evh89Mkv9UhDW4xCdD3LK3Z0hiUrhUZT33ZCxYaGfdbFs9PC2ZY+k+
RqM7WmyuxJWKe3C2djPEIyZGtg24A67AVYh8xGsTLuJs4YEdlYSTfVVldcNbIY33
4YuPZYW34uV7gCjCcMUEAFZVyO6iboZ3+FL5BWACpyhd4sfsoI813tMtUvepyPow
FBop8R5y/gOTbu3WI73l3Qc6e8uH7MmQnqhp6jY+qTWrLH2/exI=
=vNEG
-----END PGP SIGNATURE-----

--===============8071004849408663057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f76499fb541-28b3df1fe6ba.txt

7f78840cf4d4ac9ab36ddf574a025a45835375d0 wifi: wireless: avoid strlen() in cfg80211_michael_mic_failure()
4d1d6b3f45999b1ddde53831d639a67e2655285f wifi: cfg80211: add RNR with reporting AP information
83e897a961b801536dd1d736e9ede5b1ddb1c188 wifi: ieee80211: add definitions for negotiated TID to Link map
8f500fbc6c655976c8062b1f1e55bd0b3095d6c2 wifi: mac80211: process and save negotiated TID to Link mapping request
03d5110241eb3a7e25030e75b546f6f7a62d3007 wifi: mac80211_hwsim: handle TID to link mapping neg request
9362fabcede336d2e780c6ae44eff0f882349dd2 wifi: mac80211_hwsim: handle BSS_CHANGED_MLD_TTLM
f7660b3f584aadd25dde18aa1902488577a15863 wifi: mac80211: add support for negotiated TTLM request
34b5ff4617fa1145eec5a1c62fa1ce6ac2fb0b28 wifi: mac80211_hwsim: Declare support for negotiated TTLM
2518e89d5b1913c360f8e4cd9fc6eda6146b8800 wifi: cfg80211: add support for SPP A-MSDUs
3b220ed8b2172fd8edb22a62a5c3a9a9c9f2b6bd wifi: mac80211: add support for SPP A-MSDUs
6a19031da91515ebcc4ddaae87914bbcccede75e wifi: mac80211_hwsim: advertise AP-side EMLSR/EMLMR capa
a8b652604e39ff73b8b7f91e7c29a18904eb8a7c wifi: mac80211: take EML/MLD capa from assoc response
ccb964b4ab1663ce92f389b72c052fc47a0ffdb9 wifi: cfg80211: validate MLO connections better
2b3e35d98bcaad9218ec3d4ab91e93022f76b6dd wifi: mac80211_hwsim: advertise 15 simultaneous links
d1155f2873cfd387ffb7f5423edbfb2bb22eaf32 wifi: mac80211: simplify ieee80211_config_bw() prototype
f73ef56c941248ae8b1e19862e11a7bb517b9af1 wifi: mac80211: remove extra element parsing
6593c7aec7fa15d59af4fbefdbb3d46d27d6e3ed wifi: mac80211: simplify HE capability access
f04d2c247e0407ff8219395bef11ddc0837b7397 wifi: mac80211: disallow drivers with HT wider than HE
bc8a0fac8677f729ab17176023be1a2653e8b9c6 wifi: mac80211: don't set bss_conf in parsing
e10322810ce0d0d4a5a319458c4e1e052c6fe9be wifi: mac80211: use deflink and fix typo in link ID check
d60277ac3fc9c9f7887ff813c98d0a71ac2abde2 wifi: mac80211: apply duration for SW scan
cf74ce02e394109e16efcb4f15a8e885e9a834a7 wifi: iwlwifi: add kunit test for devinfo ordering
099a47dbe71b758e6875d0297467f2b8d23014df wifi: iwlwifi: Add support for new 802.11be device
47cde0942959ca11855e1aa5d66209d8625c2a2b wifi: iwlwifi: make TB reallocation a debug message
84ec2d2e960f33edcee7c47118e59dde72826843 wifi: iwlwifi: disable 160 MHz based on subsystem device ID
de0c2cdcb7eb8e08f3886b433277472d97af0f6e wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
dfdfe4be183b27b278d78225d48b98b3c1ca6285 wifi: iwlwifi: remove retry loops in start
6c8ce23854b66db94d88e0957e531cb074806c16 wifi: iwlwifi: change link id in time event to s8
77b8b078440eb136efd03427404134e1d88dca50 wifi: iwlwifi: nvm-parse: advertise common packet padding
22d9987c79cb8d1d04625cde5f63fc01abae2b6a wifi: iwlwifi: skip affinity setting on non-SMP
38d84aaed52832945887ae8618bed68c89a3bf81 wifi: iwlwifi: mvm: introduce PHY_CONTEXT_CMD_API_VER_5
289f57bbef09b0a2385a5187274e37d76031de14 wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
c4d32f2745c75c9041937767f0329f6f1051778b wifi: iwlwifi: implement can_activate_links callback
fdccafad7e9b49e75fb484c5aa29954d34f3c63a wifi: iwlwifi: add support for a wiphy_work rx handler
a923ff876f4b6133a093482a6d465cde3bc2e65c Revert "nl80211/cfg80211: Specify band specific min RSSI thresholds with sched scan"
28b3df1fe6ba2cb439ba109f095aa841fef3a54f kunit: add wireless unit tests

--===============8071004849408663057==--

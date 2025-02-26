Content-Type: multipart/mixed; boundary="===============6796746359387489918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 26 Feb 2025 16:14:12 -0000
Message-Id: <174058645236.3801473.16793428580197516015@gitolite.kernel.org>

--===============6796746359387489918==
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
    old: c61da149b9c2e439abe27845a71dae5ce5f5985c
    new: 95da92e7c6ffd63aa0c30d20963793dae4ae94ef
    log: revlist-c61da149b9c2-95da92e7c6ff.txt

--===============6796746359387489918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1740586439 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1740586409-a35643338e4514f5def9f380a7901d95632177c1

c61da149b9c2e439abe27845a71dae5ce5f5985c 95da92e7c6ffd63aa0c30d20963793dae4ae94ef refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAme/PccACgkQ10qiO8sP
aAASsA//f+mW8FpKQB3T0qeF6h4/xvN8ZzwD3+xohYCqjQzGm7OHCswXN2EI+oHU
SjQdiAK6eoMSkmhMRL3ciN/OlgS2uXhGNj7AdVr8fdKwdVDnyEv2SCU779ZCOghh
bI1DfJ9/YnpqwDrx14jSa8ezvSK/uoEX00pQbL3e4RAzuySuD0pfgLMh/2lCtLMy
5m4DPMMeQyO7L7hQmK9N8LXhjMWtxi3w7Ns7Zpkgimescc7u4VM0BrC5h+7qmS4C
ih4PwViZ3FDzgwHnhnJwbl9EQInM+pVnGwNlv6J0JYkQr+gz8/5XEtkGZOtI+L5o
VItYvALtj0cuNuqLPcDGcR+8h9oKafxCYdz9jPle+VcdVKr8cyYWQDWamUls+8or
xzMeWkbbcVTDZxYBYmvRQNCyuyqMlr0iaCjsNbzR2wUFennGvulNCxm7WXOtEDvI
e/miENGVyhJp50LuYOQke2fFEvMKezlpvRorsrhjGExFMPLTobhae8HTKguwomuV
WzloMdHagexzX+Mga2+gd2RA7S938FMEBANW2zeqATktkX97l/LO9FDbU8irzLHm
NX9bJnMK0aaJmUaGF72J5N8JnpVhsTwCZ36VOoZXuA04M4my12NeOPGe1L0xFEFH
caqWkOeVhNPErxgq8mYhkrDe8umr0m22c203rkZDFORXsERTdsw=
=EVkM
-----END PGP SIGNATURE-----

--===============6796746359387489918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61da149b9c2-95da92e7c6ff.txt

cf6b9ba172ddc1eb989695225c456c219370f1a5 wifi: iwlegacy: don't warn for unused variables with DEBUG_FS=n
129860044c611008be37f49d04cf41874e3659e6 wifi: mac80211: Add counter for all monitor interfaces
7d2497ff7e5ffd5a2e4fb1a7f2547db61bcbebdd wifi: cfg80211: convert timeouts to secs_to_jiffies()
ebf9944bed4ef69d29371cd3b7276f858c513954 wifi: mac80211: Fix possible integer promotion issue
d00c0c4105e5ab8a6a13ed23d701cceb285761fa wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ebba23e0779834e68a200b7968975274cbe260ef wifi: mac80211: add ieee80211_iter_chan_contexts_mtx
ceaad3c435964f601602531d0f6f7deaff329e21 wifi: cfg80211: expose update timestamp to drivers
180d52d224ccaf475a0279563381b5e7fd8d1f05 wifi: iwlwifi: location api cleanup
79c06299e719f21ecb9b657cd2baa980698b1f0b wifi: iwlwifi: use 0xff instead of 0xffffffff for invalid
e1fc9288a1faf77947990327593f7fdeef4a62bc wifi: iwlwifi: remove mvm prefix from iwl_mvm_esr_mode_notif
2bfbd823abde3f462d956b03e7f0d043eaba385a wifi: iwlwifi: mld: add a debug level for PTP prints
e51f035b5a0850061483537d14988b5677d2f748 wifi: iwlwifi: mld: add a debug level for EHT prints
f8e02ca6497cfa8946b4599d75bb7cab04be2404 wifi: iwlwifi: add support for external 32 KHz clock
f073cc3a66cb72cd811bd18033185fce2764e083 wifi: iwlwifi: export iwl_get_lari_config_bitmap
d645fbb47dcf80d86ebe70e703277634824850ca wifi: iwlwifi: remember if the UATS table was read successfully
048a3d94b0a80b6a4daeffc182ebb5bba4b5a71e wifi: iwlwifi: remove mvm prefix from iwl_mvm_d3_end_notif
26fef6d386a0c6c0e1c848755687aa9c753bf22c wifi: iwlwifi: add OMI bandwidth reduction APIs
5098c09a174c2e769bd016f989f6010c11fdef8c wifi: iwlwifi: add IWL_MAX_NUM_IGTKS macro
95da92e7c6ffd63aa0c30d20963793dae4ae94ef wifi: iwlwifi: add Debug Host Command APIs

--===============6796746359387489918==--

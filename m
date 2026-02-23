Content-Type: multipart/mixed; boundary="===============7839200423494689253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 23 Feb 2026 12:12:44 -0000
Message-Id: <177184876473.3837518.13566425812335760064@gitolite.kernel.org>

--===============7839200423494689253==
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
    old: 8bf22c33e7a172fbc72464f4cc484d23a6b412ba
    new: 162d331d833dc73a3e905a24c44dd33732af1fc5
    log: |
         c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
         767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
         c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
         243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
         25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
         03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
         2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
         162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
         

--===============7839200423494689253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1771848719 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1771848718-b53e981c7abebd6e220971528d76fbc6d151cb30

8bf22c33e7a172fbc72464f4cc484d23a6b412ba 162d331d833dc73a3e905a24c44dd33732af1fc5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmcRA8ACgkQ10qiO8sP
aAB2Zw//Y3U33Qk1X6oiGYuQpBy8maVnUaoeBa+caeqBiFEoKSv4MyAFGySh1mXf
8KLcmWCtcRdpDQwPVTVJJGvMaCHCRaDDbFRNYqYCLGTtjnN5sG/YZ8cGS9CuUbnr
Hr16RplOhzxSw0hdLIol2M+aXibGs5Ut9sufOBFq6PMNDkRyA32ISp0FMpOXdzzf
ts5POVBPQTJNFC1EfL1w0OJoc6ERgCGANnW4hCyIM6cv4N3UPx9vCgYOzjUp2Yqs
mNQd7JiO8vrgi0gHa1GtqFYBHyKS/Bm6q0XJGml4uFjRhEqX20wt6AeNs5ePfyVj
K4A/O2xTwuCEVNQX8ZHIHaW0E6SsKXiK7uZSAMWmW2CjIY7arqZh5Hn91j3Tl4R6
pvd7XrQUECd5IxS4WWb1NnCV/D3ltoJl4yb5SVFuJeZU49HJdlOzcIR1DXIsKaEn
469gWRX3sih3jrIRm/Dx80t0rHBJbie9K6b+M8g289PgD8vap626yUetWisen6yF
CiAI4XoCuQ4lC2rHzbSKhEYtACzW2OFrFkEp93d1fJyyimheaFtHzELhih+WGXG3
gtPGe65lCSe3uPfthOlrKBQ+tBl5IAS3mBb4Mj1CxfBjteXEBtCBmTN5SG92wK6A
0kT4KXtp2wTjpZXH/AxN8rRDURIC1BKTexynaYDBWTrk2N4ZAD8=
=qzBh
-----END PGP SIGNATURE-----

--===============7839200423494689253==--

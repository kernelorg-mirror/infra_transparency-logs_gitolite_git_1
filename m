Content-Type: multipart/mixed; boundary="===============2750305500184734495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 24 Mar 2026 15:07:27 -0000
Message-Id: <177436484707.2753389.10880456469393413751@gitolite.kernel.org>

--===============2750305500184734495==
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
    old: a1d9d8e833781c44ab688708804ce35f20f3cbbd
    new: 744fabc338e87b95c4d1ff7c95bc8c0f834c6d99
    log: revlist-a1d9d8e83378-744fabc338e8.txt

--===============2750305500184734495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1774364798 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1774364798-12f31b5b7fb2730290369cd186606d898660f91e

a1d9d8e833781c44ab688708804ce35f20f3cbbd 744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnCqH4ACgkQ10qiO8sP
aAAsDw/9G1SYn4oFMEFENKEvin4UjSRM5nbw93/e4gqClWRS5qSyQOpW0L11Z4ud
GWahuPND7MUY1sUMCN8DILOYH4oguYpKsDy7vWhL88F5oJ6v5/wUHJZnJOql+RkL
8cLoYp8vb2P4PCWw+FLwly8043NwNqfsvCYi4FRjr1GGMZpsl5QXhJbIdGsTC5bq
SCR+n76rCjp/OzhACC2sEpjN0qFHmqLHkcc9VEXV91yhp0ZTLXFJHl/4uxHPbcpo
T4lUCeo74azf9UAj9Y4wQiFQ0MywBMbjoU+0+7xoJPJ9viyPz9mEOj7anV16eQ3/
gfweCygxPMVEYym/7UQwXOK4hIyjogL2rHmUS2TjPrLskqSURN+3LU30dMzZ7mcd
w4ojejG2HWMX5JZstf5bVpu+k4FxJijK3jFvYYOGVS1RPI6t2wix4Xj0/SRIFF1Z
l/kv+TApS2qr+jF6foxTwCqfT6/sKXKV7sq8CaHscTX+HrYkeyPI/wzSTSAiiQLh
WWA7+u1ynjBOLfkDP3+ZgWyd3SV53Jqf0soOcbzIeLZSl156pfu4T2Djd1tuzsZt
q/V15z/3/9tbf4wQYo7k60n9LzhVVhSrI1VZyc5VGCd/z+jEYfwIEkJla0d3MD0V
B+Z0Pp8d/H3eMskATvUVAh9QL+PLFMkM6+hcc/48gduU1f2KXPc=
=4ch4
-----END PGP SIGNATURE-----

--===============2750305500184734495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d9d8e83378-744fabc338e8.txt

ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============2750305500184734495==--

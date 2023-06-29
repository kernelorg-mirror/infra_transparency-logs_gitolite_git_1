Content-Type: multipart/mixed; boundary="===============2217528821619262007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:12 -0000
Message-Id: <168806305280.10194.11485231645042101592@gitolite.kernel.org>

--===============2217528821619262007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4af60700a60cc45ee4fb6d579cccf1b7bca20c34
    new: 9505ab98ec9c9390a7fdd6b357c8c66b5a61bd50
    log: revlist-4af60700a60c-9505ab98ec9c.txt

--===============2217528821619262007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063046-f6fade1626a9bcaf195a42778c60a368f66a62a1

4af60700a60cc45ee4fb6d579cccf1b7bca20c34 9505ab98ec9c9390a7fdd6b357c8c66b5a61bd50 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0LcQAKE5P9BX+XGSDeg9nkIg
gvtuSRzA1PHtvKpJyLM/YqB86zfJqVxGbqYu5pD2QN8BeeVu17gObbXgC1TDYWAi
W2GAwejUw/59mj8pG+JQiMTOnKy9nIJUBN/tpbfn8yE3a1yAJIjShBJswaS6I0rC
FNwXgttRDjnM8Z0fTrmqvSxQu/CfTTOWqnmeTcSuDsBLTZGJHl3PggE6diRhCc4N
zBvYuaas8PZFUHxJrclaVZS4AJizzveB3gXjLdFvvfQo0eOst8ehkRvvqjInDKd3
qYfT/hT9I2kgi2RNfnfgo5VQtRRGEkxomabqlQCxOtMMlH18ab2q9+Av9rrdPIg6
dU06TmEn9kFnxBOO3NHq8+qsmA2X0XSi/mQTi7H27MjFXw6di5+hVouseipvwJLU
8Z9BUZ3qaArhA3DSY/VUDevBjZq8K2Yum2W+j+JhaUOJ4kxuFFndZFiw3nSmU44w
aXJyTiXKQeCQq2QKbo0W9D6QWXa/46HT2b4yYCvjz6JCEK60e1dkv/uTULZ50l4q
18cCjPb9diCp0iydSrzRyHF8Eru/ABl8uvaVWOJ9rKBFjmSudDovGzyyVQzQvbL2
vXSl766j+lb7TAZkhB3fUB/nfA2R96l0Vf5E2DTjAIhP0I0/HZRSInSLi8hMBJRu
EEEdpbUal70KtDSY6IW+Xg+k
=GToc
-----END PGP SIGNATURE-----

--===============2217528821619262007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af60700a60c-9505ab98ec9c.txt

41f3b512628d5da439728a18068b8c46bf2e10e9 mptcp: fix possible divide by zero in recvmsg()
bf652952a0c30b2d113a9369f94f267a03a8ae59 mptcp: consolidate fallback and non fallback state machine
229665de562f8c3e35f421e5be55c77f1e30eb1b mm, hwpoison: try to recover from copy-on write faults
599b99a92d04e0e19e5f6d15f8c1a5ded923842f mm, hwpoison: when copy-on-write hits poison, take page offline
63afd791332d0ddcc99ce593b9e9b010d3ff0849 drm/amdgpu: Set vmbo destroy after pt bo is created
0eb5743b930e96fab0ae36e796274b7645dcf856 x86/microcode/AMD: Load late on both threads too
1813938e149938e0b011ec0f923124d063db8ad8 x86/smp: Use dedicated cache-line for mwait_play_dead()
f746540ea8f39fe1a3e3aeed57bacd57d3f26801 can: isotp: isotp_sendmsg(): fix return error fix on TX path
02bfa13189fc994fa834bc02c960c45d2c772e2a bpf: ensure main program has an extable
3c76df30120d8d4512185c92df90a569283146fb HID: wacom: Use ktime_t rather than int when dealing with timestamps
15f17089913908fe271486059ed5998f018b7d09 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
9505ab98ec9c9390a7fdd6b357c8c66b5a61bd50 Linux 5.15.120-rc1

--===============2217528821619262007==--

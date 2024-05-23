Content-Type: multipart/mixed; boundary="===============5678804588754202370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:51:29 -0000
Message-Id: <171646868921.12256.1532576357090358896@gitolite.kernel.org>

--===============5678804588754202370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 56a03f63c0a26b1a00d441d86b26dca714f46587
    new: 88334f9e65a477136d9e627daf0a77404b3d8fc4
    log: revlist-56a03f63c0a2-88334f9e65a4.txt

--===============5678804588754202370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716468687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716468685-f1beebce161fd41929804fab070d1feeb71e432e

56a03f63c0a26b1a00d441d86b26dca714f46587 88334f9e65a477136d9e627daf0a77404b3d8fc4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPO88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gt8P/2C7qckAQIE0ZMn7b/A2
OWbHJDHpjxUuvWMVvz/3v6/NSakzXoAcC54HXGmxUWCfELfFWXcNTVV18hmXpYch
lfB/8mVj7lKYX1uEB16u0hus+YdQhjiJc/6DiFPsrgD/K1yKs1viFDfD7mPP0oqJ
I/YAGcdg8HkImoMmdaEoAqtDnN42LUZK74L84BWUUbnHy5GaUQ70YcmHK1R9F/MW
9a5Uxtr0k2Vp+LlaCwtbFz7WVPcEUrbFjqaFR7of3bpvgWZFcYD19t+nOQ78BU6a
0Q1899cvEMSTXnEgt9ZGOn+qFv5ANvPgSw+IWNLRtRxkE6o7NhldN4OWz2vx49Bh
z+INRyyvHk/QqihYjv+KezsQqZa/PpF5Xnf6Ojhsj8XNQMxHpsDoYD0Fxl8od79U
ig9XssXANHp4lIdKwcjJdB9xGUeaDvpBrBFoyyZzGYuKfTZ9DE+XVeieg8lBL+Ej
b8Ts1XX8XF2BOUvpczVm8CiIgrNhvKV+lSoKbeeXZcRuF83iQETjeH9hjhE4tNKG
jf78OibV2IKRU5gTdpZEfPfcE4+v9MMnI2L2EoZytw5HFhtf/suBZyh09xibMEyX
2ZJtjBmXlLwKnBXl5xEhAvOspRXaX135jRtYtbPlazxz5sP/kRJxiwHmXgG01jMR
PsDtWUpGdXpRMd+7LoTCXHEm
=ldR4
-----END PGP SIGNATURE-----

--===============5678804588754202370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a03f63c0a2-88334f9e65a4.txt

1c73fe8798a016dde0d4ddeb40832e997b8b65d9 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
9506f73a2f79f00ea92c7d3b88a9eb86f078ba26 dm: limit the number of targets and parameter size area
bd3dcf7d46d5432454079cd6ef1375977e7bd039 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
dfbbf76ab556dbb0e7f3a9746d0a9f453d0a3e56 tracing: Simplify creation and deletion of synthetic events
86feaab6da06ce309f939461d18239dd5167e025 tracing: Add unified dynamic event framework
256aa1acae20aff98ae51f5d8620b2d92f174a53 tracing: Use dyn_event framework for synthetic events
15391c8f88b1b1696e800461b00e993fd309fed5 tracing: Remove unneeded synth_event_mutex
a1763fef94c3df187a5b2eb26f667769e96e6754 tracing: Consolidate trace_add/remove_event_call back to the nolock functions
1c681c0cd76fc2866217f0b7578ac9e39159858e string.h: Add str_has_prefix() helper function
76509bf59f5c365955b3adb74054dfc262c73f16 tracing: Use str_has_prefix() helper for histogram code
937b2187528d34e262e8fae8edef86fb4ad66884 tracing: Use str_has_prefix() instead of using fixed sizes
3b530406521ee69217dcc4eb4824e3064a3cacca tracing: Have the historgram use the result of str_has_prefix() for len of prefix
869c26d8ca96d87064ec7ca729a7ec7b2c1ff3be tracing: Refactor hist trigger action code
c84faa9f9ac2e7962b43dd0e4b3af081be6c2653 tracing: Split up onmatch action data
98ddcc1d74088be7a24cfcf420572087a4fd8f97 tracing: Generalize hist trigger onmax and save action
503f48e41cd3486928afbff0cb87358ce913f9a0 tracing: Remove unnecessary var_ref destroy in track_data_destroy()
b2e999379271db5df03fa6963805479b9481defa serial: kgdboc: Fix NMI-safety problems from keyboard reset code
078a30535e648a479e9e400eec5ac37908c1968a docs: kernel_include.py: Cope with docutils 0.21
88334f9e65a477136d9e627daf0a77404b3d8fc4 Linux 4.19.315-rc1

--===============5678804588754202370==--

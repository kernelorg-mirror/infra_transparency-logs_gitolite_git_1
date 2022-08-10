Content-Type: multipart/mixed; boundary="===============6044684485826883415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 10 Aug 2022 08:38:03 -0000
Message-Id: <166012068355.20358.7082863686857104487@gitolite.kernel.org>

--===============6044684485826883415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e
    new: 6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d
    log: revlist-d80d60b0db6f-6fd2c17fb6e0.txt
  - ref: refs/heads/master
    old: d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e
    new: 6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d
    log: revlist-d80d60b0db6f-6fd2c17fb6e0.txt

--===============6044684485826883415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1660120679 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1660120678-86e6e6b7c4c6a6bcfc86e891af3bd91edeb5a593

d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e 6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d refs/heads/main
d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e 6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLzbmcTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXTNIB/4mJ6UE+I8VhovAY1gtP5ygzpf9A6tO
zsTgWSGNfrQbTaC718xlEvB56ggf+qj3G60qZuzTJj10i8yjQs2ww0ZI27j51mkP
DkJDbhYhGroRVqYRrvoXFMgtBV9Yq3lkjYjfLIfjtd3rZUxCZ7w+tNRJ8nWNHZ0q
ir87WTyOfxq2TIQu/XO2Q43+WDc9ac9fI2fk4bSfbeC8OAJXHxJRn2nlDC7s0zBa
kDd9hMd3fm2WlFWZuQ0f7dc/TzE8wWDD/JcU2nPwb9tCC8FB2IwpV7sGRFt3m1fp
yt7Vos6JRHC7tHKiEg6vUrzFKyNmH7VMOGVoZth3DKD92XrGSrxzWE81
=wJEm
-----END PGP SIGNATURE-----

--===============6044684485826883415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80d60b0db6f-6fd2c17fb6e0.txt

baa56dfe2cdad12edb2625b2d454e205943c3402 wifi: cfg80211: Fix validating BSS pointers in __cfg80211_connect_result
f01272ee3856e62e8a0f8211e8edf1876a6f5e38 wifi: wilc1000: fix spurious inline in wilc_handle_disconnect()
34aae2c2fb1e3d88a5aeee16715cb6bf0336cdce netfilter: nf_tables: validate variable length element extension
470ee20e069a6d05ae549f7d0ef2bdbcee6a81b2 netfilter: nf_tables: do not allow SET_ID to refer to another table
95f466d22364a33d183509629d0879885b4f547e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
36d5b2913219ac853908b0f1c664345e04313856 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
134941683b89d05b5e5c28c817c95049ba409d01 netfilter: ip6t_LOG: Fix a typo in a comment
341b6941608762d8235f3fd1e45e4d7114ed8c2c netfilter: nf_tables: upfront validation of data via nft_data_init()
f323ef3a0d49e147365284bc1f02212e617b7f09 netfilter: nf_tables: disallow jump to implicit chain from set element
580077855a40741cf511766129702d97ff02f4d9 netfilter: nf_tables: fix null deref due to zeroed list head
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
690bf6439528208ae20525df5dcbb031cc9d300a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84b709d31063bacaabaaad1c5d85143150edd695 ax88796: Fix some typo in a comment
2ba5e47fb75fbb8fab45f5c1bc8d5c33d8834bd3 net: atlantic: fix aq_vec index out of range error
b4ab94d6adaa5cf842b68bd28f4b50bc774496bd geneve: fix TOS inheriting for ipv4
ca2bb69514a8bc7f83914122f0d596371352416c geneve: do not use RT_TOS for IPv6 flowlabel
e488d4f5d6e4cd1e728ba4ddbdcd7ef5f4d13a21 vxlan: do not use RT_TOS for IPv6 flowlabel
bcb0da7fffee9464073998b267ce5543da2356d2 mlx5: do not use RT_TOS for IPv6 flowlabel
ab7e2e0dfa5d37540ab1dc5376e9a2cb9188925d ipv6: do not use RT_TOS for IPv6 flowlabel
996237d9ba4d092469fbfca18995656c32834ac7 Merge branch 'do-not-use-rt_tos-for-ipv6-flowlabel'
e7f164955f07c394ad0a8a57c24a0c8088630051 Merge tag 'linux-can-fixes-for-6.0-20220810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2cd0e8dba7a529a7706d1e81209f98a6351f8ad0 netlabel: fix typo in comment
6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"

--===============6044684485826883415==--

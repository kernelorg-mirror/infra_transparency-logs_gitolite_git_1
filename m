Content-Type: multipart/mixed; boundary="===============7747647439231074508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 10 Nov 2025 13:33:23 -0000
Message-Id: <176278160359.731918.7158808939692200438@gitolite.kernel.org>

--===============7747647439231074508==
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
    old: 1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0
    new: 473235677af46ecb167917887586646e9d70d9ff
    log: revlist-1ec9871fbb80-473235677af4.txt

--===============7747647439231074508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1762781637 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1762781567-3f38b7b78849989ac279d4ca7262892cc486a67f

1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0 473235677af46ecb167917887586646e9d70d9ff refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmkR6cUACgkQ10qiO8sP
aACnAQ/9FKISeqt+5QbJFhYKugFUpCGUjJUHzTjCWmVbvkaW3qurk1te8rPjjP87
Csd46MewkSqnX7kTr4AUpKVnE4Fk/EXxdLFgxLqIrTvJ5LnzMmQEenjzX7+qzy+8
jPrdhstSq92RVmJ50sYcnTCb8B90v3FShZc3o2BuaF6ROw06JbjUL6gq5diGFE/P
f81q/b5ovqi1d3ntyxGqcg+wns15Xj26hpdAq53mlWHP8QJ02voud9UdEN9yT8A7
qipdYJ5u2xYVk2tUuEslOTfGpCwWGXr+yPqFiH0Xb9A88EsnYwMJV3owtkoJODDj
tIbj7rzDBTho78fa4PHzLnEj81sWIxN15p8TilUlM1BHZK8CN0Gn9Gjf+luX6fa0
lvwbFc/5hQpuKpL8Nyeb3LN7gcSxhOv+sOKfHtt4AJ++k6jLp1KoPIbQNF/mONCS
6dXv6a2bQjY6vkrFUMLoN17oZmDV/2uT8buwI/Owrr8FE2ncY5gN9ZPVyD0Iawa1
yjygjxWyXOMKibIYfpNHg3TyAaqX9CPyURjSawlSoR1cesucnq6aHNkSVtQVy106
9HP146/aF8S/0/rWjqDPuAG7tJd89D3EJJ+Fo8QdywDiQEpoclIgl/uyyyHLA4/a
+9Trrgu7JFW2Y1VgP0YuEhRZo4TgAL6EsnJ8kwt/UgKmBND/rT8=
=cK9G
-----END PGP SIGNATURE-----

--===============7747647439231074508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec9871fbb80-473235677af4.txt

69674282fc97fffd98a85ab5b4837edbc5898145 wifi: ieee80211: split mesh definitions out
fdc1c141f3ef4dc94e3880e973061681843f62c0 wifi: ieee80211: split HT definitions out
7cb14da1d7bbfa4a6417ed7f1bc07dd77bcd9c83 wifi: ieee80211: split VHT definitions out
02a2cf302557eb59794bba0b05d6755f44928d78 wifi: ieee80211: split HE definitions out
86bc0c662322b4749cd666678d2fdce7015bcae3 wifi: ieee80211: split EHT definitions out
00105d7600bfb171037783da5f26e2565c7d2106 wifi: ieee80211: split S1G definitions out
fcd42b909ba06737dfcda47f3a0a9718bd3ebf03 wifi: ieee80211: split P2P definitions out
60a3734192fa6909c48e33b0d212990ebaff54c4 wifi: ieee80211: split NAN definitions out
30b6089aad35500e683025dddc029ac28705385d wifi: cfg80211: fix EHT typo
1a1cad924e8a60252132446fbba1284035010b4f wifi: mac80211: fix EHT typo
29cc798e7061e603843091af2f17b5b25009e7b8 wifi: mac80211: make link iteration safe for 'break'
a1dc648aa76d61d8e75692cecea043b1bfdfeda6 wifi: mac80211: remove chanctx to link back-references
52363af3a9c989e8d8d6f8a2343a7f669e53a57f wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
1ce954c98b8968e66a304c8586122d706bae97c3 wifi: mac80211: add and use chanctx usage iteration
1fba15768585ef75dbf86b1c75533dd5b81e247a wifi: mac80211: remove "disabling VHT" message
68eb1b791ac8da7c3d03967143f1417e2978bf5e wifi: mac80211: pass frame type to element parsing
243d30fbb679f3442d2e697bd344dee975982583 wifi: mac80211: remove unnecessary vlan NULL check
473235677af46ecb167917887586646e9d70d9ff wifi: cfg80211: fix doc of struct key_params

--===============7747647439231074508==--

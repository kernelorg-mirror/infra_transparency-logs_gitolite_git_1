Content-Type: multipart/mixed; boundary="===============5894187959053272584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 01 Jun 2022 19:44:02 -0000
Message-Id: <165411264214.6639.730401088052100528@gitolite.kernel.org>

--===============5894187959053272584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 4e2c96a3d24de3bff59bb1ee7ae071f2ffd10307
    new: d0e64c37a01f1bfe9bd234681320b2f5dfab4ebf
    log: revlist-4e2c96a3d24d-d0e64c37a01f.txt

--===============5894187959053272584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1654112623 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1654112623-e64002c894de6429559402a17a74c66fa1cf59bf

4e2c96a3d24de3bff59bb1ee7ae071f2ffd10307 d0e64c37a01f1bfe9bd234681320b2f5dfab4ebf refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKXwW8ACgkQB8qZga/f
l8RWAA/8DmPENanvjN63vpbdSXQJvuhaKDAY3yYQj+id+W8AMn3/tRshqzYJh9LL
nk8IjzNSZqX8PMYLXP5SFIbWQ04KUjABY3N6UeORvYmesrfhKu3jltTq1IKMkSHX
svyhwIDNq89nCH+cTYKosUUllljrHt/YdWBAp7/yZEr9oFKjVbrAjU8KV2DMiXzq
FRT6fJBbOrsE33v2X6R7deIF+G+Ae8cF+k+hPw2C1ezsVsIAI4o26D+Xx3b1mo4t
N7GNz53JmyJiobs1DxIxiLQU9mOm8JIEIN3g03weFASJIvKM7RpCsQHd8NbEvdDc
60GJLh09sCePgAmKI5BuOnnNOteQWlAWNW2+fh4SSzxMZE9BEAl5j5vxiqOLO2/2
oWk914eSJVZWj+3Q/gTePI+rZPDxYFVUC9hCFwiQB978zO7ACH3Azru5B4PXh/3j
8rq3t4HWLIepbQZ2AGQOOsRXmGz7PntMUStCg38/VjlB88Ic23g6oFIipgana6bD
FwTSIolio+S8qfCz+c6R3CCbo9v1rSbAbCKUwSgXV6xAO7eREjAThCY8DhJaSKYU
YL5okrk9M1VYrRn/b1XZVVU2plIYT9FNOmd6hkiANriJxE0yJi0LSTz3Ztmdvsp7
8aB373UazUL5cKY247j0Lthd9uSB6XT1ZhZzZvQyDEL7+KkEi8g=
=tC+Y
-----END PGP SIGNATURE-----

--===============5894187959053272584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2c96a3d24d-d0e64c37a01f.txt

d827a7407292874216b7fea38df1b92f32cf3674 mac80211: split bss_info_changed method
5a28800190a3e01c483b53f054d1a953ad075943 mac80211: add per-link configuration pointer
ec118b8983bd936c125c53cd76856c5c1831f418 mac80211: pass link ID where already present
977d8269fe2f97910fa9073ecdb43fcccec1752c mac80211: make channel context code MLO-aware
f8d0c6ea13010aa83dd461ce45750848a69667fd mac80211: remove sta_info_tx_streams()
c86128190b022ac15159449e1ba1d2420208a8ac mac80211: refactor some sta_info link handling
0d19e84ff6beacba17af3f93c5a0daa981aec7e9 mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
3c8343aeb97ae6e2159a830b34b58cff18fface1 mac80211: validate some driver features for MLO
4e3db4b42f3a05aa279b98f922effafc58985bde mac80211: refactor some link setup code
007c73a85ce45767c87ee3e80e4e3d84f527261d mac80211: add link_id to vht.c code for MLO
e19296c3fad37ecb6311c08bec41eee25f2d817f mac80211: add link_id to eht.c code for MLO
47280a543da453f7ddd4220de52b179bf58c4603 mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
039f8eb15a3d410a2aa0ca60e8a9f4f6becebf33 mac80211: make some SMPS code MLD-aware
75e339079052885a2db786db2055293cd6c2b5d5 mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
d0e64c37a01f1bfe9bd234681320b2f5dfab4ebf mac80211: correct link config data in tracing

--===============5894187959053272584==--

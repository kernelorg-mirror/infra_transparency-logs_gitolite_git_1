Content-Type: multipart/mixed; boundary="===============6887841685141142491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 19 Jul 2022 19:45:49 -0000
Message-Id: <165825994907.4285.17763622315390520776@gitolite.kernel.org>

--===============6887841685141142491==
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
    old: dd5a559d8e90fdb9424e0580b91702c5838928dc
    new: 5f9032f10c735d4bce6ba6e1de8d834a3e0cde76
    log: revlist-dd5a559d8e90-5f9032f10c73.txt

--===============6887841685141142491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1658259925 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1658259925-fcc23b778fe052fb64b9960389a177448f272711

dd5a559d8e90fdb9424e0580b91702c5838928dc 5f9032f10c735d4bce6ba6e1de8d834a3e0cde76 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLXCdUACgkQB8qZga/f
l8R1RA//VGzKyDynlVn6bPDZudgML71ahRW82Zln0hrtbjULiL4D7MwLhdmlJjkg
po0RHeP1fWYiHMpYn+o9B0PCNbG0F5j5MrGHEWfhMlVW/YO5rs717YAXaox5GI+D
mKSoGfzyrDCJotSXCaI/ZhAwKEPFqtXz85S1CTM+9eBGK4HmmD83xR0g+ToChQnx
0MFn9X+D+PgTFsxrYEUMyRvvDRt4SRN6nyA+y/grKAFJ1sl4w/LdwKqpiCrp/uy2
7AC/I6iTb3ELVJIbG93ObACcvSWR9S6IwIJpmmLtOzKyb37glRxn+HXSonlmmvaa
4Y3xuDivK2uLoZAHwYumiUXSgLBKL3rkCbztLdLIubEqu1D8aln/FQzvefmeg0TJ
fs0+5vyb7MYtjfQWGqR4eF/NIYsItw9H/aDMdEZNXZurqgX2cVgvh74AFqzRmX7z
4kLaqlqhxpHhq6uuof0CLlmUqAU8Ke7IU+rGjUm30GlNYvHJJszimvnPos6oo5g9
DleMZG++6cWV80Koum53jluWyn645X56744GHYgInQdTA2YuwCaU94Fdlg+Kap8R
0qxfMkv8pPKG+kGS2Lis1AdC5s4FgU73Lww08QW+7LlGg5Tmw5LT1wW6VFBW3++N
DdQ13pESarRDIqHtjI6NMhc8/hdfQiUzaoTU7YhgKUjcdsDXkKk=
=1VzL
-----END PGP SIGNATURE-----

--===============6887841685141142491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5a559d8e90-5f9032f10c73.txt

af68ba53b65c02eb2ac890c9dd7bb607df43ee5e wifi: mac80211: fix NULL pointer deref with non-MLD STA
0da5d5053a1ec18f345fe2d32db02fb0dc12ae4f wifi: mac80211: fix RX MLD address translation
244916f2f3a53532241eaa99a6c3147423f641bb wifi: mac80211_hwsim: fix address translation for MLO
f7b04bb19e4c4577125f411d7fb01ba0e6d61fd6 wifi: mac80211: fast-xmit: handle non-MLO clients
ee3522b60ab676a0cc7cb31d58e6f966b5ff4405 wifi: mac80211: mlme: set sta.mlo to mlo state
707e301a8b0eb08618dc525408192a7555bda5ee wifi: mac80211: validate link address doesn't change
5c99f202268adaf7af955312f3cee390453dc816 wifi: mac80211: fix link sta hash table handling
00c92c1e92b317eb31e7d3b947404d4e1f256bbe wifi: mac80211: more station handling sanity checks
f29113b980b162f79c58d870dece407c657bb937 wifi: nl80211: require MLD address on link STA add/modify
1f8448695e667b34d662c03d0abc1c9a68660ee8 wifi: mac80211: return error from control port TX for drops
cd85ccde70588da92eefb7bb0c2942345719cad5 wifi: nl80211/mac80211: clarify link ID in control port TX
d29dc031795ee38b99252be38c972056fa259c62 wifi: mac80211: mlme: fix link_sta setup
5f9032f10c735d4bce6ba6e1de8d834a3e0cde76 wifi: mac80211: sta_info: fix link_sta insertion

--===============6887841685141142491==--

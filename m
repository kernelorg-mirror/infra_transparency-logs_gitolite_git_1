Content-Type: multipart/mixed; boundary="===============6490732346673656155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Mon, 25 Oct 2021 13:25:26 -0000
Message-Id: <163516832682.23647.8503175615359732914@gitolite.kernel.org>

--===============6490732346673656155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 7fcb1c950e98e47918e86a5aa7b8fcc283ec6629
    new: 689a0a9f505f7bffdefe6f17fddb41c8ab6344f6
    log: revlist-7fcb1c950e98-689a0a9f505f.txt

--===============6490732346673656155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1635168287 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1635168286-f021f36d6701d32bc2e3e7c2a5b0cd62936cc37c

7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmF2sB8ACgkQB8qZga/f
l8TYthAAkAtbVOaFgNJXvoaY2oGeSTdXb6PMzB29iIkbnONYY6P5MH+4ujGE0GiJ
e5k/GIiFvA0NaPldjqfEI/dKDMAWSdw2NcPgz3R70JNEBYYEl6lunXm57k2xYxvv
tqAAKSvNzuKyTkswzrFdNOrPkiVC69C/0GVfQ31NXgz9f13ZNo2Qp+NhRWsfvmpi
eKpV0p0PZ8j35SGCJsFuoeIAl+En8OcssT5ORAOZwzwlDNCDU9x/k85DntySj4Ss
o1ZYFX7/Mi+sbYm209JmuwsCwfoobOcp+PbMi7PsTXYRo0dy3qUcdwhoY7Phhkh8
4AsfmQKB1NTCXKuEJtftP8tNfwBThXziGxglwurdab0u6f1SHQgkiIgtL0nxMXeb
tmCHl+uyi3UVruTpNC0pVdy/YTTtXt19biHpuP092r1SdtetIUG1CLuLvXQ6ZbJ0
U8Q7QxtyGiXkGDvxxusCo0WFkmSbTza0XmkqebVAxtOsZN/PelNu38CkUEzTTp9D
+GvP+WhucEdox7v847VguvCUw/CVqSuSH46QiO1Tstpbdna52D0q/1SPTLAXP2Gj
XDlShRDpLnOiIFNj0lEiRD3MVOcWWuHD1Qa31X6700DRLBKlcq35dvXe9zG0wjo4
xDnTW81etvxzdqtQwWuTKtf38v/o23nmpfcjnzDhwdNDyn0eC6Y=
=l93Z
-----END PGP SIGNATURE-----

--===============6490732346673656155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcb1c950e98-689a0a9f505f.txt

7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check

--===============6490732346673656155==--

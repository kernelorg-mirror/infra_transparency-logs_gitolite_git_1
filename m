Content-Type: multipart/mixed; boundary="===============1133506232474474853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/page_alloc
Date: Tue, 03 Nov 2026 15:01:14 -0000
Message-Id: <179371807472.1879895.9793014411519375375@gitolite.kernel.org>

--===============1133506232474474853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/page_alloc
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/page_alloc/for-next-fixes
    old: 81f47fb37905e228f2f219c922acdd4ec82bb1b3
    new: 8d4f92346f64eab2c6005b2feeda467ddc2ec904
    log: revlist-81f47fb37905-8d4f92346f64.txt

--===============1133506232474474853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1793718070 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/page_alloc.git
nonce 1793718069-7412377e1e663e675c538c8cd55698f052346c61

81f47fb37905e228f2f219c922acdd4ec82bb1b3 8d4f92346f64eab2c6005b2feeda467ddc2ec904 refs/heads/page_alloc/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrp9zYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiamDEH/1ub/wmxL0qVPGoZYsea
qYf6gGOLRGicouPVdkTVYvVD3ZOc8NYSfs2CA3NrOU4HkqgOTwp8NcmcVx2fZt26
f8HyeOxu5SiMmg3wGt1v4vtMkWOBB/644BFwhDd+AqCIeDBY7hiF79q+BbCMPnGy
I0Bb3O9V+Vk/PNL9QS6juku13OBANgIdHbf1M8rTtnoE/QP5W5perdtA2EJ1fNFH
L1eWAMWptME3YmdEVx5kVWJzQjLxVmbXK/DxTgO7J+GjuIewgzVfZPBWvB1xF9Mb
dmlNqD2OnNm6kTY/hicmWYFxtJLNLNyHQXvM8yinu3CsalKQ47/xByDHso/+kZZ3
7Ns=
=LPc7
-----END PGP SIGNATURE-----

--===============1133506232474474853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f47fb37905-8d4f92346f64.txt

049d061eedab8636d9c2d84bda0e43196587edac mm/page_alloc: reset can_retry_reserves when the slowpath restarts
4acc137408025f9d1ee1c6b9a71c214209eb14fa mm/page_alloc: keep the pagesets of an empty zone
3ac8b44374e12e07c654869c5e06fa665bc73486 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
07b9c30bf5f0c5644f083e5c1dbece8c0347b6e6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
e24849f468435f5bc6d9454ee815c466c5fd180d mm/mmzone: read the zoneref slot once in zonelist_zone()
714d9c053b683fa10321521a0b06c440e30c87ec mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d3d5c926b92e53163461761c0efc7a59de07997a mm/mmzone: read each zoneref slot once when filtering by nodemask
eb0d50b4c12e26f7e065240535f148413091aa0e mm/page_alloc: retry allocations that raced with a zonelist rebuild
62f566ea8068624ed40f14e1f442ff1b9060c0f5 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
a786fe4780599e08c3cfc41b209e6c66c7cf11eb mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2c756b59eb46198e607342789e8c5959382a6a55 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8d4f92346f64eab2c6005b2feeda467ddc2ec904 mm/mmzone: remove zonelist_node_idx()

--===============1133506232474474853==--

Content-Type: multipart/mixed; boundary="===============7901089573916846827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 03 Nov 2026 16:17:48 -0000
Message-Id: <179372266888.1937755.6429682097864835089@gitolite.kernel.org>

--===============7901089573916846827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/pgalloc-ai-hotfixes
    old: 2838fd90b0f751bb23e1f624ee878c16a540a7ff
    new: a277fcbb2fe4141391811527de6076728c44eb62
    log: revlist-2838fd90b0f7-a277fcbb2fe4.txt

--===============7901089573916846827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1793722664 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1793722663-d0d4f9ae61a3ff47915d0d9973ed12922d9b6d5c

2838fd90b0f751bb23e1f624ee878c16a540a7ff a277fcbb2fe4141391811527de6076728c44eb62 refs/heads/b4/pgalloc-ai-hotfixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrqCSgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiakj4H/RopKCLY6tUXt/d6Jky0
WtNdo0AtAAVCUQF0jDTH03jbnxc7AB/Qu789WzRylRl4o1T5W3hrV8558bQoj5Df
zSyBzQ/PuJitkKNi2EKYYid3sBbSYL1Kw8/XVP42UP3wVgfpCZBNpJdn1atEuvkF
wqSjTUvqVzaI07FG6HbVwEKzqTe9M7IEUrVu0zZQD6P3SL09vJwBG2ktdPWw/RAZ
DN7VaYk5ux3wjYKigsByDdSkdwi5oA6+xeqL+SZfg/Ly4t4E8MqzOzaIAuPyTn4V
MzHE/RZv6wu61wYqbPtdXgPLwhiHVSCYjavYAEZ5QIF8lrqEYcfRYrjtHhp29unC
Ups=
=fnWt
-----END PGP SIGNATURE-----

--===============7901089573916846827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2838fd90b0f7-a277fcbb2fe4.txt

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
743a99d7e339e81acaf76f3c902b23abb29abc15 mm/page_alloc: don't undo another isolation in alloc_contig_range
7f5103f4b58be3ce2c441c0467ef6d4e1eb2f66f mm, page_alloc: several stable fixes
5e9bd428b12e665638324bea7f2db72c2967fa1c mm/page_alloc: clear ->private of deferred free pages
a6d160bee0e8269c9bb7bc1a1df62f5c99b21d25 mm: page_frag: refill the cache for large fragments
c7d7a9f3c40feec0a331871828431f1deb9794b4 mm: page_isolation: do not take slab pages for free
cabb2f72fed104f04d5dd7fda63bfd7e8b1de4c5 mm/memory_hotplug: resize zones under their seqlock
a277fcbb2fe4141391811527de6076728c44eb62 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()

--===============7901089573916846827==--

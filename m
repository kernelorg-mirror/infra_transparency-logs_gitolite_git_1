Content-Type: multipart/mixed; boundary="===============4578173892742969627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 24 Jan 2021 19:16:44 -0000
Message-Id: <161151580491.9060.5517583748911875778@gitolite.kernel.org>

--===============4578173892742969627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: eca5d710761b48bffe22fa6a90c288f93b2fc4ce
    new: 06614efb4270c2c9162d11a73ec3e844ad6e1300
    log: revlist-eca5d710761b-06614efb4270.txt

--===============4578173892742969627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca5d710761b-06614efb4270.txt

5e4dea25545a59bdd9317f65e073e59bb09f683a Revert "mm: don't play games with pinned pages in clear_page_refs"
7e159db686781f43a3b8f84a7a523b2c52d2ed01 Revert "mm: fix clear_refs_write locking"
d903dbc12649ce7ca4923de3774200b945f35374 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
5d5c7ea7fa2934d765a9e7f4239a3b1aa27d5838 Revert "mm/ksm: Remove reuse_ksm_page()"
ad68a89a5efae7c918441600cf7b67cbc269a0a5 Revert "mm: fix misplaced unlock_page in do_wp_page()"
397ee079f8f62caa833fb25f271cf4e7b2a1d71c mm: restore full accuracy in COW page reuse
8dd890b5a60405af52af924a88c6a01360642389 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
379a8b9e14851a37b58734c75671cc58ec8fb567 mm: thp: make the THP mapcount atomic against THP rmap add
be05b657bcc27f8040f3e99d41877a484b9fa608 mm: COW: skip the page lock in the COW copy path
4477e1d78be5e81b71022d5cfb9bcdd3ea2ff4d8 mm: thp: introduce page_mapcount_seq irqsafe version
a361497f0c08767b248049a400fddbf67a2aeccd mm: thp: introduce page_trans_huge irqsafe methods
8388fde3289ce8a41b467876dbef49bb64d2aada mm: gup: FOLL_UNSHARE: copy-on-read fault
bf83f40d2b0a49d47ad968067e38ae4c4ad8672b mm: gup: FOLL_UNSHARE: optimize mmu notifier
c277aca2096b0a17ae52f4798f26afed09ae0c71 mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
0c93b658666a364a3d0b96bbf03a8d24503252eb mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
5a5fffa1febff6ecda3db6bcfedf5ac99348596a mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
0d7761829f2d8e7f1c44bfae54cf135be5e78393 mm: thp: page_mapcount_lock: optimize the migrate path
58f9133dcf5b4032ebb2592268864ce3bccdf360 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
47328efffb2ab16d86122f1724b3cc97c15deb85 mm: thp: optimize !total_mapcount() with total_mapcount_is_zero
a7e15f4d83b17563846a35aa547e29a0ae2843eb mm: thp: optimize total_mapcount() with head_compound_mapcount
b9ce9f5e152eb777e09f2125cb88a6de573ccfe8 mm: thp: use total_mapcount_is_zero for page_mapped
06614efb4270c2c9162d11a73ec3e844ad6e1300 Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============4578173892742969627==--

Content-Type: multipart/mixed; boundary="===============8913023429275271764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Aug 2023 17:42:54 -0000
Message-Id: <169315817459.15478.13733925362084267174@gitolite.kernel.org>

--===============8913023429275271764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 876fd44b7031ef4018f69bfcf5d693cc1835165b
    new: 311274dc86670f6c9ebf61350ed7e01d69c64393
    log: |
         fb1442b4d4f47d19a64d76178f21c29e7737a81b batman-adv: Trigger events for auto adjusted MTU
         311274dc86670f6c9ebf61350ed7e01d69c64393 batman-adv: Don't increase MTU when set by user
         
  - ref: refs/heads/pending-5.10
    old: 7a9fd78911898d5bacfaff51a4b9538564039975
    new: 7bc636a9c8ac76445b7aac5ad0636c27711cdd80
    log: |
         066ed5819eb77497b52fab23901e17e24c1f8e93 NFSv4: Fix dropped lock for racing OPEN and delegation return
         c60183ae1a1b4adea62af23fe1f18474a2511759 mm,hwpoison: refactor get_any_page
         4286b64e47f8edfdafa53869d69d78a201e0e8bd mm: fix page reference leak in soft_offline_page()
         91f4abc4a805b29c83eb0d2a3dc2507ec71ceaa8 mm: memory-failure: kill soft_offline_free_page()
         44311d980918f8aa87ff5ee6a46c21664c41589b mm: memory-failure: fix unexpected return value in soft_offline_page()
         7de48ec3c15aa3ad83804c4fbf28642a26d016fe batman-adv: Trigger events for auto adjusted MTU
         e742ef69b648b36e5b1043acec3bf9b375b7cc25 batman-adv: Don't increase MTU when set by user
         7bc636a9c8ac76445b7aac5ad0636c27711cdd80 batman-adv: Hold rtnl lock during MTU update via netlink
         
  - ref: refs/heads/pending-5.15
    old: 6ab2de192b95ad3cd3277d73957647610605e525
    new: e7a1525daeee2d7960732ecf8e57ed6631e589f5
    log: |
         8dde92276fe13866da008fcd8d930ed5f6a019cf pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
         1bc7c3a12a0ff3a7abb0404218a9d8858197a41c clk: Fix slab-out-of-bounds error in devm_clk_release()
         f82dea9442df2f15203c4d50a28780ece99166dc dma-buf/sw_sync: Avoid recursive lock during fence signal
         6faa0019191fb7c036280a912ff02aae791339f6 NFSv4: Fix dropped lock for racing OPEN and delegation return
         d3018519a8b6cb6171ca0b6ac77a048ac33bef52 mm: memory-failure: kill soft_offline_free_page()
         2950458cee3f5fae5c50f261c7bf0f834e6f96c9 mm: memory-failure: fix unexpected return value in soft_offline_page()
         ffa2fbbc887cbbefdbc76efc7644330a803830d0 batman-adv: Trigger events for auto adjusted MTU
         b8f2bffceceb1f83c4e94b3df1dc132ddfa93c04 batman-adv: Don't increase MTU when set by user
         9795ae7894b79972306c92e10bfe217cba13b741 batman-adv: Hold rtnl lock during MTU update via netlink
         e7a1525daeee2d7960732ecf8e57ed6631e589f5 drm/vmwgfx: Fix shader stage validation
         
  - ref: refs/heads/pending-5.4
    old: 14d94e36826ced2121cf70a6970cd30973409380
    new: b86e6a80140a8d345c9693856bdc369e52c460f7
    log: |
         2b63a8b93985eeac97739aa59e3f12eeab9af928 NFSv4: Fix dropped lock for racing OPEN and delegation return
         ec0a6b0026d36168ceb28719cc7363cb6dac1353 batman-adv: Trigger events for auto adjusted MTU
         c86ee64af7b535935a22a856e3932bfa6aaed6be batman-adv: Don't increase MTU when set by user
         b86e6a80140a8d345c9693856bdc369e52c460f7 batman-adv: Hold rtnl lock during MTU update via netlink
         
  - ref: refs/heads/pending-6.1
    old: cc95ea3840644609f996fc930fd4b6d36cb2f4ff
    new: ed16e009e50190e0f54443707d7bb5f675a8ef68
    log: |
         f11586929b7b1ae5365be7c0887d3ad7045e0203 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
         d61b965e0925aa257aa1dada3555cf454803ed02 NFSv4: Fix dropped lock for racing OPEN and delegation return
         e14d173d05fe8dd15a0d3e439b0821b04861ecd4 mm: memory-failure: fix unexpected return value in soft_offline_page()
         61a5fe15767baeadc57307bbf54cefe5b43b0cc6 batman-adv: Trigger events for auto adjusted MTU
         80fa38462419009a9eafa28cc19e812099bb8b3b batman-adv: Don't increase MTU when set by user
         aad99ee11635bca7b248fdae49669e65e1f1c3f7 batman-adv: Hold rtnl lock during MTU update via netlink
         b8731835f5f1ecff069dc9c9db2c357c39f83550 maple_tree: disable mas_wr_append() when other readers are possible
         a72b57d0e27e9339215226d24371679512c439b8 drm/vmwgfx: Fix shader stage validation
         ed16e009e50190e0f54443707d7bb5f675a8ef68 can: raw: add missing refcount for memory leak fix
         
  - ref: refs/heads/pending-6.4
    old: fd996de1d696a54ebda2ffbe9be14a4f5842049a
    new: 28ee910719ace602b54e50a3b309245643eae8af
    log: revlist-fd996de1d696-28ee910719ac.txt

--===============8913023429275271764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd996de1d696-28ee910719ac.txt

2fd6136c1307340fba080f6195a2d057ff4acfd8 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
3da1fbde77d2a365462cd16b4edb6ff0325f7c90 NFSv4: Fix dropped lock for racing OPEN and delegation return
62f956b87e2ccd0ed15a10a7a1da4c05e4d7e6a6 mm: enable page walking API to lock vmas during the walk
a0e9178a26138bf20b36a1b324e6f18e2f0c41a1 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
61ed960201fbd16071268764438082f50ec491c8 mm: memory-failure: fix unexpected return value in soft_offline_page()
a72105aa09dbbf81dcd781154cbcd4fb2d608ce4 batman-adv: Trigger events for auto adjusted MTU
11846b9eb113e16bbcf75ca305c816b2cdba8520 batman-adv: Don't increase MTU when set by user
b11d60097dc2edb2359f2c19518c98f69a5d50ab batman-adv: Hold rtnl lock during MTU update via netlink
ab28f577de8ba24dfe86efd266b487c5dcd66279 maple_tree: disable mas_wr_append() when other readers are possible
fc36c6284be6cf25f2ccfafa693182cdc4739f9d mm/madvise: clean up pte_offset_map_lock() scans
eec1a4d7eb91332c0f255181ac59e11ad2af290d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
231a006d5ae7286711724c2c9171d3fc091eed8a madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
21185df8a31aab2b943538ef0f772fb6a2be8f1c drm/vmwgfx: Fix shader stage validation
b311989d4ce12bedfb9fde7b7a256f218c8d7ed9 drm/vmwgfx: Fix possible invalid drm gem put calls
28ee910719ace602b54e50a3b309245643eae8af can: raw: add missing refcount for memory leak fix

--===============8913023429275271764==--

Content-Type: multipart/mixed; boundary="===============6540963021949177497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 17 Jun 2022 01:23:44 -0000
Message-Id: <165542902431.5238.12369818602685955922@gitolite.kernel.org>

--===============6540963021949177497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: d7d527e500c60384e8260d5f4080b5bdb58ea553
    new: ecf507684263a633acd83475727516987f93a80e
    log: revlist-d7d527e500c6-ecf507684263.txt

--===============6540963021949177497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d527e500c6-ecf507684263.txt

8f55a5d55a3adc9a93ec67273502d18a5c8960e8 randprotect: KSM: add batch random generator helper
d2f764650c8320583a6a91ee49f60595f5997695 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
c27c609e80857518dd0474326d4916f2886ad55a randprotect: KSM: eliminate the KSM COW side channel
1e8a927145537c6cb83d40677e3b64c79351e9a9 randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
220704405ed1a6e47794592580d51ba12af4fece randprotect: mm: THP: preserved young bit in the THP split
104ccbb6b80bec6b1cafda46b3fb04d4d116a189 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
3d1618587362619664ca2aa054484459b1267e57 randprotect: KSM: add working set estimation based on the pgtable young bit
1479ce8919eefa60cc338b1f49bd4e05f37147f2 randprotect: KSM: break_ksm: use the COR fault
baa1962ccb7887c7eac876949d2315ddb1896f6a mm: Fix invalid page pointer returned with FOLL_PIN gups
e86b40a54108ed058f2b6523ccba683c6c49fc49 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
a023750d316a8e0a81818c7be45390e6bd244e33 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
3bb21e948357d6eecbea6094b6b9f5167314096f mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
ecf507684263a633acd83475727516987f93a80e Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6540963021949177497==--

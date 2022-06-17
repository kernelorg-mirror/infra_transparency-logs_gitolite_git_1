Content-Type: multipart/mixed; boundary="===============8830519094944546292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 17 Jun 2022 01:21:33 -0000
Message-Id: <165542889348.4403.11621366115402641716@gitolite.kernel.org>

--===============8830519094944546292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: b5ade32b014f6bb59165a9e16d2f64c1555ec204
    new: 7d7c605392112cc1b16c3cf3950a5cb5778a7c12
    log: revlist-b5ade32b014f-7d7c60539211.txt

--===============8830519094944546292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ade32b014f-7d7c60539211.txt

62b9747ee3253b2fbde62e08d179c4c68f1f1d63 randprotect: KSM: add batch random generator helper
ac209cc16f65be83f19a26caa35aafe97b6bd85c randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
0e709c1d5dcef2f0a8c35e5a5db3d570bcb52570 randprotect: KSM: eliminate the KSM COW side channel
d807d1d23366f21bc94234bd76faa1be8785b5db randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
cde746e90ef7d9a15fc3460f31ee97a25f772305 randprotect: mm: THP: preserved young bit in the THP split
bed612fa30ec4881a072ee3df4b8149d592c49e2 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
be8899e246f6abf4436c6276254787c21c3ec100 randprotect: KSM: add working set estimation based on the pgtable young bit
fa54f088e2aa7bd94c088eada4cad4561896b00f randprotect: KVM: micro-optimize mmu notifier change_pte
6f6a1e073ad9e7b7f8a44b6c8b7172e57f21521f randprotect: KSM: break_ksm: use the COR fault
621cb2f5b7d7b6f88611b4493de97b20cb2e1dfd mm: Fix invalid page pointer returned with FOLL_PIN gups
4e9d0dd89a40dec1efa5acbccdceae018f8edb1d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
02b22f451121626644ff728ddf2719e90ce1d842 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
7d7c605392112cc1b16c3cf3950a5cb5778a7c12 Merge remote-tracking branch 'gitlab/main' into main

--===============8830519094944546292==--

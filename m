Content-Type: multipart/mixed; boundary="===============3852891610819610553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 22 Jan 2023 21:50:03 -0000
Message-Id: <167442420377.6472.9724925163918487645@gitolite.kernel.org>

--===============3852891610819610553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 9776f30a19cdcbf935aa9421cde4dea188672e43
    new: 449680121dc32ee76aa13f6a0f2aa2758c4c6e49
    log: |
         82ac41d58b7ab9eaf9dd313355019458dfd20168 io_uring: Enable KASAN for request cache
         449680121dc32ee76aa13f6a0f2aa2758c4c6e49 io_uring: pass in io_issue_def to io_assign_file()
         
  - ref: refs/heads/for-next
    old: 6f65c0b80e98abc05f2e89274647c3983a0aa0ea
    new: 9e37c8ceb19d0179162a148502cb63a66c1d6e96
    log: |
         82ac41d58b7ab9eaf9dd313355019458dfd20168 io_uring: Enable KASAN for request cache
         449680121dc32ee76aa13f6a0f2aa2758c4c6e49 io_uring: pass in io_issue_def to io_assign_file()
         0db06cb2cebf5d1edde3e813ed84a27c543fd530 Merge branch 'for-6.3/io_uring' into for-next
         de5d7ad9d877ed370517cb796dd6a50491041166 Merge branch 'for-6.3/iter-ubuf' into for-next
         9e37c8ceb19d0179162a148502cb63a66c1d6e96 Merge branch 'io_uring-6.2' into for-next
         
  - ref: refs/heads/master
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: 2475bf0250dee99b477e0c56d7dc9d7ac3f04117
    log: revlist-2241ab53cbb5-2475bf0250de.txt

--===============3852891610819610553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2241ab53cbb5-2475bf0250de.txt

e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3852891610819610553==--

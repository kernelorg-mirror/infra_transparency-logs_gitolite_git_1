Content-Type: multipart/mixed; boundary="===============4129247296455256236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Jul 2026 09:09:58 -0000
Message-Id: <178298339844.4056055.3324969764937726945@gitolite.kernel.org>

--===============4129247296455256236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7fcbd1497018e16c8e4e487a861f80baa7dcbfad
    new: 569280fda09059f370390cd0af56409aa8c2758f
    log: revlist-7fcbd1497018-569280fda090.txt

--===============4129247296455256236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcbd1497018-569280fda090.txt

dec4d8118c179b3d12bca7e609054c6011c4f2ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
324549c06eadc20c4ffcdcf808df2ba459c35ab1 x86/mm: Fix typo in comment
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
77d34d39509341d76ab10f63ef67648545c90da1 x86/cpu: Move intel_get_platform_id() to cpu/intel.c
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c8e412f79db6a0c1a89e4289e593eb991a068bce x86/ras: Move contents from arch/x86/ras/Kconfig into drivers/ras/Kconfig
04998aa54848f15332202d0bea008d2ca1ed1713 sched/eevdf: Delayed dequeue task can't preempt
bcbf600767170f9e14509a9bf696d15e32e86d5c Merge branch 'linus'
207220d6bcbe9a6cdfc0188696419b09468730ac Merge branch into tip/master: 'x86/urgent'
07d38085a42e128147fc4c9f12728542419a8037 Merge branch into tip/master: 'sched/core'
569280fda09059f370390cd0af56409aa8c2758f Merge branch into tip/master: 'x86/cleanups'

--===============4129247296455256236==--

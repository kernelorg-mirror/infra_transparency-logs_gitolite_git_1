Content-Type: multipart/mixed; boundary="===============5605097464872065370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Sep 2023 08:05:59 -0000
Message-Id: <169536995910.11008.16834004830001273291@gitolite.kernel.org>

--===============5605097464872065370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a67d1c8da2dc6874e466e4d3705eb20c7f797b26
    new: 72991b9f418bfbfffa7c3d92e8c0fe7c8aa7f127
    log: revlist-a67d1c8da2dc-72991b9f418b.txt

--===============5605097464872065370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67d1c8da2dc-72991b9f418b.txt

d73a105586434ca919a1a487a467e5664f9300c4 x86/mm: Move arch_memory_failure() and arch_is_platform_page() definitions from <asm/processor.h> to <asm/pgtable.h>
ad424743256b0119bd60a9248db4df5d998000a4 x86/bitops: Remove unused __sw_hweight64() assembly implementation on x86-32
8bf0cdfac7f8aa3fa6151b5c5f5eebdb44a64e89 <linux/list.h>: Introduce the list_for_each_reverse() method
2e4a700118b738c5c6fcd8e8726688af66f76ad4 Merge branch into tip/master: 'sched/core'
06bb3634a38c82573a154255efdf3d38d74feaf3 Merge branch into tip/master: 'x86/asm'
4f3efc8e52332179e53361f505f7ea72aeaec9e7 Merge branch into tip/master: 'x86/mm'
4812c54dc0498c4b757cbc7f41c1999b5a1c9f67 locking/ww_mutex/test: Use prng instead of rng to avoid hangs at bootup
bccdd808902f8c677317cec47c306e42b93b849e locking/ww_mutex/test: Fix potential workqueue corruption
cfa92b6d52071aaa8f27d21affdcb14e7448fbc1 locking/ww_mutex/test: Make sure we bail out instead of livelock
72991b9f418bfbfffa7c3d92e8c0fe7c8aa7f127 Merge branch into tip/master: 'locking/core'

--===============5605097464872065370==--

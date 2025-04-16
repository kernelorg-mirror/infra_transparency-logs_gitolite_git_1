Content-Type: multipart/mixed; boundary="===============8676543764672488797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Apr 2025 07:43:55 -0000
Message-Id: <174478943582.3380253.16536860278238500847@gitolite.kernel.org>

--===============8676543764672488797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3d84445be522026973aad55628898f58dc16ee94
    new: 53864d879a17421cab94fce0c9760cd878114da2
    log: revlist-3d84445be522-53864d879a17.txt

--===============8676543764672488797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d84445be522-53864d879a17.txt

4e2547509f472d77d5c6d27feae318ac9d5eba5d Merge branch 'x86/cpu' into x86/fpu, to pick up dependent commits
b02dc185ee86836cf1d8a37b81349374e4018ee0 x86/cpufeatures: Add X86_FEATURE_APX
bd0b10b795c5c4c587e83c0498251356874c655c x86/fpu/apx: Define APX state component
ea68e39190cff86f457bd286c70b535e2a99a94d x86/fpu/apx: Disallow conflicting MPX presence
50c5b071e2833d2b61e3774cd792620311df157c x86/fpu/apx: Enable APX state support
ab6f87ddd0c6d3fb114cdf897eb9839cbd429439 selftests/x86/apx: Add APX test
39cd7fad39ce2ffbeb21939c805ee55f3ec808d4 x86/fpu: Log XSAVE disablement consistently
515ce4399ffe38ff643741219f6e503c19df0fa3 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
ec75d951244121b583260204ab020a0fe5b5a810 x86/pkeys: Simplify PKRU update in signal frame
9f59f0c7c59c9398b2ebd93b43c348697e8ec939 x86/fpu: Remove export of mxcsr_feature_mask
18ffe42e427a1d2da76f61deb038a2751a200205 x86/fpu: Rename fpu_reset_fpregs() to fpu_reset_fpstate_regs()
53864d879a17421cab94fce0c9760cd878114da2 Merge branch into tip/master: 'x86/fpu'

--===============8676543764672488797==--

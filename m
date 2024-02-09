From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Feb 2024 14:08:56 -0000
Message-Id: <170748773688.26314.3372498305070254710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1d7bf93a57b4230a4c04122f7b67e7c252169220
    new: 3727f889e9288070b928f398b2d10223ec6f2015
    log: |
         31a4ebee0d16a141b18730977963d0e7290b9bd2 x86/vdso: Consolidate targets and clean-files
         329b77b59f83440e98d792800501e5a398806860 x86/vdso: Simplify obj-y addition
         ac9275b3b4dd11a1c825071b9dbaf7614a399c89 x86/vdso: Use $(addprefix ) instead of $(foreach )
         289d0a475c3e5be42315376d08e0457350fb8e9c x86/vdso: Use CONFIG_COMPAT_32 to specify vdso32
         3727f889e9288070b928f398b2d10223ec6f2015 Merge branch into tip/master: 'x86/vdso'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Jan 2026 21:27:35 -0000
Message-Id: <176946285584.3204704.839625079978614584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: bbef8e2c29c32f048fac8e07f884f827d028f1da
    new: 546e9289c74f606423ef72075b34cc38eda3bb49
    log: |
         546e9289c74f606423ef72075b34cc38eda3bb49 vdso/gettimeofday: Force inlining of __cvdso_clock_getres_common()
         

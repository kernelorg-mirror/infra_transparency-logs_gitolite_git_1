From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Oct 2024 22:13:00 -0000
Message-Id: <172903038049.2295790.8379456590767324108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: c0fba50a1e672629588c28ed70f01d516c1e1b27
    new: 6febe0efb2df49105b839d6a3a45ab63d40f315a
    log: |
         8fd236b00fc1bc40e2f9205d0121a2de5ea506d0 drm: i915: Change fault type to unsigned long
         efe8419ae78d65e83edc31aad74b605c12e7d60c vdso: Introduce vdso/page.h
         6febe0efb2df49105b839d6a3a45ab63d40f315a s390: Remove remaining _PAGE_* macros
         

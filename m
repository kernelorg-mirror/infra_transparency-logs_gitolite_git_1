From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 Jan 2026 09:32:56 -0000
Message-Id: <176872877601.1456697.12649961129124880186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: adc00a0daf1bb08915bceee9ae73cca682e7d5bb
    new: fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358
    log: |
         fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 17 Jan 2026 21:19:12 -0000
Message-Id: <176868475229.909950.4889165006077906480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 759a1f97373f25770cf438d9fb5f2bddf4d77a54
    new: adc00a0daf1bb08915bceee9ae73cca682e7d5bb
    log: |
         adc00a0daf1bb08915bceee9ae73cca682e7d5bb compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
         

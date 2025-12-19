From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 19 Dec 2025 19:21:27 -0000
Message-Id: <176617208784.49053.833778673004823222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 771cfff228fca4fb051ba1ca3af3a050cb762cf4
    new: 71c902f3ac178c5669faed7bbf4b8d4f8b4ae38e
    log: |
         ad8ac894d0d9797f557cbf51c05fd32830887d9c NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
         5392bb3ac5dbb7a7a53f5294116838020dde8aa7 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         71c902f3ac178c5669faed7bbf4b8d4f8b4ae38e siw: Enable try_gso
         

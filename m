From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 04 Aug 2021 17:17:04 -0000
Message-Id: <162809742412.18997.8651066651026995563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.holder_stealing2
    old: 730f392bd214f0202255781103fe3ffafc927e26
    new: 20881519dd0a1219e452952b803c9ee8fe510069
    log: |
         7524d159e54424a53a3ae90686153b9c506216b3 gfs2: Fix mmap + page fault deadlocks for direct I/O
         20881519dd0a1219e452952b803c9ee8fe510069 gfs2: Introduce holder flag for glock stealing
         

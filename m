From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 17 Jul 2024 12:15:02 -0000
Message-Id: <172121850250.31017.12617782220146187451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 858faa0a9ae9b04c7804726741760fc565241f29
    new: a9c7da2f8ab7570023149951d70b8c012d0a0064
    log: |
         cc317aa1891471025cb253b456ae376e107cdefd KEYS: trusted: fix DCP blob payload length assignment
         a9c7da2f8ab7570023149951d70b8c012d0a0064 KEYS: trusted: dcp: fix leak of blob encryption key
         

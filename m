From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Aug 2024 23:25:03 -0000
Message-Id: <172454190303.815.16975799668582623802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 03f8b800c8c85f92d21da9604c7015a144e102c9
    new: 0a534cd287357aafcc688d5db6fb889b75db0c63
    log: |
         a6be78bccf81bd5f734b73c05f783e26be6f7056 nfsd: make all of the nfsd stats per-network namespace
         423d77c5634f8b3659e688e8f498a8d249291a01 nfsd: remove nfsd_stats, make th_cnt a global counter
         0a534cd287357aafcc688d5db6fb889b75db0c63 nfsd: make svc_stat per-network namespace instead of global
         

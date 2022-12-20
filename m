From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 20 Dec 2022 18:28:19 -0000
Message-Id: <167156089991.30364.12081534118228863480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 9041adf1a8cb3bc11113f906456723ccaed3cb21
    new: 5788a110b14cc42ec3a5dfe3774f5963a8a310c1
    log: |
         fe528422d037d954204b5b5c4ebfa46d11b3923f perf lock contention: Add -L/--lock-filter option
         96203eca1d4b68b2118e8d595ccd5d0ed46b51e4 perf lock contention: Support lock addr/name filtering for BPF
         5788a110b14cc42ec3a5dfe3774f5963a8a310c1 perf test: Update 'perf lock contention' test
         

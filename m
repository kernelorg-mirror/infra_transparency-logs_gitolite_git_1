From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Apr 2024 00:13:27 -0000
Message-Id: <171391760778.1204.13301346703186183610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 7d32b207859f176aacd98c1bebd02f2722b87119
    new: 8ddb7142c8ab37371c6fd167a8aded97922c6268
    log: |
         9c8ecb9308d8013ff9ac9d36fdd8ae746033b93c Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
         8ddb7142c8ab37371c6fd167a8aded97922c6268 Revert "NFSD: Convert the callback workqueue to use delayed_work"
         

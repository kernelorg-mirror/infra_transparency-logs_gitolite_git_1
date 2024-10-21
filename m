From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 21 Oct 2024 13:50:41 -0000
Message-Id: <172951864114.819639.13088214039006143448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a
    new: 15842ff8efdac17f08df83f1c5b6b771e991f59b
    log: |
         15842ff8efdac17f08df83f1c5b6b771e991f59b nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
         

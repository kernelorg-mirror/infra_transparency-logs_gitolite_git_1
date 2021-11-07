From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 07 Nov 2021 14:07:02 -0000
Message-Id: <163629402218.27723.3363531250905963477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: f67dd9d11c536a910e2ea2490048dc1cd37536ff
    new: bae1d15f6421cbe99b3e2e134c39d50248e7c261
    log: |
         955e0660288c50b4ce5eb9a80b4eb6b19b62d75a common/rc: Fix check for SCRATCH_DEV_POOL presence in _scratch_dev_pool_get
         dda3e2452d4e419ce511e765352bb36a2d706200 fsstress: run more than 2^32 operations
         86db85c33c69da782cb91cae315a61d81425cffe fsstress: improve error message on check_cwd() error
         bae1d15f6421cbe99b3e2e134c39d50248e7c261 common/btrfs: source module file and remove duplicates
         

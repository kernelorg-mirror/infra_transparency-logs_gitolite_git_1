From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Feb 2024 21:55:58 -0000
Message-Id: <170812055819.25168.8329343565464420347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: dde336dc06b9a6034b7fb89f653615a10f79d5c4
    new: 8804c7b0416d1b9a3b641487df1780bcde6c6c35
    log: |
         fbb864792f5eda0dcd424619f7acf3c8f19c4df9 nfsd4: add refcount for nfsd4_blocked_lock
         533c2e8e571a09ed947a6379f2f129f61c8b0919 NFSD: Modernize nfsd4_release_lockowner()
         f7019c66d72374afc3320adc2609370d0b7b786c NFSD: Add documenting comment for nfsd4_release_lockowner()
         6bd170e77144894d905b63f37117742d7e6945b5 nfsd: fix RELEASE_LOCKOWNER
         e19b6efad164330ac43cac6bbfcfdb4bca1b3b6d NFSD: add courteous server support for thread with only delegation
         9833941674b77ef136ffb9d058135ed8b69cbf7a nfsd: make nfsd4_run_cb a bool return function
         8804c7b0416d1b9a3b641487df1780bcde6c6c35 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
         

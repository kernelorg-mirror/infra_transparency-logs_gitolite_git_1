From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 07 Jan 2026 01:50:09 -0000
Message-Id: <176775060979.4128523.5192873323307778767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/master
    old: 7f98ab9da046865d57c102fd3ca9669a29845f67
    new: f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1
    log: |
         c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
         e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
         2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
         fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
         d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
         0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
         f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         

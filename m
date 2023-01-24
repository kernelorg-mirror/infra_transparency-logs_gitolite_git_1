From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 24 Jan 2023 19:29:19 -0000
Message-Id: <167458855935.11460.13273416350967606213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/oops_limit-5.10
    old: 28375f06fddc2de056fa8d269173dd486d8cdb18
    new: 18fbfc81e157a7be7610931af4e9151748b23e8e
    log: |
         8352ecf3a9259422dfe1599f566336fef697fcc3 panic: Consolidate open-coded panic_on_warn checks
         63be3e1bfdd1548ce377de04b8b2764fce238cb7 panic: Introduce warn_limit
         235709a15e47dc1f59a958d52807cdf1b7b5a1e3 panic: Expose "warn_count" to sysfs
         057fff3a64149205ccd7ceedffc6a8f511eb9672 docs: Fix path paste-o for /sys/kernel/warn_count
         18fbfc81e157a7be7610931af4e9151748b23e8e exit: Use READ_ONCE() for all oops/warn limit reads
         

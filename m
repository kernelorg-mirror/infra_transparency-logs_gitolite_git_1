From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sun, 06 Sep 2026 01:19:39 -0000
Message-Id: <178865757933.3798737.390103090209103196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/smp-call-single-align
    old: 48bf27202ce39bf72cdc77e9d15b7fdcf26d9929
    new: c5f37dca30883b3859494d6dfc45cb05c1d3cd5e
    log: |
         c5f37dca30883b3859494d6dfc45cb05c1d3cd5e smp: align struct __call_single_node to 8 bytes
         

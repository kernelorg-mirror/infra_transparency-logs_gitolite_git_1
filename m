From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 06 Nov 2024 22:04:51 -0000
Message-Id: <173093069179.4002591.13280381263781928387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: f6e47b511ca0bb9fbd3998df72301efe156bd21a
    new: 53e972d443175b001239ad84ab2d3e2ad653b884
    log: |
         de5bade1b42730afd10d3a70ba858cb782a2cd5f scripts/tag_push: do not expect ensure_gpg_password.sh failure
         a2cb051f0651e3de426bc265c32e3cefb13bf216 patches/next: move -damon version suffix patch to the beginning of the queue
         53e972d443175b001239ad84ab2d3e2ad653b884 patches/next: rebase to latest mm-unstable
         

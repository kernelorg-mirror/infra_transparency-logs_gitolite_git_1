From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Mar 2023 14:35:08 -0000
Message-Id: <167992770860.5838.3718557819759217819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 5f24a8725fe7bc2c6adf7ce00dd3e818387d8995
    new: 807f820e4f1532b25f62221e4eec207810d12ae4
    log: |
         807f820e4f1532b25f62221e4eec207810d12ae4 nfsd: call op_release, even when op_func returns an error
         

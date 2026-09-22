From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 22 Sep 2026 08:29:33 -0000
Message-Id: <179006577310.1883843.17013411428978141801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b87df429ef2504801a193ffaa1252a3e738119ff
    new: c51189d0fa14e697cfdb4f6ef62f1cd7299c6082
    log: |
         e52baa9a0ccfc8511aa1d6f2e76b74e5efdc4f29 libmount: propagate exec() errno for mount helper failures
         846a7f4f5507c3678c85d6832b4a1b22d3db44dc libmount: propagate exec() errno for umount helper failures
         8f6872110cefcc5892dd5ce10aa1cf18f6a1946c tests: add regression test for helper exec-failure reason string
         bef9563f667b8469a2eb450d095387014bee14ff Merge branch 'libmount-helper-exec-errno' of https://github.com/rsable/util-linux
         c51189d0fa14e697cfdb4f6ef62f1cd7299c6082 libmount: restore errno in mnt_context_get_excode()
         

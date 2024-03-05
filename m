From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 Mar 2024 09:15:22 -0000
Message-Id: <170963012203.12745.17170096455056928076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 677a3168b261f3289e282a02dfd85d7f37de0447
    new: b0151dde235a218d24c5ff1f54a7a7fe2b87d6a0
    log: |
         b3e9aadce221fef040e8a059650e351234c8a762 - Fixed report error code in blockdev. - Minor: Added a period at the end of "--rereadpt" description.
         4b2e6f5071a4c5beebbd9668d24dc05defc096d7 su: fix use after free in run_shell
         b0151dde235a218d24c5ff1f54a7a7fe2b87d6a0 Merge branch 'blockdev' of https://github.com/EvgeniyRogov/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: c8fd2a4d6d5a9ad504e4eff71efa040ca5bb459b
    new: 81c528c4fc4a31e9c8de04eb96e64be9e3967697
    log: |
         81c528c4fc4a31e9c8de04eb96e64be9e3967697 su: fix use after free in run_shell
         

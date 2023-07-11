From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 11 Jul 2023 10:01:07 -0000
Message-Id: <168906966732.3570.14282039473826845113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/fchmodat4/v3.1
    old: fd5f530e6c344f2de1df98e1fac41864cf5eba77
    new: 83684c01b5fca1a881e4791fa48dbc8a6752e577
    log: |
         1409ea5e7bcddd88004aa2ee66c9065f56daa362 arch: Register fchmodat4, usually as syscall 451
         56aaa0fdd0ce62f0c24a979fb403c434981b076d tools headers UAPI: Sync files changed by new fchmodat4 syscall
         83684c01b5fca1a881e4791fa48dbc8a6752e577 selftests: add fchmodat4(2) selftest
         

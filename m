From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 11 Jul 2023 11:15:49 -0000
Message-Id: <168907414957.26512.771612046500169996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/fchmodat4/v3.1
    old: 83684c01b5fca1a881e4791fa48dbc8a6752e577
    new: c3606ec38227d921fa8a3e11613ffdb2f3ea7636
    log: |
         d11b93ad8e3b669afaff942e25c3fca65c6a983c fs: Add fchmodat4()
         e48c4d4046de97205fd52a73f77e9b203c3b871e arch: Register fchmodat4, usually as syscall 451
         1d92a38d1f447ef49ff420847faad7bf2bd4e281 tools headers UAPI: Sync files changed by new fchmodat4 syscall
         c3606ec38227d921fa8a3e11613ffdb2f3ea7636 selftests: add fchmodat4(2) selftest
         

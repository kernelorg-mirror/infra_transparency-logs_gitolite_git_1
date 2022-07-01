From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 01 Jul 2022 18:12:30 -0000
Message-Id: <165669915065.18085.3389683232138504447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/block-fixes
    old: 863965bb7e52997851af3a107ec3e4d8c7050cbd
    new: 5e3e9769404de54734c110b2040bdb93593e0f1b
    log: |
         5e3e9769404de54734c110b2040bdb93593e0f1b __bio_iov_iter_get_pages(): make sure we don't leak page refs on failure
         

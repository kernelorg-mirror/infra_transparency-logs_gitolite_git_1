From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 20 Aug 2024 09:46:04 -0000
Message-Id: <172414716482.29188.15644605050036165892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e080a26725fb36f535f22ea42694c60ab005fb2e
    new: 2ef8a98596b6f8634b561e8dd2321e885bd20978
    log: |
         2ef8a98596b6f8634b561e8dd2321e885bd20978 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
         

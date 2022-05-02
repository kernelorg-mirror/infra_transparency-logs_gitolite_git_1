From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 02 May 2022 16:25:28 -0000
Message-Id: <165150872839.4976.14165589289910840387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: e425ac99b1573692fc4bb5bda1040caccb127490
    new: 8e51ec6146fdec82f7308f89113497631013f16a
    log: |
         1689c169134f4b5a39156122d799b7dca76d8ddb dlm: fix missing lkb refcount handling
         0ccc106052715617015277b596bd1a591bbe4416 dlm: remove unnecessary error assign
         9502a7f688fe7bff297b4e1b64622e0da9b27d78 dlm: use kref_put_lock in put_rsb
         8e51ec6146fdec82f7308f89113497631013f16a dlm: use kref_put_lock in __put_lkb
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 30 Dec 2022 23:04:21 -0000
Message-Id: <167244146174.4351.12064579566534166097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 93c475cb6f3fac8e09ac0e32486f3f8fdec93be2
    new: fca6c89e1c8c0a09b97b1067a36dd7599afba559
    log: |
         fca6c89e1c8c0a09b97b1067a36dd7599afba559 bstring.3: bcopy(3)'s replacement is memmove(3), not memcpy(3)
         

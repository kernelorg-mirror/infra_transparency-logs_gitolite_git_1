From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 30 Aug 2021 17:06:51 -0000
Message-Id: <163034321102.31759.14910101412467768634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 85d04c03dd0f9f35394d84ba2fcc6ccfc17af293
    new: 3d0961ecff8d133875b3b61375f945bbf0d634d4
    log: |
         b2ffe8a24d6a2b9ed82a05da5ba84cbd4fb0d7d1 vpn-provider: Implement connmand online state checking
         3d0961ecff8d133875b3b61375f945bbf0d634d4 vpn: Refactor connect_reply() and handle NoCarrier -> ENOLINK error
         

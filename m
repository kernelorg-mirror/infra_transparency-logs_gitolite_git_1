From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 15 Nov 2023 19:07:22 -0000
Message-Id: <170007524249.21314.9216182257665267198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c59669a366c5352dc7c6fd4462961b5e66ec30d1
    new: 30c6a10f2863c975688286242547131d92ff409b
    log: |
         972d277363d8ef46f14f0e903519ef8cd92265a6 netdev: Remove improper use of netdev_connect_failed
         a14d78596d615eb7861cfc611097ce8f652cc1d8 netdev: Simplify netdev_auth_cb error logic
         30c6a10f2863c975688286242547131d92ff409b netdev: Separate connect_failed and disconnected paths
         

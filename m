From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 21 Apr 2023 01:26:30 -0000
Message-Id: <168204039011.1106.11852775659795788889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/rcutop-debugobj
    old: 7633c44e65602b1f7c11dd52c7935ed71b7dce74
    new: b87a724be67eea4561e91a91f4911f2f2b5238c7
    log: |
         daa6cfc24b03481f9a7b64ec524be406c08ecf9a debugobjects: Add obj_data to a debug_obj
         81d529ee18dbc4ed6f9326497613813c565342fd rcu/debug: Add support for recording stats of RCU CBs.
         b87a724be67eea4561e91a91f4911f2f2b5238c7 rcu/debugfs: Add debugfs nodes to read data
         

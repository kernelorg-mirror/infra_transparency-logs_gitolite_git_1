From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 23 Dec 2023 00:32:28 -0000
Message-Id: <170329154872.14774.4282598467968682675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d63088edcfe7fe372d9ac5901689c830ce38e75e
    new: 1a6c31d324dd123ab34e0e280e2bd2799fc733fe
    log: |
         7a0c9f12aafd5505ac91f66fab4a902651dd8841 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
         795b3cf0a467d1c115981cfe08a6dcb9d247ad6f i40e: fix use-after-free in i40e_aqc_add_filters()
         1a6c31d324dd123ab34e0e280e2bd2799fc733fe ice: dpll: fix phase offset value
         

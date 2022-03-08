From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 08 Mar 2022 01:22:15 -0000
Message-Id: <164670253578.31516.1816735883606295978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c8c42c80febd4e6d346f7f62958300eb8205aa31
    new: fb8d1afe45bd6fcb50dff8bac4636725358fde94
    log: |
         cb504406f8eb264d55b81ddf20cdc14d0522394d rcutorture: Avoid corner-case #DE with nsynctypes check
         fb8d1afe45bd6fcb50dff8bac4636725358fde94 rcutorture: Add missing return and use __func__ in warning
         

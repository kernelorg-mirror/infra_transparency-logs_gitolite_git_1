From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Sep 2021 23:53:19 -0000
Message-Id: <163123159922.6931.13333478343474296677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c2892ab1af9c3db3eda688951412940e320894cd
    new: 4f1e2a9e6be29e251341df79218581dffcb0ee43
    log: |
         85161d750eb46c7b43e357bd7918d8ed528fd252 e100: fix buffer overrun in e100_get_regs
         4db950fc8f5ea1fdf75e3d7c65dccbe4439c8846 i40e: Fix queues reservation scheme
         033e3b3294b4a392a5dd95c565d555820c2b461b ice: Fix not stopping Tx queues for VFs
         330681a361960f63324f484dfaeccc4a1be4038e ice: Fix race conditions between virtchnl handling and VF ndo ops
         4f1e2a9e6be29e251341df79218581dffcb0ee43 igc: Update the device ID
         

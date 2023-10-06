From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Oct 2023 21:26:50 -0000
Message-Id: <169662761051.14821.16957132085209536818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e5fcd78f58200f3fb7c8c45b510624572d5c5694
    new: 13e5bef535438fbbfc61b47e4444bba768edb187
    log: |
         090dd189a1e099b507623388d8be744eb03656b1 i40e: sync next_to_clean and next_to_process for programming status desc
         88cb6abd31ec1df695ad1e51985d6e8dfa959e99 i40e: prevent crash on probe if hw registers have invalid values
         13e5bef535438fbbfc61b47e4444bba768edb187 ixgbe: fix crash with empty VF macvlan list
         

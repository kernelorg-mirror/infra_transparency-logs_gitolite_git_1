From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Feb 2021 23:42:41 -0000
Message-Id: <161256856195.28138.4102355532702188424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: df2532527cc2750c31ed9ecf2dfeaf06baae222d
    new: 347b1d05938102caf50466ee6d745c0dea71ecbb
    log: |
         a0fa523baee21ddcd4ea6c77e9af9c33785d4555 igb: Redistribute memory for transmit packet buffers when in Qav mode
         03ea4132fcdc58bc4df00eb9c8106cc71c864e5c i40e: Fix endianness conversions
         347b1d05938102caf50466ee6d745c0dea71ecbb ice: fix napi work done reporting in xsk path
         

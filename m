From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Jun 2021 18:23:50 -0000
Message-Id: <162369503056.12845.5499536827609843756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: caeab79ae39b599c7b451f39801ee66546bdf4d6
    new: 0fb695405d6a624582cb07f8009f37ccae78c250
    log: |
         99fa86b499227657839040537f88b80876302597 ixgbe: xsk: fix for metasize when construct skb by xdp_buff
         614b861e0e196c7a719bf23b22d074fa11980d76 i40e: Fix missing rtnl locking when setting up pf switch
         97065bc9f24b1c57b3da9394cb32a4ada05177f7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
         41033a451d5f9a56c573fd4f7a392a32ac59b848 igc: Fix an error handling path in 'igc_probe()'
         0fb695405d6a624582cb07f8009f37ccae78c250 igb: Fix an error handling path in 'igb_probe()'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Sep 2022 21:27:56 -0000
Message-Id: <166215407697.13790.7419422791844327598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c6a3f649a00012b04f3bfb7515d6bb805a645969
    new: 03d4312496643963127441066d93475043659470
    log: |
         75dc93233382e873d74fc035c1cc15c0382cc873 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
         99dd3d131e1e72380b59248224aca82556d93c17 iavf: Fix change VF's mac address
         41f403a86056d81f8b026fd35c2d4eabe93826c3 iavf: Fix cached head and tail value for iavf_get_tx_pending
         7927deb1354f070759cc879c72dd648f76a28bfe ice: xsk: change batched Tx descriptor cleaning
         03d4312496643963127441066d93475043659470 ice: xsk: drop power of 2 ring size restriction for AF_XDP
         

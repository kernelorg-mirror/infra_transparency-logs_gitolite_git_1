From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Sun, 10 Aug 2025 23:15:42 -0000
Message-Id: <175486774260.2025033.2323135117126464864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.16-3
    old: 2c3789edb1b71280e94da42717fff8879b02204d
    new: 7fec19ce3366bc69b6ba51c2e9cc8958908f7955
    log: |
         366ec2e5439cc062a794c29f38b4a8e63cf2b86a netfilter: flowtable: Add basic bulking infrastructure for early ingress hook
         66d7416f1e83650023fc37174376cccdcc315b91 netfilter: flowtable: Add IPv6 bulking infrastructure for early ingress hook
         7e90634b5bb99623678e3a1a69f07a8aefc89b7d netfilter: nf_tables: add flowtable early_ingress support
         7023346c73552b695483d84bc9b82f3f0e0e8be7 netfilter: nf_tables: add nft_set_pktinfo_ingress()
         99a37b466657326f5460f710e3c0d7d23f72b41e netfilter: nf_tables: add early ingress chain
         33e102359339ebf26167be8f160d47672f575b09 net: add dev_dst_drop() helper function
         db2fa198a164b9318bdae22be7b35c8dcb7e431b net: add dev_noqueue_xmit_list() helper function
         7fec19ce3366bc69b6ba51c2e9cc8958908f7955 net: add dev_queue_xmit_list() and use it
         

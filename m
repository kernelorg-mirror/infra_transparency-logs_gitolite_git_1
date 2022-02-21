From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 21 Feb 2022 15:00:25 -0000
Message-Id: <164545562539.7699.4239666308113469934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 2874b7911132f6975e668f6849c8ac93bc4e1f35
    new: 33170d18fd2c5f660ebdad1a5436a611bd749320
    log: |
         b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
         6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
         1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
         33170d18fd2c5f660ebdad1a5436a611bd749320 netfilter: nf_tables: fix memory leak during stateful obj update
         

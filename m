From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Mar 2022 17:19:57 -0000
Message-Id: <164762399753.13603.10037759107036676381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 551acdc3c3d2b6bc97f11e31dcf960bc36343bfc
    new: 6bd0c76bd70447aedfeafa9e1fcc249991d6c678
    log: |
         f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
         18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
         0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
         6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
         4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
         4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
         e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
         d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
         9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
         6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         

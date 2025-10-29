From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Oct 2025 01:09:56 -0000
Message-Id: <176170019685.1378456.15195128822682759778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a086e9860ce6a751acd71dbec54d24a819dd6baa
    new: 5c00da851c31edd58be06a628d6c57684fd0d6a3
    log: |
         c72568c21b97dbc48d02b769f4eec6667ad13d5a net: rps: softnet_data reorg to make enqueue_to_backlog() fast
         8443c3160858b860bfc2db6a8397c72c9f6b513e net: netmem: remove NET_IOV_MAX from net_iov_type enum
         294bfe0343da3b59db040c3a4dac05b4c91ce013 sctp: Constify struct sctp_sched_ops
         5c00da851c31edd58be06a628d6c57684fd0d6a3 net: tcp_lp: fix kernel-doc warnings and update outdated reference links
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 Oct 2022 09:02:23 -0000
Message-Id: <166660214372.31498.1398073088170234982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 225480f040b68ae313dcc5e012cc2d34e5816c4d
    new: 04d63e62efa4d33b340570d10a59f9c20e58c81a
    log: |
         b5fc29233d28be7a3322848ebe73ac327559cdb9 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
         1651951ebea54970e0bda60c638fc2eee7a6218f dccp: Call inet6_destroy_sock() via sk->sk_destruct().
         6431b0f6ff1633ae598667e4cdd93830074a03e8 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
         1f8c4eeb945553baf868bbec7a8c59810df97a07 inet6: Remove inet6_destroy_sock().
         b45a337f061e131bd01b6df2d89f1228d4350a85 inet6: Clean up failure path in do_ipv6_setsockopt().
         04d63e62efa4d33b340570d10a59f9c20e58c81a Merge branch 'inet6_destroy_sock-calls-remove'
         

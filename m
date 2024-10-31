From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 31 Oct 2024 00:47:56 -0000
Message-Id: <173033567691.3833716.10428164866176509080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 427b064adcdeec4e41e4bc074d9a143cdfa280fa
    new: b4d0679b34e47873fff04bb91ba54d2bcc06df27
    log: |
         2748697225c38a19666bba6a83afc6bf46ee16be net: sched: propagate "skip_sw" flag to struct flow_cls_common_offload
         a0af7162ccb501a22ac448ad94dad81757743725 net: dsa: clean up dsa_user_add_cls_matchall()
         c11ace14d9db3a2e2e7b473ff8f79c7b1c998191 net: dsa: use "extack" as argument to flow_action_basic_hw_stats_check()
         4cc4394a897eae27405396d1d756a9f75a3addc3 net: dsa: add more extack messages in dsa_user_add_cls_matchall_mirred()
         3535d70df9c80b382a202baa430aa8fbb2433bfa net: dsa: allow matchall mirroring rules towards the CPU
         49a09073cb23e02f57aa53cf6b9da3c888ab4713 net: mscc: ocelot: allow tc-flower mirred action towards foreign interfaces
         b4d0679b34e47873fff04bb91ba54d2bcc06df27 Merge branch 'mirroring-to-dsa-cpu-port'
         

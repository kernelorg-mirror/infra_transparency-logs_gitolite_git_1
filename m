From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 21 Nov 2023 12:57:58 -0000
Message-Id: <170057147814.5969.6045509106605917172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 76df934c6d5f5c93ba7a0112b1818620ddc10b19
    new: 54d4434da824460a190d547404530eff12a7907d
    log: |
         8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
         93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
         5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
         938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
         c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
         d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
         85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
         c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
         54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
         

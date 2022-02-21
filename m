From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Feb 2022 12:14:06 -0000
Message-Id: <164544564667.28035.3447920371194295142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 91398a960edf50d27206d808182e3357f9f5c668
    new: 76ef6b80580979e125cda599d6cf0bb7a056550e
    log: |
         696c65444120cfe98ae704e86a59df8666fabf1d ipv6: separate ndisc_ns_create() from ndisc_send_ns()
         1fcd5d448c59ca2703504806eb8131ce8e411a70 Bonding: split bond_handle_vlan from bond_arp_send
         841e95641e4cb695586b036f330d6d272fcd7173 bonding: add extra field for bond_opt_value
         4e24be018eb9dbcefa4b01c07e298b147dc1a4d7 bonding: add new parameter ns_targets
         129e3c1bab24d27d0fa6e505a472345a92d7a2b0 bonding: add new option ns_ip6_target
         76ef6b80580979e125cda599d6cf0bb7a056550e Merge branch 'bonding-ipv6-NA-NS-monitor'
         

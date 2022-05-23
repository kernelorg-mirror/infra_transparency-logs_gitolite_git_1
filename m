From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 May 2022 09:40:51 -0000
Message-Id: <165329885162.9353.8340808470835953152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1e39b27bd9d12d615973c3aacefb936466512cae
    new: 682a8c633fc32933a73fd0379c62d37d1346055d
    log: |
         129b7532a0edc3f381a6c5f3bb1a155e743d141b net: dsa: fix missing adjustment of host broadcast flooding
         61be79ba2d90162b0b213384f35eb8db7eb183b8 net: dsa: felix: move the updating of PGID_CPU to the ocelot lib
         a72e23dd679c632bcf6ab47a3a1a58c1e777713a net: dsa: felix: update bridge fwd mask from ocelot lib when changing tag_8021q CPU
         8c166acb60f8284470db673b6dccd43e6fedfae2 net: dsa: felix: directly call ocelot_port_{set,unset}_dsa_8021q_cpu
         c295f9831f1db12330d6a28a1cb2bd2562535e37 net: mscc: ocelot: switch from {,un}set to {,un}assign for tag_8021q CPU ports
         a4e044dc4c5b1e03f4195224c47108dc44122917 net: dsa: felix: tag_8021q preparation for multiple CPU ports
         682a8c633fc32933a73fd0379c62d37d1346055d Merge branch 'dsa-multi-cpu-port-part-two'
         

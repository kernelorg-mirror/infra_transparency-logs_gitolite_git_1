From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Sep 2026 01:37:58 -0000
Message-Id: <178909067813.1064052.6324158799110751219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 75a73afd0b32d19512f50db197e8794456e4f738
    new: c48f4d49b43aa923112a3c0a1c45bd3a76370ab2
    log: |
         5145bb6a2c2683d541828f86d5321e0565f2e30c sit: fix UAF in ipip6_tunnel_del_prl()
         40a2b90f5190fcc7b083809fa93f2799abefeeb1 sit: charge ip_tunnel_prl_entry allocations to memcg
         88b84cae6b94087d3a9679845fe28ad19c7bef8b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
         b5e8eadb1c8a800b1fe7bec42b5e0c696f69e1aa sit: annotate data-races around tunnel->fwmark
         eaa2098a94cdd726c8c96764de19ecbc95719d37 sit: convert 6RD configuration to RCU protection
         e3434672b7ad38cfd58006d4361966e61b508f5e sit: implement ipip6_get_iflink()
         3cd52b7c0bbfbcd90f5a0fb9284e722852e04899 sit: dynamically allocate struct ip_tunnel_parm_kern
         0301127e4d984d06300b539127f5922d97482bd9 sit: convert configuration to RCU protection
         f712bf6f17d881763547d6c33ccdcf3e62d4ae84 sit: no longer rely on RTNL in ipip6_fill_info()
         c48f4d49b43aa923112a3c0a1c45bd3a76370ab2 Merge branch 'sit-convert-configuration-to-rcu-and-lockless-fill_info'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Mar 2023 04:57:04 -0000
Message-Id: <167963382412.6775.14268408127758886897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e110ba65927151bf56d8012ddf39ce10f91cbdf9
    new: e346df60b80d1b13bdafdcda472ffd6c8dd2efaf
    log: |
         6f56ad1b92328997e1b1792047099df6f8d7acb5 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
         f6ca5d5ed7ecee1ff4721565fb5a276884d1e785 netfilter: nft_masq: deduplicate eval call-backs
         bde7170a04d69ab8013d0582e60e414d46d46dd6 netfilter: xtables: disable 32bit compat interface by default
         36ce9982ef2fb63fdf39996900866965d71f5a5e xtables: move icmp/icmpv6 logic to xt_tcpudp
         b0e214d212030fe497d4d150bb3474e50ad5d093 netfilter: keep conntrack reference until IPsecv6 policy checks are done
         e346df60b80d1b13bdafdcda472ffd6c8dd2efaf Merge branch 'main' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         

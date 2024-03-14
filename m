Content-Type: multipart/mixed; boundary="===============6603379929292032631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 14 Mar 2024 22:38:48 -0000
Message-Id: <171045592875.501.6460202285158482864@gitolite.kernel.org>

--===============6603379929292032631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: d7d75124965aee23e5e4421d78376545cf070b0a
    new: e30cef001da259e8df354b813015d0e5acc08740
    log: |
         04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
         e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
         ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
         6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
         89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
         7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
         1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
         e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
         
  - ref: refs/heads/stable
    old: aee4de74523d555025d308940d9db5f8d7d2bc28
    new: 492303379c1a9c59f8b4cbf82e375f8dd30e6191
    log: revlist-aee4de74523d-492303379c1a.txt

--===============6603379929292032631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee4de74523d-492303379c1a.txt

04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
711c3b35457f8401ca28e215de5ce26b4ab00238 wireguard: receive: annotate data-race around receiving_counter.counter
e578498cea2e9be80058121166897a471dade80a wireguard: device: leverage core stats allocator
12049e43ec2551b11052178952ea54e5c77d86bf wireguard: device: remove generic .ndo_get_stats64
0641c41182c9a4cd2ace14ba60fc699d7bb72efe wireguard: netlink: check for dangling peer via is_dead instead of empty list
618904ec115bb406ad457ff6aa5e80a6ab539634 wireguard: netlink: access device through ctx instead of peer
492303379c1a9c59f8b4cbf82e375f8dd30e6191 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}

--===============6603379929292032631==--

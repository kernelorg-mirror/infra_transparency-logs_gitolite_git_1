From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Aug 2021 11:17:38 -0000
Message-Id: <163006305856.15595.5695920030397329982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fe50893aa86eb9f1c6ccf2ceef274193b6313aad
    new: e31a8cf50292aad57fe2ab817d6ea391a1eefd00
    log: |
         4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
         c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
         67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
         304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
         5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
         d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
         5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
         0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
         e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
         

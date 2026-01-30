From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Jan 2026 02:54:14 -0000
Message-Id: <176974165477.2935368.4991163317577970959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 70e9a5760abfb6338d63994d4de6b0778ec795d6
    new: 3cf48c04966e1945de6c89bc9c0746ace2e7ddec
    log: |
         b1cd687e3e387aafde03ae3d862ef44410131ae4 ipv6: optimize fl6_update_dst()
         738ff2d2f50221905c346b969aecc2fbaa5decaf hinic3: Fix code Style(remove empty lines between error handling)
         34bef6a4960f7761bcf8bb8ef8cd6d0041ae0c69 hinic3: Remove defensive txq_num check
         afb81efc971ec88e51a32689ed422615ad1e852c hinic3: Use array_size instead of multiplying
         2da903d0a84a68f7e898fea2c6876de0086601cc hinic3: RQ use RQ_CTXT_PREF_CI_HI instead of SQ_CTXT_PREF_CI_HI
         b9332f297cda726804c645f11b77286f3e3fb066 Merge branch 'net-hinic3-fix-code-styles'
         3cf48c04966e1945de6c89bc9c0746ace2e7ddec eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
         

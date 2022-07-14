From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Jul 2022 16:49:05 -0000
Message-Id: <165781734539.24825.4524841935053853979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 67f15a51ea46ce0ccf82946284eb036556d31a6a
    new: a8071163bd6640047e5e887f9e10a48b6f0bc35f
    log: |
         5dc0f7491f9af356a3c78d56fe55890ebf37a1ac NFC: nxp-nci: add error reporting
         9b633670087ea7a683d2b47e18c2803657486ef1 octeontx2-af: Limit link bringup time at firmware
         ad39bafda7369b241179da074005a08edcd77f27 xen-netfront: remove leftover call to xennet_tx_buf_gc()
         06673c2102b3f0959302d65e07485ba3f2b94127 xen-netfront: re-order error checks in xennet_get_responses()
         b126047f43f11f61f1dd64802979765d71795dae Merge branch 'xen-netfront-xsa-403-follow-on'
         a8071163bd6640047e5e887f9e10a48b6f0bc35f gpio: vf610: fix compilation error
         

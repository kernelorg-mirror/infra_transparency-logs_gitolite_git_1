From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Sep 2023 15:25:27 -0000
Message-Id: <169461872735.19261.11321692176550154455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 8cdd9f1aaedf823006449faa4e540026c692ac43
    new: bc6ed2fa24b14e40e1005488bbe11268ce7108fa
    log: |
         c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
         aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
         c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
         0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
         2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
         8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
         ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
         3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
         bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
         

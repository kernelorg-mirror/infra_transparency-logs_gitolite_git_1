From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Apr 2024 09:30:30 -0000
Message-Id: <171282783030.12556.9494111766848641717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: fe3eb406723c7cc293a7bc99b34dce785e4d282d
    new: 4e1ad31ce3205d9400816e08cf14b7c96295d22e
    log: |
         713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
         f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
         bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
         36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
         4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
         

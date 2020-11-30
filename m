Content-Type: multipart/mixed; boundary="===============7277786836444454062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 30 Nov 2020 11:42:52 -0000
Message-Id: <160673657227.28358.2078058625592712756@gitolite.kernel.org>

--===============7277786836444454062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 4e58171aa93fe8caf4f6e5e9972b7abe117c0014
    new: db0746e3399ee87ee5f957880811da16faa89fb8
    log: revlist-4e58171aa93f-db0746e3399e.txt

--===============7277786836444454062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e58171aa93f-db0746e3399e.txt

45ef561abcdd6cbaba0ab391b60d1831d2ac47af thunderbolt: Move max_boot_acl field to correct place in struct icm
e0258805d71b9e9febeae9d9ae39ae7997384b16 thunderbolt: Log which connection manager implementation is used
a3595258970bf2dfd21ba8fa3fb3d07000ae989c thunderbolt: Log adapter numbers in decimal in path activation/deactivation
b658eb9d9075aa2b44834962a1efc4bc78e9bed8 thunderbolt: Keep the parent runtime resumed for a while on device disconnect
463e48fa544826898791085508459de246fc4c09 thunderbolt: Return -ENOTCONN when ERR_CONN is received
661b19473bf3ac0924560f0cbf84c15458b3c8de thunderbolt: Perform USB4 router NVM upgrade in two phases
fe265a06319bfa27cfbccd3305d93b33b78f48f2 thunderbolt: Pass metadata directly to usb4_switch_op()
83bab44ada0512b054844e661279d68d0c8f3d03 thunderbolt: Pass TX and RX data directly to usb4_switch_op()
9490f71167feba55349e33854f5e51a1a3af9e8c thunderbolt: Add connection manager specific hooks for USB4 router operations
579f14217c952975e7d11e300c669af0c47bfe04 thunderbolt: Move constants for USB4 router operations to tb_regs.h
9039387e166edab35c89ddcc057529e332cc4089 thunderbolt: Add USB4 router operation proxy for firmware connection manager
db0746e3399ee87ee5f957880811da16faa89fb8 thunderbolt: Add support for Intel Maple Ridge

--===============7277786836444454062==--

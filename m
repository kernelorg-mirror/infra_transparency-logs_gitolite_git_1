From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Jun 2022 03:50:37 -0000
Message-Id: <165656103722.13634.8103738045500295162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e65af5403e462ccd7dff6a045a886c64da598c2e
    new: 4e43e64d0f1332fcc503babad4dc31aead7131ca
    log: |
         1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
         fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
         4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
         

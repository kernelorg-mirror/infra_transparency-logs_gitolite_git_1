From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Oct 2025 17:57:16 -0000
Message-Id: <175951423622.2293638.7243197821389166717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 07fdad3a93756b872da7b53647715c48d0f4a2d0
    new: 1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc
    log: |
         49bdb63ff64469a6de8ea901aef123c75be9bbe7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
         4f0d91ba72811fd5dd577bcdccd7fed649aae62c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
         7a0f94361ffd6e1d31c79023e8674b492bef05e3 net: psp: don't assume reply skbs will have a socket
         1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc net: doc: Fix typos in docs
         

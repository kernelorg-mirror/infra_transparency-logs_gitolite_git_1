From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Tue, 15 Sep 2026 03:08:08 -0000
Message-Id: <178944168875.1819914.6883173684125546867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 60a844e38663ab9bf4f71bf12020a7248c682161
    new: 67a911e59eead6d0b375773aa5a0817b9fabe3dc
    log: |
         55994439e89433bbbd48967321e7c6d4cda15ee8 tftpd: allow --map-test without regex compiled in
         67a911e59eead6d0b375773aa5a0817b9fabe3dc tftpd: --jail as an alternative to --secure, using openat2()
         

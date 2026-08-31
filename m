From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 31 Aug 2026 02:45:34 -0000
Message-Id: <178814433435.1099113.880402591988180615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 4ccb42e37d4777d0b73bc1074deeff9b90a4225f
    new: bac3d46c0546110339fde4c720140312ef62cd01
    log: |
         8694c57ac439db5e776ecac6ca92333dd0bf3285 autoconf, config: include <stdbool.h> or substitute definitions
         85de97582a50c28281743fd059b97f52b669cda9 common: represent transfer state with bool
         dd3003c1d2f78d1499b6118ec718b4e43f2833fe tftp: represent client flags with bool
         e8aec81f0170b05955cab3bbfda5685d1fb28471 tftpd: represent daemon flags with bool
         bac3d46c0546110339fde4c720140312ef62cd01 version: working towards version 6.1
         

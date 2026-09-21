From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 21 Sep 2026 05:18:45 -0000
Message-Id: <178996792563.384778.13382276316160197241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: dc01dfa1199c04f00631defbb195a1dcf83cd719
    new: 1567cd5d329606b25bfde1a8dd876cb10eb36a68
    log: |
         28e3d391f060ef502a6ce58c4aa0f2fceb31cba7 tftpd: add a --max-upload option, remove a failed upload
         d6414c29038440055bae389bca1d33878ff619d4 tftp: change the default mode to "octet"
         733d56149abb0cd089a426ae61cd045eebe44703 config.h: fix the definition of IS_SIGNED()
         1567cd5d329606b25bfde1a8dd876cb10eb36a68 config.h: avoid overflow warnings in TYPE_MAX()
         

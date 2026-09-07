From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 07 Sep 2026 01:49:11 -0000
Message-Id: <178874575118.644123.15278067819388407785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: c06ca149c6c490b437f00ff75093c7051bc2aaef
    new: 4e97dcc6d2d367307a712abfc586defe849434e4
    log: |
         f48665314b36b7163fc66dfe785c378775727da5 tftpd_log(): replace %m with %s ... strerror(errno)
         4e97dcc6d2d367307a712abfc586defe849434e4 tftpd: remove \n from tftpd_log()
         

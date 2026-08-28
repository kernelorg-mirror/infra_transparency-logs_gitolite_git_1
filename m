From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Fri, 28 Aug 2026 03:36:29 -0000
Message-Id: <178788818948.1997817.6750608798864311439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: e811acfdda31271e2788d1ee22fd2c36986c2ecb
    new: 6c75e629f80d98107bde8a85bb76cbbc89484ef7
    log: |
         2d2e78fdc450a280b8c700bc50b5280e61755953 tftpd: make file I/O a separate thread, if possible
         6c75e629f80d98107bde8a85bb76cbbc89484ef7 tftpd: expand I/O part of ring buffer
         

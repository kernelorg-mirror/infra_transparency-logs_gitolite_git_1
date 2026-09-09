From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 09 Sep 2026 02:22:49 -0000
Message-Id: <178892056917.3100935.3852066139698996076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 85b246c2bb3887ec19367841b342312f89090aaf
    new: 24eba3acda02d41c7230ed22e3fed832b33ba7f7
    log: |
         ef96cfa3c70502b242d2a04017cdc9d47004319d config/lib: add stpcpy() and mempcpy()
         b547ab75a756747bc390dac58d83a4c42ba1d9c0 lib/inet_ntop.c: remove "extern int errno"
         24eba3acda02d41c7230ed22e3fed832b33ba7f7 tftpd: add --path-prefix and --rooted options
         

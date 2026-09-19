From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 19 Sep 2026 05:02:12 -0000
Message-Id: <178979413299.2435435.3499225463202506278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 42a6b36008b27a6848c9463dddd54d58cd89e13a
    new: 28b67eb8ca44108cd47be88a1eeff41058b0f0ec
    log: |
         c946ec61b81aee5c565464d3b8432753b3ad3cfe version: next version is presumed to be 7.1
         28b67eb8ca44108cd47be88a1eeff41058b0f0ec tftpd: allow specifying the maximum blksize in terms of MTU
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Thu, 30 May 2024 01:12:21 -0000
Message-Id: <171703154109.1598.2373970522083872617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 99112f02064359f5070c82298aa9a6f4dd58e535
    new: 5e8d5c24b260b2e9e25a248a93eddc11bc9260ac
    log: |
         5e8d5c24b260b2e9e25a248a93eddc11bc9260ac tftpd: Use setres*id() if available
         

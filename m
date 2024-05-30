From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Thu, 30 May 2024 00:53:53 -0000
Message-Id: <171703043315.13845.7659205406336808737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 416046e2ad67508869ce472d8b8b0dd5578db0d7
    new: 99112f02064359f5070c82298aa9a6f4dd58e535
    log: |
         99112f02064359f5070c82298aa9a6f4dd58e535 tftpd: allow initgroups() to rescue setgroups() failure
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Thu, 30 May 2024 00:51:02 -0000
Message-Id: <171703026279.12794.1681092044552511049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: b9f2335e88dcb3939015843c7143f1533c755a46
    new: 416046e2ad67508869ce472d8b8b0dd5578db0d7
    log: |
         416046e2ad67508869ce472d8b8b0dd5578db0d7 tftpd: call setgroups() before initgroups()
         

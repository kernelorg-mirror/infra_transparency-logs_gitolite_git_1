From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Tue, 11 Jun 2024 04:09:50 -0000
Message-Id: <171807899010.18937.12709604827405847733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 9a92dec1dcc618051500908a1f24761ab29abdcb
    new: 2c86ff58dcc003107b47f2d35aa0fdc4a3fd95e1
    log: |
         33ec23c0dccbee8d8af207d2f8f59ee52ecfb6fa remap: re-enable in autoconf; fix missing pointer assignment
         2c86ff58dcc003107b47f2d35aa0fdc4a3fd95e1 remap: *actually* build, and fix masked logic errors
         

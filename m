From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 28 Sep 2026 01:40:47 -0000
Message-Id: <179055964733.500022.17192218878872649800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 5ba7afcd9820cf954d82cabbdbfe2afcfabbfedb
    new: 1adbeab2d936adba0312c8324ba3673628d7da62
    log: |
         da6138dd6363bdfb0898d5670e31533368571a07 systemd: add --umask to the read-write example configuration
         1adbeab2d936adba0312c8324ba3673628d7da62 tftp.spec.in: remove long-since obsolete rpm spec file template
         

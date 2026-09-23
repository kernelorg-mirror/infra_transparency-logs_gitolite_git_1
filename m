From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 23 Sep 2026 00:50:00 -0000
Message-Id: <179012460029.2657143.2785695246879164956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 46bee37eb472371b48567abdb2012410fa49c178
    new: d1ce1f501962f0009366e7f99f7cdfd1aeb96438
    log: |
         d1ce1f501962f0009366e7f99f7cdfd1aeb96438 tftpd: handle a : without a service in lookup; remove stray debug msg
         

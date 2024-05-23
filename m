From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Thu, 23 May 2024 07:14:15 -0000
Message-Id: <171644845590.9497.17173077104361152422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 6167484d7f5b2844d85e7e53c3e8c3f236d61220
    new: 303e56a094b0dec294e915ded74a8a5ee109d7f6
    log: |
         b7ff971bb8aa3fc609bb531ddc4c2ce56226383f autofs-5.1.9 - Fix incompatible function pointer types in cyrus-sasl module
         303e56a094b0dec294e915ded74a8a5ee109d7f6 autofs-5.1.9 - fix always recreate credential cache
         

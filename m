From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 21 Sep 2026 01:13:59 -0000
Message-Id: <178995323967.194715.12257531302847075850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 6b365cba07c1151c7a8cec85dfa962a88d6be507
    new: dc01dfa1199c04f00631defbb195a1dcf83cd719
    log: |
         59fcecc7d4a46407dbcbc9bf796346d7fbd89ed4 tftp: wire up the -N and -U short options
         1a8f9156c52b9abd98d62064d7622ed2a49f3156 tftp: fix the sense of --unsafe, ignore tiny packets
         85e99ce664243156bfb8f94be42cfcc37240d70c tftp: process the -N and -U options correctly during parsing
         dc01dfa1199c04f00631defbb195a1dcf83cd719 Add --read-only option to the server; tidy up error messages
         

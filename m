From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 16 Sep 2023 12:18:09 -0000
Message-Id: <169486668960.9323.17521884506718139225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 318e65b2184a5105f1b17de53a25d85715d7ca7c
    new: 53964711baee916ae163e64d5229e3822935e100
    log: |
         2f52723554f187a3b72c38b9900320207175456e build: Enable building with sanitizers
         1a6cbdfa30da24de385ab4fba322055a21647189 build: Make sure --disable-optimization works
         53964711baee916ae163e64d5229e3822935e100 build: Support building with clang
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 16 Sep 2023 07:23:30 -0000
Message-Id: <169484901020.8272.9525396273458037072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: ff1017600943a9c0da82a82d4e26202f1f068f8f
    new: 318e65b2184a5105f1b17de53a25d85715d7ca7c
    log: |
         a0a6f80ee0ada1b74b087483fbca32ef8849d6b5 build: Enable building with sanitizers
         5fe678ff9a72d5ab9f714d7596c648a738cdcb7a build: Make sure --disable-optimization works
         318e65b2184a5105f1b17de53a25d85715d7ca7c build: Support building with clang
         

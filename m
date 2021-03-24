From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 24 Mar 2021 22:25:33 -0000
Message-Id: <161662473324.2990.17566286567127098743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 92063f3ca73aab794bd5408d3361fd5b5ea33079
    new: 7990ccafaa37dc6d8bb095d4d7cd997e8903fd10
    log: |
         f873b28f260e6f6ea98eb46f6c42d581379c91b1 ima: without an IMA policy loaded, return quickly
         7990ccafaa37dc6d8bb095d4d7cd997e8903fd10 ima: Fix the error code for restoring the PCR value
         

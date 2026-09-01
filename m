From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 01 Sep 2026 10:24:04 -0000
Message-Id: <178825824407.2759506.15615062767638993571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 11d8ab74bb29dffe248978a6acc5b3e98091eef5
    new: bf0d7882cd43d6b155d93e482893f685d6f08b89
    log: |
         c00a43cde446edd7c4efcea2278fa692ecbfa7a8 keys: fix lost wakeup when reaping a dead key type
         bf0d7882cd43d6b155d93e482893f685d6f08b89 keys: translate request_key_auth pid for the reading procfs instance
         

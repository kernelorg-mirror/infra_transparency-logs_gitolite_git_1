From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Nov 2025 03:20:09 -0000
Message-Id: <176352240977.3254210.12535280596133603740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d47515af6cccd7484d8b0870376858c9848a18ec
    new: 106a67494c53c56f55a2bd0757be0edb6eaa5407
    log: |
         7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
         e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
         106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
         

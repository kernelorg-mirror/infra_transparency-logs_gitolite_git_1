From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/danielt/linux
Date: Mon, 03 Jul 2023 08:37:26 -0000
Message-Id: <168837344629.28595.17934707043757412195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/danielt/linux
user: danielt
changes:
  - ref: refs/tags/kgdb-6.5-rc1
    old: 87e153ef4ae2cc4c2a9af3e926f7fc5a93228ee1
    new: 7ec486f25312f62c0c2ac08c3c0e302838bde6e6
    log: |
         1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
         b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
         

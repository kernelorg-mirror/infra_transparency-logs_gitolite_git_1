From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 02 Jun 2023 14:56:22 -0000
Message-Id: <168571778218.30016.8501561572361328527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-2-tls
    old: 3da5ed67539264523fdf8a945e1017a24ee931c1
    new: 841c31818d08bf5f211ff87263ba12a62ede875f
    log: |
         55bf379b015d4b453e1c7744f0675fc3bf66471f splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
         5ac95fc7f385edccba67231861f5d1fe9859190a splice, net: Fix SPLICE_F_MORE signalling in splice_direct_to_actor()
         f9d124c7f500935dfa90bce39f8913167774ece5 tls: Address behaviour change in multi_chunk_sendfile kselftest
         1427c2185a94f5291c62addcf5a84ca72fc179c3 tls/sw: Support MSG_SPLICE_PAGES
         def4ec8a8024552070285417393c41d4ecd02a3e tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
         20f9c0dcd6255d0c2b9f51c11c17fe98b1c7b727 tls/device: Support MSG_SPLICE_PAGES
         3b1ffe52f62781c8e61d155c204617c075f59dc4 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
         841c31818d08bf5f211ff87263ba12a62ede875f net: Add samples for network I/O and splicing
         

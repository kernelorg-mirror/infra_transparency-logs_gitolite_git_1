From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Nov 2023 05:31:01 -0000
Message-Id: <169890306141.22647.14524984356990519257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7b3ba18703a63f6fd487183b9262b08e5632da1b
    new: 61e4a86600029e6e8d468d1fad6b6c749bebed19
    log: |
         876f8ab52363f649bcc74072157dfd7adfbabc0d hsr: Prevent use after free in prp_create_tagged_frame()
         19b3f72a41a8751e26bffc093bb7e1cef29ad579 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
         74da77921333171766031ea213b11f1e650814f9 net/tcp_sigpool: Fix some off by one bugs
         61e4a86600029e6e8d468d1fad6b6c749bebed19 rxrpc: Fix two connection reaping bugs
         

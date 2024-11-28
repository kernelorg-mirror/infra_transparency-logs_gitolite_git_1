From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Nov 2024 08:21:26 -0000
Message-Id: <173278208667.1079986.1615188345713057513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5dfd7d940094e1a1ec974d90f6d28162d372b56b
    new: d1524d040b12e5bee1ee1d04ce50122a1ea35258
    log: |
         1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
         02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
         49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
         d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
         

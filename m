From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 25 Sep 2026 15:07:43 -0000
Message-Id: <179034886380.1473555.16326143261380753726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 21c66e2ece97c0ac8139b44051d565b29574f821
    new: 32eb1a60b456980761cf7a9cee8f907fdc08afb8
    log: |
         95e9c4b2b1926e5b281d89db59ef7c1b46744360 nfs_common: Do not encode an ACL with fewer than three entries
         cb1fdd0d608cd96bfaceb701b5da459bec0ff1a1 nfs_common: Do not stream-encode an ACL with fewer than three entries
         32eb1a60b456980761cf7a9cee8f907fdc08afb8 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
         

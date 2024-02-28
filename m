From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 28 Feb 2024 23:52:06 -0000
Message-Id: <170916432610.16520.1351604934918799995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79
    new: 6523cf516c55db164f8f73306027b1caebb5628e
    log: |
         7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
         62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
         6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
         

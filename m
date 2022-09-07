From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 07 Sep 2022 15:34:30 -0000
Message-Id: <166256487087.31377.12782867670191269138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 016eb59012b576f5a7b7b415d757717dc8cb3c6b
    new: adda60cc2bb0fa46bed004070f29f90db96afbb3
    log: |
         d9a6f0d0df1899ff9086a57abc600e414f4b8cdd netfilter: conntrack: prepare tcp_in_window for ternary return value
         6e250dcbff1d3ce347b8294e4ec6da96a2cecdb5 netfilter: conntrack: ignore overly delayed tcp packets
         09a59001b0d6417214c86b69263f6b8981c7c2db netfilter: conntrack: remove unneeded indent level
         628d694344a02a428846643791e8b26071b76328 netfilter: conntrack: reduce timeout when receiving out-of-window fin or rst
         a0a4de4d897f5ce672e086cb6b9f91a306af6953 netfilter: remove NFPROTO_DECNET
         8556bceb9c409946eebd2303d2f19e87844195ae netfilter: move from strlcpy with unused retval to strscpy
         c92c27171040554cfda7a3fc925e9dbcb5b4a698 netfilter: nat: move repetitive nat port reserve loop to a helper
         adda60cc2bb0fa46bed004070f29f90db96afbb3 netfilter: nat: avoid long-running port range loop
         

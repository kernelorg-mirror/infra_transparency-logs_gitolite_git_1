From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Nov 2026 11:11:13 -0000
Message-Id: <179430907338.1475867.15115207896501106576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: b71c101bbb9814d163c00234d43c41f0a17907d4
    new: af6f95c3300e3d234c813b80f831dd7b80b3eaf2
    log: |
         f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
         c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
         af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
         

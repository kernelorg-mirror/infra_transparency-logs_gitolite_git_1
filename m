From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 20 Aug 2024 00:18:15 -0000
Message-Id: <172411309537.15439.15077313676090912614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 92ec8b9367ab328cdd3d4409464137bc9775a2e5
    new: db163778016b3a491d79d10a910d059c20f88f83
    log: |
         190de5449973056f416c855b11fdfee2fc18f550 selftests/bpf: Support more socket types in create_pair()
         b08f205e5b9a074ae89ad7f71002ca417a4a2700 selftests/bpf: Socket pair creation, cleanups
         4e3dec2295b1fdf5ea5c40a8195bc13de7cffdeb selftests/bpf: Simplify inet_socketpair() and vsock_socketpair_connectible()
         b3b15b7a1e8de773c82f81c97904b51d4e919faa selftests/bpf: Honour the sotype of af_unix redir tests
         c9c70b28face7b156960f53649bec9ace5601b85 selftests/bpf: Exercise SOCK_STREAM unix_inet_redir_to_connected()
         86149b4f5a2d535279096946b6ef8d41911a9b5a selftests/bpf: Introduce __attribute__((cleanup)) in create_pair()
         db163778016b3a491d79d10a910d059c20f88f83 Merge branch 'selftests/bpf: Various sockmap-related fixes'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jul 2026 15:31:39 -0000
Message-Id: <178482069907.2076420.6314773286477072505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9dfd800b374c38681364d4b3606a8b831d1478e3
    new: bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1
    log: |
         a28c4fcbf774e23b4779cae468e3497a5ad1f4a1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
         7bb18355e5996a70b15ad571f5597e13d61af00d selftests/net: packetdrill: cover RST validation in SYN-RECEIVED
         1087ba5497ae84281750da0020c30a9074782714 Merge branch 'tcp-validate-rst-sequence-in-syn-received'
         bb0d96ebe5f4d1acccf4dc36ca7f01f9a8fa1ba1 octeontx2-pf: tc: fix egress ratelimiting
         

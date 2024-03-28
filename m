From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Mar 2024 09:21:27 -0000
Message-Id: <171161768744.30617.6261784899922620565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 56d2f48ed8f857f2765575a6a25b9655765edd41
    new: 7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6
    log: |
         96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
         a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
         ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
         a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
         4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
         7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6 Merge tag 'for-net' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         

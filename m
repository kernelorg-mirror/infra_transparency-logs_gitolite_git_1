From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Feb 2025 01:30:52 -0000
Message-Id: <174010145265.399179.5289861627051438296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 68b92ac494eb767cff5826372328c10e24b2e25a
    new: 494a04413cb194f869b4b3133b07dfbc607165aa
    log: |
         ca4419f15abd19ba8be1e109661b60f9f5b6c9f0 xsk: Add launch time hardware offload support to XDP Tx metadata
         6164847e5403dd56ec06c36e22526747bce61b13 selftests/bpf: Add launch time request to xdp_hw_metadata
         04f64dea13640fb456422c171c0a68462665d638 net: stmmac: Add launch time support to XDP ZC
         f9b53bb13923f0a6ed2e784a35301cfb4c28f4f4 igc: Refactor empty frame insertion for launch time support
         d7c3a7ff75028bea9e4879bd3dcd04a6dc3e33c8 igc: Add launch time support to XDP ZC
         494a04413cb194f869b4b3133b07dfbc607165aa Merge branch 'xsk-tx-metadata-launch-time-support'
         

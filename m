From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 21 May 2025 12:20:15 -0000
Message-Id: <174783001538.2611266.10658568128595356338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: e26268ff1dcae5662c1b96c35f18cfa6ab73d9de
    new: 7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e
    log: |
         3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
         797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
         9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
         618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
         7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
         

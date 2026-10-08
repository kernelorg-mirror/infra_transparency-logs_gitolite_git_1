From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 08 Oct 2026 10:22:18 -0000
Message-Id: <179145493876.3834857.13058079425090028789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: 3efd2626624210837c7b9d0c370d6bd3ee68c4ee
    new: 3d00df4f92258b1929bbe5c73bf726619e3fe0c0
    log: |
         74e74964014e35b871d2222003f6aad780c4b791 netfs: Add some tools for managing a position in a bvecq chain
         847bb89b075cba34ebfa07358e9ef6d86c77eb0c netfs: Provide a func to load the readahead buffers into a bvecq chain
         2192091b92acb1a5997e00cc1b1208830b1054f2 netfs: Use bvecq_pos to hold the buffer positions
         9e81c1a3cf578715b8d26ec8b71cf4e940397024 netfs: Remove the rolling_buffer implementation
         3d00df4f92258b1929bbe5c73bf726619e3fe0c0 netfs: Remove netfs_extract_user_iter()
         

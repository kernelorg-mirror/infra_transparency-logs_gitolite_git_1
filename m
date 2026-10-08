From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 08 Oct 2026 08:44:12 -0000
Message-Id: <179144905229.3759805.12508018368917470587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: 71248f374f2b8d4f4cafc20f12b29f3cb0c8b18d
    new: 3efd2626624210837c7b9d0c370d6bd3ee68c4ee
    log: |
         06e7818e730e670ea22f169b64b4d99c04010688 netfs: Add some tools for managing a position in a bvecq chain
         d1d543083d572bfec2c341ac76c48961630bfc90 netfs: Provide a func to load the readahead buffers into a bvecq chain
         1661dc2ac6bc3d3187887836caf506c55c0d19c1 netfs: Use bvecq_pos to hold the buffer positions
         38d95a0a8e45923f49d9a989fd57cc0d0ca66103 netfs: Remove the rolling_buffer implementation
         3efd2626624210837c7b9d0c370d6bd3ee68c4ee netfs: Remove netfs_extract_user_iter()
         

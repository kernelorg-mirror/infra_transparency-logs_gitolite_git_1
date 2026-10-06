From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 06 Oct 2026 20:53:05 -0000
Message-Id: <179131998521.2161868.11586822869985726798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: 8b13d1c3c9476bea52e976a0b9b4c73229101a59
    new: f7d8647e442815739ee08c39c50c7a864a31059f
    log: |
         0f7c96e693c8cdeb85ca3af13df1ae63fc774fbb netfs: Make unbuffered/DIO read and write use bvecq
         c488339e9a4ea896d2161bab3d0c3245e6b4c91d netfs: Add some tools for managing a position in a bvecq chain
         7ea50dd01d4312b91cb51e711b0c09480fb00b54 netfs: Provide a func to load the readahead buffers into a bvecq chain
         af0fe2faadc4e2f9467f532c1605b5a13c5a0c75 netfs: Use bvecq_pos to hold the buffer positions
         25326e4af11ba67114bbf6ee152090dc5fb67152 netfs: Remove the rolling_buffer implementation
         f7d8647e442815739ee08c39c50c7a864a31059f netfs: Remove netfs_extract_user_iter()
         

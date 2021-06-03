From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Thu, 03 Jun 2021 19:36:05 -0000
Message-Id: <162274896514.14075.4628830768809855886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/dev
    old: c1fe95d1b536ca1e1cda9ea07f29ed7b1e703b48
    new: 97f6cada5ee90ca2a2b66e2a0ef2d3c8d66621d8
    log: |
         8b6adf00a082b4811df5c51643f563b0cc2e6d57 lib/compute_digest: add callbacks for getting the verity metadata
         20488493cec77b9d86c6843e4f592212cb6d4589 programs/test_compute_digest: test the metadata callbacks
         b4417cc6014016a6c1ac4ffaeac28439f619c02e programs/utils: add full_pwrite() and preallocate_file()
         97f6cada5ee90ca2a2b66e2a0ef2d3c8d66621d8 programs/fsverity: add --out-merkle-tree and --out-descriptor options
         

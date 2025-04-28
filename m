From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Apr 2025 17:49:32 -0000
Message-Id: <174586257267.2535276.14275323631981653435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: bf4b8794de2019d6d8355a6bb220d806c7012e32
    new: 53ec1abce79c986dc59e59d0c60d00088bcdf32a
    log: |
         75d99aa279561fc6d91afec8bdd1b56548f860a2 brd: pass a bvec pointer to brd_do_bvec
         857aba38b56a0d8fa868706c57053dcd4282e436 brd: remove the sector variable in brd_submit_bio
         95a375a3bed3b8734059351ba046a6fabdbde485 brd: use bvec_kmap_local in brd_do_bvec
         3185444f0504ca8ff54e2a7275f1ff60a6a6cf0c brd: split I/O at page boundaries
         53ec1abce79c986dc59e59d0c60d00088bcdf32a brd: use memcpy_{to,from]_page in brd_rw_bvec
         
  - ref: refs/heads/for-next
    old: 4c6a0b277d4ab332be646610f14ae2ad730616ab
    new: c000f716bcaab7cae6c0ce8e2aa3a72e5ddc9b7b
    log: |
         75d99aa279561fc6d91afec8bdd1b56548f860a2 brd: pass a bvec pointer to brd_do_bvec
         857aba38b56a0d8fa868706c57053dcd4282e436 brd: remove the sector variable in brd_submit_bio
         95a375a3bed3b8734059351ba046a6fabdbde485 brd: use bvec_kmap_local in brd_do_bvec
         3185444f0504ca8ff54e2a7275f1ff60a6a6cf0c brd: split I/O at page boundaries
         53ec1abce79c986dc59e59d0c60d00088bcdf32a brd: use memcpy_{to,from]_page in brd_rw_bvec
         c000f716bcaab7cae6c0ce8e2aa3a72e5ddc9b7b Merge branch 'for-6.16/block' into for-next
         

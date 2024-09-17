From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 17 Sep 2024 02:30:00 -0000
Message-Id: <172654020058.2216770.6907311202735372577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: f0af0812543d3d9a4019e2979c6e32f479ee70c4
    new: bcd46be2adaa4afc32b836ad6137798544a3d80a
    log: |
         5ba34480dc222db47d7813009eb95a7543790dd3 os-linux: Define RWF_ATOMIC
         40f1fc11d4fc6dbbd3c0eb5852e24126dad5fd4e os: Reintroduce atomic write support
         80226c53d994e8a9206ed7acf4a4dc75a8691792 pvsync2: Support RWF_ATOMIC
         a79319fe6efd138ae346aff28b528682fbed0a7c libaio: Support RWF_ATOMIC
         b1552b6e655dba1b1d4957c04a19361654ab38ad io_uring: Support RWF_ATOMIC
         274a69eab08837e4e32185f2944e3b98dd5258c0 tools/fiograph: Update for atomic support
         cd3de3d7700294f28d52cc781d1ce3982c12ba7e doc: Document atomic command
         2dd80ee4598bcd69d1413fd2f1205cbffb56d787 fio: Support verify_write_sequence
         f23208c8860de515f025af6ac34d6a227f277e67 examples: Add example for atomic write verify
         bcd46be2adaa4afc32b836ad6137798544a3d80a Merge branch 'atomic-writes'
         

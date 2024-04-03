From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Apr 2024 17:50:04 -0000
Message-Id: <171216660412.25856.8132065924777133864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 30415791d7dc9adc71495f74db8707b2f311a638
    new: bc45e135ae557c852f29a8473a2bf57fb06b6027
    log: |
         f60f37d5504d16b684098f776a48df2a22ed1b2c seq_file: switch to using ->read_iter()
         fe9c21429562ac632f44a86feb722e07aaa1c91e char: convert drivers to use ->read_iter() and ->write_iter()
         9c9b194abb1f6b266a4db14859611801811cf0b3 debugfs: convert to ->read_iter()
         4002bbf451ffbc8071f2cfad913a72ba847a372a fs: convert generic_read_dir() to ->read_iter()
         0ac6a8fc36064177196997b8012324df5f4108c8 fs: convert any user of fops->read() for seq_read to read_iter
         bc45e135ae557c852f29a8473a2bf57fb06b6027 ceph: convert read_dir handler to read_iter(
         

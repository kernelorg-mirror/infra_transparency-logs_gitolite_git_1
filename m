From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 31 Oct 2024 15:01:58 -0000
Message-Id: <173038691897.359926.203581101196361249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.12
    old: 1ddf4ca56276a787e986ee4a2c5035c4511351c9
    new: 13f9c6da78c7f39041c2ae0b349b679150d07868
    log: |
         6716a97489571c8d3f57a1b8a8372842c9c72570 dm-verity: don't crash if panic_on_corruption is not selected
         6890d1fec146c362b0f226d6084b3f8750e9614b dm cache: correct the number of origin blocks to match the target length
         844bbfdfb91a972f8cf8688fdd6fef4ecec1b8d4 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
         4ceb6b03cb1665b186cfaefca7df943089960e80 dm cache: fix out-of-bounds access to the dirty bitset when resizing
         350eca25358352f43739fab191e2a0a5e01a8b39 dm cache: optimize dirty bit checking with find_next_bit when resizing
         13f9c6da78c7f39041c2ae0b349b679150d07868 dm cache: fix potential out-of-bounds access on the first resume
         

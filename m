From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 04 Nov 2024 16:35:53 -0000
Message-Id: <173073815376.1222237.8025769843555396275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.12
    old: 13f9c6da78c7f39041c2ae0b349b679150d07868
    new: 7f6a77b04cf5d09bdf314a165fa939d68fbeb8ff
    log: |
         5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
         30333539d4308fb079faf12ee46034af8d1b88ca dm-verity: don't crash if panic_on_corruption is not selected
         8ede74c50e7da8eb41e21be7eb6dda66a71e373b dm cache: correct the number of origin blocks to match the target length
         975f71bfb027dedddf47023fe5c4e31b518def32 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
         127c83cebe464db8217983d4e68f0fafb66e5273 dm cache: fix out-of-bounds access to the dirty bitset when resizing
         d909af19d564194733c3064160538cc8f0d240e4 dm cache: optimize dirty bit checking with find_next_bit when resizing
         7f6a77b04cf5d09bdf314a165fa939d68fbeb8ff dm cache: fix potential out-of-bounds access on the first resume
         

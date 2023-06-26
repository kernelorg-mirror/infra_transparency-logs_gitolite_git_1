From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/firmware
Date: Mon, 26 Jun 2023 16:00:13 -0000
Message-Id: <168779521360.3469.13777932820070767872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/firmware
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d664df318ed77533b0b050743e4cc5247755bc7e
    new: ee91452dac5abfc4c5b9827cf55e701d8c0ca678
    log: |
         ade163aaaeae0c1ad20cb3dd8ce878bf61c91b3a amdgpu: DMCUB updates for DCN 3.1.4 and 3.1.5
         109b23c5f470b242341d31fa721affb194baa1d1 ice: update ice DDP wireless_edge package to 1.3.10.0
         32693d3b6b8471309f389bbd7abae9238d7f02e1 linux-firmware: wilc1000: update WILC1000 firmware to v16.0
         4b539e7a32e199bc74191634c2c56d7b679c01b7 check_whence: strip quotation marks
         f2671b1f50eb11901f88b3e8dc3c2b47b4b33008 check_whence: error if File: is actually a link
         77f92e0b9df20317bd7663ef44a13abbcde0f969 check_whence: error if symlinks are in-tree
         40fa2b20964acc491e909743165273da4343f105 copy-firmware: quote deskdir and dirname
         77f31a8000b197d0c26d3a7eeb591bee1a9eb3c2 copy-firmware: tweak sed invocation
         67bf50e72c3ea3a0bbc6327542d56996ad645b75 copy-firmware: drop obsolete backticks, quote
         ad2ce8beeeb46bca4246ecb62ac4fe715f097e39 copy-firmware: silence the last shellcheck warnings
         ee91452dac5abfc4c5b9827cf55e701d8c0ca678 Makefile, copy-firmware: support xz/zstd compressed firmware
         

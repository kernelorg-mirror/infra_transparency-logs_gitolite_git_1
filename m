From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 03 Jan 2023 11:32:42 -0000
Message-Id: <167274556258.14167.11549709583669927248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 91b169a3fc0242cc1beeca40a4014361e8fdfc8a
    new: d819880bca1403e76ab6cac943cdbe283d202ef8
    log: |
         1c3950877effcea6cdc65837dacdbd5559ddf15c nvmem: sunxi_sid: Always use 32-bit MMIO reads
         d819880bca1403e76ab6cac943cdbe283d202ef8 nvmem: sunxi_sid: Drop the workaround on A64
         

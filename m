From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 05 Jan 2021 16:24:39 -0000
Message-Id: <160986387981.28839.598303877099929838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 40f592233f78776f41137de5f105672edb1d3e36
    log: |
         a918c3558ce8754b5ab9e28173619ce7e25f730e nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
         40f592233f78776f41137de5f105672edb1d3e36 nvmem: imx-iim: Use of_device_get_match_data()
         

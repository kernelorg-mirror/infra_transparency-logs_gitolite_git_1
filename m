From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 18 Feb 2022 09:41:53 -0000
Message-Id: <164517731311.21172.6877646144712587623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 902ed4903c194be5fe2b674a22e9a89cae868ce3
    new: 99a7efaf262cc1ab0ec0fa61c2c474f2f79eaadb
    log: |
         e9fe8d6ec22a4b83779e7ea35d6abc5abe7d0bac mtd: core: Drop duplicate NULL checks around nvmem_unregister()
         99a7efaf262cc1ab0ec0fa61c2c474f2f79eaadb thunderbolt: Drop duplicate NULL checks around nvmem_unregister()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 08 Jul 2022 17:27:24 -0000
Message-Id: <165730124424.3146.8909946870881964765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 1d202d1496a0be94100d8cbc2b658dcd980a3edf
    new: 7b2379454b9a72fece618319acea8d33497d2299
    log: |
         53b466219f89782b5c3d96d21f8765d1eadcce4e kunit: tool: make --kunitconfig repeatable, blindly concat
         6fc3a8636a7b0f7dbd6d0a4e450e765dc17518d4 kunit: tool: Enable virtio/PCI by default on UML
         7b2379454b9a72fece618319acea8d33497d2299 kunit: test.h: fix a kernel-doc markup
         

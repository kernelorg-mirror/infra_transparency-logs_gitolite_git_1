From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 09 Sep 2025 21:21:32 -0000
Message-Id: <175745289229.492884.4213548244860362311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 354bc8b929b01ff2c5a095d0599346743c5cfa2d
    new: 6057391d7392c11cd5f8c33c41a5704e68504ab7
    log: |
         8c343bbd8abbb6b893f416e4b46b87961e0263b4 [JOEL] Add a script to git-send nova patches upstream
         44a5dafb2d1b68924dd6432c866eb329c7a8abe9 nova-core: bitfield: Move bitfield-specific code from register! into new macro
         8aa01395057f47323d80c962034ef1f04f5f55e7 nova-core: bitfield: Add support for different storage widths
         6835198813d9240d35c0d1ad596af129ec23f06b nova-core: bitfield: Add support for custom visiblity
         53d56d3db451d90477b04fdcec643c038355945f rust: Move register and bitfield macros out of Nova
         6057391d7392c11cd5f8c33c41a5704e68504ab7 rust: Add KUNIT tests for bitfield
         

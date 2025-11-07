From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 07 Nov 2025 03:23:45 -0000
Message-Id: <176248582536.587831.4225767631532634593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 5362f82401213928e41ac4924f8bc75e3aae5479
    new: 05dac0d9957c2241d791dfe923a8f53d535d5490
    log: |
         a6a98bbe69e4bffc4523ec85c3ea3f2e07c76be9 kvm-xfstests: add sensible defaults for kvm-xfstests -c {virtiofs,9p}
         6c9e01048e909ea0993510acab73b7f5290c5680 test-appliance:	exclude test groups for features not supported in virtiofs
         05dac0d9957c2241d791dfe923a8f53d535d5490 kernel-config: add CONFIG_CRYPTO_SHA512 explicitly for v6.12+
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Mar 2026 16:30:38 -0000
Message-Id: <177376503851.2530869.4363747223214014594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: c13cee2fc7f137dd25ed50c63eddcc578624f204
    new: 6e4d63e8993c681e1cec7d564b4e018e21e658d0
    log: |
         44ff3791d6295f7b51dd2711aad6a03dd79aef22 kunit: configs: Enable all CRC tests in all_tests.config
         41919521c780699c4a506c394451079b3256cba9 crypto: crc32c - Remove more outdated usage information
         d61686cf10aa7203001d24d86369aa1af4d06319 crypto: crc32c - Remove another outdated comment
         6e4d63e8993c681e1cec7d564b4e018e21e658d0 lib/crc: arm64: Drop check for CONFIG_KERNEL_MODE_NEON
         

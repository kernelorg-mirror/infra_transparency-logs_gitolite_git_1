From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 13 May 2023 21:10:52 -0000
Message-Id: <168401225250.29551.7741857195234669789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: c34a0a724a5602769058d39da361b3b44c2c5990
    new: 1c523aa76fee6317dc0cf1c45c636a6b03bb353b
    log: |
         ac1d272533fcb23b193c1d63a347f81731ae91ed ext4: add bounds checking in get_max_inline_xattr_value_size()
         1c523aa76fee6317dc0cf1c45c636a6b03bb353b ext4: bail out of ext4_xattr_ibody_get() fails for any reason
         

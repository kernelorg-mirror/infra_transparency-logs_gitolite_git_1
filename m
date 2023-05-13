From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 13 May 2023 03:20:11 -0000
Message-Id: <168394801122.15931.13089789485921970166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 3b217639bd26db1fd627d5530d2612e043999762
    new: c34a0a724a5602769058d39da361b3b44c2c5990
    log: |
         2933e33c7e345299eb0e048b0a176c094067ab4c ext4: add indication of ro vs r/w mounts in the mount message
         a4097718f07424b0fed4ae5135d6daae15f1390f ext4: add bounds checking in get_max_inline_xattr_value_size()
         c34a0a724a5602769058d39da361b3b44c2c5990 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
         

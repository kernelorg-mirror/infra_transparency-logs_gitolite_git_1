From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 06 Jun 2021 14:24:30 -0000
Message-Id: <162298947011.16582.2597507326398945321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 7bbbf7c385ed724ed64a924062a81c3bf06ae2c6
    new: a492dedb708d287aac857c6799f6f364f3d914b3
    log: |
         082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
         a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
         afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
         63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
         e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
         84ed553af7e5c8f3f3de0160ba7eaabcab8b9f7b ext4: add discard/zeroout flags to journal flush
         339183dfb87ce94f8e14a0db48cae093516e194c ext4: add ioctl EXT4_IOC_CHECKPOINT
         a492dedb708d287aac857c6799f6f364f3d914b3 ext4: update journal documentation
         

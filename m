From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 22 May 2022 02:32:47 -0000
Message-Id: <165318676732.6792.16651377828586559698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b76a7dd9a7437e8c21253ce3a7574bebde3827f9
    new: d177c151d74881536aa6b58f450c70fd5a7b6c1a
    log: |
         b1241c8eb977826cf9b1588514ab8896aa23896b ext4: move ext4 crypto code to its own file crypto.c
         3030b59c8533835f4e8b5e6d7047f80dcf7e40b9 ext4: cleanup function defs from ext4.h into crypto.c
         72f63f4a770310233dba3bff8fc6e41660ebaa27 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
         ef09ed5d37b84d18562b30cf7253e57062d0db05 ext4: fix bug_on in ext4_writepages
         a00390326ec32155fe016f7c5188a865475bb3f6 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
         652d9dc26dc58f7411ecb56c24eeb445d2864ca6 ext4: verify dir block before splitting it
         cd22c3032901a0cad6af3ac4211628713c601ad8 ext4: avoid cycles in directory h-tree
         3cc2adb81d10487ef289b0b5490fa80197f37208 ext4: fix bug_on in __es_tree_search
         d177c151d74881536aa6b58f450c70fd5a7b6c1a ext4: only allow test_dummy_encryption when supported
         

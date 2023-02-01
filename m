From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 01 Feb 2023 16:35:48 -0000
Message-Id: <167526934835.30675.10834488828528158432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 22c40e134c4c7a828ac09d25a5a8597b1e45c031
    new: f2852426a85c6299ea9155b68f57e321889d1173
    log: |
         f50714b57aecb6b3dc81d578e295f86d9c73f078 dm flakey: don't corrupt the zero page
         8eb29c4fbf9661e6bd4dd86197a37ffe0ecc9d50 dm flakey: fix a bug with 32-bit highmem systems
         0e766389cedc0643fc071aef76261bdb3d28aa7e dm flakey: fix logic when corrupting a bio
         53c118c116b71e11dd0e920e720ed422969f06a7 dm ioctl: drop always-false condition
         bebb3352ca8aa76a9ce4f1bef4254dd6f8a0bdcf dm crypt: Slightly simplify crypt_set_keyring_key()
         f2852426a85c6299ea9155b68f57e321889d1173 dm integrity: Remove bi_sector that's only used by commented debug code
         

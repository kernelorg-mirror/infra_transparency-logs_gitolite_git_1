From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 28 Apr 2025 10:46:25 -0000
Message-Id: <174583718531.2157580.10888065229977858368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.16
    old: 275d38c6816299aca772a712b760a91e5d8abaa3
    new: 088bc5fb4a7d7fb29420e45e96b4f714e313ac67
    log: |
         50539b30c3dfe692f42757868909790f28af6592 dm-flakey: Clean up parsing messages
         a1b763ca69ac739bb1ad9f0701fd9f2fdc062eba dm-flakey: error all IOs when num_features is absent
         efaaa10ff61f30a0ae080e4ea8c32616b415e7c4 dm-flakey: remove useless ERROR_READS check in flakey_end_io
         b98090355583af97fec849ffdb1cb994a3382f8b dm-flakey: make corrupting read bios work
         4d42c61fc14c12366c58d4a86d830eb3f2e197ee dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
         088bc5fb4a7d7fb29420e45e96b4f714e313ac67 dm-zoned: Adjust dmz_load_mapping() allocation type
         

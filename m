From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 24 Jun 2022 17:59:20 -0000
Message-Id: <165609356035.17611.4954226452567192261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 190dc029b141c423e724566cbed5d5afbb10b05a
    new: 9a7df595bbe360132cb37c8b39aa1fd9ac24b43f
    log: |
         953cc7e5a485a91ddec7312c7a5d7779749fad5f util: replace ioctl use with function
         63902857b98c37c8ac4b837bb01d006b327a4532 mdadm/super1: restore commit 45a87c2f31335 to fix clustered slot issue
         76c152ca9851e9fcdf52e8f6e7e6c09b936bdd14 imsm: introduce get_disk_slot_in_dev()
         6d4d9ab295de165e57b5c30e044028dbffb8f297 imsm: use same slot across container
         9a7df595bbe360132cb37c8b39aa1fd9ac24b43f imsm: block changing slots during creation
         

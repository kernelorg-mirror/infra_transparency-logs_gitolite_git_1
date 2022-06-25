From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Sat, 25 Jun 2022 05:44:07 -0000
Message-Id: <165613584775.24794.16520650015202323280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220621-testing
    old: 8c3a344c81865671b523933240b33b0a8a002ade
    new: 70f1ff4291b0388adca1f4c91918ce1175e8b360
    log: |
         190dc029b141c423e724566cbed5d5afbb10b05a Revert "mdadm: fix coredump of mdadm --monitor -r"
         953cc7e5a485a91ddec7312c7a5d7779749fad5f util: replace ioctl use with function
         63902857b98c37c8ac4b837bb01d006b327a4532 mdadm/super1: restore commit 45a87c2f31335 to fix clustered slot issue
         76c152ca9851e9fcdf52e8f6e7e6c09b936bdd14 imsm: introduce get_disk_slot_in_dev()
         6d4d9ab295de165e57b5c30e044028dbffb8f297 imsm: use same slot across container
         9a7df595bbe360132cb37c8b39aa1fd9ac24b43f imsm: block changing slots during creation
         70f1ff4291b0388adca1f4c91918ce1175e8b360 mdadm: block update=ppl for non raid456 levels
         

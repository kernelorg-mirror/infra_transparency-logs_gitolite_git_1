Content-Type: multipart/mixed; boundary="===============1915906567026103636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Sat, 25 Jun 2022 05:40:10 -0000
Message-Id: <165613561037.22211.13378868788414875492@gitolite.kernel.org>

--===============1915906567026103636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/master
    old: 52c67fcdd6dadc4138ecad73e65599551804d445
    new: 70f1ff4291b0388adca1f4c91918ce1175e8b360
    log: revlist-52c67fcdd6da-70f1ff4291b0.txt

--===============1915906567026103636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c67fcdd6da-70f1ff4291b0.txt

1066ab83dbe9a4cc20f7db44a40aa2cbb9d5eed6 mdmon: Stop parsing duplicate options
20e114e334ed6ed3280c37a9a08fb95578393d1a Grow: block -n on external volumes.
de064c93e3819d72720e4fba6575265ba10e1553 Incremental: Fix possible memory and resource leaks
e702f392959d1c2ad2089e595b52235ed97b4e18 Mdmonitor: Fix segfault
f5ff2988761625b43eb15555993f2797af29f166 Mdmonitor: Improve logging method
626bc45396c4959f2c4685c2faa7c4f553f4efdf Fix possible NULL ptr dereferences and memory leaks
756a15f32338fdf0c562678694bc8991ad6afb90 imsm: Remove possibility for get_imsm_dev to return NULL
190dc029b141c423e724566cbed5d5afbb10b05a Revert "mdadm: fix coredump of mdadm --monitor -r"
953cc7e5a485a91ddec7312c7a5d7779749fad5f util: replace ioctl use with function
63902857b98c37c8ac4b837bb01d006b327a4532 mdadm/super1: restore commit 45a87c2f31335 to fix clustered slot issue
76c152ca9851e9fcdf52e8f6e7e6c09b936bdd14 imsm: introduce get_disk_slot_in_dev()
6d4d9ab295de165e57b5c30e044028dbffb8f297 imsm: use same slot across container
9a7df595bbe360132cb37c8b39aa1fd9ac24b43f imsm: block changing slots during creation
70f1ff4291b0388adca1f4c91918ce1175e8b360 mdadm: block update=ppl for non raid456 levels

--===============1915906567026103636==--

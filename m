Content-Type: multipart/mixed; boundary="===============2181892923957271916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Sep 2021 23:50:50 -0000
Message-Id: <163123145014.5971.3112039484673779803@gitolite.kernel.org>

--===============2181892923957271916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1307ec728aca14836d4a8511f802c2dd8b086c40
    new: 0d6aae46b50cc3382d7bafa34be09edbe750c136
    log: revlist-1307ec728aca-0d6aae46b50c.txt

--===============2181892923957271916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1307ec728aca-0d6aae46b50c.txt

b85e8070ac2d2cb5e886682932ba436f70e162b8 ice: Fix NULL pointer dereference of pf->aux_idx
dd09d9b805c2a8210011be5407877ef0b0b4e58f iavf: Fix deadlock occurrence during resetting VF interface
59c0dfec09a3be62b0c577c576309bf364dc5c8f e100: fix length calculation in e100_get_regs_len
3ffdfe50bd479d706495d71750ec7d46922a10fa e100: fix buffer overrun in  e100_get_regs
f8cce0c1523c333a3d59935e4ee27fe89353ebfe i40e: Fix queues reservation scheme
e8b4d51edcaa1d91a5312930cf02c6d1bce90672 ice: Fix not stopping Tx queues for VFs
a1cebc9e532865740fa834fe372657c08175bc3b ice: Fix race conditions between virtchnl handling and VF ndo ops
a7ae1490260b5a6961c396d094555c635034db2d igc: Update the device ID
b74fa2bbe2fd0b0b6287ddeabcd4f78b6fcd4dd4 ixgbe: let the xdpdrv work with more than 64 cpus
d75bec2f391d2d20e86159ae6e96d27d72b8892a ice: Prefer kcalloc over open coded arithmetic
0c36d897f2e80addf2eba80b32397462aaae6d75 ice: devlink: add shadow-ram region to snapshot Shadow RAM
cd9e7d733ad9df9d956f005044ea93744cf882f5 ice: move and rename ice_check_for_pending_update
b14bb3da7cb4b32ff2ee2f4e52113bdc25685f0b ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
fa1acd04df434ea772eed1f2e3fe461e75b6509b ice: support immediate firmware activation via devlink reload
0d6aae46b50cc3382d7bafa34be09edbe750c136 igc: Change Device Reset to Port Reset

--===============2181892923957271916==--

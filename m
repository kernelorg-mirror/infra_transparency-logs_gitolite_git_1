From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Dec 2023 17:50:04 -0000
Message-Id: <170369940401.16168.12335939553381069110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 5d13243820c457edf54a1fd848141ce7eb092671
    new: d6b9f4e6f7fb589d8024a31cc4883d15d0c8def4
    log: |
         34c7db44b4edccda315edcf02b9669aa173e090b loop: don't update discard limits from loop_set_status
         9a9525de865410047fa962867b4fcd33943b206f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
         3888b2ee6262616dbcbf902bc171963fe345da87 aoe: don't abuse BLK_DEF_MAX_SECTORS
         3d77976c3a8586ab1fb6845e2061588b7d04934f loop: don't abuse BLK_DEF_MAX_SECTORS
         d6b9f4e6f7fb589d8024a31cc4883d15d0c8def4 block: rename and document BLK_DEF_MAX_SECTORS
         
  - ref: refs/heads/for-next
    old: 2e97deabebf156081293bf3b2a639fb2d5d31775
    new: 3ec2b5b62f6df12b96f55aaac7bd5acb372a11da
    log: |
         34c7db44b4edccda315edcf02b9669aa173e090b loop: don't update discard limits from loop_set_status
         9a9525de865410047fa962867b4fcd33943b206f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
         3888b2ee6262616dbcbf902bc171963fe345da87 aoe: don't abuse BLK_DEF_MAX_SECTORS
         3d77976c3a8586ab1fb6845e2061588b7d04934f loop: don't abuse BLK_DEF_MAX_SECTORS
         d6b9f4e6f7fb589d8024a31cc4883d15d0c8def4 block: rename and document BLK_DEF_MAX_SECTORS
         3ec2b5b62f6df12b96f55aaac7bd5acb372a11da Merge branch 'for-6.8/block' into for-next
         

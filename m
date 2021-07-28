From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Jul 2021 19:50:03 -0000
Message-Id: <162750180385.12703.11006333601565821800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: 9b99b733701d61ba34ca46df19137e5ad8692d0f
    new: 7b5cbe4404aa13b993a4654a0f4e26231331af97
    log: |
         cff960c313fa7b4b29b2f9b1ad08770dc0034a1b block: remove cmdline-parser.c
         c4ef8f85faceea73154e63746108b85fb70ec6b1 block: add disk sequence number
         bd1ec1e878c5b9a7469fc63e32932d6290973ce2 block: export the diskseq in uevents
         67e43da268dbdb2669ef33073e134d7489b85a75 block: add ioctl to read the disk sequence number
         8a388b688c99df2a11507289df7c6ec25fc2e7f2 block: export diskseq in sysfs
         e1015b5192690c4974b7ad9e2ed4d13c1d760cee block: add a helper to raise a media changed event
         7b5cbe4404aa13b993a4654a0f4e26231331af97 loop: raise media_change event
         
  - ref: refs/heads/for-next
    old: e9c737bb75a10f75c4e635d5dc4540694f0289bf
    new: 1545cff875b52abffcdf797a24675a1994c8775d
    log: |
         cff960c313fa7b4b29b2f9b1ad08770dc0034a1b block: remove cmdline-parser.c
         c4ef8f85faceea73154e63746108b85fb70ec6b1 block: add disk sequence number
         bd1ec1e878c5b9a7469fc63e32932d6290973ce2 block: export the diskseq in uevents
         67e43da268dbdb2669ef33073e134d7489b85a75 block: add ioctl to read the disk sequence number
         8a388b688c99df2a11507289df7c6ec25fc2e7f2 block: export diskseq in sysfs
         e1015b5192690c4974b7ad9e2ed4d13c1d760cee block: add a helper to raise a media changed event
         7b5cbe4404aa13b993a4654a0f4e26231331af97 loop: raise media_change event
         1545cff875b52abffcdf797a24675a1994c8775d Merge branch 'for-5.15/block' into for-next
         

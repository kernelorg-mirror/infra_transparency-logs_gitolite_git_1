From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 13 Apr 2021 03:51:49 -0000
Message-Id: <161828590964.31412.2274002406821409162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/META
    old: f79ed647fdedbbeca9b8394679fda22c7368dde0
    new: 9f68ed823d79345dc687e910121cb019eaaaedc4
    log: |
         9ad38b8c392363e701e1a50547c181e5049e19f0 build_config.sh: update to newer git versions
         9f68ed823d79345dc687e910121cb019eaaaedc4 upload-to-korg: add some additional files to upload
         
  - ref: refs/heads/master
    old: 7a512eb13af74b06a1ef76b189d81d4814a8ad19
    new: 4ec07f9f75754b2576a633bcfda0da58f8b3b760
    log: |
         f5e40328676000819b42b4c1767f23cc08875db5 test-appliance: exclude ext4/033 on ext4 file systems with a 1k block size
         4ec07f9f75754b2576a633bcfda0da58f8b3b760 test-appliance: exclude generic/620 for ext4/ext3 test scenario
         

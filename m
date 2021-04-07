From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 07 Apr 2021 19:53:22 -0000
Message-Id: <161782520247.17061.9793745464478655055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 29e5004065b4e4fea135724bb606a378cf2906e1
    new: 0eab7628c2bea213824d33fef0431c63c676a963
    log: |
         fae31d5cafa3810e48d6b2f3131dd41801927005 test-appliance: add support to boot kernel via deb
         e0fea5553430fb79de97c6c11b077446771aec01 kbuild: figure out the debian release number reliably
         0eab7628c2bea213824d33fef0431c63c676a963 gce-xfstests: use linux-image.deb in the kernel build directory if available
         

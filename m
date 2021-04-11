From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 11 Apr 2021 22:12:46 -0000
Message-Id: <161817916662.21036.11809431875218538728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 0eab7628c2bea213824d33fef0431c63c676a963
    new: b55b2872b4162837b89120d66e7856b794913baa
    log: |
         eb5c31baaae231448fd052b71917d2080a7de446 {android,gce,kvm}-xfstests: add the kbuild command
         a29e4846173b472ada4a18f1e7f3b86e32dd1654 test-appliance: retry installing the kernel debian package if it fails
         8ef5754219fd3ae652ca0b74113ada88dacb1c31 go server: change the KCS server to build a debian package
         bc7843392d3d21c06499b19cec52e14c0e0e04b5 test-appliance: fix typo which broke launching the KCS server
         f5561bb8d06a44e4e0e0a5b792ecfc7cc4305378 gce-xfstests: fix gce-xfstests when running on the kcs/ltm server
         b55b2872b4162837b89120d66e7856b794913baa gce-xfstests: launch the ltm server using an e2-small instance type
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 07 Feb 2022 14:13:04 -0000
Message-Id: <164424318482.23785.9357905678774431454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 845fdc45cfdf75ff9e04b80bad9b77ba76f4ff17
    new: 3988b0815f9acbea4a9d3f0c1538edc7fabe7216
    log: |
         23cba603cfd59e7e6d5fa39c3dfcbd8f4c92d3e0 test-appliance: fix filter criteria in gce_get_zone
         a37a543fee10efdd5bb00a813ee49175cfad9736 gce-xfstests: teach get-results command the --unpack-dir option
         3988b0815f9acbea4a9d3f0c1538edc7fabe7216 test-appliance: enable tmpfs for /tmp for the GCE servers
         

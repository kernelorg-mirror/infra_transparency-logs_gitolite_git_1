From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 07 Feb 2022 14:11:48 -0000
Message-Id: <164424310887.23264.14207187602875428361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: c68c0297f6981ec02f26ba53aff1f2228d50af0b
    new: 845fdc45cfdf75ff9e04b80bad9b77ba76f4ff17
    log: |
         4d5f480c74739e769703815304fe53d6038ebd14 gce-xfstests: add commands to cache or regenerate the machtype file
         e51a936fe9751bd47e5ed737c7d77315f378e97c go server: don't run git fetch if the requested commit is already available
         beb0ef096690c03fdb3a515617db0507f2c6bb71 test-appliance: create a 60 GiB pd-balanced for the kcs-cache disk
         a5f837486f069e65de67591b1a470eb6bf649dd3 test-appliance: add periodic repository cleanup at bootup and once a night
         0f4e99f516961918b1a69dcc3513783456aedac1 test-appliance: enable tmpfs for /tmp for the GCE servers
         6d4c77bdf80c5ceb05a18881873cf35efd29dad4 test-appliance: fix filter criteria in gce_get_zone
         845fdc45cfdf75ff9e04b80bad9b77ba76f4ff17 gce-xfstests: teach get-results command the --unpack-dir option
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 04 Jul 2021 16:19:44 -0000
Message-Id: <162541558463.7045.12955692391353341483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 663f8900962c98810dc4c6fd6eb4bcfc4ef0e6f0
    new: f52ae9b5affa783fbdaa6eb96395962e1b4f02e4
    log: |
         072e63c5f51467ed1333c6735957e9a0f303ce8c test-appliance: create the fsgqa2 user and group
         c2e9bc38acea4cd7cf80f316adc1b604a9c4a36a test-appliance: exclude the dax group from the non-dax configurations
         acc859bbb943907f1031944bb7ae8e12e5de37b5 test-appliance: globally exclude the richacl tests
         123f117c83ebd236a9439e3afa0197eb4ea47bed test-appliance: setup SCRATCH_LOGDEV to support tests of an external journal
         5c835d38e7279f903c3ae38d146416b5f5b66d36 test-appliance: enable project quotas for the ext4/quota config
         84a7250a5c327555522c35846f9b6de9238b2fdf test-appliance: add error checking in runtests.sh
         965bfefcd64fedddd7f1caecd5d76e4157e695a1 test-appliance: gce-shutdwown: use the runtests.sh if the report is zero length
         f52ae9b5affa783fbdaa6eb96395962e1b4f02e4 parse_cli: expand the tests prefix recognized by validate_test_name
         

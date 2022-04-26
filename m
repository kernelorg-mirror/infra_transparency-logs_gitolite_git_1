From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 26 Apr 2022 13:00:00 -0000
Message-Id: <165097800040.26465.354618321884504348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 38bb69363f45c6260098cd30ecc1952408e7bcdd
    new: adb07706c96caaa4e51ac0b0b169aa99466d728f
    log: |
         d70685b5437883aaea31409cb5205481c00ba400 test-appliance: include the config.gce file in the xfstests_bld directory
         6425d436eaa06505746b6a91c169ea8596e3f6c2 test-appliance: install git from bullseye/backports in GCE VM
         fb0a86be1b469e66efb595e0d8bc43d4c41466a0 setup-buildchroot: clean up debris in validate_binfmt_misc()
         29bb0f74dbf3e937c5258fb9aac4ab17bdbd51d8 gce-xfstests: use iam instead of acl to set bucket permissions
         4061bf037efe5b7bea9a436bcc0fb3f9337586b3 ltm: allow use of --image-project
         26d5a67dc1cbf526182acfc5d25b7364f26f0a0c install-kconfig: don't enabled lockdep by default
         adb07706c96caaa4e51ac0b0b169aa99466d728f test-appliance: exclude generic/68[12] for bigalloc and bigalloc_1k
         

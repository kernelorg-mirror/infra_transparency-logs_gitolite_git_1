From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 27 Apr 2021 00:54:38 -0000
Message-Id: <161948487802.28861.13428355053081358560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 4ec07f9f75754b2576a633bcfda0da58f8b3b760
    new: 78391ae3c06a2ad34026e502f44be209988f621a
    log: |
         68e35e1a8fb698099d268eb0c556d649fd1e81d7 test-appliance: unify the .deb/bzImage kernel load path in the GCE Test VM
         181b76773c540a43530483d95a7662e39f573bae test-appliance: fix xfs/dax configuration
         bf42668cb4e3c4a64d4e9e561bbedcdfe89611b0 parse_cli: automatically request a pmem-device for */dax test configs
         1a9a89b915ca013e85380703d34312b9aa2a4652 test-appliance: include the built man pages in the GCE test appliance
         c26b585fb5a94d8d10be54c35f600af7bc147bda test-appliance: don't run -g encrypt for ext4/dax
         79885ecdcb592a7410711c9eb9052823a943abef test-appliance: exclude tests which are not compatible with DAX
         78391ae3c06a2ad34026e502f44be209988f621a teach the install-kconfig script about kasan, kcsan, and ubsan
         

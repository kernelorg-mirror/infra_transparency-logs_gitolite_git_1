From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 09 Mar 2023 15:56:19 -0000
Message-Id: <167837737968.5111.11631817019802122112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: e579f08c17a4043b34cab2595af196255cc9a52a
    new: 8672804daa67855739592070e1732991179c2ba9
    log: |
         537c549ea904d5c30307d40fdc231b00e8e4d562 run-fstests: don't assume that host system has dpkg
         2e60cef37a7762a9a20f8315f36d807f00765e54 test_appliance: add f2fs/compress config
         7f9eb16aaf7810462b6ff0b251f0ad3bdb7e609a Fix some remaining bugs from the directory reorganization
         35650073624aadb1e7ebab5306f9c183fc369f8d Remove the run-fstests/Dockerfile
         8672804daa67855739592070e1732991179c2ba9 kvm-xfstests: allow specification of qemu machine type
         

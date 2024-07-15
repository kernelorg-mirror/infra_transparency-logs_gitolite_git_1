From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 15 Jul 2024 04:34:04 -0000
Message-Id: <172101804466.5495.10157541361084361763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: c4eb5e60434d5dd53d28590a3f0cf0952f74fbd9
    new: 307accea388a126e35c0edddb72477e0d2805c12
    log: |
         e8855b4494d563ffac94b9d36c22e21a07299133 test-appliance: renumber local test for testing an io_uring bug
         81147cb9bb45d405907d5cff1c7ffb6ae3e95e79 test-appliance: ltm: don't try to send an e-mail report if there is no address
         7de60cd713999a4c8124ee8bf0bf83676de412aa selftests: suppress sending e-mail reports when testing the test appliance
         3d88d8014a5db35f9fa00f79d63be3884e12b206 test-appliance: allow user-supplied testID's for tests run by the LTM
         319a46d14f12a50c51f76e89d483fcbe5345ef34 selftests: teach the appliance selftest the --skip-{qemu,kvm} option
         307accea388a126e35c0edddb72477e0d2805c12 selftests: ltm-kcs: verify that the test VM's complete successfully
         

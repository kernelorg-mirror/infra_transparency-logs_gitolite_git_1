From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 25 Nov 2021 17:59:57 -0000
Message-Id: <163786319702.21686.4042732591210217465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 5da04a8b7050432b72f6551b6c95e4b5b5fd68d1
    new: bd282497ca0bf55f142f1b546e71aa20852c3d78
    log: |
         8de6b04ad88d22b5803bfd98ca1051c8ea4548f2 ARM: entry: preserve thread_info pointer in switch_to
         d4c16ced65036715df82bd74c1937bf4f05629b0 ARM: module: implement support for PC-relative group relocations
         8ea374b95c997f85f9f094b6689e3de0fc60b67c ARM: percpu: add SMP_ON_UP support
         c80dfd32b81f0ab1bde6dd0320b27d9da3c37460 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         bd282497ca0bf55f142f1b546e71aa20852c3d78 fixup! ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         

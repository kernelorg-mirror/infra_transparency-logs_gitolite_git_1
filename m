Content-Type: multipart/mixed; boundary="===============6740615083919901136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 24 May 2023 09:43:10 -0000
Message-Id: <168492139016.7730.7490740274495232516@gitolite.kernel.org>

--===============6740615083919901136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ffdd75cceedafac3ba7a80b86e1b103c383b260e
    new: 12c616b02913ed22e919b3fcce7f1961f78dc60f
    log: revlist-ffdd75cceeda-12c616b02913.txt

--===============6740615083919901136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffdd75cceeda-12c616b02913.txt

9d48efbbe75d2f95be202a8345dba61b0831d1db lsfd: (tests) don't run mqueue test on byteorder mismatch
fc5018e8011d2fadb720253b3932454ca3baa152 enosys: add support for sparc
29e3f73784f6415ff1de21462390d8d0d3e5b3d7 enosys: split audit arch detection into dedicated header
e2cd74462ea28928121535ff7dd1a13c28a79624 meson: require 0.57
3e0bbb1222139df70a01c31c5036a9569df4e0b4 enosys: only build if AUDIT_ARCH_NATIVE is defined
c345a4002b56083469e320de76ae695006a2cf49 enosys: add support for loongarch
d28914938538b887f1a3e9b6c4d85277af462b1a lsfd: write more about nsfs in comment
ccd4e14285175237807fb86846c3b5d32cdf8d0b lsfd: add a whitespace
d5ca01c0f40ac94a3995d0d63e05cf0d5ef82a8f lsfd: add a helper function for adding a nodev to the nodev_table
916b44a59a6d9cc2128ac378106da63b1c544ef7 lsfd: add "nsfs" to the nodev_table to fill SOURCE column for nsfs files
c1cb27357c2c970e518d37418a5961fff9e48ee8 lsfd: initialize pagesize in an earlier stage
de9ec7ee36f1fadd3f9c6a6800bd04dc9ff13324 lsfd: add tmpfs as source of sysvipc to the the nodev_table
c3f8cba1d4bc9970b8768e38520487bbef6a0a8f tests: (mkfds) add a factory to make SysV shmem
24a10f06e91d7ae0c065eef258a5773dac9d8aa6 tests: (lsfd) add a case for testing SOURCE column for SysV shmem mappings
27675c5c62ed7cefdb6535f56dc1317f4541bee4 Merge branch 'lsfd--sysvipc-shmem' of https://github.com/masatake/util-linux
12c616b02913ed22e919b3fcce7f1961f78dc60f Merge branch 'enosys/arch-check' of https://github.com/t-8ch/util-linux

--===============6740615083919901136==--

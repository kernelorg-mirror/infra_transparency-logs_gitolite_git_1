From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 14 Oct 2025 08:57:39 -0000
Message-Id: <176043225901.3189286.16832943668263933528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 87277a5c2c685fa51ba0b211f45d5cb2c9875c58
    new: 3617faadce772a5018a255acd9dcc8d35e5419d8
    log: |
         817f360befa53ea20096eafd12c6077ed416b189 tests: (lsfd/mkfds-unix-stream-requiring-sockdiag) revise the test description
         726995982f936e9172711f060560fe77b1709ca5 tests: (lsfd-functions.sh) make lsfd_check_sockdiag usable in subtests
         305e05e958dfa0abfb26982eb8c00a9d0f5a3dd4 tests: (lsfd/mkfds-unix-dgram) skip if the unix diag netlink interface is not available
         24478afdf0a1941e9b7049ef263677f666e73c80 umount: consider helper return status for success message
         2e866455bfe35ca05bc4759065586d1718656b4a Merge branch 'test--lsfd-revise-rpi5' of https://github.com/masatake/util-linux
         3617faadce772a5018a255acd9dcc8d35e5419d8 Merge branch 'fix/umount_no_verbose_for_non_root' of https://github.com/cgoesche/util-linux-fork
         

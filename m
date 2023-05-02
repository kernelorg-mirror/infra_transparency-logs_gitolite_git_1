Content-Type: multipart/mixed; boundary="===============3338147186721205040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 May 2023 10:14:35 -0000
Message-Id: <168302247562.8028.16279999554696190038@gitolite.kernel.org>

--===============3338147186721205040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8efec058d7a513c18f5e5666e79006ded786221a
    new: 926885e442a5ac36bc4b1b9fe62956898169e87d
    log: revlist-8efec058d7a5-926885e442a5.txt

--===============3338147186721205040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efec058d7a5-926885e442a5.txt

744894aaf3aadb4b4b670ec1cde3626817523863 tests: (functions.sh): add func to detect virtualization platform
cb9e271d77f656af33a8a1cf257b95bcc404b165 hwclock: (tests) mark show test failed on GitHub Actions
fc57ad3e10352e83ae86f7d77472c723384f4434 libmount: fix some typos
eefdc51113c50798f7b332e9dc48c6631ec9c841 tests: (test_sysinfo) add helper for invalid ioctl errno
b007d9a9cec97482f22d932ae39eaa9cf08ba50a lsns: (tests) skip nsfs test on broken ENOTTY return
9506bd538d7be1426e352a2f344d42dbb2d5181b mount: (tests) skip fstab-btrfs on broken ENOTTY return
6bf0a331f11062bb852bb995aea1e0f5e59cd707 mount: (tests) also skip tests on private,slave propagation
65aac69be25eb8806fbdc73211f7b55d014fa8dd ci: (s390x) run container privileged and with access to /dev
4a889da823befe91c2909179411cdd72f3d44ff5 mount: (tests) run bind mount tests on qemu-user
bb7a9190803b467dda2290abe2c70b332c591702 Merge branch 'hwclock/skip-test-show' of https://github.com/t-8ch/util-linux
926885e442a5ac36bc4b1b9fe62956898169e87d Merge branch 'mount/qemu-user' of https://github.com/t-8ch/util-linux

--===============3338147186721205040==--

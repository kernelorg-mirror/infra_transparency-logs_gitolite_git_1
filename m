Content-Type: multipart/mixed; boundary="===============3494743645717309901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 30 Apr 2025 11:34:29 -0000
Message-Id: <174601286985.562600.9422868555884921509@gitolite.kernel.org>

--===============3494743645717309901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 42bcd9aa8670a9e003b726b80bf607e048a7264c
    new: d513b38880c211a9f5828d624e4ce7cf048ac5e3
    log: revlist-42bcd9aa8670-d513b38880c2.txt

--===============3494743645717309901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bcd9aa8670-d513b38880c2.txt

8dcda4ead14729f68e10967873b332719620746a build(deps): bump golang.org/x/crypto
30c6be4e07c9c491baf3820402eee927b0aaa848 gce-server: fix broken email_test
07285647c6275f17e1dc4c6a39d1b9c3a365f33f gce: allow for multiple report email recipients
2ffb6bcd21df901fe41fd399942a8685cb09d1da run-tests: fix sourcing of combine-xfs-mkfs-opts
0b48fb92b3c3b5c53b109c542fbc012aa03bf18b build(deps): bump golang.org/x/crypto
4e634332e7519ecd7c9e539e93ad49e10d492c03 build(deps): bump golang.org/x/net
0947ca53e3b7a7d60b45a80f2cd41d8b6c9b0032 Merge remote-tracking branch 'github/dependabot/go_modules/test-appliance/files/usr/local/lib/gce-server/ltm/golang.org/x/crypto-0.35.0'
17f10b39ebb6585259518b4d4dab5c892484aa65 build(deps): bump golang.org/x/net
f9d0d678959a19ea3fb4a6f1e5b60a7f34ea0f86 Merge remote-tracking branch 'leah/gce-multiple-emails'
eb1b8c130beba769d4267ecd94da8307e4e6d255 Merge remote-tracking branch 'leah/fix-sourcing-err'
12ba775d4aae020c1f6c7596c3ce866e47e05acf gen-image: enable nfs version 2 via a config file
a99a9b0b618e3d8c721b528c7ad393881e920f50 Merge remote-tracking branch 'github/dependabot/go_modules/test-appliance/files/usr/local/lib/gce-server/util/golang.org/x/net-0.38.0'
9da0b8b8a2e219379d3ace151e3886f2660e0ad7 test-appliance: update packages for Debian trixie
00b4633916226eb45a73029829a2451b965fefbd test-appliance: install the mdadm and hfsprogs packages
d76fce792086be7f0e636daa65620dd52e205536 kernel-configs: enable hfs/hfsplus, RAID and bcache
d513b38880c211a9f5828d624e4ce7cf048ac5e3 test-applince: add support for testing hfs

--===============3494743645717309901==--

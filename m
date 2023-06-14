Content-Type: multipart/mixed; boundary="===============4832055975966453273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 14 Jun 2023 07:54:38 -0000
Message-Id: <168672927821.17859.4619724734513628645@gitolite.kernel.org>

--===============4832055975966453273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 88ad4e74628fe0a2fb9403a5f1b70d201ecb3e53
    new: 44806f659f083f770eee2cdf8102326ed3639b22
    log: revlist-88ad4e74628f-44806f659f08.txt

--===============4832055975966453273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ad4e74628f-44806f659f08.txt

45552ef2604f6eaf72697e82504e3f355c083168 ci: build with GCC 13/11
ed3fd21fe26f092cbdf6563f9ed6f1e38a5d63b4 ci: use clang 16
c032850e8f5723cda66025015ec82770b2937869 lsdf: make the code for filling SOURCE, PARTITION, and MAJMIN reusable
c1a26ac8f13eb1a485699fa2fd910d952bbf8369 lsfd: fill NAME column of inotify files with the information about their monitoring targets
5e0e9730cadf1261074f67a0b80917ee9e1757e8 tests: (mkfds) add / and /etc/fstab as the monitoring targets to inotify
6b58fb5f4593c5078e4d01068aaeec02641fe605 tests: (lsfd) add a case for testing INOTIFY.INODES.RAW column
157a469671968bcae0445ba0042c364e55cf8da9 lsfd: use xstrdup instead of xasprintf(...\"%s\"
444753601c4c367ca395359ea74fe5c7b86ce56d meson: implement HAVE_PTY
d6418774aba595c44fa6c68dd2da55cb6f7642dd meson: add conditionalization for test progs
334939a19d72febc0ce6f2913a9692123db79058 meson: conditionalize waitpid
07e7d1c7811598c85a43b694fa40d7c97aa04f54 Merge branch 'meson-more-conditions' of https://github.com/keszybz/util-linux
b9040ac2672fc609e425330849f23b8b7f35813b Merge branch 'lsfd--inotify' of https://github.com/masatake/util-linux
44806f659f083f770eee2cdf8102326ed3639b22 Merge branch 'ci/gcc-13' of https://github.com/t-8ch/util-linux

--===============4832055975966453273==--

Content-Type: multipart/mixed; boundary="===============8149754967204368837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 Nov 2021 10:18:21 -0000
Message-Id: <163818110184.23959.11057529624582922896@gitolite.kernel.org>

--===============8149754967204368837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 57d9fd2bea629f211bdd30a12cacc759c0b4f93b
    new: d31a1c95d297778b2c74f8bd009be68224a9f358
    log: revlist-57d9fd2bea62-d31a1c95d297.txt

--===============8149754967204368837==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-57d9fd2bea62-d31a1c95d297.txt

3819419ed9694ad083cfc7105dafc2a88c2f726b Escape ((…)) in AsciiDoc to fix broken example
f4d700d78afbd91be5cb458ddf9e7c39712dc73c don't build lsfd, if linux header kcmp.h is missing
f2c3f2c7bc1f52b7ff442baa1f2a6b49d273f2e1 build-sys: add configure option to disable lsfd
a60ac11fe0087584f37329b4733edfade3452c64 tests: (lsfd) make DGRAM socketpair to mitigate the change of protoname
d6f6cc8c64e4ca3c32a5529787e899ffd81e56b9 sfdisk man: Escape ((…)) to avoid AsciiDoc interpreting and stripping from manpage
4660286e9cdff6d95b49295674b96f83af10ea36 Complete Linux-PAM compliance for forked child in su and login.
42c8ad6378b2d6e48e72ca5039159580e12b4589 Add Apple cores, fix Phytium core names
5d19f1dc9db0406597b928be2e7459c86e3881ff Merge branch 'lsfd' of https://github.com/mator/util-linux
3228876f17f5c72fb0566be0c06c14fec422ff29 Merge branch 'lsfd-testcase-for-socketpair' of https://github.com/masatake/util-linux
40f48263cbf7442b91dc9164716c279db537dc46 Merge branch 'master' of https://github.com/AndrewGMorgan/util-linux
d31a1c95d297778b2c74f8bd009be68224a9f358 Merge branch 'patch-1' of https://github.com/ThomasKaiser/util-linux

--===============8149754967204368837==--

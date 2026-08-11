Content-Type: multipart/mixed; boundary="===============3485787213633926996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 11 Aug 2026 11:04:45 -0000
Message-Id: <178644628567.3788320.947214889217921535@gitolite.kernel.org>

--===============3485787213633926996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ce6a4ea30e0f6b46b9689931cab897c6bd866bd6
    new: 626e8798570686cc6c5c5835816c44e80d8125fe
    log: revlist-ce6a4ea30e0f-626e87985706.txt

--===============3485787213633926996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6a4ea30e0f-626e87985706.txt

42cb8f4388bcdbaec616f087e8a639175cafbb4a login(1): document NSS user database, not only /etc/passwd
17343624c94546b235334d3c33909ea48b0cd3a2 build: remove obsolete libsystemd-daemon and libsystemd-journal variables
2a7adb158287cded8a8057a6b8e01e7d02adaea5 build-sys: consolidate dlopen source variables
4b14b8de26cf87e4cf1dc563c6023ef2b3f725b9 build-sys: (autotools) remove libcommon_logindefs.la static library
6a44b9ec9cd2ba2d97593fb461b1c6d7f2a33c33 build-sys: (meson) remove lib_common_logindefs static library
4cb45adae07ab3d00267ca77a2208bb1c0d59eda build-sys: remove libcommon_shells static library
5e37145aeb374559a653a2bf044a6d70bc0b28e4 dlopen: make dlopen wrappers conditional on USE_DLOPEN_*
3daee6ee1ea47cd6e53bbd2bea7771db84768af0 build-sys: (autotools) make dlopen optional
2199241b74b29f7a0544e9ee2dc4c199debce24d build-sys: (meson) make dlopen optional
e2c6cc345df505118942c25d0d92165460b5f7e0 libmount: show dlopen status in version features
00c161231a23e3a7530e6db6dd11649c67a65f6e mkswap, sulogin: show dlopen status in version features
b6fdc8e0685941eaaf6663f2a1a59817e30b48e2 namei, nsenter, vipw, chfn, chsh, lslogins: add features to --version
40946886a5086fb3592c079a46451ca370b26b62 login(1): simplify NSS wording and extend SEE ALSO
6025157beb91dd27ee30c7ca7293fbd360b7f368 docs: fix documentation references in README
ef86a82c89c06761caafdd5895f1054ad7b545e9 Merge branch 'PR/dlopen-optional' of https://github.com/karelzak/util-linux-work
ac3c152c122907e2a73a00df1629efcdbdd3ba04 Merge branch 'docs/login-man-nss-passwd-db' of https://github.com/locker95/util-linux
626e8798570686cc6c5c5835816c44e80d8125fe Merge branch 'readme-fix' of https://github.com/Skyb0rg007/util-linux

--===============3485787213633926996==--

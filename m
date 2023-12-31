Content-Type: multipart/mixed; boundary="===============7967707163306560221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Sun, 31 Dec 2023 10:39:52 -0000
Message-Id: <170401919266.11049.10107312771296244690@gitolite.kernel.org>

--===============7967707163306560221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8a7c8803d60f5131b123fd17d9dc422f2f1dcffd
    new: c243442962ee43e26c8cd6d0e08acd3fb92be07d
    log: revlist-8a7c8803d60f-c243442962ee.txt

--===============7967707163306560221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7c8803d60f-c243442962ee.txt

b55a6b058d52e7cec1d4936eaa037045795d2a8c lsclocks: refer to correct lsclocks(1) manpage
c2d7b262a6e292bea5e3ee438c211a8511f68c5d Fix typo: octen -> octet
6f69c6dcf50897ebdfb15804ac801913b8e01cf3 exch: properly terminate options array
2e666861a6faa620d5993072c3aae6e7ec8e0a4c gitignore: ignore exch
5fc5e4e7cf6455743a6801ce9a694b2d73be6153 build-sys: fail build for untracked files
a2f069d58437b6741c4b26f5f4da65c8c6375b9c fdisk: guard posix variable
ff0bff72a66b0d1c74528786115b4d76a1d30b7f exch: Add man page to po4a.cfg to make it translatable
ee57cc3d1c38a85d6047f558ea621d5743bf9931 Update po4a.cfg to assign exch.1 correctly to misc-utils
fe7f739928442ff6fdb15c1c8544e3f4595dcc82 wdctl: properyl test timeout conditions
80ed01d6b5da6706023ec5f6278a434d90d00fc0 Merge branch 'logger-wrong-typo' of https://github.com/chentooerl/util-linux
c2b16344907bebcdd806fc4dcbe1f042150acd8e Merge branch 'exch/options' of https://github.com/t-8ch/util-linux
75f4d8097667b524b16ee497de4133628ed6641a exch: use NULL rather than zero
34946316f4d3b40a084af113f52848a5c995976a Merge branch 'fallocate/warning' of https://github.com/t-8ch/util-linux
80fac9312b48cd2471d210662e0b25a9c6071dd3 Merge branch 'patch-12' of https://github.com/mariobl/util-linux
c243442962ee43e26c8cd6d0e08acd3fb92be07d Merge branch 'wdctl/timeout-condition' of https://github.com/t-8ch/util-linux

--===============7967707163306560221==--

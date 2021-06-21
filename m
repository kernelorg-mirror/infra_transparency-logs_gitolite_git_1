Content-Type: multipart/mixed; boundary="===============8321986071084772141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 21 Jun 2021 23:06:58 -0000
Message-Id: <162431681830.24291.13252657729136562866@gitolite.kernel.org>

--===============8321986071084772141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/autogenerate-groupfiles-5.14
    old: a7838d4ab698c4a3aa531f4af7eccfba9c6132a5
    new: 7891523740b9fb86edfbc9345ac83b17752a1632
    log: revlist-a7838d4ab698-7891523740b9.txt
  - ref: refs/tags/autogenerate-groupfiles-5.14_2021-06-21
    old: 0000000000000000000000000000000000000000
    new: 62581a7cee0202616c69b340317cedb86a055c36

--===============8321986071084772141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7838d4ab698-7891523740b9.txt

efe4eac98ebe09fee32988ed103b4b64762a0254 fstests: fix group check in new script
ef0eddd0e43b81beb18a940181721665eb0b87c3 misc: move exit status into trap handler
73b79803baf7f64b891920a866ec94b29e349b6d fstests: refactor test boilerplate code
a4c7742901c218626f1d03ab61c4687339469b0e fstests: add tool migrate group membership data to test files
1eb98cbb32169c4db8b9c0547a8003e782e95203 fstests: clean up open-coded golden output
b42bf02e3f6a3bc0100106a832df50968caf50ae fstests: move test group info to test files
f54dd5903a0c2452b0d68cdb52842b96cb14a538 fstests: automatically generate group files
8ae0f15588b4c42cdedc19f23477dc6d65b575eb fstests: convert nextid to use automatic group generation
6cc00048a13405f0021c573f28b8b0e9656978b6 fstests: adapt the new test script to our new group tagging scheme
65869f44f04c69e94fe9637ff57af924b89cc490 check: use generated group files
8d927e5cb8855ae6aa70b5aa5fc4c304461e58b7 fstests: remove group files
0f5b0cb29a6239dd039ee930abba7b6ee3a6aa83 fstests: remove test group management code
7891523740b9fb86edfbc9345ac83b17752a1632 misc: update documentation to reflect auto-generated group files

--===============8321986071084772141==--

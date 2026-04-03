Content-Type: multipart/mixed; boundary="===============1291672929269958608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 03 Apr 2026 00:45:35 -0000
Message-Id: <177517713501.2017466.14030178039553193600@gitolite.kernel.org>

--===============1291672929269958608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: dc3cc6c1c4f76872b9bcf2c27ac28d0b182fc535
    new: 0a9f9deaf8c4f5196e97f7ad5d2d7109a1b9a47b
    log: revlist-dc3cc6c1c4f7-0a9f9deaf8c4.txt

--===============1291672929269958608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3cc6c1c4f7-0a9f9deaf8c4.txt

8c5f2a3e71dda3e11ea41bab969ee3dc595dae91 patches/next: wordsmith damon_stat memory leak fix
f07027331fabca36e3c1bc35dcc18116b9001d36 patches/next: remove cv commits for merged patches
5c28e72fc45b100fb9c826bb67af9f1d7813f634 patches/posted: add damon_stat memory leak under damon_call() failure
4f295fe5f0baab9b88eeb1222ebb2fd2b1ea8c25 patches/posted: add msgid for damon_stat() memory leak fix v1
6055230941ff6efe4ae8cc6e0bd29b3681649149 patches/next: ctx pause: add changelog from rfc v5
92e523c344ab33363b3990f7350f6ba0ba499d52 patches/posted: add damon_stat damon_call() failure leak fix rfc v1
5df93ca8d5770182096f77cdffc315a8b899a6bc patches/posted: add msgid for damon_stat damon_call() failure leak fix rfc v1
961e21135e026d804f19ffa7f836e8cf8b128935 patches/next: wordsmith failed region charge and damon_stat damon_call() leak fix
e45b7ac9d36dd5138c68aac9ac7f0a08499ca126 patches/next: damon_stat: use async dealloc path for pid get failure
e91cdefc09b85412f1a4ae60b7614ffe00375992 patches/next: damon_stat dmon_call() leak: add changelog for v2
f6500ae7d202b47eff895b77413bf6e2598644bc patches/next: prepare reposting of non-fix contributor patches
8c9aa21fa651b8c82d97735099704523ed0878a6 patches/posted: add reposting of reviewed patches v1
34f4c496c2b598c02f24f72008eba9b158eba11b patches/posted: add msgids for reviewed patches reposting
474f06c3509bd67ca02f238ac775049371c9d229 patches/next: wordsmith non-urgent reviewed patches
0ff12eaa29137c1c3a21c7dc2a2294ca762b7bb8 patches/mm: update
0a9f9deaf8c4f5196e97f7ad5d2d7109a1b9a47b patches/next: rebase to latest mm-new

--===============1291672929269958608==--

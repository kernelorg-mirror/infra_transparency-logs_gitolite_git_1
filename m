Content-Type: multipart/mixed; boundary="===============2142764862327487509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 May 2021 22:48:59 -0000
Message-Id: <161990933994.12410.1627734825153176114@gitolite.kernel.org>

--===============2142764862327487509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 10a3efd0fee5e881b1866cf45950808575cb0f24
    new: e6f0bf09f0669b3c2cd77fa906830123279a0a21
    log: revlist-10a3efd0fee5-e6f0bf09f066.txt

--===============2142764862327487509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a3efd0fee5-e6f0bf09f066.txt

f873b28f260e6f6ea98eb46f6c42d581379c91b1 ima: without an IMA policy loaded, return quickly
7990ccafaa37dc6d8bb095d4d7cd997e8903fd10 ima: Fix the error code for restoring the PCR value
b31f2a495debc71bdfefefea8056ade429f79c4b keys: cleanup build time module signing keys
0165f4ca223b04bb032095753fadd28816dc435f ima: enable signing of modules with build time generated key
6cbdfb3d91bab122033bd2ecae8c259cb6e4f7d0 ima: enable loading of build time generated key on .ima keyring
60c8eb38c1b75e83194a07ec7acfe85852fcc0d8 Merge branch 'ima-module-signing-v4' into next-integrity
41d75dd96205ef409f20556021f6e44860f2acce ima: Fix function name error in comment.
282c0a4d15b6d44b4684e2a4e19785c9fbcc102f integrity: Add declarations to init_once void arguments.
28073eb09c5aa29e879490edb88cfd3e7073821e ima: Fix fall-through warnings for Clang
781a5739489949fd0f32432a9da17f7ddbccf1cc ima: ensure IMA_APPRAISE_MODSIG has necessary dependencies
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity

--===============2142764862327487509==--

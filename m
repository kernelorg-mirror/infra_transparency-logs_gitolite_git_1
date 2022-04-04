From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 04 Apr 2022 11:21:36 -0000
Message-Id: <164907129632.3326.7186067302980215690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a938f9f0c26cc1a7acb3afc608b00207379889a2
    new: 3671d4a878fb58aa953810ecf9af41809317294f
    log: |
         24f79730aa2cb95f5c9a3d11169a99d9cbfd0514 Revert "build-sys: compile procfs and sysfs code in Linux only"
         3671d4a878fb58aa953810ecf9af41809317294f build-sys: improve dependences for lib/procfs.c
         

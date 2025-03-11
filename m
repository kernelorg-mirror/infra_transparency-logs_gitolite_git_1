Content-Type: multipart/mixed; boundary="===============2292670419122997525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 11 Mar 2025 10:47:47 -0000
Message-Id: <174169006731.3297689.7226644397792695483@gitolite.kernel.org>

--===============2292670419122997525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: a5466cee9874412cfdd187f07c5276e1d4ef0fea
    new: c34735adb5116b4edae110d788c44d2462017765
    log: revlist-a5466cee9874-c34735adb511.txt

--===============2292670419122997525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5466cee9874-c34735adb511.txt

b69a2f64abbc289750d52bcbed63edce5defe013 release.sh: add signing and fix outdated commands
8efc27559060219a737cabfb702f730ade8a36cb release.sh: add --kup to upload release tarball to kernel.org
69e03f8ee6c4c9ff7f49491dabc4c4d6d5e53613 release.sh: update version files make commit optional
8b5b1002e3db7c934613d6843b2e90015db9d6bf Add git-contributors script to notify about merges
c73d9fb692b54ff033421fdff3129375dbd187ad git-contributors: better handling of hash mark/multiple emails
36119c51369714b6a92eb89b3cb6f51b8f575641 git-contributors: make revspec required and shebang fix
8adb8959addc7a120a16c62a38cc6298a8c864f5 release.sh: generate ANNOUNCE email
54dd2973895a8d87b766a5c21a7e401b42a3d4e9 release.sh: add -f to generate for-next update email
f1314f4a59f128439e90733c53cde659dcaeb0eb libxfs-apply: drop Cc: to stable release list
88940d905da40bbd94d1c70cfdda25e9b4210bd4 gitignore: ignore a few newly generated files
c34735adb5116b4edae110d788c44d2462017765 xfs_{admin,repair},man5: tell the user to mount with nouuid for snapshots

--===============2292670419122997525==--

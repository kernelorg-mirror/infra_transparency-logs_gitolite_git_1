Content-Type: multipart/mixed; boundary="===============4157516025688126662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 10 Feb 2023 01:32:07 -0000
Message-Id: <167599272724.2164.905544891136437188@gitolite.kernel.org>

--===============4157516025688126662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c909674051369917cbdbf9d15c58759a89b36a2a
    new: 68635d9323568e9de671d48ad5e57bd008c135b5
    log: revlist-c90967405136-68635d932356.txt

--===============4157516025688126662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90967405136-68635d932356.txt

c996da21b5e4ca190d1fabdb75d47c3a5f543aa2 shmget.2: Fix limit units prefix symbol from SI to IEC
3c2a33058b997975e977531cb299b5c0ad067239 spu_run.2: Fix example comment status code or-ed value
cc8efe8ee63ee3a04b79f4c1edeac1a92104391a reboot.2: Show BCD dates in hex not decimal
c970353ed5c787cc41f2e7568c4d58f37a4b872f getrandom.2: Change limit to use IEC multiple symbol
eaf6100cd95f6efff7f9ad1c277e3cb3326e8f8f man2/: srcfix (hyphens used as C operators)
5af8bbf170bb76419e1f68f89350ee44626bc529 sched.7: srcfix
9fd14f265da07acdda731eda6ed4053e719f86db prctl.2: srcfix
15df802c68cbdd11e23245253a82f22cc386d30a ioctl_fat.2: srcfix
e4b0116296e40a82a2cdd5208310ab3f6254b208 man*/: srcfix (^ -> \[ha])
57af58d96baae3d105e0d3184e6af07913165922 close_range.2: srcfix (~ -> \[ti])
a035179574a87ac07329336f24a097c165a66a9b quotactl.2: ffix
379fc774e9b282fdd67617383728c7b612ffe14a times.2: srcfix
c01e4e354b85c5690e35dcd117394e4c5f3c8735 times.2: ffix
68635d9323568e9de671d48ad5e57bd008c135b5 vdso.7: fix deadlinks to Linux Documentation/

--===============4157516025688126662==--

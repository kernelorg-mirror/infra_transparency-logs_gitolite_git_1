Content-Type: multipart/mixed; boundary="===============2167372496163207229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Nov 2026 10:32:37 -0000
Message-Id: <179378835764.2802894.5960754153370153254@gitolite.kernel.org>

--===============2167372496163207229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: af40046f1a882aa3fc0c71e8aa0310588d8397ed
    new: 3f0c0eda6dd875b36406866b964aa53be36b7fba
    log: revlist-af40046f1a88-3f0c0eda6dd8.txt

--===============2167372496163207229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af40046f1a88-3f0c0eda6dd8.txt

224802d2d3a222a510c52601d8021f2bd10de107 ci: use a sudo variant agnostic long option
2a3f182c97fc2bba036fa9a26abe5d308d5b6f9c ci: workaround deprecated apt-key command on newer Ubuntu versions
87c6b643a0aecb6f65f6dc1a1413da8db3390fbd ci: update clang to version 23
61c83f084f5cdad1387b42471e643a10dd0f938c Merge branch 'fix_ci_sudo_rs_on_ubuntu' of https://github.com/cgoesche/util-linux-fork
1318e45028cf9dea118ab8970c2174d16fd26ea0 ci: use sudo --preserve-env also in CodeQL and Coverity
f268510a0d11b3670f166dba75468276dbfae87e ci: build coveralls with gcc-15
0d24710098da96d7e6602230da12c079ac6117d9 ci: minor cleanups in the Ubuntu setup script
ac758594d72fb76b448a146db1472857eaeb46a8 blkpr: use unsigned long for the ioctl request number
c1ed5ecd3e2e6e20048b1968f7dc3038dec0ca65 tests: (hardlink) ignore the sha256 fallback notice
18c4c03f1a4d7b08a037006130d2d577918c2b33 last: drop write-only 'lastdate' variable
0a950acdbec1e57e1512c9ed59ce7d96f289c328 ci: tolerate lcov 'inconsistent' errors
3f0c0eda6dd875b36406866b964aa53be36b7fba Merge branch 'PR/ci-sudo-rs-fixes' of https://github.com/karelzak/util-linux-work

--===============2167372496163207229==--

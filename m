From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 10 Jun 2021 17:33:03 -0000
Message-Id: <162334638343.13297.4776341966143488429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ae2581647e84948810ba209f3891359dd4540110
    new: ba953a53be25765e90603a00fd175419151b17b7
    log: |
         aa2027708659f172780f85698f14303c7de6a1d2 CMakeLists.txt: Enable SHARED and STATIC lib creation
         ba953a53be25765e90603a00fd175419151b17b7 README: Add documentation for -DBUILD_SHARED_LIBS
         

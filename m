From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Jul 2024 11:02:30 -0000
Message-Id: <172104135087.3593.2472615748088812235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6fc5b5af4bfea4e3115cddb2c1716b3120bb3d4f
    new: 42029e92075108471659a30f09b7b5f185f12405
    log: |
         873370b6298b33ca1c757b3238c70a6ad6d4758e kill: add a feature decoding signal masks
         e58bd8eea18bbdf30fd84f84f649ce8ba96eeb46 kill: (test) add a case for testing -l 0xSIGMASK and -d $PID options
         6916d9711d1001562809b6723ff1dc6547eea246 meson: add options for more utilities
         30603d6b5774027ed4ee624c2de8da31bbe842b9 Merge branch 'kill--decode' of https://github.com/masatake/util-linux
         42029e92075108471659a30f09b7b5f185f12405 Merge branch 'mes2' of https://github.com/neheb/util-linux
         

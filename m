From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Sep 2022 16:15:53 -0000
Message-Id: <166446815334.21965.12076915772680382709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3c56b9e1842a8084ed7759ff1466170a69b27dd3
    new: 1c1ed2d25ff415d073060ac75cc1bc59af474bc9
    log: |
         2a905f8fa8f9139b4883753a4982aaa833322266 push: improve grammar of branch.autoSetupMerge advice
         5e7c8b75e7ea25fb8473ac97890364184501fba7 test-lib: have SANITIZE=leak imply TEST_NO_MALLOC_CHECK
         c9f8ef5c7150d2493ef1d466f10ef04e2d37ba57 Merge branch 'ab/test-malloc-with-sanitize-leak' into seen
         1c1ed2d25ff415d073060ac75cc1bc59af474bc9 Merge branch 'ah/branch-autosetupmerge-grammofix' into seen
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 20 Sep 2023 07:24:56 -0000
Message-Id: <169519469699.24764.1927849444218320101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 915d1f69c42b297c8f26c23866ee454f9e824c34
    new: 19272bbf1090409b4e12c2c4019ceb11bf4b3fec
    log: |
         199b870af4d928a2b279112c156f58fd97689f3c kunit: expose ftrace-based API for stubbing out functions during tests
         e2281e34b180af112795a5cc67910cf578225e37 platform/chrome: cros_ec: fix compilation warning
         56dcc49fce4accb2110349c9efff3defb0c26f5d platform/chrome: kunit: make EC protocol tests independent
         1dc78c5a850366994bac3e4f9de2299691f61107 platform/chrome: kunit: initialize lock for fake ec_dev
         19272bbf1090409b4e12c2c4019ceb11bf4b3fec platform/chrome: add Kunit for cros_ec_i2c
         

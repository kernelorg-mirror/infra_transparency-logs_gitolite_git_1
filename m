From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Wed, 11 Nov 2020 02:50:19 -0000
Message-Id: <160506301962.28976.422584872816423472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: 71d8477f7720472196323e09bff1ae87bfd03b1a
    new: e3d9389b368d57efaf18d016b510c1cf1611807e
    log: |
         e4613f72817168e6b1b6296d0cf7bd4737d38933 rt-tests: rt-utils: Mark internal functions static
         8198888414ce41e5adeb095218bb24dbe3543ca8 rt-tests: rt-utils: Add function to close trace fds
         db390f04d106c755956d9c0b1209d9e1d287868d rt-tests: cyclictest: Close correct trace fds
         e3d9389b368d57efaf18d016b510c1cf1611807e rt-tests: oslat: Close trace fds
         

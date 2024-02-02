From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 02 Feb 2024 16:35:41 -0000
Message-Id: <170689174159.24391.12108113739231705201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 0ff13431d2d132ba21ce82a6def38e7d0e18a045
    new: 4aeacf722cee26a3f88ab7f631c9ab9ba6ecdb49
    log: |
         251d082403b371098c8420c01d1b058b12a9cc78 rt-tests: oslat should use MHz, not Mhz
         4aeacf722cee26a3f88ab7f631c9ab9ba6ecdb49 rt-tests: oslat: convert to nanoseconds correctly
         

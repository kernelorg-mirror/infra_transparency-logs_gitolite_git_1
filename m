From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 06 Dec 2022 16:04:21 -0000
Message-Id: <167034266106.2460.16276435002597738021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 3f1eb247bcea24720f2f597fbc89069b6fb69ee9
    new: 4ed69b9aec91c5360b2c22513a035466675be028
    log: |
         c0545527d01350dbe08281c2a479ecca68aa59ae perf tool: Move pmus list variable to a new file
         b20d9215a35fb6ed24a8845156a6f385f1e48061 perf test: Add event group test for events in multiple PMUs
         4ed69b9aec91c5360b2c22513a035466675be028 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
         

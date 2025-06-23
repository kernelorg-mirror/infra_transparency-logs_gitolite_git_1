From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 23 Jun 2025 21:54:57 -0000
Message-Id: <175071569775.3468492.1582852110660038266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2301e80bd2967b529ef2a988fe0d4fc36d892b15
    new: ed1dae4d3dc7bcd0fd8130fe24f7bd9e1cf5b7c3
    log: |
         f8c38fed5c0d95c068f6aeb10d9893c54166a70e perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
         9eabcaf7fc5aac789b2b40a420b382411dffb181 perf build: Add the libpfm devel fedora package name to the hint
         ed1dae4d3dc7bcd0fd8130fe24f7bd9e1cf5b7c3 perf build: The bfd features are opt-in, stop testing for them by default
         

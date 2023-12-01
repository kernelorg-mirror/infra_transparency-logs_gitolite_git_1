From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 01 Dec 2023 21:56:48 -0000
Message-Id: <170146780875.32002.16065026217490270149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 34e4d811a86ce0cc0eebf3cba0eeb78dfd8740da
    new: 71add3ece281aabe5384120ef66278fdb4de9111
    log: |
         d3b519c158b6102d05daa66c158ed189e216bc1c perf env: Introduce perf_env__arch_strerrno()
         71add3ece281aabe5384120ef66278fdb4de9111 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
         

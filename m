From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 01 Dec 2023 21:43:44 -0000
Message-Id: <170146702484.22568.15936888409384616764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 31bd9cfd560416f56a793ed5ed1aa3850b256f54
    new: 34e4d811a86ce0cc0eebf3cba0eeb78dfd8740da
    log: |
         b06f8278b4ba7113675164e8af821044ca839ab8 perf env: Introduce perf_env__arch_strerrno()
         34e4d811a86ce0cc0eebf3cba0eeb78dfd8740da perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
         

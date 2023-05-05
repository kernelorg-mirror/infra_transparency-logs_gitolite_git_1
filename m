From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 05 May 2023 22:10:09 -0000
Message-Id: <168332460991.6804.12780373820858645978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 0e7d30869b42cca0c3ab1db19967cb3f978a2650
    new: 621ea2ae54ccb6aa2272fa561c17867fe653e00c
    log: |
         3766eff8fdcbf59a439de7b46fabd025264c34fa perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
         621ea2ae54ccb6aa2272fa561c17867fe653e00c perf metrics: Fix SEGV with --for-each-cgroup
         

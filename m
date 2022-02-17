From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Feb 2022 14:53:29 -0000
Message-Id: <164510960961.19064.10367726456151898601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 9590866d961b3e27a0b3634fd8fac612e635fa9d
    new: 31ded1535e3182778a1d0e5c32711f55da3bc512
    log: |
         31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
         

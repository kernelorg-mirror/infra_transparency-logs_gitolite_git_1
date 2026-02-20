From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Feb 2026 19:36:26 -0000
Message-Id: <177161618692.670870.14390149621366362817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a808fa17f302b73a1dd1c1ac801930fa99cae1f8
    new: 643229aa30114cf8517b6f599702ffe1e5beccd5
    log: |
         8da8f32e9a2702259cdf97e2f8f492ef9c79db65 sunrpc: convert queue_lock from global spinlock to per-cache_detail lock
         802261d8b58dd2f41a52a0c92776e0fb45619efe sunrpc: convert queue_wait from global to per-cache_detail waitqueue
         0eb3d9dc71ada02909e4dfe9cb54e703ec717ed4 sunrpc: split cache_detail queue into request and reader lists
         3b72054e7c16132aad7dd26eba5b9047bd3cdee7 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         643229aa30114cf8517b6f599702ffe1e5beccd5 siw: Enable try_gso
         

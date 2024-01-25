From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 25 Jan 2024 15:49:41 -0000
Message-Id: <170619778193.23484.13923273029572030869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: aa13b709084a0287ef250a9fbde5993e4dfc3078
    log: |
         3104d0e94f7169ab589919f7c4ed6197f0a826cb audit: remove unnecessary assignment in audit_dupe_lsm_field()
         aa13b709084a0287ef250a9fbde5993e4dfc3078 audit: use KMEM_CACHE() instead of kmem_cache_create()
         

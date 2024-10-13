From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 13 Oct 2024 23:15:56 -0000
Message-Id: <172886135641.4146555.18075357679833648741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 68bbb3e85edc874b4daf95bb532c11a7b5837c05
    new: cf272c04c08ab7964eadeca4fcd47a35cb6f810d
    log: |
         4159ced48564c9e6565e88a4774ff7456123f9d8 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         cf272c04c08ab7964eadeca4fcd47a35cb6f810d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 28 May 2026 12:03:37 -0000
Message-Id: <177996981772.2240536.13399886756664524836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: e5a6a778f0cd5584723651f07f5e46f765b4b2f5
    new: 25255867356235007874bbffc87d7c6ba9bc0340
    log: |
         5c733546f1b230249117c303ba5c9e20c5aadaa5 rootns: Implement internal plumbing for root namespaces
         1965b62403420b1908f4f4f50127b1a75ab49f36 fork: Handle copy_process() and do_exit()
         fcdf12f96b427680525b61a6856223e0a9e2578e rootns: Implement rootns_create()
         8710d9d659d550ee7c168080918296350dffed11 rootns: Implement rootns_wait()
         83d1e1aaa1edfc55a84af17b31d5e7a22105b841 rootns: Implement rootns_kill()
         96a53900fdbfc0ed7957725a11fa1f68e36b93e9 rootns: Implement rootns_enter()
         9b5d24f308f442ede6a88f6c0ddfa3cd1907f0e5 rootns, fs: Create a superblock in fsopen()
         578021fc176cdf0d945599e81051ddaac06c7b09 rootns, vfs: Install and populate rootns mount trees
         c89c6ee40cadd32099c90495e11bd77b21bd3a3f security: Add rootns LSM hooks
         a8530b7ccd7ffbeb5903698c18ddb5694df4a3ec docs: Document root namespace uAPI
         0f5c23a25ee4884e5324bd93117e57a98cf9f77b MAINTAINERS: Add entry for ROOT NAMESPACE
         25255867356235007874bbffc87d7c6ba9bc0340 rootns: kselftest
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 23 Sep 2026 18:25:31 -0000
Message-Id: <179018793115.3468000.4086387133983218449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e441e40f4ab01d9c4241778503adf4224a904262
    new: 21c66e2ece97c0ac8139b44051d565b29574f821
    log: |
         f51b2b0d9a940e31238523f2a8e98657c0c61b60 nfsd: give the open file cache its own mutex
         aa0d4888e6712fd5b7e96eadf9448eccab07a652 selftests/nfsd: factor the netlink plumbing into a shared header
         e902f2ff005ea2f16c75fa527c8f7402af20be59 selftests/nfsd: add cross-namespace isolation tests
         c8df145765d249053ddf1f0057272380c2a1f3ff selftests/nfsd: add a cross-namespace control-plane soak
         2cce3a5b8aa6057aa1324e52ee87d289cdddaa77 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
         b65e581fb8e4cc69d0d482977423b0c1c17e7ecd NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
         06ed8fb285705890e83b7e199141a9f488286bb9 lockd: allow SERVER_SET without a gracetime attribute
         12dbf3be3c58e190c4173471d79ba0b19178447c selftests/nfsd: add lockd netlink configuration tests
         ac71b6474e0a6b62c7075f3745cb8ac9e201ec7b nfsd: remove the nfsdcltrack usermodehelper tracking backend
         21c66e2ece97c0ac8139b44051d565b29574f821 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
         

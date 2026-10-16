From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 16 Oct 2026 10:46:15 -0000
Message-Id: <179214757512.1190750.4077116407903294092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 5364d081125a34e90851fbb46ecc93f79339ce78
    new: f873d7bd15ba7667423309e2f43b11820956cabc
    log: |
         95a3e58d2e0810df556e784567ee4d8fe7f07279 dax: add fsdev_dax_from_file()
         53e771838675cf1c62406bdfb55347ff1e694ea8 dax: use READ_ONCE() in dax_holder()
         83d0a58e23c7bd5b16468fc110efb7c6b2239628 fuse: add helpers for EIO return value with kernel message
         693a206243f02abdd96f040d19c9c8c12f482e2c fuse: support 64 bit, server allocated backing ID
         75ac9f1ef5b3b5085847737f83e729e50556eade fuse: support opening 64 bit backing ID
         82099c3b977005a6ba53e3a9be970f6fac46ab80 fuse: add support for opening dax device as backing
         1fc8e781e977c9c13a3668f42b93f16abb41f643 fuse: add extent map data structure
         1afd4938fd85121cf89a03305649e94acfb76a37 fuse: add extent map I/O support
         c211a112a89336f264640ff6c6907e6993d23f9e fuse: add support for striped backing
         f873d7bd15ba7667423309e2f43b11820956cabc fuse: resolve extent maps in O(1) when possible
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 10 Jul 2025 22:42:27 -0000
Message-Id: <175218734723.170403.2645271299276144784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7b47e40293041df17d576085f6013963675a6fa8
    new: bb364530588b6c66121d96f8b758594db030f7f7
    log: |
         5853461364fbc40f19f949d2fdaba7717ab82528 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
         2a3df903d48d691fef7235c6abd358413fe3db57 NFSD: Move the fh_getattr() helper
         0c13847ecd43e0cafd99b29ee4d245d89d6a0b26 sunrpc: delay pc_release callback until after the reply is sent
         bb364530588b6c66121d96f8b758594db030f7f7 siw: Enable try_gso
         

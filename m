From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Jul 2025 20:47:29 -0000
Message-Id: <175347644967.2842311.4665153389368500595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts
    old: 036536c0b7a2176dc20bbb453337a9721dfae2df
    new: cfebee41596103586903cdd3fc6e8757b2a4073a
    log: |
         f8072fd14601d66ff3e8fb690695bc05eda46d17 vfs: fix delegated timestamp updates
         e9af471f28281ffcec89b301275314065aae81e4 vfs: add ATTR_CTIME_SET flag
         053a2185538b722ec75dfb15db6317e2182457dc nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         9340c5f7ac154b00fd7c6b494005e599ed07c668 nfsd: use ATTR_CTIME_SET for delegated ctime updates
         7bfa28ac7e103d3c395b0d6f23e7a67fb5305516 nfsd: track original timestamps in nfs4_delegation
         1096c8c3db95ce2ba2139248b041361620e08587 nfsd: fix SETATTR updates for delegated timestamps
         a9ce1e047938ad537bc91d50897c318f55277a3e nfsd: fix timestamp updates in CB_GETATTR
         cfebee41596103586903cdd3fc6e8757b2a4073a vfs: remove inode_set_ctime_deleg()
         

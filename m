From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 26 Jul 2025 12:40:56 -0000
Message-Id: <175353365684.3634320.9499125737811184522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts
    old: cfebee41596103586903cdd3fc6e8757b2a4073a
    new: 1a8f87874156ae546e5d24fe1b5dc6a08cb97e9e
    log: |
         93623c32c1c6c2d0837c06977217ecbed662499f vfs: fix handling of delegated timestamp updates
         17ff69886e436eff471defdfb8383a18ebfd6923 vfs: add ATTR_CTIME_SET flag
         9f6b6e2fa02388af37e915323ae0fff1e17388a7 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         091fe2f5196c233403ab98cc36c16903245256fc nfsd: use ATTR_CTIME_SET for delegated ctime updates
         703eefbbaece0c87e741ee8dfb04687afb77123c nfsd: track original timestamps in nfs4_delegation
         f07ea9048c312f85aa5fb7ce928d128598a3301d nfsd: fix SETATTR updates for delegated timestamps
         ed9c47d99671741dda9c9c61e25211e8b7f43747 nfsd: fix timestamp updates in CB_GETATTR
         1a8f87874156ae546e5d24fe1b5dc6a08cb97e9e vfs: remove inode_set_ctime_deleg()
         

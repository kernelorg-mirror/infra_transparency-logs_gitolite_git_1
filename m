From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 19 Apr 2024 15:41:38 -0000
Message-Id: <171354129847.21377.5238867426532786228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 65987b66d5ce96f4264f84ee31601c37e0ae2873
    new: c21df7273dba805317b0a8daa0296bace4d55fc2
    log: |
         32620ef273481b16e6d197cf980f8c58abdf50ea create_tpm2_key: fix missing tabs in --help
         0daef68db054aa825623646a37faa2ab5fdd9a22 tpm2-common: remove misleading comment from the ECC template
         b89fe440c71be0ea5a3ee60f58cd6e703bbfc8a1 doc: update draft RFC with an optional description
         897d73fca93c2d8cb3b60f929978145cdbb95dcb doc: add optional rsaParent
         a9d52c05faf1509cf45c97834fbd14a5268b8d6f doc: update draft RFC to specify the template exactly
         24c012620da53ba71df2f703c7cc21247db11c72 tests: enable sha1 bank if the vtpm comes with it disabled
         b029e2eb9b78709a8a7c758bb5f255ed9382fec9 tests: fix checks for illegal curves
         21cc607b1915399c9fd4b87d4cf3561fb55f9d00 doc: set the RFC date to when generated
         c21df7273dba805317b0a8daa0296bace4d55fc2 Version 4.1.2
         

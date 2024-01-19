From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 19 Jan 2024 12:01:57 -0000
Message-Id: <170566571774.31106.396767827640510901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: b776717f6f81608dc426bb59f6fa58e2ffa91d38
    new: 0ba3e3077cb0695f7ca94880a78b519d69647ec1
    log: |
         d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
         cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
         b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
         cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
         89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
         001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
         dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
         0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
         
  - ref: refs/heads/main
    old: 001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450
    new: 0ba3e3077cb0695f7ca94880a78b519d69647ec1
    log: |
         dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
         0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450
    new: 0ba3e3077cb0695f7ca94880a78b519d69647ec1
    log: |
         dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
         0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
         
  - ref: refs/merge-requests/580/merge
    old: dd139b9cf343088c8f191b7fe82e33891d0b5bfe
    new: 9be9dbd8dd28b158f4448687aa46694b1287ca69
    log: |
         dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
         0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
         9be9dbd8dd28b158f4448687aa46694b1287ca69 Merge branch 'reencryption-linking' into 'main'
         
  - ref: refs/merge-requests/595/merge
    old: 9148386a2e530414c6503f434ad5236c32dcc042
    new: 7638d9287668890967fa6110f38eea45996f3c92
    log: |
         dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
         0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
         7638d9287668890967fa6110f38eea45996f3c92 Merge branch 'fix-disable-keyring' into 'main'
         

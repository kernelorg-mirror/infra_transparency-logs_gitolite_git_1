From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 19 Jan 2024 14:34:09 -0000
Message-Id: <170567484933.12792.2114888499670935499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-disable-keyring
    old: fde5663aacf44d12ec1a21040923fa9030d1b16b
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 0ba3e3077cb0695f7ca94880a78b519d69647ec1
    new: e0eb4dad957427ed771b80661a49908987dc4c76
    log: |
         e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
         
  - ref: refs/heads/master
    old: 0ba3e3077cb0695f7ca94880a78b519d69647ec1
    new: e0eb4dad957427ed771b80661a49908987dc4c76
    log: |
         e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
         
  - ref: refs/merge-requests/420/merge
    old: 0eae05d7ea060493b6eae244f906cd7aa92f1ec4
    new: 5275c203e94bb66177dcd51b301cb6af6f03d169
    log: |
         d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
         cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
         b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
         cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
         89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
         001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
         dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
         0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
         5275c203e94bb66177dcd51b301cb6af6f03d169 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/538/head
    old: 305688d678db68799ad159fd7c7364690a5630b4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/538/merge
    old: eb16211bd582c01d94e948d5399a9886bdbd82f0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/580/merge
    old: 9be9dbd8dd28b158f4448687aa46694b1287ca69
    new: c7c9fbfacdb2c9021617d35176fcd1584b5c067e
    log: |
         e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
         c7c9fbfacdb2c9021617d35176fcd1584b5c067e Merge branch 'reencryption-linking' into 'main'
         
  - ref: refs/merge-requests/595/head
    old: fde5663aacf44d12ec1a21040923fa9030d1b16b
    new: e0eb4dad957427ed771b80661a49908987dc4c76
    log: |
         d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
         cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
         b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
         cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
         89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
         001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
         dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
         0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
         e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
         
  - ref: refs/merge-requests/595/merge
    old: 7638d9287668890967fa6110f38eea45996f3c92
    new: e9087ab28254cc85a0f202dfa3acc0320caa7c91
    log: |
         e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
         e9087ab28254cc85a0f202dfa3acc0320caa7c91 Merge branch 'fix-disable-keyring' into 'main'
         

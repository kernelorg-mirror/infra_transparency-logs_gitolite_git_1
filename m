Content-Type: multipart/mixed; boundary="===============3493498814963511208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 19 Jan 2024 20:49:06 -0000
Message-Id: <170569734687.26168.3604074917039937365@gitolite.kernel.org>

--===============3493498814963511208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 0ba3e3077cb0695f7ca94880a78b519d69647ec1
    new: 136ba21c65f46084ee7c3aa7cbb2e81efb4a3792
    log: |
         e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
         5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
         f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
         4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
         7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
         136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.
         
  - ref: refs/heads/main
    old: e0eb4dad957427ed771b80661a49908987dc4c76
    new: 136ba21c65f46084ee7c3aa7cbb2e81efb4a3792
    log: |
         5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
         f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
         4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
         7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
         136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.
         
  - ref: refs/heads/master
    old: e0eb4dad957427ed771b80661a49908987dc4c76
    new: 136ba21c65f46084ee7c3aa7cbb2e81efb4a3792
    log: |
         5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
         f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
         4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
         7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
         136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.
         
  - ref: refs/merge-requests/420/merge
    old: 5275c203e94bb66177dcd51b301cb6af6f03d169
    new: 483d3f38a7a3668cf2189a25eb749dabc062931a
    log: |
         e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
         483d3f38a7a3668cf2189a25eb749dabc062931a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/536/head
    old: b0610e1f736dd8cd006fe861b07b2ddd60b13d24
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/536/merge
    old: 4a86ac908999704b2c864540895ad7a76752cbb8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/537/head
    old: f6c464844deca629024797efd4efd1ca506a8be7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/537/merge
    old: 8dd651f1c09e893d828cfa44179757fc583adc50
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/580/head
    old: 1d8f2f9119afa0cda81ebaebd05c4ca802634e9f
    new: 136ba21c65f46084ee7c3aa7cbb2e81efb4a3792
    log: revlist-1d8f2f9119af-136ba21c65f4.txt
  - ref: refs/merge-requests/580/merge
    old: c7c9fbfacdb2c9021617d35176fcd1584b5c067e
    new: cbc770d4f4087ee96e118467a96b51b38c8c7160
    log: |
         5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
         f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
         4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
         7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
         136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.
         cbc770d4f4087ee96e118467a96b51b38c8c7160 Merge branch 'reencryption-linking' into 'main'
         
  - ref: refs/merge-requests/589/head
    old: a50a39a1924ce4a1474e9e8b4f0aa690569243c1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/589/merge
    old: 5288f8f0dbcf02ee86cf9c7ac3fa44a9a7b28b45
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/merge
    old: 3f99885e93f2650fb682e9de9475361074b4c5bf
    new: 96bdd21159c2f6584c15538e5645379d3951294c
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
         96bdd21159c2f6584c15538e5645379d3951294c Merge branch 'keyring' into 'main'
         

--===============3493498814963511208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8f2f9119af-136ba21c65f4.txt

d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.

--===============3493498814963511208==--

Content-Type: multipart/mixed; boundary="===============6589893102572608943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 05 Jan 2024 14:32:38 -0000
Message-Id: <170446515889.31615.18419087662515124442@gitolite.kernel.org>

--===============6589893102572608943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: e5511b1920404e992426ced521a3f302e3d10b92
    new: 543d220bd44a027244896e6aa7b7d02935169b35
    log: revlist-e5511b192040-543d220bd44a.txt
  - ref: refs/merge-requests/420/merge
    old: 232659dc59373f4755b1999e72ca0c4e8afa4f7d
    new: e8b375b137c2ac1c97ef722065db8764a8cc6687
    log: |
         44c6a76b09bd4af050f7c50d35be107c537c20aa Add note for luksSuspend to man page.
         2c16a80113ebbbd2dcf3c6404e8f0d79a90df09f po: update de.po (from translationproject.org)
         fae0d2c1f28d037f7311ea32f926716dca1abb4c po: update fr.po (from translationproject.org)
         65005b4cd36d1ce376f21b15fd56fe510404f3c2 po: update ja.po (from translationproject.org)
         4b2015eafded29698cd34567b49fc803dc1498e3 po: update pl.po (from translationproject.org)
         44490e3ee122e71aad72ac6da6f132e14b4c3ded po: update ro.po (from translationproject.org)
         543d220bd44a027244896e6aa7b7d02935169b35 po: update uk.po (from translationproject.org)
         e8b375b137c2ac1c97ef722065db8764a8cc6687 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/589/head
    old: 8ca1ddb4124c966aca3ab7508fff0f6461e9e391
    new: a50a39a1924ce4a1474e9e8b4f0aa690569243c1
    log: |
         44c6a76b09bd4af050f7c50d35be107c537c20aa Add note for luksSuspend to man page.
         2c16a80113ebbbd2dcf3c6404e8f0d79a90df09f po: update de.po (from translationproject.org)
         fae0d2c1f28d037f7311ea32f926716dca1abb4c po: update fr.po (from translationproject.org)
         65005b4cd36d1ce376f21b15fd56fe510404f3c2 po: update ja.po (from translationproject.org)
         4b2015eafded29698cd34567b49fc803dc1498e3 po: update pl.po (from translationproject.org)
         44490e3ee122e71aad72ac6da6f132e14b4c3ded po: update ro.po (from translationproject.org)
         543d220bd44a027244896e6aa7b7d02935169b35 po: update uk.po (from translationproject.org)
         bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
         adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
         a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
         
  - ref: refs/merge-requests/589/merge
    old: 21fdba349da9b4e0e4f5b2fd27dbb86e59b278f4
    new: 5288f8f0dbcf02ee86cf9c7ac3fa44a9a7b28b45
    log: |
         2c16a80113ebbbd2dcf3c6404e8f0d79a90df09f po: update de.po (from translationproject.org)
         fae0d2c1f28d037f7311ea32f926716dca1abb4c po: update fr.po (from translationproject.org)
         65005b4cd36d1ce376f21b15fd56fe510404f3c2 po: update ja.po (from translationproject.org)
         4b2015eafded29698cd34567b49fc803dc1498e3 po: update pl.po (from translationproject.org)
         44490e3ee122e71aad72ac6da6f132e14b4c3ded po: update ro.po (from translationproject.org)
         543d220bd44a027244896e6aa7b7d02935169b35 po: update uk.po (from translationproject.org)
         bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
         adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
         a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
         5288f8f0dbcf02ee86cf9c7ac3fa44a9a7b28b45 Merge branch 'reencryption-shared-flag-fix' into 'main'
         

--===============6589893102572608943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5511b192040-543d220bd44a.txt

7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
37a2750e4fd2502df331cfb0c05e3322906093d4 Update cryptsetup.spec.
44c6a76b09bd4af050f7c50d35be107c537c20aa Add note for luksSuspend to man page.
2c16a80113ebbbd2dcf3c6404e8f0d79a90df09f po: update de.po (from translationproject.org)
fae0d2c1f28d037f7311ea32f926716dca1abb4c po: update fr.po (from translationproject.org)
65005b4cd36d1ce376f21b15fd56fe510404f3c2 po: update ja.po (from translationproject.org)
4b2015eafded29698cd34567b49fc803dc1498e3 po: update pl.po (from translationproject.org)
44490e3ee122e71aad72ac6da6f132e14b4c3ded po: update ro.po (from translationproject.org)
543d220bd44a027244896e6aa7b7d02935169b35 po: update uk.po (from translationproject.org)

--===============6589893102572608943==--

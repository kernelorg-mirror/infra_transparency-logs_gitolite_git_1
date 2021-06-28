From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 28 Jun 2021 16:13:56 -0000
Message-Id: <162489683669.9161.6475047520998328658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 057af1e20a7f1e3f585e69a1f1daf16617d25c2d
    new: 73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b
    log: |
         c7b0f8fcda7405387c6df90beea77ca8936bea11 Fix some issues introduce by too simplified fake lib build.
         73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b Do not pack the whole tokens directory to the dist file.
         
  - ref: refs/heads/openssl3-fixes
    old: a4443c9daf4a14bc04e36ad4edfec216e12e5d33
    new: f66ed572f893f8df69574596e307d508044cc724
    log: |
         aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
         057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.
         5347562642c0412f9717eafa39c30762d1423701 OpenSSL crypt backend support for OpenSSL3.
         f66ed572f893f8df69574596e307d508044cc724 OpenSSL crypto backend: suppress deprecation warnings.
         
  - ref: refs/heads/wip-luks2
    old: 057af1e20a7f1e3f585e69a1f1daf16617d25c2d
    new: 73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b
    log: |
         c7b0f8fcda7405387c6df90beea77ca8936bea11 Fix some issues introduce by too simplified fake lib build.
         73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b Do not pack the whole tokens directory to the dist file.
         
  - ref: refs/merge-requests/176/head
    old: 764b59951fa13647f5f0a479c589bf7a5affeae6
    new: 80e31ec47342c7dd7ba59375fea7e5644f6c6d3c
    log: |
         aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
         057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.
         b9b04513355eb77044bf980a068cde453aa4e497 ssh token: Move SSH code to a separate utils file
         85444944e8bfc34c16706b44eab7bf6f69ea937f ssh token: Add the token to the first keyslot with matching passphrase
         a20f8ef8fd7085922862220abaf4cb8707d1da2d ssh token: Remove unused sshplugin_context struct
         ca38eae4faf1882e6b322033be5c5919fb69e871 ssh token: Allow specifying key slot when adding the token
         1168707d18861eca7eac6f9c0d065e58aad365b1 ssh token: Fix return code when adding multiple tokens
         4d49e54dbcfe86dbf2d99557a8301dd6b6c412a9 ssh token: Add man page for cryptsetup-ssh
         80e31ec47342c7dd7ba59375fea7e5644f6c6d3c Add cryptsetup-ssh to .gitignore
         
  - ref: refs/merge-requests/176/merge
    old: da74efdb17e4593b3ed92f19587b67fbdd41d58d
    new: 2d12dbe22ec14feae6416c4700ba59e794e2e880
    log: |
         aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
         057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.
         b9b04513355eb77044bf980a068cde453aa4e497 ssh token: Move SSH code to a separate utils file
         85444944e8bfc34c16706b44eab7bf6f69ea937f ssh token: Add the token to the first keyslot with matching passphrase
         a20f8ef8fd7085922862220abaf4cb8707d1da2d ssh token: Remove unused sshplugin_context struct
         ca38eae4faf1882e6b322033be5c5919fb69e871 ssh token: Allow specifying key slot when adding the token
         1168707d18861eca7eac6f9c0d065e58aad365b1 ssh token: Fix return code when adding multiple tokens
         4d49e54dbcfe86dbf2d99557a8301dd6b6c412a9 ssh token: Add man page for cryptsetup-ssh
         80e31ec47342c7dd7ba59375fea7e5644f6c6d3c Add cryptsetup-ssh to .gitignore
         2d12dbe22ec14feae6416c4700ba59e794e2e880 Merge branch 'master_ssh-plugin-keyslot-select' into 'master'
         
  - ref: refs/merge-requests/178/head
    old: a4443c9daf4a14bc04e36ad4edfec216e12e5d33
    new: f66ed572f893f8df69574596e307d508044cc724
    log: |
         aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
         057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.
         5347562642c0412f9717eafa39c30762d1423701 OpenSSL crypt backend support for OpenSSL3.
         f66ed572f893f8df69574596e307d508044cc724 OpenSSL crypto backend: suppress deprecation warnings.
         
  - ref: refs/merge-requests/178/merge
    old: 86afd78a66bef2d95d2c5e23ecf4cffdd701dc0d
    new: 4d0008abfdceb55bbd92265faca1775e13190697
    log: |
         aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
         057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.
         5347562642c0412f9717eafa39c30762d1423701 OpenSSL crypt backend support for OpenSSL3.
         f66ed572f893f8df69574596e307d508044cc724 OpenSSL crypto backend: suppress deprecation warnings.
         4d0008abfdceb55bbd92265faca1775e13190697 Merge branch 'openssl3-fixes' into 'master'
         
  - ref: refs/merge-requests/179/head
    old: 0000000000000000000000000000000000000000
    new: 73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b
  - ref: refs/merge-requests/179/merge
    old: 0000000000000000000000000000000000000000
    new: 638ea9ae8b4a7cb0e3bd806c836b19215f9c8580

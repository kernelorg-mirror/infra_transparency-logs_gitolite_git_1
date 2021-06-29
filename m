Content-Type: multipart/mixed; boundary="===============0375956347078572820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Jun 2021 14:17:48 -0000
Message-Id: <162497626866.15262.9087828618683138841@gitolite.kernel.org>

--===============0375956347078572820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b
    new: 6633fa626aa953d30d9ecbe67b2f9c88a2629ed0
    log: |
         3e52aa820ce7f9dd5627e7e17fff18b66536ac02 ssh token: Move SSH code to a separate utils file
         6545523df3eb26f762e7a8aa3780b74ae59871d8 ssh token: Add the token to the first keyslot with matching passphrase
         ff958d376ed1c53c174f4a3000fcaa007ffd2e91 ssh token: Remove unused sshplugin_context struct
         35793c24f07bd9c29995ba5adde159b8e8b00058 ssh token: Allow specifying key slot when adding the token
         3dc7dff2b28c09d9be7b7f35e33da974bf5a5b19 ssh token: Fix return code when adding multiple tokens
         eadbcac115e3b259c3c3fa1be87209e77409696e ssh token: Add man page for cryptsetup-ssh
         07d23c2ee8f5dd1bc5c9fe2fb8b70720e4f09c94 Add cryptsetup-ssh to .gitignore
         3589f9578a2ac3373a81b34d614edce27c051570 ssh token: Fix -Wmissing-prototypes warnings
         ca2e93b69de5dda051f0e2daccedc7aa5f5edf11 token ssh: Use autotools magic when linking libssh
         df7a995fa2fa3a2b039bff84c92cb4462b175624 Remove redundant (unreleased) API for token based activation.
         6633fa626aa953d30d9ecbe67b2f9c88a2629ed0 Remove unused crypt_token_external_support.
         
  - ref: refs/heads/openssl3-fixes
    old: f66ed572f893f8df69574596e307d508044cc724
    new: 8c5c1d73c65fda8fff3e8d4f9711ad6d9b572751
    log: revlist-f66ed572f893-8c5c1d73c65f.txt
  - ref: refs/merge-requests/176/head
    old: 80e31ec47342c7dd7ba59375fea7e5644f6c6d3c
    new: ca2e93b69de5dda051f0e2daccedc7aa5f5edf11
    log: revlist-80e31ec47342-ca2e93b69de5.txt
  - ref: refs/merge-requests/176/merge
    old: 2d12dbe22ec14feae6416c4700ba59e794e2e880
    new: 2deb03ef4e99885f03a311f22f1805679ad5f9d2
    log: revlist-2d12dbe22ec1-2deb03ef4e99.txt
  - ref: refs/merge-requests/178/head
    old: f66ed572f893f8df69574596e307d508044cc724
    new: 8c5c1d73c65fda8fff3e8d4f9711ad6d9b572751
    log: revlist-f66ed572f893-8c5c1d73c65f.txt
  - ref: refs/merge-requests/178/merge
    old: 4d0008abfdceb55bbd92265faca1775e13190697
    new: e17f6245519b5eaa883dce9c45675eb2422b97ba
    log: revlist-4d0008abfdce-e17f6245519b.txt
  - ref: refs/merge-requests/180/head
    old: 0000000000000000000000000000000000000000
    new: 6633fa626aa953d30d9ecbe67b2f9c88a2629ed0
  - ref: refs/merge-requests/180/merge
    old: 0000000000000000000000000000000000000000
    new: d590cdccbb08bf16792da9469efd783c03126c39

--===============0375956347078572820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66ed572f893-8c5c1d73c65f.txt

c7b0f8fcda7405387c6df90beea77ca8936bea11 Fix some issues introduce by too simplified fake lib build.
73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b Do not pack the whole tokens directory to the dist file.
3e52aa820ce7f9dd5627e7e17fff18b66536ac02 ssh token: Move SSH code to a separate utils file
6545523df3eb26f762e7a8aa3780b74ae59871d8 ssh token: Add the token to the first keyslot with matching passphrase
ff958d376ed1c53c174f4a3000fcaa007ffd2e91 ssh token: Remove unused sshplugin_context struct
35793c24f07bd9c29995ba5adde159b8e8b00058 ssh token: Allow specifying key slot when adding the token
3dc7dff2b28c09d9be7b7f35e33da974bf5a5b19 ssh token: Fix return code when adding multiple tokens
eadbcac115e3b259c3c3fa1be87209e77409696e ssh token: Add man page for cryptsetup-ssh
07d23c2ee8f5dd1bc5c9fe2fb8b70720e4f09c94 Add cryptsetup-ssh to .gitignore
3589f9578a2ac3373a81b34d614edce27c051570 ssh token: Fix -Wmissing-prototypes warnings
ca2e93b69de5dda051f0e2daccedc7aa5f5edf11 token ssh: Use autotools magic when linking libssh
df7a995fa2fa3a2b039bff84c92cb4462b175624 Remove redundant (unreleased) API for token based activation.
6633fa626aa953d30d9ecbe67b2f9c88a2629ed0 Remove unused crypt_token_external_support.
6804223c3319f32e7d34da854237210fd995c260 OpenSSL crypt backend support for OpenSSL3.
8c5c1d73c65fda8fff3e8d4f9711ad6d9b572751 OpenSSL crypto backend: suppress deprecation warnings.

--===============0375956347078572820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e31ec47342-ca2e93b69de5.txt

c7b0f8fcda7405387c6df90beea77ca8936bea11 Fix some issues introduce by too simplified fake lib build.
73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b Do not pack the whole tokens directory to the dist file.
3e52aa820ce7f9dd5627e7e17fff18b66536ac02 ssh token: Move SSH code to a separate utils file
6545523df3eb26f762e7a8aa3780b74ae59871d8 ssh token: Add the token to the first keyslot with matching passphrase
ff958d376ed1c53c174f4a3000fcaa007ffd2e91 ssh token: Remove unused sshplugin_context struct
35793c24f07bd9c29995ba5adde159b8e8b00058 ssh token: Allow specifying key slot when adding the token
3dc7dff2b28c09d9be7b7f35e33da974bf5a5b19 ssh token: Fix return code when adding multiple tokens
eadbcac115e3b259c3c3fa1be87209e77409696e ssh token: Add man page for cryptsetup-ssh
07d23c2ee8f5dd1bc5c9fe2fb8b70720e4f09c94 Add cryptsetup-ssh to .gitignore
3589f9578a2ac3373a81b34d614edce27c051570 ssh token: Fix -Wmissing-prototypes warnings
ca2e93b69de5dda051f0e2daccedc7aa5f5edf11 token ssh: Use autotools magic when linking libssh

--===============0375956347078572820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d12dbe22ec1-2deb03ef4e99.txt

c7b0f8fcda7405387c6df90beea77ca8936bea11 Fix some issues introduce by too simplified fake lib build.
73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b Do not pack the whole tokens directory to the dist file.
3e52aa820ce7f9dd5627e7e17fff18b66536ac02 ssh token: Move SSH code to a separate utils file
6545523df3eb26f762e7a8aa3780b74ae59871d8 ssh token: Add the token to the first keyslot with matching passphrase
ff958d376ed1c53c174f4a3000fcaa007ffd2e91 ssh token: Remove unused sshplugin_context struct
35793c24f07bd9c29995ba5adde159b8e8b00058 ssh token: Allow specifying key slot when adding the token
3dc7dff2b28c09d9be7b7f35e33da974bf5a5b19 ssh token: Fix return code when adding multiple tokens
eadbcac115e3b259c3c3fa1be87209e77409696e ssh token: Add man page for cryptsetup-ssh
07d23c2ee8f5dd1bc5c9fe2fb8b70720e4f09c94 Add cryptsetup-ssh to .gitignore
3589f9578a2ac3373a81b34d614edce27c051570 ssh token: Fix -Wmissing-prototypes warnings
ca2e93b69de5dda051f0e2daccedc7aa5f5edf11 token ssh: Use autotools magic when linking libssh
2deb03ef4e99885f03a311f22f1805679ad5f9d2 Merge branch 'master_ssh-plugin-keyslot-select' into 'master'

--===============0375956347078572820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0008abfdce-e17f6245519b.txt

c7b0f8fcda7405387c6df90beea77ca8936bea11 Fix some issues introduce by too simplified fake lib build.
73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b Do not pack the whole tokens directory to the dist file.
3e52aa820ce7f9dd5627e7e17fff18b66536ac02 ssh token: Move SSH code to a separate utils file
6545523df3eb26f762e7a8aa3780b74ae59871d8 ssh token: Add the token to the first keyslot with matching passphrase
ff958d376ed1c53c174f4a3000fcaa007ffd2e91 ssh token: Remove unused sshplugin_context struct
35793c24f07bd9c29995ba5adde159b8e8b00058 ssh token: Allow specifying key slot when adding the token
3dc7dff2b28c09d9be7b7f35e33da974bf5a5b19 ssh token: Fix return code when adding multiple tokens
eadbcac115e3b259c3c3fa1be87209e77409696e ssh token: Add man page for cryptsetup-ssh
07d23c2ee8f5dd1bc5c9fe2fb8b70720e4f09c94 Add cryptsetup-ssh to .gitignore
3589f9578a2ac3373a81b34d614edce27c051570 ssh token: Fix -Wmissing-prototypes warnings
ca2e93b69de5dda051f0e2daccedc7aa5f5edf11 token ssh: Use autotools magic when linking libssh
df7a995fa2fa3a2b039bff84c92cb4462b175624 Remove redundant (unreleased) API for token based activation.
6633fa626aa953d30d9ecbe67b2f9c88a2629ed0 Remove unused crypt_token_external_support.
6804223c3319f32e7d34da854237210fd995c260 OpenSSL crypt backend support for OpenSSL3.
8c5c1d73c65fda8fff3e8d4f9711ad6d9b572751 OpenSSL crypto backend: suppress deprecation warnings.
e17f6245519b5eaa883dce9c45675eb2422b97ba Merge branch 'openssl3-fixes' into 'master'

--===============0375956347078572820==--

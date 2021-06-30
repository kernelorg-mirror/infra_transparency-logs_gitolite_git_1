Content-Type: multipart/mixed; boundary="===============8433001050159035892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Jun 2021 08:02:50 -0000
Message-Id: <162504017005.11013.11012206413062642079@gitolite.kernel.org>

--===============8433001050159035892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 6633fa626aa953d30d9ecbe67b2f9c88a2629ed0
    new: c9af248c38aae9222f4cd45710c2f32171a07a56
    log: |
         b4670ce7f054d5859892ecd924002c844e9791d2 ssh token: Change license to LGPL
         95eb98620609ce7c805dcb300ad97dda00de1666 Few fixes to ssh-token and related spec file.
         c9af248c38aae9222f4cd45710c2f32171a07a56 Fix LUKS2 token installation directory.
         
  - ref: refs/heads/openssl3-fixes
    old: 8c5c1d73c65fda8fff3e8d4f9711ad6d9b572751
    new: 5a36a1f3a2d583eb21cac13f267d9b2c60736100
    log: |
         b4670ce7f054d5859892ecd924002c844e9791d2 ssh token: Change license to LGPL
         95eb98620609ce7c805dcb300ad97dda00de1666 Few fixes to ssh-token and related spec file.
         c9af248c38aae9222f4cd45710c2f32171a07a56 Fix LUKS2 token installation directory.
         afb7cd6d01a8e6ec90358fdc1b18323494faceef OpenSSL crypt backend support for OpenSSL3.
         5a36a1f3a2d583eb21cac13f267d9b2c60736100 OpenSSL crypto backend: suppress deprecation warnings.
         
  - ref: refs/heads/wip-luks2
    old: 73cd60b1cc236968d4a60c4ad6772c66cbeb9e1b
    new: 46ead052f7938209f1f09de9fd0ac72ec0072ee9
    log: revlist-73cd60b1cc23-46ead052f793.txt
  - ref: refs/merge-requests/178/head
    old: 8c5c1d73c65fda8fff3e8d4f9711ad6d9b572751
    new: 5a36a1f3a2d583eb21cac13f267d9b2c60736100
    log: |
         b4670ce7f054d5859892ecd924002c844e9791d2 ssh token: Change license to LGPL
         95eb98620609ce7c805dcb300ad97dda00de1666 Few fixes to ssh-token and related spec file.
         c9af248c38aae9222f4cd45710c2f32171a07a56 Fix LUKS2 token installation directory.
         afb7cd6d01a8e6ec90358fdc1b18323494faceef OpenSSL crypt backend support for OpenSSL3.
         5a36a1f3a2d583eb21cac13f267d9b2c60736100 OpenSSL crypto backend: suppress deprecation warnings.
         
  - ref: refs/merge-requests/178/merge
    old: e17f6245519b5eaa883dce9c45675eb2422b97ba
    new: f22d8b66eabf669c29ece9e0024265cc9b9dc34c
    log: |
         b4670ce7f054d5859892ecd924002c844e9791d2 ssh token: Change license to LGPL
         95eb98620609ce7c805dcb300ad97dda00de1666 Few fixes to ssh-token and related spec file.
         c9af248c38aae9222f4cd45710c2f32171a07a56 Fix LUKS2 token installation directory.
         afb7cd6d01a8e6ec90358fdc1b18323494faceef OpenSSL crypt backend support for OpenSSL3.
         5a36a1f3a2d583eb21cac13f267d9b2c60736100 OpenSSL crypto backend: suppress deprecation warnings.
         f22d8b66eabf669c29ece9e0024265cc9b9dc34c Merge branch 'openssl3-fixes' into 'master'
         
  - ref: refs/merge-requests/181/head
    old: 0000000000000000000000000000000000000000
    new: b4670ce7f054d5859892ecd924002c844e9791d2
  - ref: refs/merge-requests/181/merge
    old: 0000000000000000000000000000000000000000
    new: 7ae7c0b0514bc50db0cb011cdbb7bf7394ad4b0a
  - ref: refs/merge-requests/182/head
    old: 0000000000000000000000000000000000000000
    new: c9af248c38aae9222f4cd45710c2f32171a07a56
  - ref: refs/merge-requests/182/merge
    old: 0000000000000000000000000000000000000000
    new: f7e0b74dc5634c5ca2c5b11337302f2b7c959c3e

--===============8433001050159035892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cd60b1cc23-46ead052f793.txt

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
de34df050a6d551762704a2cf9e57d9f444c7eea Few fixes to ssh-token and related spec file.
46ead052f7938209f1f09de9fd0ac72ec0072ee9 Fix LUKS2 token installation directory.

--===============8433001050159035892==--

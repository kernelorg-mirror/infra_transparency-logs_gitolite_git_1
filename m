From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Sep 2024 10:35:18 -0000
Message-Id: <172717411813.2352435.12937153323945140327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 81ea117e0396274808a77d40bf11af44ea047285
    new: 21b3e3d12d9ad8b079dfdf90cb0a0c5f3a05915b
    log: |
         ff8752841ddc94f8867088b0c0002ed830f3300b Update description of --disable-poman in configure.ac
         937c13872cb6a4d9f3e10537f00e1af3abfa8e8a Fix typos in TODO
         55c7120accab83c5837c2182cd6b4637b0c21c44 nsenter: Provide an option to join target process's socket net namespace
         28dcffb67bafae89053d08615178de05bb790543 lsfd: Gather information on target socket's net namespace
         3c6adc940f902072c02f8df2457e23ba3ca56acc lsns: List network namespaces that are held by a socket
         3b026868da87ce2a9ca9abbac48e0a4784452e22 CI: Downgrade checkout version for compat build
         f1a6ad112585f0c4b974e8329358d33bcaa0b477 Merge branch 'patch-1' of https://github.com/firasuke/util-linux
         84031abc87f3e8fd4ff9796ce6c738646d7b95ed Merge branch 'patch-2' of https://github.com/firasuke/util-linux
         3041c1c56957ce664fa31c1fb7cb8eb57510e3a0 Merge branch 'sock-netns' of https://github.com/0x7f454c46/util-linux
         21b3e3d12d9ad8b079dfdf90cb0a0c5f3a05915b bash-completion: add nsenter --net-socket
         

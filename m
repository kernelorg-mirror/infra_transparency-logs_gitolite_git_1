From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 27 Jun 2025 21:43:15 -0000
Message-Id: <175106059523.318631.9407258336912912595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 64e6f75a803b89431e2727ad80fa20d6d2fc7841
    new: 95ccde8848d1ff02a0c9a55d6dc59a0947edb3f6
    log: |
         dba863ae295cd655e05cca488d47638b3d5ef930 dbus-filter: avoid NULL pointer dereference after removing all rules
         fab28bbd77f6089e5a9db6d92466294ae98dadd0 dbus-client: assign service name before running callback
         549cdc5e05541baea99e7e6769fd0e00bec01ba4 dbus-client: fix removal of client watch
         95ccde8848d1ff02a0c9a55d6dc59a0947edb3f6 util: remove invalid 'const' qualification
         

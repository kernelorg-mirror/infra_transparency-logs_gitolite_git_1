From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 12 May 2022 11:30:05 -0000
Message-Id: <165235500594.16408.1552634698832617962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: a17a285c2f51c991d009bdd005b82f02f5507555
    new: 9bc6f6f0b39ec899a36e37f121d181bd004952b5
    log: |
         af92ec4b114e3d77c0627513031ca7339c27beab WIP: treewide: make naming for edge detection consistent
         5f48fe8c17a85e63f9cbfb0c707606794a079b75 WIP: cxx: don't use a C++ keyword for type names
         ebb3b3eefeea4ed2ef70d5e769c3b1544f74f6b2 WIP: cxx: use () instead of (void) in methods that take no arguments
         a91a123fff33e9591ceeef25f2747351c1aa8926 WIP: API: remove GPIOD_LINE_CONFIG_PROP_END
         d52b36f290c9927c41306e752cc1463fac63776a WIP: bindings: cxx: use CXXFLAGS instead of CPPFLAGS for C++ files
         9bc6f6f0b39ec899a36e37f121d181bd004952b5 WIP: bindings: cxx: don't export gpiod symbols in users of the gpiod.hpp header
         

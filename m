From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 04 Jun 2023 23:02:19 -0000
Message-Id: <168591973995.18004.9050379882052719883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 40c30c9e67e68d85e9b4e5a1d1b134cacefc9c99
    new: a6505f3b21049a1b95828ec10806c5e381887023
    log: |
         31b7b5ec7edd0027e7121ddb578537d60c8f4bc6 Require a compiler with support for C11 features
         faa47001da3ebea72aa472a667afff201226920b drop check for big endian types
         43e4d308c1e5a2893facf8b4f097c68fda96e4b9 add local copies of macros from autoconf-archive
         dd8e3ae827371886fe73ece8ba749643a25224d0 actually check for C11 compiler
         86c0c411eae9ff4b0ed68119d8cbbb50608057cd do not check for strtol() function
         a6505f3b21049a1b95828ec10806c5e381887023 drop checks for macros provided in UAPI header copies
         

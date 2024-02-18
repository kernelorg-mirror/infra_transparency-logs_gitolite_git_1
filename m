From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 18 Feb 2024 11:12:37 -0000
Message-Id: <170825475759.16189.16339284571572821130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 4606b5bbaee39fe0aecebe0baea1c73f34d7f124
    new: fafca2cb3f0595fb8f1823fdb00c7562af08a401
    log: |
         1154602d08c2d8e4bcf04ea4420e1e261ca8b8f0 Makefile: When linking pcilmr, specify library last
         a8798cb1a28fe9e8db23b0962a2d3abe03e4cfea Makefile: Additions to CFLAGS require an override
         0128c5b1bcefd305e64aa54546295fc6a174f08a Since we already require C99, we can rely on <stdint.h>
         e52b479ab014d41b5fc64a9858fc79f66e1901dc lib/types.h makes NULL always available
         1ffd04a805a5b72fdc95748401225c285493d65a bitops.h moved to root
         1ac8f7829b6226240e4b6fee7951db984ebe2cc9 pcilmr: No need to copy a string passed to filter parsing functions
         de62139f374d04fd1c11fb9502a7e972595c31da pcilmr: Clean up includes
         5de4f91b7190d7eec42f55a2b79e679a71f283be pcilmr: Avoid strftime with %F and produce proper ISO 8601 time
         37ccbb7e3f7db7d98b3f3c092bc30bbd405e6796 Let us use <getopt.h> everywhere
         fafca2cb3f0595fb8f1823fdb00c7562af08a401 Maint: Added a script for pushing to both public repos
         

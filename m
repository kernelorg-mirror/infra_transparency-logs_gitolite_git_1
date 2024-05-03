From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 03 May 2024 21:38:31 -0000
Message-Id: <171477231156.15291.3958399138116802765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: f9077fe21d8c69096374169a6dbc5f18c8e40d35
    new: 1bdd10a5507211a5fdb10890c7618820db52ac83
    log: |
         263ed42690d3880552ce87a411603d305bc26e31 test-appliance: exclude generic/459 from the nojournal config
         be8183e745133f5141b86c6633f11091bcdabe9f run-fstests: make scp command bi-directional
         b195c6da72d1d463d50376ebdd604c68b68fb462 test-appliance: actually disable vm timeout when flag set
         04ddf2e2742d90d995e4c3134a21a5107c07fdd2 test-appliance: pass along args to runtests_setup
         285a5f948f4797bcb7b42dad45fef6fd90f8a01a Merge remote-tracking branch 'leah/ltm-fixes'
         1bdd10a5507211a5fdb10890c7618820db52ac83 selftests: fix ltm-auto-resume to work when the cwd is at the top-level
         

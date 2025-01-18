From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ipvsadm/ipvsadm
Date: Sat, 18 Jan 2025 08:49:52 -0000
Message-Id: <173719019217.716735.7699263314349695967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ipvsadm/ipvsadm
user: horms
changes:
  - ref: refs/heads/master
    old: e61c8cdd1dcadd7f881fe26934e57c5e208a79dd
    new: 3c9cdaef82165cb94bc6762be898b42f6fd1e83d
    log: |
         78b7869588037fba3e61355e62cd6474b371bae4 ipvsadm: increase maximum weight value
         fd1836223ab54c20d67ff990d9dc059293987499 ipvsadm: fix ambiguous usage error message
         0d5e6cdae6ab4cf6ffd8fae4ace4d97cfad46663 Use variable for pkg-config in Makefiles
         98d83badc6d77a7bc33685c602435e0100c607f6 Support environmental and command-line `*FLAGS` variable in Makefiles
         3c9cdaef82165cb94bc6762be898b42f6fd1e83d Make sure libipvs.a is built before ipvsadm
         

Content-Type: multipart/mixed; boundary="===============5219619459435820986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Sun, 08 Nov 2026 20:39:39 -0000
Message-Id: <179417037984.3820817.17306229386541610302@gitolite.kernel.org>

--===============5219619459435820986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: d617b15d77132acccd33801810436f624d96ed40
    new: 58f23f43732f5d025529b3296b250718648dfa78
    log: revlist-d617b15d7713-58f23f43732f.txt

--===============5219619459435820986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d617b15d7713-58f23f43732f.txt

a1a8488a5fd90f48cecdcdeef4bf4922ac5971bb ci: Add default contents: read permissions to workflow
503b4fa163f207d7bae62b1af0b0ab5e95a6284b drop mirroring workflow
657bb5d52fc35888461ac999db0085639118a1ac Add CPU platform detection
ad516d0ea0f9a168b19bc974fd94c8d907fe4927 Add NVIDIA proprietary driver support helpers
469322151e0bc08d8eea8036e998a7efb8df958f Add Intel platform support helpers
91082c6eca1555da10cf368a55f048ba57be5f11 Split the prerequisite validator into a package
7217b0a085e28e7bb5f1c48a3ae789bb4f14b0d1 Add the NVIDIA prerequisite checks
b6fa1af382b8c6a53993be6ea3b007de6bce6e4e Add the Intel prerequisite checks
05111f80121f63b6a470815936d52c1961ee885a Select the prerequisite checks based on the CPU vendor
080b42d4aa94dea72183c908faf0a5071122b384 Split the sleep validator into a package
5ce47731829c62c653738354dfd6c29d55cd147f Capture the Intel S0ix residency during a sleep cycle
3f3b9b68f93e2dbeac9aaf85e840fa64d895bcc7 Capture PCIe device power states during sleep cycles
e6b7780b6d107ffcf5562b4709cce03717e5d5ea Capture C-state residency during sleep cycles
ec6418b6c7e475b47513638f9e5b82779f9bd375 Document the platform support
353b165a7454c7468f3ca2e1252863f52a54849f test_common: don't inherit TERM from the environment
d00e961416bfa62db091e14fde3b1624cc6e2253 s2idle: prompt for the until date with the right description
e8b90c3be4e42bd3066d2989b5a01919a3309971 nvidia: report the kernel sleep notifiers as the primary suspend method
218a98659a687edf4562c5ee5a5d7b73e515db75 nvidia: don't notify the driver twice when the systemd units are enabled
58f23f43732f5d025529b3296b250718648dfa78 Add tests for the moved validator and prerequisite helpers

--===============5219619459435820986==--

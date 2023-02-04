From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sat, 04 Feb 2023 04:47:11 -0000
Message-Id: <167548603135.12856.15477176844833021773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 819ad31400802d4611920bbfbd55465fcc1db0e0
    new: 9217963cbb7046616a6ad21813f88a3d0423cbbe
    log: |
         3eb3bf03aacabb77185cdd709a60e09f6b63604a Codesamples/depends.mk : Replace non-portable uname '-p' with '-m'
         ab3e72331de49f32991d4dc0252e7630a84ddc46 CodeSamples: Add check target to CodeSamples/ and count/ Makefiles
         9217963cbb7046616a6ad21813f88a3d0423cbbe utilities/gitlab-ci.yml: Add 'make check' on test_codesamples
         

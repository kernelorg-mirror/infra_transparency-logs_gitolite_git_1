From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Dec 2024 23:28:29 -0000
Message-Id: <173318210958.2460489.2523492344849020933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/snitm-kernel-6.12/baseline
    old: aaab85afe41170b5af325c4c00fc4c6ab77b2a02
    new: 330f23f486e64504a489852e8f1036053fa86a67
    log: |
         2f5fe39ed2c0d4acda4339796c8077c779889fef tools/power/x86/turbostat: fix turbostat.c el8 compiler errors
         9fc2108c7cda0874a4c4e0786be0e228784df8fb tools/tracing/rtla: fix el8 compiler errors due to old glibc
         11fd6325dc81708dacb1f5b6d022b497344b0768 tools/tracing/latency: link failure due to missing -lpthread with old glibc
         e25437eedde87bce98dc7d13f7950e7f0571828d redhat: reenable 'with_tools' now that tools compilation is fixed for el8
         330f23f486e64504a489852e8f1036053fa86a67 redhat: fix EL8 build so that it generates symvers.gz
         

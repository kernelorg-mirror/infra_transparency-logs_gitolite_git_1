From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 25 Mar 2026 08:55:44 -0000
Message-Id: <177442894408.3629264.6019751191658197326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-timens-decoupling
    old: e64753b227945fb30d5feacf9368021b33c807c0
    new: a5c0677364ad19b192fc25884d436982f1b3b48e
    log: |
         8c7a4dd0736bb6cbeab476cefd8d7d6c899a041f vdso: development hacks
         800023f70fe50d2363cf89525944f16c35f18cfc LoongArch: Only use SC.Q when supported by the assembler
         ea63a98b0c50160ae976ee6b3db5bee0ab80187e timens: Remove dependency on the vDSO
         a9b9ee3cdb5dc32c7e41cf8da4eb38e2e6c8a01c vdso/timens: Move functions to new file
         a5c0677364ad19b192fc25884d436982f1b3b48e timens: Remove dependency on the vDSO
         

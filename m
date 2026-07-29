From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Wed, 29 Jul 2026 14:21:40 -0000
Message-Id: <178533490028.726117.10594212830947899279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: 3389dd643b28ce459cd6dfbcc445f5f2d60c9954
    new: 21926801be9c00416dad56d020cf60ba5b67443b
    log: |
         11b2883f1649607b3a6114d7f95b510e2af905ec tuna: Remove obsolete ChangeLog file
         44d62c47a97bdd8388e864d09c78dd06a93ef60b tuna: Use context-aware default path for cpuset profiles
         649e75014d2003148444087ff62b405062eca871 tuna: Update man page for cpuset save/apply and recent changes
         f803714988722489dc14d23511c906d8ee163e57 tuna: Add intelligent path resolution for cpuset apply
         cb5593a2be9c26c8865f46bf29723c1ce93890aa tuna: Get the tuna version from a single source
         21926801be9c00416dad56d020cf60ba5b67443b tuna: Add error handling to cpuset profile save function
         

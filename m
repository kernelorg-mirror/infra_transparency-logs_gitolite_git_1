From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 20 Feb 2021 21:46:38 -0000
Message-Id: <161385759863.21953.17602239592675062582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: d5c5da47bded5c9c189df69dde2c61b173d8e7b7
    new: 64b8654d8bcac58cae635690f624e2b332736425
    log: |
         0dd470d3ee7a01fbac9806218370ff7b887ed56b pciconfig_read.2: tfix
         713c9be8123ed171cac37e2e81cae2fb62930503 time_namespaces.7: tfix
         d089fdeced6f01adfd141a5416d8bf1f59da9422 ptrace.2: tfix
         cad9592876f1475b3bba7889a6f758d5f5da75f5 aio_suspend.3: SYNOPSIS: Use 'restrict' in prototypes
         64b8654d8bcac58cae635690f624e2b332736425 scripts/bash_aliases: Add useful functions
         

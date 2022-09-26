From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Mon, 26 Sep 2022 05:23:18 -0000
Message-Id: <166416979879.26862.17590088948802468209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: c6e92108bcd9c13ebbbcab44a49fa5f39c21621e
    new: 98a07006c48dc0bc3f42b3b3ce75b7f03e87e724
    log: |
         a036cc7b0c10474a4cf1cdbe0e232e637e1f2edd Makefile: limit make re-execution to avoid infinite spin
         98a07006c48dc0bc3f42b3b3ce75b7f03e87e724 Makefile: fix infinite recursion by dropping non-existent `%.output`
         
  - ref: refs/heads/master
    old: c6e92108bcd9c13ebbbcab44a49fa5f39c21621e
    new: 98a07006c48dc0bc3f42b3b3ce75b7f03e87e724
    log: |
         a036cc7b0c10474a4cf1cdbe0e232e637e1f2edd Makefile: limit make re-execution to avoid infinite spin
         98a07006c48dc0bc3f42b3b3ce75b7f03e87e724 Makefile: fix infinite recursion by dropping non-existent `%.output`
         

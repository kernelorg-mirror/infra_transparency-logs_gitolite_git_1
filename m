From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 29 May 2025 22:28:13 -0000
Message-Id: <174855769324.1177971.8826530539759934588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: b1f9213931846fdad7455a5cac507a68000de220
    new: 7c82d0d7d38590b49b7a8cf0dc3272c23b5be807
    log: |
         6ff3a34ff17a3d8bc56e6f9c74c60c304f60e068 testsuite: reuse streq() whenever possible
         a3f9ae2826ab66da51dbafcfd436c35382b83316 libkmod: reuse strstartswith() whenever possible
         e32eff22fa87e5642e1b205bd249607ad3b178a6 libkmod: reuse streq/strstartswith() whenever possible
         723bdadc9f100263f870e5a8dcef14d3fe3d9501 libkmod: use strlen() for string literals
         dfaed74ccbe42b34c384f926a078416199d64baa shared: use strlen() for string literals
         0b116d8a6e3388ad45845965f7317ba336d30909 tools: use strlen() for string literals
         7c82d0d7d38590b49b7a8cf0dc3272c23b5be807 libkmod: use strstartswith() over memcmp()
         

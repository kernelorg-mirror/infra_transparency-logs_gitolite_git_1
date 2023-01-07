From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 07 Jan 2023 09:23:47 -0000
Message-Id: <167308342766.24576.9199517125549899036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d931860603be2a6337ccf509a6d58d5e6c8f002c
    new: ffb800f7e12d241ca7b57705169271bd8189b9f0
    log: |
         73e5677369a3b31407fff071c8e14b829c61e44b kbuild: refactor host*_flags
         d61b9d82a0dc7add62f4033bec74177239670a12 kbuild: specify output names separately for each emission type from rustc
         f8e04a3c8cfadb5636e0c8092082bde2bd945e56 fixdep: parse Makefile more correctly to handle comments etc.
         3daa271664163380899c703fc6f9ce4d127f19e2 kbuild: remove sed commands after rustc rules
         663abafe248387bf1d90622a22227f22b2abf9f9 fixdep: refactor hash table lookup
         1645c683e8e84a60f56dff99af0c5308f36005ed fixdep: avoid parsing the same file over again
         ffb800f7e12d241ca7b57705169271bd8189b9f0 fixdep: do not parse *.rlib, *.rmeta, *.so
         

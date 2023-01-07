From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 07 Jan 2023 08:20:54 -0000
Message-Id: <167307965489.17261.2348521212857221538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3b55bac97964c55699bb2b2221d8b2dc636129b5
    new: 205f7de190abd27e10166c84099ae513d5d6aafb
    log: |
         ded675e4191075dead23a1db0fa5321f48f1d320 kbuild: specify output names separately for each emission type from rustc
         01c02f071c65dcfe2dac8228e610a79bdfb9db93 fixdep: parse Makefile more correctly to handle comments etc.
         b636db16776d5513105c5fdc57dfb525307ad3cc kbuild: remove sed commands after rustc rules
         32cf15a5ac34bd6e0ec7ee91794c41142207f174 fixdep: refactor hash table lookup
         3166513a0e2b6e14355cb6cad2d7120386c42672 fixdep: avoid parsing the same file over again
         205f7de190abd27e10166c84099ae513d5d6aafb fixdep: do not parse *.rlib, *.rmeta, *.so
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 28 Dec 2020 00:43:35 -0000
Message-Id: <160911621567.11187.1377006439684724574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 4bd8586c208dd2a84049c7b8b7d20f79d932b999
    new: 30c9c4d90f177cfc6b139e30a51ee5250441e62f
    log: |
         220b4c55ec219d6a9e10fc343df4691fbe5339b1 depmod: unconditionally write builtin.alias.bin
         e4a72e4754304ebd53eb81dd013b234de54aecf0 shared: fix UNIQ definition
         30c9c4d90f177cfc6b139e30a51ee5250441e62f testsuite: add test for empty modules.builtin.aliases.bin
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/kapi
Date: Wed, 07 Oct 2026 14:59:50 -0000
Message-Id: <179138519088.2986443.2075798339170937778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/kapi
user: sashal
changes:
  - ref: refs/heads/spec
    old: 8a3fffb5b764dc5c1cc7501d17149d2fb33a4f81
    new: 2859f40b03c0dbd0a7ac0a0829efcb6053e1d548
    log: |
         23a1f694e317272e8997f9f9bcc23a9b57189dfd tools/kapi: add kernel API specification extraction tool
         e9e88bdefceff324492de33adc024fb9d13fe852 kernel/api: add API specification for sys_open
         2837b0626aec2af21d6adc2aefb9bbad21afb0e7 kernel/api: add API specification for sys_close
         c2894a16b60c5a77c6d8d2082ecbeaaeb6ba969f kernel/api: add API specification for sys_read
         bb00f504c0f75c53fce0b786443799305b97155e kernel/api: add API specification for sys_write
         c00d64cf471292f6dba437a052993ec4dd3cc4bb kernel/api: add runtime verification selftest
         ae08fa27a45ea0e1a26dc42677f0fcaecaf5b536 kernel/api: add API specification for sys_madvise
         2859f40b03c0dbd0a7ac0a0829efcb6053e1d548 kernel/api: add syscall enter/exit tracepoints
         

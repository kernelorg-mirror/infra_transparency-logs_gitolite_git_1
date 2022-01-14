From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 14 Jan 2022 15:04:41 -0000
Message-Id: <164217268118.20890.6185809121924240732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: b5a34a20984c4ad27cc5054d9957af8130b42a50
    new: 2e1ec106dc5aac951ba884ebe4cca036e9a2d45f
    log: |
         defb80a20bf1e4d778596ce2447e19d44f31ae5a s390: add variable command line size
         91a3d0e00a5c18ee9bdd2c6c03ac64a6471e2559 s390: use KEXEC_ALL_OPTIONS
         193e51deccc62544f6423eb5e5eefc8a23aad679 add slurp_proc_file()
         d6516ba4c88f217fe14455db92c60cd0e9af18f8 use slurp_proc_file() in get_command_line()
         2e1ec106dc5aac951ba884ebe4cca036e9a2d45f s390: add support for --reuse-cmdline
         
  - ref: refs/heads/master
    old: b5a34a20984c4ad27cc5054d9957af8130b42a50
    new: 2e1ec106dc5aac951ba884ebe4cca036e9a2d45f
    log: |
         defb80a20bf1e4d778596ce2447e19d44f31ae5a s390: add variable command line size
         91a3d0e00a5c18ee9bdd2c6c03ac64a6471e2559 s390: use KEXEC_ALL_OPTIONS
         193e51deccc62544f6423eb5e5eefc8a23aad679 add slurp_proc_file()
         d6516ba4c88f217fe14455db92c60cd0e9af18f8 use slurp_proc_file() in get_command_line()
         2e1ec106dc5aac951ba884ebe4cca036e9a2d45f s390: add support for --reuse-cmdline
         

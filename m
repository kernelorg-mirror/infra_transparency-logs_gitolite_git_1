From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 26 Nov 2024 10:24:30 -0000
Message-Id: <173261667066.3025435.13591471276495754188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b189efefd233d88bbea973c44167c0ec74d3bfd6
    new: 75682f69302dadf09902a194172489dda1c14b72
    log: |
         a0c510a1bcc61fe24b38b1c54a2e28a5ad65c048 posix_fadvise.2: POSIX_FADV_NOREUSE now supported.
         5f7606a15faac8c5b7fe07b35f5ebcb9e00afb11 getgroups.2: EXAMPLES: Add example program
         b3649acea15744a64b7362da3b0834bd786ecf34 etc/clang-tidy/config.yaml: -clang-diagnostic-sign-conversion
         612848c64ff8fea5ceb3e7f1473e495640dc4c08 etc/checkpatch/checkpatch.conf: Ignore MACRO_ARG_PRECEDENCE
         b5ca29b20e0021040123c5d33b2f65f38d79b8e7 src/bin/diffman, diffman.1: Add program and its manual page
         eeea7a3f472dc11188c687e53ed0c3e8a33e64a3 man1/: SYNOPSIS: ffix
         9120ee1c8e34af49a26c505cc5c0b28c750ad999 src/bin/sortman, sortman.1, share/mk/: Move sortman script to src/bin/, and add manual page
         919b3be2e97396f425d28298afc8168b6b01e798 scripts/bash_aliases: duffman(): Add function to diff all modified pages
         065022de38d98fa9bd49b8c798ae00fde4368694 share/mk/: $MANEXT: Use extended regex
         75682f69302dadf09902a194172489dda1c14b72 share/mk/: $MANINTROPAGES: Remove redundant grep(1) call
         

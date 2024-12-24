From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Tue, 24 Dec 2024 01:34:30 -0000
Message-Id: <173500407003.3666999.4917902712700722872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 6d54115f4cc1a8f80a61861f134a995f7b698a0b
    new: 2f1e1e245f6d3baac10323646b551459631b491b
    log: |
         f407f96a45f6dfa90328f36e7dc4d70a443cb6e8 hkml_patch/format: pass whether first patch is cv to add_maintainers()
         ef800bc95e240839ceef920108686dc9c1c70e7b hkml_patch/format: add base commit's commit message to cover letter
         3d98699f5d3bc6c55349fd9f47d2a4c360236dbc hkml_patch/format: add more clarification about auto-added coverletter content
         99c42780b90af014f773b0832a991a21ef6fd6bf hkml_patch/format: add cv draft just after the header
         2083ba65455aa0f1272f85f6bbc08c4c2688d269 hkml_patch/format: exclude subject from cv draft commit message
         84a17e22758132d2dc2e888e0bc5b0958d0b90b5 hkml_open: add a mode of mail_display_str() for patch
         4c81d51f1b47b54b616385f52b7eb7d1bbe74e9a hkml_patch/format: drop unnecessary email header fields from patch files
         2e3983d6488bce00ad3aad63ca2eb0e73ab19dc6 hkml_patch/format: use '***' as comment prefix
         2f1e1e245f6d3baac10323646b551459631b491b hkml_patch: hide checkpatch.pl output if no problem found
         

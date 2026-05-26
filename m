From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 26 May 2026 23:03:16 -0000
Message-Id: <177983659689.493520.9961077970271521580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 84470b80b7b0ded9a6b071a211a028fe5fec7e44
    log: |
         8b226771014beab1292081151a99530886ce54b4 audit: use 'unsigned int' instead of 'unsigned'
         888a0396e154524f4027f27da84bdbec9eb68916 audit: fix removal of dangling executable rules
         84470b80b7b0ded9a6b071a211a028fe5fec7e44 audit: fix recursive locking deadlock in audit_dupe_exe()
         
  - ref: refs/heads/next
    old: 5200f5f493f79f14bbdc349e402a40dfb32f23c8
    new: 82bc8394b1aa74aedb9827da7730cfa6639716fd
    log: |
         8b226771014beab1292081151a99530886ce54b4 audit: use 'unsigned int' instead of 'unsigned'
         888a0396e154524f4027f27da84bdbec9eb68916 audit: fix removal of dangling executable rules
         84470b80b7b0ded9a6b071a211a028fe5fec7e44 audit: fix recursive locking deadlock in audit_dupe_exe()
         82bc8394b1aa74aedb9827da7730cfa6639716fd Automated merge of 'dev' into 'next'
         

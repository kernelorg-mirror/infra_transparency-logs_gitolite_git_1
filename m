From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 07 Oct 2026 13:26:10 -0000
Message-Id: <179137957039.2913830.4495348144767941301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 946bc3a27efb2ce599c048545c050f871b716c05
    new: 251653f815e102a0edce94a04677fe7e874881c8
    log: |
         c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
         72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
         251653f815e102a0edce94a04677fe7e874881c8 Merge branch 'kbuild-next-unstable' into kbuild-for-next
         

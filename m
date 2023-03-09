From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Mar 2023 18:57:58 -0000
Message-Id: <167838827845.29526.13204177513115972017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8c785efa8625feb69541071b93c1eca944a44a09
    new: 03bace57814395bf903ebe32d517af3d909dba30
    log: |
         6799aadfdf484135476aaf74f5d2eb825d9f00e8 diff: factor out src/dst prefix setup
         7c03d0db8807d303540297432455adfa1c45b05e t4013: add tests for diff prefix options
         b39a5697296659c344cd0a286b51303fd5375fab diff: add --default-prefix option
         c169af8f7ab521cc47b59f104db78847e324a3cb format-patch: do not respect diff.noprefix
         8d5213decff887b2d950b732e37b7abad6f8d450 format-patch: add format.noprefix option
         0633d870d4abd01ac4a621388f6bb82518555f7e t1092: add tests for `git diff-files`
         3359228ab6c79c5d5c18fda2961930de88e6da27 diff-files: integrate with sparse index
         28d1122f9ca41a688aded33835bcb4740d1d5d8c add-patch: handle "* Unmerged path" lines
         35416a027ef91f8311caba41b5ec8b29123b140a Merge branch 'sl/diff-files-sparse' into seen
         ebcc332ae1802dbe508e87ff5f344c9fa710367f Merge branch 'jk/add-p-unmerged-fix' into seen
         03bace57814395bf903ebe32d517af3d909dba30 Merge branch 'jk/format-patch-ignore-noprefix' into seen
         

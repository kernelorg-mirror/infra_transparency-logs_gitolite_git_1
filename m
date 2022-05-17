From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 17 May 2022 00:49:32 -0000
Message-Id: <165274857239.5906.1419967979394820988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c0d31ec6397d963d85a190996b4b74654ef32e1d
    new: ad241fae0124fdf812dd328eea39d75d144d48bd
    log: |
         78b03641b2e430b295baf2ed5e63c64119ccee3e f2fs: don't use casefolded comparison for "." and ".."
         ad241fae0124fdf812dd328eea39d75d144d48bd f2fs: separate NOCoW and pinfile semantics
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 15 Oct 2024 17:14:01 -0000
Message-Id: <172901244167.2048596.7397508113364673241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0be7a4726a7aaf28b2e0559b6fba1fd0b50c49de
    new: bd9d28398d9a3743acac7f626dc16f954898a207
    log: |
         83f090d220a4f0feede1ca8eb0f1f6d323688a68 f2fs-tools: remove linux/fcntl.h but define the hint directly
         bd9d28398d9a3743acac7f626dc16f954898a207 mkfs.f2fs: don't trim on aliased partition
         

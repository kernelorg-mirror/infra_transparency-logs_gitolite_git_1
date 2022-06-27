From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 27 Jun 2022 16:29:14 -0000
Message-Id: <165634735437.22009.8021409898200418920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 02775956e26a72e7a2e37612a8d3867aad802d0e
    new: c0d87eeff1954516d9ea04eb30d3a56b6e680b1f
    log: |
         d1dcdb9fb086a4923614268d7237f7bf8b41dd29 f2fs: attach inline_data after setting compression
         c9a5d0a14799f1c3adb7618f9a616e0dddb371c1 f2fs: run GCs synchronously given user requests
         c0d87eeff1954516d9ea04eb30d3a56b6e680b1f f2fs: do not count ENOENT for error case
         

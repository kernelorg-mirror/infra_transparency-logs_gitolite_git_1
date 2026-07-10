From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jul 2026 12:22:43 -0000
Message-Id: <178368616382.106563.18259732318953861494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-disable-sme
    old: a2f6e13155bb299af498cc120ab8fe02d165bc04
    new: c17be7bf139d9f8a8b70700bef33faa08bdc32c8
    log: |
         c17be7bf139d9f8a8b70700bef33faa08bdc32c8 arm64/sme: Disable TIF_SME when loading state
         

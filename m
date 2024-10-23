From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Oct 2024 17:55:39 -0000
Message-Id: <172970613960.3669439.17342599391459476320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sig-flush
    old: 9abf5017c4b96e27eb096c73c8db5821b4dc56db
    new: d917737eee10bfc6cda497d594150bbb2a0095fe
    log: |
         d917737eee10bfc6cda497d594150bbb2a0095fe arm64/signal: Consistently invalidate the in register FP state in restore
         

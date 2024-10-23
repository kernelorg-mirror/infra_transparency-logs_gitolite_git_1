From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Oct 2024 21:28:09 -0000
Message-Id: <172971888977.3840431.8196370033556069857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sig-flush
    old: d917737eee10bfc6cda497d594150bbb2a0095fe
    new: df23ae3cbdab35dc4976b1d5f331c32289fd9687
    log: |
         df23ae3cbdab35dc4976b1d5f331c32289fd9687 arm64/signal: Consistently invalidate the in register FP state in restore
         

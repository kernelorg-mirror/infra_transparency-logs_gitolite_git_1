From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jul 2026 13:43:42 -0000
Message-Id: <178369102217.166380.11510906854271298562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-disable-sme
    old: c17be7bf139d9f8a8b70700bef33faa08bdc32c8
    new: 28ff0eb0985b1fe3cc7eeeaf933e74ed236a0dbd
    log: |
         28ff0eb0985b1fe3cc7eeeaf933e74ed236a0dbd arm64/sme: Disable TIF_SME when loading state
         

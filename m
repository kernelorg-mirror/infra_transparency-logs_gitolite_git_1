From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 Nov 2024 19:49:29 -0000
Message-Id: <173083616971.2666592.7771794528444903624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sme-sigentry
    old: 99c46a04e7c576e12c2f7f09a72e6639cd571859
    new: 3e4634ca9093562d49b79fa0892d6a3825e27a46
    log: |
         bb1d051dc230f35caa583b2651996201ea29f9fc EDITME: cover title for arm64-fp-sme-sigentry
         3e4634ca9093562d49b79fa0892d6a3825e27a46 arm64/signal: Avoid corruption of SME state when entering signal handler
         

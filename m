From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Oct 2024 18:16:28 -0000
Message-Id: <173031218898.3511916.5574792843085977412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-sme-sigentry
    old: bc04cfca04615b259d4e40bb5dbbe7647c8a56fb
    new: 99c46a04e7c576e12c2f7f09a72e6639cd571859
    log: |
         6d7c57ffada30b0901a09549c17e5823070dcad3 EDITME: cover title for arm64-fp-sme-sigentry
         99c46a04e7c576e12c2f7f09a72e6639cd571859 arm64/signal: Avoid corruption of SME state when entering signal handler
         

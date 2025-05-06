From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 06 May 2025 14:51:47 -0000
Message-Id: <174654310740.166541.14097309838568893060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 207dce64997b9cda88cce6ce3a6c92d6500a1dde
    new: 765bdadea7eab950a9eacc9394f1279e666dc204
    log: |
         65c39b098a28911935cc2e7e02bf240be5f6052f arm64/fpsimd: ptrace: Gracefully handle errors
         765bdadea7eab950a9eacc9394f1279e666dc204 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
         

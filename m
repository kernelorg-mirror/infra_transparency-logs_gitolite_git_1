From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Sep 2023 23:56:20 -0000
Message-Id: <169456298089.27251.12979265078158393748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 7fe8a68d192f4cfe8836835c25c1444c482a3656
    new: cc3917ea24f667d413c96d16a9e5a9b8efe404ff
    log: |
         cc3917ea24f667d413c96d16a9e5a9b8efe404ff kselftest/arm64: Test that ptrace takes effect in the target process
         

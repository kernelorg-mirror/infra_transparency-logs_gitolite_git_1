From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Jun 2023 16:06:04 -0000
Message-Id: <168624036428.19464.5799045976175216773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-flush-svcr
    old: f4415f98eade274c6021fd5ae7b53af704fe95b9
    new: 1d32e885726b991c26d219fb5a0331fa3327230a
    log: |
         63b52aa98cebcc96f5d0a1b1c7fa4c6fd7b78e0f # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
         1d32e885726b991c26d219fb5a0331fa3327230a arm64/fpsimd: Exit streaming mode when flushing tasks
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Jun 2023 16:04:26 -0000
Message-Id: <168624026604.17366.15244660605759618679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-flush-svcr
    old: fbec167dda190a79873a847635d440774cb50c9e
    new: f4415f98eade274c6021fd5ae7b53af704fe95b9
    log: |
         d4e0f8cbe4aa05cbf47e2a847be2fa12fdd0820f # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
         f4415f98eade274c6021fd5ae7b53af704fe95b9 arm64/fpsimd: Exit streaming mode when flushing tasks
         

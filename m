From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Aug 2023 23:21:30 -0000
Message-Id: <169162329045.3202.17000001233166993274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ptrace-race
    old: 2fb8ae4fba4015189f5bdeb66aad5b7e12e47559
    new: f705fd9d913304b7cdf1c82d3252546103ab7a07
    log: |
         f705fd9d913304b7cdf1c82d3252546103ab7a07 arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
         

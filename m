From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 29 Aug 2024 15:24:38 -0000
Message-Id: <172494507801.2430839.14550323065966852990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-signal-vl-change-test
    old: 5c1e9ebc89120f5526a22bdb0a34d5cbb7edbae3
    new: 504fe72cfb0396e46c3c1faaa2f7d343a536e438
    log: |
         504fe72cfb0396e46c3c1faaa2f7d343a536e438 kselftest/arm64: Actually test SME vector length changes via sigreturn
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 08 Apr 2024 18:43:15 -0000
Message-Id: <171260179513.27621.11442940670205266056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-clone3-signal
    old: eb85fad9ad1173321a6434962a0e678c87ad8cc2
    new: ff2d476c6f6ea729012293949c927ff6f534e554
    log: |
         a9628143451a55f29b78b812439583eb013e84ce E: cover title for kselftest-clone3-signal
         ff2d476c6f6ea729012293949c927ff6f534e554 selftests/clone3: Check that the child exited cleanly
         

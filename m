From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 26 Mar 2024 21:11:15 -0000
Message-Id: <171148747587.23129.13394417331704818885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed
    new: 653650c468be211752aa56eae79af1ae67c5e70c
    log: |
         ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
         653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
         

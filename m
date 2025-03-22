From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 22 Mar 2025 12:12:14 -0000
Message-Id: <174264553416.838860.5839598539161754342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 256f995f53e7ef4c8801c486dbb8010319b152ff
    new: d36c5054e99d44314b89d10497e0391f24062297
    log: |
         088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
         8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
         f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
         a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
         39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
         d36c5054e99d44314b89d10497e0391f24062297 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

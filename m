From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 09 May 2025 16:56:27 -0000
Message-Id: <174680978738.160334.16252057436607957181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 01582f3148934b2adfc47e06f5537bb4b3da9675
    new: e5fa0a2e82e4ccd175135fd0c910598a57dac286
    log: |
         363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
         

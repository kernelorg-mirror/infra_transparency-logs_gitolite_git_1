From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Aug 2021 08:39:31 -0000
Message-Id: <162944877124.31256.4011022551044114576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 5ae862191f8cb63df876eaa6c776b425466b9014
    new: 1ce81305bc5e7e9911b96a4137efca3c52cc1dd3
    log: |
         017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
         bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
         

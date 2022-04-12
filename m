From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 Apr 2022 10:43:56 -0000
Message-Id: <164976023632.5606.9717654789336156979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/wfxt-WIP
    old: 931796223cc4ff8402b1b8de3efbf8bbc4578a85
    new: 4b9a838196bbf09c33408c4a4a00f525e70428f8
    log: |
         de45688d8089e0db7ee1980ee6cdb871ed2c906a arm64: Add HWCAP for FEAT_WFXT
         23f7e4f823ea5779d95a4510cb933f2cf468e312 arm64: Add wfet()/wfit() helpers
         4b9a838196bbf09c33408c4a4a00f525e70428f8 arm64: Use WFIT for __delay() when possible
         

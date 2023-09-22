From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 22 Sep 2023 17:57:07 -0000
Message-Id: <169540542771.7134.10401632285873010288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/misc
    old: 7b424ffcd45821600312ed4c794c21f7805e79d4
    new: 909b583f81b5bb5a398d4580543f59b908a86ccc
    log: |
         ec1c3b9ff16082f880b304be40992568f4eee6a7 arm64: tlbflush: Rename MAX_TLBI_OPS
         909b583f81b5bb5a398d4580543f59b908a86ccc KVM: arm64: Avoid soft lockups due to I-cache maintenance
         

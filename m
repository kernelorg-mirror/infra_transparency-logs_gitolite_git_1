From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sat, 30 Sep 2023 17:18:09 -0000
Message-Id: <169609428994.29044.16421928496461638731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/misc
    old: 909b583f81b5bb5a398d4580543f59b908a86ccc
    new: bf92834e6f6e75db5241717019d309252796ed3d
    log: |
         c04bf723ccd639250fa680a0fb4e1ac15bb84c3b KVM: arm64: Do not transfer page refcount for THP adjustment
         bf92834e6f6e75db5241717019d309252796ed3d KVM: arm64: Use folio for THP adjustment
         

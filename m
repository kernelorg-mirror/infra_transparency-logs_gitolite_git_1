From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 07 Oct 2025 21:53:00 -0000
Message-Id: <175987398052.3360739.3972326445425957700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/hacks/vgic-v4-always-pending
    old: 543faba29d99c5f5f168f23113bcbe5a4495d7b9
    new: dbfcc9bf283bbf2c9ea4a4e6019bd92f613c47ff
    log: |
         dbfcc9bf283bbf2c9ea4a4e6019bd92f613c47ff KVM: arm64: vgic-v4: Optionally treat vLPIs as always pending when saved
         

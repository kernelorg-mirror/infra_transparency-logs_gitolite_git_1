From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 15 Jan 2021 13:17:05 -0000
Message-Id: <161071662526.7956.8558646954795802379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hisi-broken-v2-compat
    old: a708cacb82d2e2b32520f5b4beebbae679445d54
    new: bd16db0c50ef858d1fbb71c056dbe298d928e852
    log: |
         bd16db0c50ef858d1fbb71c056dbe298d928e852 KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
         

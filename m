From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 20 Oct 2026 23:18:29 -0000
Message-Id: <179253830931.2161682.9464816275212330675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/hermes-hcr-workaround
    old: 1369c4ebed2e7450b4930b2fc28032eba7e06d92
    new: 8d23a84d23f0f2519906506dbe520ec52f1a10ce
    log: |
         8d23a84d23f0f2519906506dbe520ec52f1a10ce arm64: Work around CPU deadlocks on Neoverse-N3 due to HCR_EL2 writes
         

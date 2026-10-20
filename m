From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 20 Oct 2026 23:21:20 -0000
Message-Id: <179253848068.2164897.13062321125605327885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/hermes-hcr-workaround
    old: 8d23a84d23f0f2519906506dbe520ec52f1a10ce
    new: 0967b267903c826fa9741e5b17cdeea52f81802b
    log: |
         0967b267903c826fa9741e5b17cdeea52f81802b arm64: Work around CPU deadlocks on Neoverse-N3 due to HCR_EL2 writes
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 21 Jan 2023 11:03:40 -0000
Message-Id: <167429902027.17982.13915189174001343717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: de535c0234dd2dbd9c790790f2ca1c4ec8a52d2b
    new: ef3691683d7bfd0a2acf48812e4ffe894f10bfa8
    log: |
         c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
         ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
         

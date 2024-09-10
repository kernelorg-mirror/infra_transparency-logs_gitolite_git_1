From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 10 Sep 2024 20:35:00 -0000
Message-Id: <172600050038.802236.12494244784507886420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 38724db805be9595382324b736a13fef42f05813
    new: c2cc1cd73d7b9fa7a4c4b4a0fc5dc0e8f87097d0
    log: |
         29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
         acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
         9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
         79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
         7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
         c2cc1cd73d7b9fa7a4c4b4a0fc5dc0e8f87097d0 Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
         

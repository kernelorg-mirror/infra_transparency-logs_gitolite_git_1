From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 23 May 2022 17:07:03 -0000
Message-Id: <165332562396.15900.4699860521802782824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: 70d20e01439e8cedd9e9ad14d9999029beb85fec
    new: 527bc4feafc0b8440a98ab41b6088c7934abf408
    log: |
         5874affda53352cc4f47134781ee7e93899bdd85 KVM: arm64: Use flag helpers to manipulate state flags
         527bc4feafc0b8440a98ab41b6088c7934abf408 KVM: arm64: Make sysregs_loaded_on_cpu a state flag
         

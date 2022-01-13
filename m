From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 13 Jan 2022 12:58:29 -0000
Message-Id: <164207870919.18562.13938431306059463089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/kvm/entry-rework
    old: 7985390661ae63c4ace9ef899184eb3c1ce94852
    new: 049c9df54fed72b10a7c95c9bc419eb722e0a801
    log: |
         3a81f6020072fcbc3329ec80fad033bf0352d22f kvm: add exit_to_guest_mode() and enter_from_guest_mode()
         2df09be0fb3e53afd81788c47a2f890be4160c79 kvm/arm64: rework guest entry logic
         4189469012754a81ba4bd005fd767c174eebb45c kvm/mips: rework guest entry logic
         85d90976187b8e518d8878a6781ed1614718f04e kvm/riscv: rework guest entry logic
         049c9df54fed72b10a7c95c9bc419eb722e0a801 kvm/x86: rework guest entry logic
         

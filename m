From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 08 Nov 2022 17:38:16 -0000
Message-Id: <166792909600.12439.15820453454592796943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 717a3ab0a195626360f40e9d3b4d6d8e072e83ba
    new: e17d182ad3f797f01947fc234d95c96c050c534b
    log: |
         78771e779a3aca3f6d7ce7aff60ae0f835fbc14f pci: Disable writes to Status register
         5a9cde6532ea2caf690a30d31da6c4ed658e3643 hw/i8042: Fix value uninitialized in kbd_io()
         76dfc0cf2d6bce6fedf53746cec3787c3b15847b Update UAPI headers based on Linux-6.1-rc1
         ac16e9430627c8f502b949c569de03ddabac5821 riscv: Add Svinval extension support
         23a8ed9073310d6aa06930cf65820cd2ccab2037 riscv: Add zihintpause extension support
         b721ac0ad88a828890a7e44aa7889675152997eb riscv: Move reg encoding helpers to kvm-cpu-arch.h
         798398f40a163d476ec142b57e35bc1de4f17ca0 riscv: Add Zicbom extension support
         e17d182ad3f797f01947fc234d95c96c050c534b riscv: Add --disable-<xyz> options to allow user disable extensions
         

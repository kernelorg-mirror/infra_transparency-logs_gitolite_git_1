From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 13 Jun 2023 12:14:47 -0000
Message-Id: <168665848780.9459.7485197039304991091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/misc
    old: b53d4a27234955810362f91be679afc12e4c3237
    new: fb737685beee6fdf5f33015c5d150b224fe79d2b
    log: |
         21e87daece5aed25f47f051af5fccbbd39164c88 KVM: arm64: timers: Fix resource leaks in kvm_timer_hyp_init()
         fb737685beee6fdf5f33015c5d150b224fe79d2b KVM: arm64: Use different pointer authentication keys for pKVM
         

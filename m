From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 10 Jul 2021 00:59:15 -0000
Message-Id: <162587875546.10688.17685314074446731881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2a355eaa1ddba9da784eead26c14dc234d29fa4b
    new: 2e1f6751664f03acdd6fa026419cd293b722c150
    log: |
         355096fede7025af045436315f90dc18c7edba58 fixup! torture: Make kvm.sh select per-scenario affinity masks
         90885bf3a09675137a24e1ca9fa922c45746f10f torture: Don't use "test" command's "-a" argument
         f3e4b7505d3b97769100377364e0df536d817902 squash! torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
         058ff79f527d43efe02904692e0e3584cc5c1314 torture: Add timestamps to kvm-test-1-run-qemu.sh output
         dbb41ab36a3ca796f5081395dedecc2a79450dc6 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
         2e1f6751664f03acdd6fa026419cd293b722c150 scftorture: Avoid NULL pointer exception on early exit
         

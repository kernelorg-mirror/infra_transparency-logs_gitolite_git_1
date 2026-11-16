From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 16 Nov 2026 19:02:18 -0000
Message-Id: <179485573845.506577.17727391325378248110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: db9ad1a3477f2e9408c5c62f7034d2cd0f89bff0
    new: e97b821f72876c4760bddc79f0858155e012da8b
    log: |
         ccabfbe01ca5344813cdd459456ff03a81efd948 torture: Avoid duplicate identify_qemu_vcpus calls in torture.sh
         c7af4398156d00d0f50a9c1800788ca0fa6a9764 torture: Make kvm.sh ignore empty-string arguments
         7ada0a57267abb75242864d10140f768e9ccab85 torture: Use ${:+} to save a few lines in torture.sh's torture_one()
         d1b502c0785b5420516481936beccde54455938e MAINTAINERS: Add Puranjay Mohan and RCU reviewer
         e97b821f72876c4760bddc79f0858155e012da8b rcu/nocb: Keep lazy timer intact on second lazy callback
         

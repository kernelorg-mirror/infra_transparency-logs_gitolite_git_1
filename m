From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 03 Apr 2024 19:56:17 -0000
Message-Id: <171217417769.2169.4969492370165949651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-testing
    old: a89f1989a5e97c0ca6a1e355500e2659f64707c5
    new: 4b198edad712128ac00fca23e2bb57ca650be3ba
    log: |
         1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
         da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
         887a2167423dab57382906ddcf66b32eb6ace525 thermal: core: Move threshold out of struct thermal_trip
         29b5e33e57542c09db842b8d924ccca28592f347 thermal: core: Make struct thermal_zone_device definition internal
         63ef0c98363daec41b3f30e109461cc1e85301fe thermal: core: Rewrite comments in handle_thermal_trip()
         56e4ada79cc9647fb83fce20f85c0c5444875953 thermal: core: Send trip crossing notifications at init time if needed
         4bef3e1d6bcfd34240a3e717f6aecbe996514f2a thermal: core: Sort trip point crossing notifications by temperature
         4b198edad712128ac00fca23e2bb57ca650be3ba thermal: core: Relocate critical and hot trip handling
         

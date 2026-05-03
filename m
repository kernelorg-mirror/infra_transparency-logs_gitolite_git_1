From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 03 May 2026 14:54:17 -0000
Message-Id: <177782005707.2352294.8823239140201376227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/el2-vtimer
    old: 47a661e59cbcb1cfb7a63c5161edf8c108882d9c
    new: 8295acf029284d032ff5e15d0d3b158b579cc750
    log: |
         5a33a19ecd5b7d31ec571d5db642e5f0816b6183 ACPI: GTDT: Parse information related to the EL2 virtual timer
         052be1b7aa4e090c9e180cdba446b1554565fec2 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
         8295acf029284d032ff5e15d0d3b158b579cc750 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
         

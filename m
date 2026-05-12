From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 12 May 2026 18:39:43 -0000
Message-Id: <177861118313.228392.18446514216061238857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: f06035ab324e52a845079c2e5f2380fa3cebde9b
    log: |
         793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
         f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
         
  - ref: refs/heads/hwmon-next
    old: 4853839232e719842e19f8bb7b84d310b7e68e42
    new: 55ea5d62974311ef7a34a70a5e512ab72c0c4f56
    log: |
         165592cc672e74ea28b137ed7124775140920330 hwmon: (pmbus/mp2869) Remove unused driver data
         55ea5d62974311ef7a34a70a5e512ab72c0c4f56 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
         
  - ref: refs/heads/watchdog
    old: dfead2ca1592bf1a987eb42daa883473721d1193
    new: 367937951ffcaf5bd02c446c443407dfe8877886
    log: |
         367937951ffcaf5bd02c446c443407dfe8877886 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
         

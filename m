From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 31 Oct 2026 15:47:16 -0000
Message-Id: <179346163613.2543643.16935807854393730772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: efcf6d2c5d4e4fc0abfde9959e8dc12bb8f21502
    new: 1c75a1d3f1588ad0c972d9476f6551261bbe7fce
    log: |
         1edd5e16a1b4cd71fd8fcdf406276d04a42690ff hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
         70c89d762b769d742e153ea5b670bbfd00b464e4 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
         d6765a1340b3ba51b2babcd209dcce4cefa89d2a hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
         1c75a1d3f1588ad0c972d9476f6551261bbe7fce hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Thu, 17 Sep 2026 13:31:47 -0000
Message-Id: <178965190792.465693.9352055009989008162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 26b9ea4f00732908c4f87501483c20ecaaf4eca5
    new: 65705b18162bbf0771adf742ee528521957fb496
    log: |
         81f1099186fd501768ea4bd24523347211322fbe pmdomain: core: Rename genpd_status_on()
         9e8dff8e097814e4d7c65cd211ccb1e2fceb460a pmdomain: core: Allow a non-CPU device in a CPU PM domain to do power on
         2224d686e788d6ad3af4cc48bbf68723f8abd326 pmdomain: core: Add a genpd config to support unknown initial status
         6d3080bfe007c88c38b6faf6d3ab23171af359f0 cpuidle: psci: Initialize the PM domains in powered off state for OSI
         65705b18162bbf0771adf742ee528521957fb496 cpuidle: psci: Move initialization a bit earlier in the boot sequence
         

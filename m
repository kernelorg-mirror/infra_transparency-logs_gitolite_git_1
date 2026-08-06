From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 06 Aug 2026 22:03:52 -0000
Message-Id: <178605383231.2540686.13199120889510444575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: 1246aa2b6ccc8944676bd24ff3e37cc56b93b51b
    new: 8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783
    log: |
         8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
         
  - ref: refs/heads/watchdog-next
    old: 8b9fe503fb57726cbe705bb143e8ec1e2c6141d1
    new: e27047ce8a0faf94db4b59ab7eb2ae9c88bfeaa8
    log: |
         37c7486c965b3e59ca6d5aedbefca15412c54517 dt-bindings: watchdog: Add MA35D1 Watchdog
         9f1ca4c9eb8fd9d6328f1f2d095bf71d770d9981 watchdog: Add Nuvoton MA35D1 watchdog driver support
         af243eac0c1fa6512361ffd9bbfcd756bae2ec9e watchdog: wdat_wdt: map registers that fall inside ACPI NVS
         e27047ce8a0faf94db4b59ab7eb2ae9c88bfeaa8 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
         

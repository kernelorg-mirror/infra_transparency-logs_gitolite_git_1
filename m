From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 05 Oct 2025 21:06:13 -0000
Message-Id: <175969837360.693679.3925205339615687895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: a6b4f791cdc56655b2dee8ac793f5b28dc4e542d
    new: 75b002a38d4f740d51f0e09dcd778541f61a2797
    log: |
         8bbd727453b497722b3e31b5d634c35faa953fbd rtc: optee: fix error code in probe()
         eb7392a019642f0ef5b9acd5e56a3f051d64a5ef rtc: optee: Fix error code in optee_rtc_read_alarm()
         b650cf9108efea71e51f1287f2e5ccd2144979af rtc: optee: make optee_rtc_pm_ops static
         a5a19e80b235ed2c456dbab59c85ca43e87e01bf rtc: Kconfig: move symbols to proper section
         75b002a38d4f740d51f0e09dcd778541f61a2797 rtc: sd2405al: Add I2C address.
         

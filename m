From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 10 Apr 2022 13:56:30 -0000
Message-Id: <164959899000.21676.5681550508334866440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 85958c5f642b55702f6e61cdd6a8f3ddc0f49bfc
    new: 9a282ff1f3845e65a239b87a848b973f5edd1df3
    log: |
         7b2666ce445c700b8dcee994da44ddcf050a0842 hwmon: (adt7470) Fix warning on module removal
         2299ed7188c84948a5bea36e1df33c1e341a39f7 hwmon: (jc42) add HWMON_C_TZ_REGISTER
         74b1eed1d0cbef864f53a0fb6661ca57a4b0f01f hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
         2b21df8c25a2a363f40125ca9163b9d0c850cf6d hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
         bccbf962c386b1913cdfeec6470c7cdd1808a15c hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
         107f6e00747d96252c7255ed044707da96c95f72 hwmon: introduce hwmon_sanitize_name()
         9a282ff1f3845e65a239b87a848b973f5edd1df3 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
         

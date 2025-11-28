From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 28 Nov 2025 00:20:49 -0000
Message-Id: <176428924933.441848.7802648636315832477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: fe5dbe3110c559a2e6d13f114238621d89cb24f8
    new: 02f0ad8e8de8cf5344f8f0fa26d9529b8339da47
    log: |
         be89cf786d36f44d7765c572296fc9299afa428c hwmon: (lm87) Convert macros to functions to avoid TOCTOU
         9eb4fb93069a889aae955c2fbf78f9eb34ac4562 hwmon: (adm1029) Add locking to avoid TOCTOU
         a4d01f3b02d0afb5e4497a1ec5d48da2a326d468 hwmon: (adm1026) Convert macros to functions to avoid TOCTOU
         2f88425ef590b7fcc2324334b342e048edc144a9 hwmon: sy7636a: Fix regulator_enable resource leak on error path
         8ac2a19d7063231348da8d485fb7564ca120ddcc hwmon/lm78: Drop REALLY_SLOW_IO setting
         72e5c0d70d32fa3c6e86bf22e03d4318b4023978 hwmon/w83781d: Drop REALLY_SLOW_IO setting
         02f0ad8e8de8cf5344f8f0fa26d9529b8339da47 hwmon: (max6697) fix regmap leak on probe failure
         

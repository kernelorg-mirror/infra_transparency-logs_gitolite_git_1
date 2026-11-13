From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 13 Nov 2026 20:08:24 -0000
Message-Id: <179460050443.1391628.11237645356089360490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: ba94c8bfb72c5971adeb5aae1bffcb6b467e3985
    new: b5c5b67e02406fb48acf57cf2c30a570230fd6aa
    log: |
         fc8519fab34e162b0c29dacccf73031820878917 hwmon: (sy7636a) fix negative temperatures
         00944852275efd39706fe7b9ce75c28edde983eb hwmon: (pmbus/mp2975) Get vout fault limits dynamically
         3ae1af2faad93276645d7620261643457daec73b hwmon: (scmi) Enable temperature sensors using their sensor IDs
         ca1abdd1a9b9ce51713a18c8905bf10579533c3b hwmon: (nct6775) Handle dual use registers
         a2996d892d0150d059d39c683d95d6fd7a37630a hwmon: (scmi) Check channel config allocation
         68af85b730f9a9e5f66c96ba861a66da08cfa5a9 hwmon: (scmi) Configure sensors before exposing channels
         b5c5b67e02406fb48acf57cf2c30a570230fd6aa hwmon: (aht10) Fix update_interval overflow on 64-bit
         

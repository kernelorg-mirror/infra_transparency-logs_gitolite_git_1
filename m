From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 09 Nov 2026 16:08:39 -0000
Message-Id: <179424051935.557249.5823202192082425320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 0ad0b97e0df27bab6ff89d8df92d806a3cd7574b
    new: 2bcc91fca4e777ce2f3f53e2d6584f4e1299be7f
    log: |
         5e74f1b11cf3722f165940d5f2ebca3b8079b73e hwmon: (scmi) Enable temperature sensors using their sensor IDs
         4854915d5209891cc3f32bc5311359d32a7c7993 hwmon: (nct6775) Handle dual use registers
         10a19faac3b50b8c74c69de4c95e65c10f1b631b hwmon: (scmi) Check channel config allocation
         2bcc91fca4e777ce2f3f53e2d6584f4e1299be7f hwmon: (scmi) Configure sensors before exposing channels
         
  - ref: refs/heads/hwmon-next
    old: ec921ef8d81acf0cc41b3f3b6db54698e9a2917f
    new: 93b8c443efbf776a4e0526d26db82fe0c541a80c
    log: |
         a52f8a5840d3eb1c1f2e79e176d258fbe9221af6 hwmon: (nct6775) Avoid reading nonexistent PWM-mode registers
         93b8c443efbf776a4e0526d26db82fe0c541a80c hwmon: (nct6775) Add support for NCT5525
         

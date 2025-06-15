From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 15 Jun 2025 23:09:29 -0000
Message-Id: <175002896922.1444740.2459367726261877741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e8d63ffe031f379814f0c13f72bf41815de4eca6
    new: 155aeab2a0917e58f918181cf1b5bd6c64e37167
    log: |
         6fde726cc3087dfd1d8c9fd78833fffde49d55e5 hwmon: ibmaem: match return type of wait_for_completion_timeout
         a4b2c3a5bfd24b54ca1848e224fa696ef9a78dfd dt-bindings: hwmon: amc6821: Add cooling levels
         8f8986ebf5d8cd06032aafdcf34345dae263319b hwmon: (amc6821) Move reading fan data from OF to a function
         155aeab2a0917e58f918181cf1b5bd6c64e37167 hwmon: (amc6821) Add cooling device support
         

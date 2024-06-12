From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 12 Jun 2024 14:18:58 -0000
Message-Id: <171820193893.23124.17056700063365952596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 732fe3305a57c3cae2df8830681366cc2a1d8bd5
    new: ec5d234f191a3884e974fcb77694e83e984ffc68
    log: |
         138d45d96758db803b50761297f3331c9170bc87 hwmon: (pmbus/max31827) Explain why enum chips must not start with 0
         e229c6e80f9d3e92880de66962f7448d7d00e7df hwmon: (pmbus/mp2856) Let enum chips start with index 0
         22558934447999f38bb521a57279aa7ecf3f2d74 hwmon: (nct6775) Let enum kinds start with index 0
         cbbb76e4b8bf2c938f75baf11272ca3536be9366 hwmon: (pmbus/lm25066) Let enum chips start with index 0
         94e33109f9a798fb2fc76525b59317912bf02c29 dt-bindings: hwmon: ti,ina2xx: Add ti,alert-polarity-active-high property
         ec5d234f191a3884e974fcb77694e83e984ffc68 hwmon: (ina2xx) Add device tree support to pass alert polarity
         

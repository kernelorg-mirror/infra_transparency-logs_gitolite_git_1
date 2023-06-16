From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Jun 2023 17:10:31 -0000
Message-Id: <168693543110.16225.3119589889141159016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c091ce719f6db1d89691a849b664b40db7eeb97
    new: a7abaf437b0f8b06cbfff3d51e6169369a3ec36d
    log: |
         8afc596dc79c6f12176581d58ca5f986aaf6324e ice: Remove managed memory usage in ice_get_fw_log_cfg()
         5105eb012acfad52dc57d44f5072806152ce8c32 ice: use ice_down_up() where applicable
         98c34d979507f7628eb24c822b44eba9570ac9af ice: reduce initial wait for control queue messages
         64a2e21214cc23ef649dac0ae3bbf680f98f6d87 i40e: Add helper for VF inited state check with timeout
         32b6102388ebe8cb7a46a67c77a4bb5f68935d7e i40e: Wait for pending VF reset in VF set callbacks
         d3224efef78b848883a47e5613768b8b4b9a3d52 igc: Add TransmissionOverrun counter
         3781bb04f97a844ce78abee043dfef8fadc10ad3 igc: Handle PPS start time programming for past time values
         30cc0cb6452c8dc97e031cb2c0836970691157c9 iavf: remove some unused functions and pointless wrappers
         0c847afb506085b8140682e41cb028794364b983 iavf: make functions static where possible
         a7abaf437b0f8b06cbfff3d51e6169369a3ec36d ice: allow hot-swapping XDP programs
         

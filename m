From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Jul 2023 22:41:19 -0000
Message-Id: <169032487975.21872.14330190542872467218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d37a53d09b83dca9a69eeb6ae0f6809d13b86bf
    new: b72a44f0e4fcb19bd5661d56165bba97df1e9956
    log: |
         203ff1147918734031f6d242092333a6807ab9a0 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
         8c1fe8d318146fa07af93ebf74253795d3795f5b igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
         d8293408d404a74332e9ec42dc397187174a976a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
         b72a44f0e4fcb19bd5661d56165bba97df1e9956 ice: avoid executing commands on other ports when driving sync
         

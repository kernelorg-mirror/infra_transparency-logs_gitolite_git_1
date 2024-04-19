From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 Apr 2024 22:30:16 -0000
Message-Id: <171356581632.26562.14771680374241153525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 4cad4efa6eb209cea88175e545020de55fe3c737
    new: d54589de849b969349e09ad42b45bdb2bdec2e61
    log: |
         4fa67f3079a353694b8c494462927b7ef635f78f devlink: extend devlink_param *set pointer
         390ce7a56d6bd5670d2201766c69115cf4f4f324 ice: Support 5 layer topology
         7826c08af32cb1562cdbea6d455aaa481d6c232e ice: Adjust the VSI/Aggregator layers
         ba8974ea4871ac1c5e81b617c5b595b308338a5e ice: Enable switching default Tx scheduler topology
         aaa4dc8c1b4f3388f6e1cd2d32152298af0fd297 ice: Add tx_scheduling_layers devlink param
         d54589de849b969349e09ad42b45bdb2bdec2e61 ice: Document tx_scheduling_layers parameter
         

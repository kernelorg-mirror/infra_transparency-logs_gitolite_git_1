From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 02 Jul 2025 15:31:44 -0000
Message-Id: <175147030476.2038487.17845152646859574066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: ad28fc31dd702871764e9294d4f2314ad78d24a9
    new: 10c62d29d9035146e0b1cf18f35534579697ba0b
    log: |
         e5544614aaf72ff71711ea3948a694ecd893b232 firmware: arm_scmi: Add debug decrement counter
         ffe56e2aee1499ad83dc074f245be47a5e09b32a firmware: arm_scmi: Add xfer_inflight counter
         10c62d29d9035146e0b1cf18f35534579697ba0b include: trace: Add inflight_xfer counter tracepoint
         

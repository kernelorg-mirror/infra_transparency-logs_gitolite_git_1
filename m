From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 16 Oct 2025 09:26:26 -0000
Message-Id: <176060678676.1770468.15643454568951449771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: df844320a077ab1b5b052351e084855ed2ea0afe
    new: 20b93a0088a595bceed4a026d527cbbac4e876c5
    log: |
         2290ab43b9d8eafb8046387f10a8dfa2b030ba46 firmware: arm_scmi: Account for failed debug initialization
         289ce7e9a5e1a52ac7e522a3e389dc16be08d7a4 include: trace: Fix inflight count helper on failed initialization
         092b9e2ce6dd63d2f36822751a51957412706986 firmware: arm_scmi: Skip RAW initialization on failure
         20b93a0088a595bceed4a026d527cbbac4e876c5 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Nov 2020 18:28:52 -0000
Message-Id: <160676093262.26959.18144734559487180676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 121bc8166959d64219bc3782c56b0dfc96e7e8e2
    new: 5715f0cf2013bdfb21d739c5fa03aa1a44c1f0da
    log: |
         e71aa54bcd3751ba741e8adad8a3a43b4a022869 i40e: Fix overwriting flow control settings during driver loading
         7174a3a5a76a871095461a34819e3a46dbb03604 i40e: Fix VFs not created
         2bc20dda23a0ec86c4a3df3a5031649bfdee8252 i40e: Fix addition of RX filters after enabling FW LLDP agent
         5715f0cf2013bdfb21d739c5fa03aa1a44c1f0da i40e: acquire VSI pointer only after VF is initialized
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 24 Feb 2024 13:22:45 -0000
Message-Id: <170878096588.16830.17215764622193436204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-mp8859
    old: d9a02691b18ed015cff3630a828de16b50a806fc
    new: dd4fd1e2b4ddb0dd4b24f7d896fba11e1f83e234
    log: |
         ea1796d86a5f38501c5a5e15bc42ca3fc7eae4d7 regulator: mp8859: Cleanups and enhancements
         54912a48ae08e888762dfc08217d4505bd752053 regulator: mp8859: Specify volatile registers
         c4e257dadcd3f08c82bf9d5b47e7327de154eed1 regulator: mp8859: Specify readable registers
         bdb0cf9ee59bc6de5c89311a2b12574c2e85caf3 regulator: mp8859: Validate and log device identifier information
         78ac3ad57185f9d828e1bcdcbb6f9de7c061d3b9 regulator: mp8859: Convert to use a maple tree register cache
         73211517e768e3f7c8da23347fbf7667f06e1353 regulator: mp8859: Support enable control
         e651b7105efaa8a7803804c327b06850f0df59a1 regulator: mp8859: Support mode operations
         12c95e9d16a601ca863244cedbbb81fb44ffd234 regulator: mp8859: Support active discharge control
         c71295c1e20aea0a6d6e19099e8fc46ff8bedda6 regulator: mp8859: Support status and error readback
         2cea19b75e9af6e5dd7b5873780a133c68289dd3 regulator: mp8859: Report slew rate
         dd4fd1e2b4ddb0dd4b24f7d896fba11e1f83e234 regulator: mp8859: Implement set_current_limit()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Aug 2024 14:51:52 -0000
Message-Id: <172356071235.23492.7163995918899736646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.12
    old: 1b4ec561b47d806eb0752a73837c2248bf622c06
    new: b31274caf3993839e2eb266fe85ff5bcfd31292b
    log: |
         861289835002b733aa8715442ba555b1daa84baa regulator: mcp16502: Add supplier for regulators
         bf5ba94fa0b90c9433167bf143780af6c8805479 regulator: dt-bindings: microchip,mcp16502: Add voltage input supply documentation
         b31274caf3993839e2eb266fe85ff5bcfd31292b Add input voltage suppliers for PMIC MCP16502
         

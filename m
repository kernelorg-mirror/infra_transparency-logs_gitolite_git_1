Content-Type: multipart/mixed; boundary="===============6689384870929695718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Jun 2024 12:27:17 -0000
Message-Id: <171871363722.3171.9406019154448855528@gitolite.kernel.org>

--===============6689384870929695718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8f49335946eda4e170e5671f5ecd43f7f6a167e7
    new: 1325a3f3a7f2efebf0a696f7d3b9127062ceaa33
    log: revlist-8f49335946ed-1325a3f3a7f2.txt

--===============6689384870929695718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f49335946ed-1325a3f3a7f2.txt

b547fc2c9927a95808ef93d7fbd5dd70679fb501 x86/irqflags: Provide native versions of the local_irq_save()/restore()
878e70dbd26e234e6e6941dac3a233af6f632184 x86/sev: Check for the presence of an SVSM in the SNP secrets page
34ff659017359116dd58b1e008d99d21b96b3569 x86/sev: Use kernel provided SVSM Calling Areas
fcd042e86422442f999feae96f34a408555be248 x86/sev: Perform PVALIDATE using the SVSM when not at VMPL0
d2b2931f19e48c9148909c2f45bccf21a8a83cfb x86/sev: Use the SVSM to create a vCPU when not in VMPL0
1beb348d5c7fdef502a581bd73f792a2cf1535d6 x86/sev: Provide SVSM discovery support
61564d346809aa84729e651b98032592a7d63d3e x86/sev: Provide guest VMPL level to userspace
eb65f96cb332d577b490ab9c9f5f8de8c0316076 virt: sev-guest: Choose the VMPCK key based on executing VMPL
614dc0fb76327dbd81abd4612fbc2e4ba8f205e6 sev-guest: configfs-tsm: Allow the privlevel_floor attribute to be updated
0e6a35b93745bb2d8b921fd0520ef730489d41a2 fs/configfs: Add a callback to determine attribute visibility
20dfee95936413708701eb151f419597fdd9d948 x86/sev: Take advantage of configfs visibility support in TSM
627dc671518b7f004ce04c45e8711f8dca94a57c x86/sev: Extend the config-fs attestation support for an SVSM
99ef9f59847cab1f9091cd4b9d7efbee0ae4fc86 x86/sev: Allow non-VMPL0 execution when an SVSM is present
1325a3f3a7f2efebf0a696f7d3b9127062ceaa33 Merge branch into tip/master: 'x86/sev'

--===============6689384870929695718==--

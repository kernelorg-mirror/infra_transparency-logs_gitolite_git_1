From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 09 Jun 2026 12:32:49 -0000
Message-Id: <178100836911.3409298.2329575475227367713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 7c9474bd4a8d72f159fa97074b7353d514a75dd8
    new: 233644f6d4da72ca5afb7d9b1478a170d3aacbf7
    log: |
         8ce19524e4cc2462685f596a6402fbd8fb984ab2 i2c: core: fix irq domain leak on adapter registration failure
         3c7e164344e5bcf6f274bbf59a3274f5caad9bc1 i2c: core: fix hang on adapter registration failure
         2295d2bb101faa663fbc45fadbb3fec45f107441 i2c: core: fix NULL-deref on adapter registration failure
         158efa411c57111d87bf265a3776614f32d70007 i2c: core: fix adapter probe deferral loop
         07d5fb537928aad4369aaff0cbae73ba38a719af i2c: core: fix adapter debugfs creation
         3e2041ea586ae37fcea918ecb505ab9972a1201d i2c: core: disable runtime PM on adapter registration failure
         ba14d7cf2fe7284610a29854bdff22b2537d3ce6 i2c: core: fix adapter registration race
         b1a58ed9eab146b36f41a55db8f5d7ce9fdedf3f i2c: core: fix adapter deregistration race
         a378a2bc73e3b71ed2e2bfccaaee81199de0f49f i2c: core: clean up bus id allocation
         1640403fd38e9c0a1d9d70965d36410b263b6e2c i2c: core: clean up adapter registration error label
         233644f6d4da72ca5afb7d9b1478a170d3aacbf7 Merge remote-tracking branch 'wsa/i2c/fix-registration' into i2c/i2c-host
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 11 Jun 2026 14:35:53 -0000
Message-Id: <178118855322.1527233.11218131043556514264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 4bc343bd77e399528bc841a3bb520773363fddd5
    new: 007699d278a655871b07d45a1268761260d03124
    log: |
         79bec463819428912e1cfcb534e4379093b422ce ASoC: sdw_utils: Add missed component_name strings for TI amps
         007699d278a655871b07d45a1268761260d03124 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
         

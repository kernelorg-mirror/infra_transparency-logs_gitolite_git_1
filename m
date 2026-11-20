From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Nov 2026 18:54:16 -0000
Message-Id: <179520085612.1229540.6587315988178684945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 13dadd98f53c7318e1fb8dad1fd5eb353f7aaa76
    new: 36290e505d802cb234f392f6dd096eacfc6ffe3d
    log: |
         0087844e699ebcff0ada471ed8afe0de459cde6e ASoC: Merge up fixes
         57e564a1cfbe0d3d32b98dd9339ef6c0c87574bc ASoC: lm49453: Use DMIC2R Switch for the HPR DMIC2 Right route
         c9395f8db46dcd036b1c5b1d692c1e544cb0943d ASoC: cs35l56: Add KUnit test that widget init doesn't write ASP registers
         0d12b6f3b51c2fa227148e515870930b254555f2 ASoC: cs35l56-shared: Add KUnit test cases for ASP config register writes
         36290e505d802cb234f392f6dd096eacfc6ffe3d ASoC: cs35l56: KUnit tests for ASP register write blocking
         

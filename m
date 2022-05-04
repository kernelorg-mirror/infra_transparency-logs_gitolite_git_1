From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 04 May 2022 16:06:47 -0000
Message-Id: <165168040772.16179.10857372128002540890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/hte/for-next
    old: cedbe14082d169f4c1136c70c5170a76bd9a076a
    new: e263d33ceccf940d5e17caf34bf6f09630b8dc2e
    log: |
         31ab09b4218879bc394c9faa6da983a82a694600 drivers: Add hardware timestamp engine (HTE) subsystem
         09574cca6ad649f84ba804caf63a5aefe0202834 hte: Add Tegra194 HTE kernel provider
         e6a3a65be8e4dc6fc74fdb28483ba5b997aab6aa dt-bindings: Add HTE bindings
         42112dd77b74220e6a1f4a71bb51ca3f583d3842 gpiolib: Add HTE support
         10e4afd6cc4bf1b6cc21ad9418bcebdcc18abefb gpio: tegra186: Add HTE support
         2068339a6c35147847ba433fd0da67b313779059 gpiolib: cdev: Add hardware timestamp clock type
         ed94eb2e22846e04ea32fe2282b49cb293ae88e2 tools: gpio: Add new hardware clock type
         9a75a7cd03c957fd13c39f01402e952c5ad4aebc hte: Add Tegra HTE test driver
         e263d33ceccf940d5e17caf34bf6f09630b8dc2e MAINTAINERS: Add HTE Subsystem
         

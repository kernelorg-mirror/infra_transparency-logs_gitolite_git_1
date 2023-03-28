From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 28 Mar 2023 13:17:31 -0000
Message-Id: <168000945177.7474.216928708321877240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pwm-dev-v15
    old: f675a783c2fc465c5fb8f52191d740467e265b89
    new: 263b6eb4e1a5f7bbcde50d2a54008d67b27295fd
    log: |
         9c2cef68c2eba14cbf69e26144c683655a3baa48 report pwmchip_add() failures
         5ffccdb2316a7c78e5dac9a06cea2f878aff1797 don't use a bad definition for period_steps/prescale in get_state()
         7f1d13663f53dac105fbe31eeaf56e282a4d77c6 only use period_steps and prescale to mean the register values in calc_period
         45fe4f28c0746adc260ec76f7b21117d5fd9bd39 add a comment about sync_upd mode
         26c7f3bc5baf5500065173f12aeb594de11d0846 re-fix use of defines
         4a441a455fc2ce37048ca0aa96c0cf295825bc4b explain what "optimal" means
         cede8afac5a86ffc5a86316db4e2decd31e003ae change period_steps calculation logic
         263b6eb4e1a5f7bbcde50d2a54008d67b27295fd [drop] dts changes
         

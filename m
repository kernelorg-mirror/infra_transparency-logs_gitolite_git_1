From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 16 Feb 2024 14:48:40 -0000
Message-Id: <170809492084.7349.12508335405228113289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 74d0d066bfaf25d2b25dc0e09f7af009534108a9
    new: bd107d86bb292a25feca32a8115152608172ff98
    log: |
         ff2cde4819b33b413d947fe31782ecf5690f2e22 hwmon: (axi-fan-control) Use device firmware agnostic API
         b7ed8218572b734b59a25789b51d7456792f6f0a hwmon: (axi-fan-control) Make use of sysfs_emit()
         07a0e923d38fee1bec42d7a3afc64f3e70dc440d hwmon: (axi-fan-control) Make use of dev_err_probe()
         bd107d86bb292a25feca32a8115152608172ff98 hwmon: (max6620) Update broken Datasheet URL in driver documentation
         

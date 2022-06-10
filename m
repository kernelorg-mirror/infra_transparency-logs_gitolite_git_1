From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 16:21:55 -0000
Message-Id: <165487811543.30730.3206513917687947841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2eecf31c46473377b854d168e30e1a046ada447e
    new: 4ea484b3e2f343506ad43b1981e99a522e6a7767
    log: |
         4ea484b3e2f343506ad43b1981e99a522e6a7767 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 15f61ff7aaf8c5f00fd09331869bd05c98f65d0a
    new: 4755aff98270f0178c96ce298452141c7cc0fd3a
    log: |
         135786c32ed057068bec56f67a54064cfc845bde ASoC: SOF: ipc3-dtrace: Introduce SOF_DTRACE_INITIALIZING state
         b66f9e703f0bee4e1aa7010299914b7b2009b4e0 ASoC: SOF: ipc3-dtrace: Add helper function to update the sdev->host_offset
         1e90de2c9a40d7d0af5c7b0a6e2d362ffba94772 ASoC: SOF: ipc3-dtrace: Return from dtrace_read if there is no new data available
         25ebeeebcb5493b42b6d43e4f4c49823782b83af ASoC: SOF: ipc3-dtrace: Handle race during initialization
         4ea484b3e2f343506ad43b1981e99a522e6a7767 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         4755aff98270f0178c96ce298452141c7cc0fd3a Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         

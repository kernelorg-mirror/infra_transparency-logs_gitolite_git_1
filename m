From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 21 Apr 2022 15:54:44 -0000
Message-Id: <165055648417.17966.1068016634874576182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 791ff28c797b2726dcddfe6dc0607f51d510bd06
    new: d6344eb23fcdce054bf04e8d9c6c1c4e199477f4
    log: |
         bab76514aca36bc513224525d5598da676938218 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
         a38dce4cb1f1bcc4f6ef7f11e54b6507a4043ebe regulator: core: Rename _regulator_enable_delay()
         062920d2464715ef5cbba52a8573ba12cc882b8f regulator: core: Sleep (not delay) in set_voltage()
         d6344eb23fcdce054bf04e8d9c6c1c4e199477f4 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
         

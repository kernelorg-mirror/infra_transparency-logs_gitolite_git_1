From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 31 Jul 2026 20:35:10 -0000
Message-Id: <178553011021.3643248.11046452139767052156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8d62dd89736f09a3e093b1490ceb075472abec6c
    new: 66694b5f90f3876fccb87bbd02b453cdc33b3ae4
    log: |
         66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
         
  - ref: refs/heads/for-next
    old: f5f70462814b7580e9f747691a104f608e5037cc
    new: 19e2ff782add11cb1f1d036501363ecf71fb26c7
    log: |
         03eab318cedd6ae34ecd34533cd986edf5237164 regulator: core: use system_freezable_wq for init complete work
         7595f50ff82260b6dd95af9e339f1d47f45ce753 regulator: pfuze100: add set_suspend_disable for LDO ops
         688a70ddb2b44870188759808eeb1fd53f3aac81 regulator: handle regulator late cleanup race with PM suspend
         66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
         19e2ff782add11cb1f1d036501363ecf71fb26c7 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
         

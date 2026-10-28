From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 28 Oct 2026 08:33:50 -0000
Message-Id: <179317643075.2169889.4855310791560354606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: dbc9f76c3ce301c76991574e1944a0d2a8717062
    new: a67ab3994716e1bfe86b53330d1cf2f5bf6bfbad
    log: |
         5100ab706694eb55ea9220891f4e1b0b4121925e gpio: kunit: add .kunitconfig
         7607a865e435066087b94a42fef065756ca91ea2 gpio: sysfs: use const APIs for legacy sysfs attributes
         59abcfeb59426e7575e80be53b7024a151def2b2 gpio: aggregator: constify struct configfs_attribute
         a67ab3994716e1bfe86b53330d1cf2f5bf6bfbad gpio: virtuser: constify struct configfs_attribute
         
  - ref: refs/heads/pwrseq/for-next
    old: eadea156f11b2c9a780b60c1699c2da145c9d1f2
    new: f1f9cc4aadd9e1cb47626df5ce1cfb12c455f390
    log: |
         f1f9cc4aadd9e1cb47626df5ce1cfb12c455f390 power: sequencing: add .kunitconfig
         

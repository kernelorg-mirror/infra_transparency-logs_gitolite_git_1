From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 26 Jul 2022 14:38:03 -0000
Message-Id: <165884628374.6404.13378243137843913238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 592ff0c8d0648610511f4e4fb532f100168e6e0d
    new: 2a692245b6de1f17baef24db46fed03186ff3cc3
    log: |
         b9d982385d0544132bc398b7a7e062d9a554d941 rtc: sun6i: add support for R329 RTC
         f69060c14431f476b6993ea92bef77e20437af4e dt-bindings: rtc: zynqmp: Add clock information
         85cab027d4e31beb082ec41b71cb8670eeb6fd46 rtc: zynqmp: Updated calibration value
         07dcc6f9c76275d6679f28a69e042a2f9dc8f128 rtc: zynqmp: Add calibration set and get support
         bb42b7e9e30e7a07b7cb6790a22dc758b0dc123e rtc: rv8803: fix missing unlock on error in rv8803_set_time()
         03d7a732815069a78c8c655092e48fcdd52734fb rtc: mpfs: remove 'pending' variable from mpfs_rtc_wakeup_irq_handler()
         2a692245b6de1f17baef24db46fed03186ff3cc3 rtc: vr41xx: remove driver
         

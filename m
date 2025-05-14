From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Wed, 14 May 2025 15:58:52 -0000
Message-Id: <174723833209.2227797.397673333889335629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/main
    old: cd62c9a00fa9166e008e8a2faf5d10d7dc13b3b1
    new: 00aff52a76199f13ea9e0ad628ffcac93fdce538
    log: |
         d1643d3d02b628dd67ba07fae42b9811233d9b28 libpwm: Add API function pwm_set_waveform_exact()
         aa1f7c3d4c479fa4810953368622c4245560dbd1 cdev: Implement backend for pwm_set_waveform_exact()
         6ae1a90f89f2f432484677e65fdac86dc5b0535b pwmset: Add switch -e to request exact waveform setting
         0b0f058438b219870a8e583776c82d9d5daa42a5 Update SPDX copyright and license markers
         fae029a342bd5773ec988f593acd978cb2057252 README: Fix a spelling error
         eb52203ed5c7679d5ada6cc8cf60d96e0accf3b8 Provide manpages for pwmset, pwmround and pwmtestperf
         00aff52a76199f13ea9e0ad628ffcac93fdce538 Release libpwm 1.0-rc1
         
  - ref: refs/tags/v1.0-rc1
    old: 0000000000000000000000000000000000000000
    new: a02d0f7ed234ced0b97f0dd05819424120af7aee

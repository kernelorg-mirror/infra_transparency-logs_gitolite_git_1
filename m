From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Fri, 12 Nov 2021 14:11:59 -0000
Message-Id: <163672631927.25239.1935627263514807725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: e688aa869887e53fe76b4044b7b20aab90897877
    new: d10a5c3b394e9d9bdbe07f43162a943254cdbf9a
    log: |
         e4f73d4b6cacf5a54b6d06ba4cb7783455bf8302 kernel-shark: Silence a warning from 'cmake_clean.sh'
         95a34b1a2ff0e35c72aecc3e6d2e0a4100f6588d kernel-shark: Fix a warning from 'KsUtils.cpp'
         5276bf6598ee0671ae65d62aea244fc339fc345c kernel-shark: Update the README file
         085aa11e9744b5be33835d81cc117c434aa84b38 kernel-shark: Add 'Requires' to libkshark.pc
         d10a5c3b394e9d9bdbe07f43162a943254cdbf9a kernel-shark: Always run 'ldconfig' after installing libkshark
         

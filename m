From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 12 Dec 2024 18:06:38 -0000
Message-Id: <173402679816.2416767.7670999811996380150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 65ac33bed8b9255213b08ed153dbe9c0ca3535e6
    log: |
         32ed1205682ec42ad51e55b239a190d55476aeb8 arm64: stacktrace: Skip reporting LR at exception boundaries
         65ac33bed8b9255213b08ed153dbe9c0ca3535e6 arm64: stacktrace: Don't WARN when unwinding other tasks
         

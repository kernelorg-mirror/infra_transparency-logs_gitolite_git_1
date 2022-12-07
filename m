From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 07 Dec 2022 08:36:31 -0000
Message-Id: <167040219154.2105.16877501696972400949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3b7c7478eda00945987d45f902bc3942c89243d3
    new: bdbbae241a04f387ba910b8609f95fad5f1470c7
    log: |
         533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
         bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
         

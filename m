From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 28 Sep 2022 10:57:52 -0000
Message-Id: <166436267202.25459.15677215579197985472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: c432fefe8e6262bf3d288ab82d006cfafa78a139
    new: 8fb65e05bd60058e15842e511b3ee5299ac51829
    log: |
         4b39d40ea1a076ac643c7383cdb1cb66617fe860 s390/cio: remove unused ccw_device_force_console() declaration
         8fb65e05bd60058e15842e511b3ee5299ac51829 s390/pci: remove unused bus_next field from struct zpci_dev
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 13 Mar 2023 09:13:30 -0000
Message-Id: <167869881044.6458.8121047794558034958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: eeac8ede17557680855031c6f305ece2378af326
    new: d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6
    log: |
         a52e5cdbe8016d4e3e6322fd93d71afddb9a5af9 s390/ipl: add missing intersection check to ipl_report handling
         ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
         d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
         

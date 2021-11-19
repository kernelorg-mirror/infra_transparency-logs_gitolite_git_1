From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 19 Nov 2021 05:05:52 -0000
Message-Id: <163729835200.28787.18245669125848329777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: cac7e8b5f5fa94e28d581fbb9e76cb1c0c7fd56a
    new: 6873c30c1b797997f302fe1707bee9a7f247dfe2
    log: |
         df38101efcb5a67cfc3d6a4208a8f49ebac15237 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
         6873c30c1b797997f302fe1707bee9a7f247dfe2 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Mon, 29 Nov 2021 11:36:16 -0000
Message-Id: <163818577670.8673.11410505764256997298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.16-fixes
    old: d58071a8a76d779eedab38033ae4c821c30295a5
    new: 6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad
    log: |
         5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
         6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
         6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
         

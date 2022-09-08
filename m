Content-Type: multipart/mixed; boundary="===============7192263021374129758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 08 Sep 2022 10:34:35 -0000
Message-Id: <166263327592.2829.13915114311072486652@gitolite.kernel.org>

--===============7192263021374129758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa
    old: f09f438b9a44fb46942bd7116ac30cbd1af81766
    new: 5b0c6328e47dccf552996ca711005ca3f44034e9
    log: revlist-f09f438b9a44-5b0c6328e47d.txt

--===============7192263021374129758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09f438b9a44-5b0c6328e47d.txt

d01387fc16421cbbf95d1fda8fe1258195396c64 firmware: arm_ffa: Add pointer to the ffa_dev_ops in struct ffa_dev
320c3fa38c514eb71aa188da3495e13da9a30542 tee: optee: Drop ffa_ops in optee_ffa structure using ffa_dev->ops directly
55bf84fd0a76894ae29c69b3552e073fa37818be firmware: arm_ffa: Remove ffa_dev_ops_get()
cb1f4c2c15bb708b1ec8c70926c43ab6b6c93ecb firmware: arm_ffa: Add support for querying FF-A features
e57fba9105fac60d81a7ff2ce70d347d7ae95943 firmware: arm_ffa: Use FFA_FEATURES to detect if native versions are supported
8c3812c8f74f050278d734ec4b90149d84bdbefb firmware: arm_ffa: Make memory apis ffa_device independent
7aa7a97989557011f762a4b7c2e4e3b061b638e4 firmware: arm_ffa: Rename ffa_dev_ops as ffa_ops
bb1be749850055d88d839eff0962e5915788f228 firmware: arm_ffa: Add v1.1 get_partition_info support
106b11b1ccd5a43432d9517f4a26629a1658cfe6 firmware: arm_ffa: Set up 32bit execution mode flag using partiion property
5b0c6328e47dccf552996ca711005ca3f44034e9 firmware: arm_ffa: Split up ffa_ops into info, message and memory operations

--===============7192263021374129758==--

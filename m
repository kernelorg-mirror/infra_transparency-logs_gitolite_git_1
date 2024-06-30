Content-Type: multipart/mixed; boundary="===============3540090690247419721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Sun, 30 Jun 2024 17:49:31 -0000
Message-Id: <171976977158.10715.12385459214309860473@gitolite.kernel.org>

--===============3540090690247419721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/testing
    old: 6f1bae2a94b0bd7f416c8b2ec2f81f8b9465e35f
    new: ee3248f9f8d60cff9106a5a46c5f5d53ac81e60a
    log: revlist-6f1bae2a94b0-ee3248f9f8d6.txt

--===============3540090690247419721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1bae2a94b0-ee3248f9f8d6.txt

d143bb81c65064654af926317f69e6578cf0cdb9 crypto: ecdsa - Support P1363 signature encoding
bbbea6e1b7d27463243a0fcb871ad2953312fe3a spdm: Introduce library to authenticate devices
6d4361f13a942efc4b4d33d22e56b564c4362328 PCI/CMA: Authenticate devices on enumeration
8504d6303fac89d2d3a9c0661176d9cd1bb676fe PCI/CMA: Validate Subject Alternative Name in certificates
bd850e8257552d47433bdb2e10fa9b0a49659a4e PCI/CMA: Reauthenticate devices on reset and resume
8851c4d4c829dd6608f15244954e3fbe9995908b PCI/CMA: Expose in sysfs whether devices are authenticated
e42905e3e5f1d5be39355e833fefc349acb0b03c PCI/CMA: Expose certificates in sysfs
16490618cbde91b5aac04873c39c8fb7666ff686 sysfs: Allow bin_attributes to be added to groups
7b4e324bdcd5910c9460bb5fc37aaf354f596ebf sysfs: Allow symlinks to be added between sibling groups
77f549685f994981c010aebb1e9057aa3555b18a PCI/CMA: Expose a log of received signatures in sysfs
2e6ee6670a5d450bc880e77a892ea0227a2cc3b4 spdm: Limit memory consumed by log of received signatures
dff8bcb091a3123e1c7c685f8149595e39bbdb8f spdm: Authenticate devices despite invalid certificate chain
ee3248f9f8d60cff9106a5a46c5f5d53ac81e60a spdm: Allow control of next requester nonce through sysfs

--===============3540090690247419721==--

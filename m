Content-Type: multipart/mixed; boundary="===============6069636574658910812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 02 Mar 2023 07:34:33 -0000
Message-Id: <167774247334.31459.2419902863428355081@gitolite.kernel.org>

--===============6069636574658910812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.4
    old: af74df364c525645bb3c33bd563de9f9a1671909
    new: 4c1f2eb26c1886aaf1410eb97941c1bf79297761
    log: revlist-af74df364c52-4c1f2eb26c18.txt

--===============6069636574658910812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af74df364c52-4c1f2eb26c18.txt

d3a8b3c21de9c61f49e85fa792e16b9cf51eabee habanalabs: add helper function to get vm hash node
9828ba2207284f5788f0a1cb72344e88933454a6 habanalabs: add device id to all threads names
b0ae3ad2d7a53bea69fc2e91798b6bbe7d1c7c67 habanalabs/gaudi2: break is_idle function into per-engine sub-routines
01c0cba8250c5687aa37804f12e88d2d3911b5b1 habanalabs: assert return value of hw_fini
c9c868e0e519e557b27d728a9920723708a75353 habanalabs: use notifications and graceful reset for decoder
9562cb6925dba908d214b704f0cc198f688a82b3 habanalabs/gaudi2: verify return code after scrubbing ARCs DCCMs
ab30b1d97da80b89cd338d01c301b332aec59c9d habanalabs: fix few misspelled words in the code
8bdd62776c1319600adddb3e84dd656cbdae3015 habanalabs/gaudi2: remove a useless is_idle TPC flag
40b08fca9f80bf12e932aa3c0c0fc1e78323067d habanalabs/gaudi2: fix register address on PDMA/EDMA idle check
2dcd35a4f4fef94658030267e7955efb2b92133c habanalabs: allow getting HL_INFO_DRAM_USAGE during soft-reset
4c1f2eb26c1886aaf1410eb97941c1bf79297761 habanalabs: use a mutex rather than a spinlock

--===============6069636574658910812==--

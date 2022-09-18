From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 18 Sep 2022 11:38:09 -0000
Message-Id: <166350108965.3909.14018951591956619863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 809c921f1aaa0860c260e1b363bd31060928e684
    new: 2022918c36ff53fd518a6987e9410f0755beb27f
    log: |
         1c93ac574cd71d3ee5367fa7627066f0dfae42c2 habanalabs/gaudi2: print RAZWI info upon PCIe access error
         25a1e93bfcc3c15255c4b174b551cf0f153efc9d habanalabs/gaudi2: increase hard-reset sleep time to 2 sec
         13ccbe5195abed4592471ce9604f52025821e504 habanalabs/gaudi2: get f/w reset status register dynamically
         08ab14bb5c155be703f35a263b82a8d965404d8c habanalabs: rename error info structure
         3aa915f64cb904616e7c65860d88a61f1300afde habanalabs/gaudi: change TPC Assert to use TPC DEC instead of QMAN err
         94cb957bd0cbb60455b132f832243b06e06aca1a habanalabs/gaudi2: add handling to pmmu events in eqe handler
         2022918c36ff53fd518a6987e9410f0755beb27f habanalabs/gaudi2: add secured attestation info uapi
         

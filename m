From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mce-test
Date: Thu, 25 Aug 2022 18:42:41 -0000
Message-Id: <166145296131.12088.12699945619701908302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mce-test
user: aegl
changes:
  - ref: refs/heads/master
    old: 1f110d6f86cd1ad5558e0185b96a44d6b2646328
    new: 8fe03104cb3eed2974e930a35dbb2a927b54b73d
    log: |
         024549158fb1bdd26919ddde987b970d14f01fc0 edac.sh: Check memory config before test and clean script
         11a5631c275b5642206d3d7dbf07555c04dc8799 edac.sh: Remove temporary files and reference file when abnormal exit
         110cfb50bc86498a522619c68ba1cb10e141e5eb edac.sh: Save more information to log and add retry in test specify address
         23f95d5ba8cc92d1f4eb1da2082f77175cc4974b edac.sh: Filter out incomplete EDAC message in EDAC test
         8fe03104cb3eed2974e930a35dbb2a927b54b73d edac/README: Some notes for EDAC test
         

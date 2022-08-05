Content-Type: multipart/mixed; boundary="===============0310574806073400654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 05 Aug 2022 11:10:47 -0000
Message-Id: <165969784770.28767.10369256624928449351@gitolite.kernel.org>

--===============0310574806073400654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 1b5dbe771829a6fac7f2c7832772fb76f06356c2
    new: 5d0d59e90ba8afa4af5da7047e283486f9560d6e
    log: revlist-1b5dbe771829-5d0d59e90ba8.txt

--===============0310574806073400654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5dbe771829-5d0d59e90ba8.txt

ffde1a0fc987117209de8ab255949af7e590a4fb platform/x86/amd/pmf: Add support for PMF core layer
acf4a779d9c85e6c2dda4b9de591c00e731b9877 platform/x86/amd/pmf: Add support for PMF APCI layer
ed7e18f02f9c6a0ab6c10ac7854ad9c302761c06 platform/x86/amd/pmf: Add support SPS PMF feature
34398c836900f701b1aa00c0dd529c5418c78490 platform/x86/amd/pmf: Add debugfs information
76b79a6ad1daf7d4bd0dc4c4472a5c141190e3c6 platform/x86/amd/pmf: Add heartbeat signal support
426f9771cc48a891a9162fbc5c9cc474702255cd platform/x86/amd/pmf: Add fan control support
c59bb4c73c57f4a90b227490c5e1f07d4a4fec95 platform/x86/amd/pmf: Get performance metrics from PMFW
80ed481e11f1afa960a8da419a29e24669a2c2d2 platform/x86/amd/pmf: Add support for Auto mode feature
83a7d060c3bea013446b5a09061fbbfd1e7e6095 platform/x86/amd/pmf: Handle AMT and CQL events for Auto mode
62eb2553d7ecd4a3900a6aca4cb1a9a6bce4b7b6 platform/x86/amd/pmf: Force load driver on older supported platforms
5d0d59e90ba8afa4af5da7047e283486f9560d6e MAINTAINERS: Add AMD PMF driver entry

--===============0310574806073400654==--

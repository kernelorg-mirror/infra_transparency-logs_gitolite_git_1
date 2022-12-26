Content-Type: multipart/mixed; boundary="===============0353828520880593376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Dec 2022 22:39:21 -0000
Message-Id: <167209436192.9735.6660913109975495554@gitolite.kernel.org>

--===============0353828520880593376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 6549ce50ce9666da7790c3c13e9833073f207ecb
    new: 6ddaec10a8ac088aa461a128ab437b85a3ee3246
    log: revlist-6549ce50ce96-6ddaec10a8ac.txt

--===============0353828520880593376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6549ce50ce96-6ddaec10a8ac.txt

44d67d06547203b65d96124695aef62ee1788cc2 arm64/sme: Rename za_state to sme_state
d1e688eb92f2098bb3b4d40989bb6cd39d02055c arm64: Document boot requirements for SME 2
40799c54e90ec7ea406ba4cbe81287386ab7bad7 arm64/sysreg: Update system registers for SME 2 and 2.1
b3c050f16eb761f4a6d6921c1d1fe45da500f559 arm64/sme: Document SME 2 and SME 2.1 ABI
0fdb9d76334601e6bc70247224a747313cfa6167 arm64/esr: Document ISS for ZT0 being disabled
db67bb62c48e753c6587356b134ca77ddb5bd968 arm64/sme: Manually encode ZT0 load and store instructions
eb9e3829387ad80625f8815a8601cd1ccd12cdc8 arm64/sme: Enable host kernel to access ZT0
3c1ff660adc4fe0298cccbb7cecc8ff3be44a2ff arm64/sme: Add basic enumeration for SME2
589168a76d0a317b1594cd057c9eeb0ed7f94a8b arm64/sme: Provide storage for ZT0
8d4a64b856c433ddbf049e35d8588126bf057ea4 arm64/sme: Implement context switching for ZT0
0b5436fdb9fc4481763ed5e35306cd51e219b7b2 arm64/sme: Implement signal handling for ZT
6717eb223d5b9517e1bfc483056a342dda183212 arm64/sme: Implement ZT0 ptrace support
b7ec82cbf3cf0fec9d0c609553970d1998562cd7 arm64/sme: Add hwcaps for SME 2 and 2.1 features
5d5fef87cf5fabe04692d3c11bbfb8f3d1f0636e kselftest/arm64: Add a stress test program for ZT0
6b03b3c1f28a3e66596cc9c51cce1234f8aa36e3 kselftest/arm64: Cover ZT in the FP stress test
9089b4746dba0cba60f09bf5f2df9be64e49201c kselftest/arm64: Enumerate SME2 in the signal test utility code
78ee0a4d777f34d9e0a717da5a5d982f57cc7e99 kselftest/arm64: Teach the generic signal context validation about ZT
35685ca312cb1fec49cc1243fc08f1f3dd1bf0fb kselftest/arm64: Add test coverage for ZT register signal frames
016a00b26ad4dab7f0c1cda16af52c18a95e7bd0 kselftest/arm64: Add SME2 coverage to syscall-abi
649f9548c3b62c9107bf2714640da581edbd43ab kselftest/arm64: Add coverage of the ZT ptrace regset
6ddaec10a8ac088aa461a128ab437b85a3ee3246 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============0353828520880593376==--

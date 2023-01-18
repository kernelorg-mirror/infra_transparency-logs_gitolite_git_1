From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 18 Jan 2023 20:08:28 -0000
Message-Id: <167407250849.12521.8799165741162489073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e80c0e628e889c37bbbad74252e49fa8e4dc4040
    new: 6aae531d532e717c24dd2de40d01e6b4e7f29929
    log: |
         36870d22c416ad588d5e5300a9e66eb959586c47 KVM: x86: Replace 0-length arrays with flexible arrays
         f8d1af4c92397104a51966e9deb87d12e3b2a1bb ARM: ixp4xx: Replace 0-length arrays with flexible arrays
         6f14782f0e1b9b07e0da65dc5892ee4478455788 LoadPin: Refactor read-only check into a helper
         7db0e0cc361f6a87fd5275faf91c7afb7df01d02 LoadPin: Refactor sysctl initialization
         951b4528af54bc9ba46c9083b5cfbd4c89d8854f LoadPin: Move pin reporting cleanly out of locking
         dcfad81e754fd417709c04782939c4055a878c2e LoadPin: Allow filesystem switch when not enforcing
         4470cc88e1fc63b14c77d577bc8efbb973433953 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
         663b86148201404f950fb0008a09712310adcde0 scsi: megaraid_sas: Add flexible array member for SGLs
         6aae531d532e717c24dd2de40d01e6b4e7f29929 Merge branch 'for-next/hardening' into for-next/kspp
         

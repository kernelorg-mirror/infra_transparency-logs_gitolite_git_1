Content-Type: multipart/mixed; boundary="===============1912120260337664771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Sep 2023 11:21:13 -0000
Message-Id: <169529527317.20260.450031413060314360@gitolite.kernel.org>

--===============1912120260337664771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/futex
    old: 5ece1751495be7f8688edc80587c2251c29f41a1
    new: e3a3a38db36f8b42f33bc50bbaa22a745bb62beb
    log: revlist-5ece1751495b-e3a3a38db36f.txt

--===============1912120260337664771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ece1751495b-e3a3a38db36f.txt

623cef8636086c8118f6de041d24929a783f23b0 futex: Clarify FUTEX2 flags
63cd1d4c07a21a53ca3c13f2b29faee6accc1b1d futex: Extend the FUTEX2 flags
c68174e4766da9d21fdc1638d8fbeda8c99af262 futex: Flag conversion
200e66f5850b5e06dfb81d4fe75cdc1df4f7e3eb futex: Validate futex value against futex size
4910acb8737b1ecb5eff919044cf819ccf332856 futex: Add sys_futex_wake()
cb8abe8a33ec9f713e9b5f1f851fbb9ad3856260 futex: FLAGS_STRICT
7c2ff67403a15e4d562e12c1dcac8bd159323e8b futex: Add sys_futex_wait()
724cb95b4c84813f67d3ef576f089c871c75f3f1 futex: Propagate flags into get_futex_key()
e8defd9278672145f5bdbe76fac77f5254b779a3 futex: Add flags2 argument to futex_requeue()
eda09436c74b50d72ea8d59e22df8a58420b4df6 futex: Add sys_futex_requeue()
d7b5fabcbef1cdcd88b2342c049f4b0d89b8ab83 mm: Add vmalloc_huge_node()
a72fce20066284ef5fbea2b746ac086457419419 futex: Implement FUTEX2_NUMA
23497cdea55807e5adbac4583c79d34895255ca8 futex: Propagate flags into futex_get_value_locked()
4ada7eaae8e57d7c479c9cd0a19355c249962d84 futex: Enable FUTEX2_{8,16}
e3a3a38db36f8b42f33bc50bbaa22a745bb62beb futex,selftests: Extend the futex selftests

--===============1912120260337664771==--

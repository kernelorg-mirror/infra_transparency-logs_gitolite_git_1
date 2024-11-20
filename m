Content-Type: multipart/mixed; boundary="===============4811295214808444481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 20 Nov 2024 20:09:09 -0000
Message-Id: <173213334946.351913.6108007148850210123@gitolite.kernel.org>

--===============4811295214808444481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f89a687aaeae54fb59e8e8aa619bd448a9c235a2
    new: 856385e0c56e7739bddea869e7a17f040211a2fc
    log: revlist-f89a687aaeae-856385e0c56e.txt

--===============4811295214808444481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89a687aaeae-856385e0c56e.txt

80fa614e2fbcf11069f0995e1601fb2e5702e2f4 selftests: timers: Remove local NSEC_PER_SEC and USEC_PER_SEC defines
d70d4218339e657e80ea478e43ec327cf374826b selftests: timers: improve timer_create failure message
c9949b51d0d25b9d35240c6267df519fbb1db5fc docs: dev-tools: Add documentation for the device focused kselftests
488be88a3237f840fd5992465945ed6914b46257 selftests: timers: Remove unneeded semicolon
ecfe6870abac400036d802e28dde4822ec153ffd selftests:timers: remove local CLOCKID defines
2a027d6bb66002c8e50e974676f932b33c5fce10 selftest: rtc: Add to check rtc alarm status for alarm related test
11f0c8e0468a8bc625164f68dd5ff2a9436658db selftests: Rename sigaltstack to generic signal
cecc795329fc3e0ea2e84567ee57570cc050cf6b selftests: Add a test mangling with uc_sigmask
18f5744e8200e3c2bfeb896d6d3c10c3f0946318 selftests/resctrl: Make functions only used in same file static
1b4840395f08e9723a15fea42c2d31090e8375f3 selftests/resctrl: Print accurate buffer size as part of MBM results
caf02626b2bf164a02c808240f19dbf97aced664 selftests/resctrl: Fix memory overflow due to unhandled wraparound
48ed4e799e8fbebae838dca404a8527763d41191 selftests/resctrl: Protect against array overrun during iMC config parsing
46058430fc5d39c114f7e1b9c6ff14c9f41bd531 selftests/resctrl: Protect against array overflow when reading strings
efffa8c40166af680959c030a815afa8d06af66a selftests/resctrl: Make wraparound handling obvious
f3069136c95f15c05d166281cbb55f0509a42ae1 selftests/resctrl: Remove "once" parameter required to be false
138424170eb06c956bc7e77e8740479161f65463 selftests/resctrl: Only support measured read operation
76f8f009f6bc89fd08edae69ccc705a9781fe42e selftests/resctrl: Remove unused measurement code
e958c21e2edecd17c87c4a2df39d1e47a3f7c039 selftests/resctrl: Make benchmark parameter passing robust
3cb3f0b8755919648281064d44c06319743db343 selftests/resctrl: Ensure measurements skip initialization of default benchmark
f77b9672536e581c945b2623b521a284fdbf75ff selftests/resctrl: Use cache size to determine "fill_buf" buffer size
501cfdba0a400e70ea220a4b02f1805e0e9de6a1 selftests/resctrl: Do not compare performance counters and resctrl at low bandwidth
295b898426d8fb5b79672d1dae358ca8070f2196 selftests/resctrl: Keep results from first test run
a44c26d7fa74a5f4d2795a5c55a2d6ec1ebf1e38 selftests/resctrl: Replace magic constants used as array size
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============4811295214808444481==--

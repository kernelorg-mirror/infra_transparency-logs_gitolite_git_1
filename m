Content-Type: multipart/mixed; boundary="===============5545330238210530773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Feb 2021 16:40:23 -0000
Message-Id: <161280242379.22929.13997073597423864763@gitolite.kernel.org>

--===============5545330238210530773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3ff480f666355c53a36e6274356958e7a202b944
    new: 0e399cc41f5228a4b650a8d316bb8350a2b4e952
    log: revlist-3ff480f66635-0e399cc41f52.txt
  - ref: refs/heads/linux-next
    old: 3ff480f666355c53a36e6274356958e7a202b944
    new: 0e399cc41f5228a4b650a8d316bb8350a2b4e952
    log: revlist-3ff480f66635-0e399cc41f52.txt
  - ref: refs/heads/testing
    old: 3ff480f666355c53a36e6274356958e7a202b944
    new: 0e399cc41f5228a4b650a8d316bb8350a2b4e952
    log: revlist-3ff480f66635-0e399cc41f52.txt

--===============5545330238210530773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff480f66635-0e399cc41f52.txt

fb7791e213a64495ec2336869b868fcd8af14346 cpupower: add Makefile dependencies for install targets
629d512d682de2259179046e2364f1f1ff4232e3 cpupower: Update msr_pstate union struct naming
7a136a8fcd7ef14c63d07667e81c4dcac77e0a13 cpupower: Correct macro name for CPB caps flag
a0255a76bf3a78d322adfe4eb4e73eb83998f61a cpupower: Add CPUPOWER_CAP_AMD_HW_PSTATE cpuid caps flag
1421de7919cd082bad692626937f055f367586ba cpupower: Remove unused pscur variable.
23765b82a808da416b70b41d711468e723531e6a cpupower: Update family checks when decoding HW pstates
56a85eebebdba62ebf6c46bd957949cc6e926aa0 cpupower: Condense pstate enabled bit checks in decode_pstates()
d1abc4e996d7784ce4d56749e4b5ca8ff23b1e0f cpupower: Remove family arg to decode_pstates()
3a3ecfdb605cc8d98988012a4f88c34b4d220c21 cpupower: Add cpuid cap flag for MSR_AMD_HWCR support
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
0e399cc41f5228a4b650a8d316bb8350a2b4e952 Merge branch 'pm-tools' into linux-next

--===============5545330238210530773==--

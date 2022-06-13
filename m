Content-Type: multipart/mixed; boundary="===============0705805867508711987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Jun 2022 10:28:50 -0000
Message-Id: <165511613071.23596.1558887773116553697@gitolite.kernel.org>

--===============0705805867508711987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 4ac20680fb21f2b65c2c838536c5e764f1a177ab
    new: 261cd03588766fa201c7b95fe724959ccdb687e6
    log: revlist-4ac20680fb21-261cd0358876.txt

--===============0705805867508711987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac20680fb21-261cd0358876.txt

d9a38a47d3f4d3a157299b829fd0af3ddb664f95 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
4ffb832dd525bdb910a2ef99e8f6292bcbcb947e x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
202b29f5a0278dfece56c578f1f5a2a4b7782f8e x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
585e030cda11605f99bcb61eca1ce27091de996c x86/retpoline: Remove minimal retpoline support
bdff5130845e1ec89351bc18d3e50e8472f103a9 Documentation: Add section about CPU vulnerabilities for Spectre
bb09d762ab619c35e25ff2e3c6463a2ba842c07a Documentation: Add swapgs description to the Spectre v1 documentation
15a58649ee6451d722515fff55517f9f5c7c420e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ebaba948f45d5f926835bccf40e24ab57f9316a3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
70b87aa709d5911b5442b738b9d636a5b822853c x86/speculation: Add eIBRS + Retpoline options
c1f25595c30740cb85d49de0ce89a8b43abe2527 Documentation/hw-vuln: Update spectre doc
6b163f61dc5ee84d0a02e2a1a98ff3aeaa13e9a3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1a7991db2704b0686d8a31c29e4fb35a394ca468 x86/speculation: Use generic retpoline by default on AMD
1baccd3a75cf4938d926229eae7768ec7ff2e993 x86/speculation: Update link to AMD speculation whitepaper
a20e25a3a482e421415bc71e921fffba1142d70b x86/speculation: Warn about Spectre v2 LFENCE mitigation
261cd03588766fa201c7b95fe724959ccdb687e6 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============0705805867508711987==--

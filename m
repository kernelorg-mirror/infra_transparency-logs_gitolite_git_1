Content-Type: multipart/mixed; boundary="===============3411599919508960505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 19 Jun 2022 11:39:29 -0000
Message-Id: <165563876915.8567.4938249678330878402@gitolite.kernel.org>

--===============3411599919508960505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 261cd03588766fa201c7b95fe724959ccdb687e6
    new: 5f5d0c2535b5647380e595a159f5f3781208dae6
    log: revlist-261cd0358876-5f5d0c2535b5.txt

--===============3411599919508960505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261cd0358876-5f5d0c2535b5.txt

929d46ff6e73780261380d1de2e33ae00dcec00c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
86fed754c5ea084751b011af36779add17560724 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
57e42dd4d78e855afa94f5da7717b85c5bc1f187 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
4423bb812e30593898afc383e4af52ffb4e50339 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
272782816fdeddc03dcc8e04f5450d2f53c47acb x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
a9ae9cc968eb4cd7bf1df254ab957d22d917eb38 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
1bb9e0e0e19e6005046fb3d8bfb159cdce1f7045 x86/retpoline: Remove minimal retpoline support
ed353e44295cff25940e5c06a29e37258ce380a1 Documentation: Add section about CPU vulnerabilities for Spectre
21e0245b032cbf3477a62757ee00a060b61736e9 Documentation: Add swapgs description to the Spectre v1 documentation
573e2c109b4b01b9284e97fd9294b7372b8d3831 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2e77bea6b5f7187acae74f88bc6f84a01536c70a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ea976952568b63aab55e9f22103d5511bba9ab3b x86/speculation: Add eIBRS + Retpoline options
923d70aa104f99f968a734c4e94a3b6dd622af2e Documentation/hw-vuln: Update spectre doc
c133859af90546ffea63c6f91c4ca469d60b2ff8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bdf93f8e72fcf50e1467857a24b422c94107d321 x86/speculation: Use generic retpoline by default on AMD
c21c708b6d711f1aca419342dd50eac0a36e9dd8 x86/speculation: Update link to AMD speculation whitepaper
d0edcbbac0803a689eac5e8038d32d7a7374f9f3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bd00e9a2d5b812daa1b6aeba33c8a79ef86ee95a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5f5d0c2535b5647380e595a159f5f3781208dae6 x86/speculation, objtool: Annotate indirect calls/jumps for objtool

--===============3411599919508960505==--

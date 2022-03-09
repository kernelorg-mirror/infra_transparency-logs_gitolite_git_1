Content-Type: multipart/mixed; boundary="===============4099436333339738865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:59:04 -0000
Message-Id: <164684154431.23589.1492019992984624400@gitolite.kernel.org>

--===============4099436333339738865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 85e0bfde7535402d6e40db8ea47f1768e9ee21d2
    new: 948492e30880804fcbdaf8003d281d4b813cb445
    log: revlist-85e0bfde7535-948492e30880.txt

--===============4099436333339738865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841542 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841541-67634b63684e0c3aa98d2ea1b208cc77a899933a

85e0bfde7535402d6e40db8ea47f1768e9ee21d2 948492e30880804fcbdaf8003d281d4b813cb445 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JToQALd+jeZgFtNwK352MMYm
7iK6LIdMx7R+Hmy1dMZo+L3PsJl4Bopr5erOdWPYVQV4rjPUU9LmNwIHIpPb9H2W
fecc6JvA8erV41i2GADeGiG8HWxwqZBm2gzbxWAo51qDD5oNZoHQmx8Q4lDmVCId
Lxbz3SHJtYN8lHVm9rQi4D4AzlNYlozJ0y9CBiVlzTvz3lowlb/LfjL2HNFEBKBx
iRfrtGcJFwJ7p4cwtvdDqLzwNdzCv5eDD7TMXlEVzTQQTQ+f09KhNFdB2H9issUc
HxQWgsjNRq1Eo0JjBqwKqKeTyI4whOwyGculAYK0nbevnK5+f+pAKpm3QlloiGDm
kshylKy0e8t5oUoohJz8EBdVoVf6Sv91QdChnZtvxdTEMtDCa79z6785MwmL3lUy
iz8ccxg4pT0IgARtPPQLOxSKy7XK+y4ASKP2O2+ZgzGo7mhAI0iJcLcJt/gmJlaU
517rWh4jB18d/KXVFjPFDO1IEwTE+6P5hpdL7UHJ9X9/PN/tueyOuAU0zlq9dg4r
Y3kF6bGQX79wMtpOcmuXPeTeL82Ql6p1+NGkpQ9kV9ag8/6OAhTlPdcrFtEd0JTm
hb5KcOy03H71i/vVIBdP4fyHzwnh19dR6g+0p7zdEcF6OaPjQ+9SQCX9HVj1szik
+LRT3t2TnVmELkysdzd7HxB0
=s0Tu
-----END PGP SIGNATURE-----

--===============4099436333339738865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e0bfde7535-948492e30880.txt

24a276065fe12270b683328b5f1333433b9a3389 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
78abd1d4ed83d1469d88e59962eb6da6614ecfc4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ae2d6688dc156ca5c21910873d6a87b5b4ef26e8 x86/speculation: Add eIBRS + Retpoline options
5ad7dd58b984d2ec2d9f7fa9945313bd20cb4b4f Documentation/hw-vuln: Update spectre doc
fcf51c8265ecba1aac9d47cad2044251d10112fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85721af95242c10cd294784c6e1f0fd16a6f1998 x86/speculation: Use generic retpoline by default on AMD
13f1ce651f4b42cbdc366974796da67ccdc15871 x86/speculation: Update link to AMD speculation whitepaper
16c5fcca9bfdca0803acffb891a5686806ba6bff x86/speculation: Warn about Spectre v2 LFENCE mitigation
9774828faeaf22dafbe0a2fdc35510592bdbaef8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5641a2b51c240ab745f2bc9b9f270c2679f0652f ARM: report Spectre v2 status through sysfs
b250c2ae03d07085d0e53845193b3dc6ec8cae68 ARM: early traps initialisation
7e5b1cfd59bbac0479c1f686f738b0cad8608024 ARM: use LOADADDR() to get load address of sections
034acdaf5e098827f55ee7d083fc1f58300ca962 ARM: Spectre-BHB workaround
915e51891896ad85bd503f82d54b1b3a5c96b394 ARM: include unprivileged BPF status in Spectre V2 reporting
234050075504dc03074674d8287ebf54add3656d arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a33f9ee55669da55fa885c70b9a9f2068f43496b arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
219b55fee8239107bb7cf38190580dbca00f65de arm64: Add Cortex-X2 CPU part definition
dca9c0d603c4f3764196bd36007df26adabb919e arm64: Add Cortex-A510 CPU part definition
74d785c48237d0dfaf679c762dedf4a3103a3aa1 arm64: Add HWCAP for self-synchronising virtual counter
0ef9fb30feb36bbf6b274a52eba3ef75970db714 arm64: add ID_AA64ISAR2_EL1 sys register
f3c5245b41728e226a8571ebde3f4513beeefb3f arm64: cpufeature: add HWCAP for FEAT_AFP
36fc31da8e8628c6a280c41a3333e267d06f1f8d arm64: cpufeature: add HWCAP for FEAT_RPRES
0299fa64d33c85d39d46ffa851a4b59d24a8755f arm64: entry.S: Add ventry overflow sanity checks
921770c79c37386ec6a226f68e8241a18e25e139 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
578c7ab40141fbe63c8cf7970cc6215018f3ad15 arm64: entry: Make the trampoline cleanup optional
89bafa71b49962179d9d70a1c9727b5bfc8aa97b arm64: entry: Free up another register on kpti's tramp_exit path
3b0ac751bdecd207f9cd4622f88456430cd3702a arm64: entry: Move the trampoline data page before the text page
2c2ae73f7d8fe83914c77b7f09f53f9d014a9d0d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
abb3f37b3fb41e4a81919ee9ecf8180bf3ba5a68 arm64: entry: Don't assume tramp_vectors is the start of the vectors
97e338980ce54319c47ac9590a7d63aa038d13ca arm64: entry: Move trampoline macros out of ifdef'd section
0d414ee0ac059cd7597341e8f5a51b9660156bdc arm64: entry: Make the kpti trampoline's kpti sequence optional
99a054bb34863d48d07f18c426359fe03faadbf5 arm64: entry: Allow the trampoline text to occupy multiple pages
db337430bc6e2033e239b8d7a68fafbd5506e9f1 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
c6d79e1315fafd4cd0ddcd8c929cdf9bdfbb7ade arm64: entry: Add vectors that have the bhb mitigation sequences
2ab18afd1374a3b767247e1b9747605bc5559a2d arm64: entry: Add macro for reading symbol addresses from the trampoline
5d123e75e9cb04e0151483d7736ed48de16d7009 arm64: Add percpu vectors for EL1
ba21c6a32a353b099d854710b51b1b46ad05e2dc arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
29b99d3d6fc0cffb0608fc368fbd91ad44fd0eac KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
55d7260c6416efe77ccda9b8b52c4eddb63f5843 arm64: Mitigate spectre style branch history side channels
b0b3e24c341e6714a1f640872397124f64220918 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
efb963ad93189c1013b87897967fd4b7cd6cea28 arm64: Use the clearbhb instruction in mitigations
c6c93a462def156aa45e50cdaa9ea8e0a799dee1 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5c016f6751cbb102d4a0861ba2b05bdf84853f83 ARM: fix build error when BPF_SYSCALL is disabled
948492e30880804fcbdaf8003d281d4b813cb445 Linux 5.10.105-rc1

--===============4099436333339738865==--

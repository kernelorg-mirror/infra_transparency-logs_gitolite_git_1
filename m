Content-Type: multipart/mixed; boundary="===============6513733913814624196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:45:32 -0000
Message-Id: <164752113228.9254.8414458141219604190@gitolite.kernel.org>

--===============6513733913814624196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: da197073169c2f2210ba674fdac02d36537c85fc
    new: 4eb765392859512cee9488eb5831d73f5b47b4ac
    log: revlist-da197073169c-4eb765392859.txt

--===============6513733913814624196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647521130 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647521129-8cc0724c7b62d4e0be39d51533e0ab76a5a21ee0

da197073169c2f2210ba674fdac02d36537c85fc 4eb765392859512cee9488eb5831d73f5b47b4ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UUUQALWPYLFb0I1+xblX4/W7
pq/hKwVAE7KylQlsyDWtcIe4mufbwl/vGtt4khKcl2DcvIroJbFm1B2M/DdVzq6N
uJSY6XEhRQg6C4I5PQuepixlIJKVz2egcHq4FbDbyKULHEAxpcFxgT8fisziQBqp
Lfb2LeAjK+YOj5GdG2IncD4xi0yNAmy4WaFSnQ3O2gvodg0hEQAtxme5Y+IpkVI6
TaweRrA8zfVJ7C/NH11RKBoPN1HSCYU0ecKa48l5bQa/2h0LxcVJGbT7eqLzTrAb
NnIz3Hr/T8pM3eTyetdPq67EQGUtxCSoHlx4dDtU4YMvjlY51SKKTy1Dq/CrVaTS
N3IJlRKbNlc/cXUJ3FINY+oA1Omd/NiHUx1NIfGhYF//JaQ694msOnPRXQx4UGmS
pes4rfVu8BbBoj1/MkzgRqV3VertpT2rhNxGwkdAVzE1eaRwhh1UcQQhMChYQR6K
Dxcp+MiQcq3dHi7XAGHXIII/IE0XXI50XTUdXApOwAjg4l/pUoj8kC+cvlzm1YlO
OUVna983wtRHd4U1RPXQxe4SXejDlFxziSnZ+w21eoP874bmAufBw11KVrPMZDYv
vte0SzQeJGk3YzK/r8302rsD0C+43HagcaNFK49Gkr4VYHRpKo9Zh8nsbJesCpdc
165ekKchxvrmEoj2o2jBoEg1
=d2MW
-----END PGP SIGNATURE-----

--===============6513733913814624196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da197073169c-4eb765392859.txt

9a7b825611522f0e8f546eb82610f624a5eac6f8 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
812c82efae31806d9d0565cb40137ecdd2a3a49f sctp: fix the processing for INIT chunk
2bb059cbdd77e848732e6bda73ea4ecad8708964 arm64: Add part number for Arm Cortex-A77
a72854f76658da59c33871feb8a8304743352c7f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
94d990bc8725f225c56eefe40c4903cd83f69c18 arm64: add ID_AA64ISAR2_EL1 sys register
1ac97790200b2e509e51faa1d30ac67b1715efc4 arm64: Add Cortex-X2 CPU part definition
87e5b4a4ae7088e2aa420ee99b0904d82734fac7 arm64: entry.S: Add ventry overflow sanity checks
c06fda99677160da752df8de7dd76b4f4a1aa5a4 arm64: entry: Make the trampoline cleanup optional
c89a2b8754cc15d1f31ab97644a12b35055c6722 arm64: entry: Free up another register on kpti's tramp_exit path
0dc03db4aa5871cb2ede90afa95c109a956dfb33 arm64: entry: Move the trampoline data page before the text page
cfb13f27678a37c353ed605d1c3a1f6586bfe591 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
c7c0cace39cf8a0feca1c99eb8bdfca3cf4e860f arm64: entry: Don't assume tramp_vectors is the start of the vectors
964a55d9bcc00dd86e63489ca9e067000b100cca arm64: entry: Move trampoline macros out of ifdef'd section
43ade4dd8c5a8b6df57b6b305923a3c370cfee70 arm64: entry: Make the kpti trampoline's kpti sequence optional
8217d98cd4d875c7451e470aecd6ec38100c19c1 arm64: entry: Allow the trampoline text to occupy multiple pages
f4eaa6b5884c778cc8384c8e5fb2d95d3392223a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
78e04c0aa62d26b281a85d8be5bc93021c990667 arm64: entry: Add vectors that have the bhb mitigation sequences
2a8ba5e539935dfaf7824105332f2beef7aa51e2 arm64: entry: Add macro for reading symbol addresses from the trampoline
aa14b64b0c01e8a445f5c59d14b87277ec6d326f arm64: Add percpu vectors for EL1
e4327346bcfc3f77971bbbd45e241b8a4f4d3d4d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
3a16e1749ad0f5afce1cc017a0cf49247a837b29 KVM: arm64: Add templates for BHB mitigation sequences
e4c48db51a996abf2ca10f4f938233adb0377686 arm64: Mitigate spectre style branch history side channels
10617c82dc6350d356d79f814026700779ef1c79 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
7f9925328874a7b7dfe61608ce0aa784a503892f arm64: Use the clearbhb instruction in mitigations
215fcf9daafb35ee5275ba9387217c6f04ac7edd xfrm: Check if_id in xfrm_migrate
3f17bb8c39f7394030df12e13fff6e73924c1e1a xfrm: Fix xfrm migrate issues when address family changes
57f3c552666578047ecf905130d96d088bf75f47 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
bf4229984c3caa64301feb89a0345ae433204478 arm64: dts: rockchip: reorder rk3399 hdmi clocks
f9e858be25499696d173ed3b59410ad0cb04ff54 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
0e0299493853640e4ad856c72dad2705b2e6e4fc ARM: dts: rockchip: reorder rk322x hmdi clocks
d18f98e06bda2493d812a318f600dcb907ae7caa ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4f381003e435be9d09cfb6180177194e18c70a58 mac80211: refuse aggregations sessions before authorized
0e2a015065a600ead87b716376535f57a2251ec5 MIPS: smp: fill in sibling and core maps earlier
cb6338cbc4a4d39e3d01b44e9f805ddb74c66f73 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efecb2960fa4ebb7a5a35c46fdac485334c71d3e can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
44fcd6958991591479fc4b9f48c4b9792f4d510c atm: firestream: check the return value of ioremap() in fs_init()
1218d9a3bbfe132901ad89de3ca140debaa44d0c iwlwifi: don't advertise TWT support
79ef0a0fce85d9dd9a0f36936358fc89e9161bcd drm/vrr: Set VRR capable prop only if it is attached to connector
6a270f753665f4e55d9d45165b4c778d344be4f0 nl80211: Update bss channel on channel switch for P2P_CLIENT
df4767ec784c1c4303cd4271ca8329fdf923152b tcp: make tcp_read_sock() more robust
5b432d4419435fc569b5010d336180df83cf6aa8 sfc: extend the locking on mcdi->seqno
fefce85636eca166441031fd417e12a917262554 bnx2: Fix an error message
84c4a845b27fee4703e8743c5497be7c9947d6a8 kselftest/vm: fix tests build with old libc
4eb765392859512cee9488eb5831d73f5b47b4ac Linux 5.4.186-rc1

--===============6513733913814624196==--

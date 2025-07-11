Content-Type: multipart/mixed; boundary="===============0792299460011649149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Jul 2025 16:00:39 -0000
Message-Id: <175224963961.1073103.15974394070191318435@gitolite.kernel.org>

--===============0792299460011649149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: 98b5dab4d22181c931f2bf63c060416badbb49ab
    new: a026dc61cffd98541e048f3c88d3280bcd105bd4
    log: revlist-98b5dab4d221-a026dc61cffd.txt

--===============0792299460011649149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b5dab4d221-a026dc61cffd.txt

f9af88a3d384c8b55beb5dc5483e5da0135fadbd x86/bugs: Rename MDS machinery to something more generic
d8010d4ba43e9f790925375a7de100604a5e2dba x86/bugs: Add a Transient Scheduler Attacks mitigation
31272abd5974b38ba312e9cf2ec2f09f9dd7dcba KVM: SVM: Advertise TSA CPUID bits to guests
2329f250e04d3b8e78b36a68b9880ca7750a07ef x86/microcode/AMD: Add TSA microcode SHAs
8e786a85c0a3c0fffae6244733fb576eeabd9dec x86/process: Move the buffer clearing before MONITOR
fde494e9058dce6240bc746657f005c3aa51e2e8 Merge tag 'tsa_x86_bugs_for_6.16' into tip-x86-bugs
1caa1b0509eaec2ea111b875da4eddb44edc9ea5 Documentation/x86: Document new attack vector controls
19c24f7ee39af503b9731067b91add627b70ecb6 cpu: Define attack vectors
735e59204b5eb5aa55ba64be5d8ff4223b197816 x86/Kconfig: Add arch attack vector support
2d31d2874663cde2cab8c18bfb52ed8be6dfa958 x86/bugs: Define attack vectors relevant for each bug
e3a88d4c068242c00a1d6ddfd3c711fc22983f75 x86/bugs: Add attack vector controls for MDS
736565d4edcd8b6dad50fca0c0134e7918e3d61c x86/bugs: Add attack vector controls for TAA
de6f0921ba49f5e07f57eb227dcb69ebb4776911 x86/bugs: Add attack vector controls for MMIO
54b53dca650bb273655a9a9b5a5b5a3fced0bcc1 x86/bugs: Add attack vector controls for RFDS
71dc301c26e9503350cf4e736022cc1eb8e986a7 x86/bugs: Add attack vector controls for SRBDS
8c7261abcb7ad1df493773fd52ff3ddce37a25e6 x86/bugs: Add attack vector controls for GDS
19a5f3ea4394bf813a03d1ff0efe59a7f74cc12c x86/bugs: Add attack vector controls for spectre_v1
9687eb2399379ae4e5b5cc1bccdf893c753dcffb x86/bugs: Add attack vector controls for retbleed
07a659edcf6eb56f7906fc415f46e3a7f37d5383 x86/bugs: Add attack vector controls for spectre_v2_user
ddcd4d3cb37c8ad60cdbaaffe93f85e15e2babb5 x86/bugs: Add attack vector controls for BHI
fdf99228e2f4e0486dc629e87fcece42abfe3f9c x86/bugs: Add attack vector controls for spectre_v2
2f970a526975f4437bdc9a4ba550ecc7e66d861d x86/bugs: Add attack vector controls for L1TF
eda718fde6159b2e64978637ebb3f1ae98180555 x86/bugs: Add attack vector controls for SRSO
0cdd2c4f35cf9bb9466b36724b658d11ff453f04 x86/bugs: Add attack vector controls for ITS
02c7d5b8e0d123185817f533ed12622ed1c695e5 x86/pti: Add attack vector controls for PTI
6b21d2f0dc73699e468c877515472c52a5837f8f x86/bugs: Add attack vector controls for TSA
a026dc61cffd98541e048f3c88d3280bcd105bd4 x86/bugs: Print enabled attack vectors

--===============0792299460011649149==--

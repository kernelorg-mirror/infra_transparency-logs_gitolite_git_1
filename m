Content-Type: multipart/mixed; boundary="===============2823212188646366476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:16 -0000
Message-Id: <162823747625.18213.9090955181688994925@gitolite.kernel.org>

--===============2823212188646366476==
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
    old: 7b90d57b09fa3513a31e6f05f07a5f1f19438e15
    new: e6d9a103071fd29a034b969983747f48d429ce9b
    log: revlist-7b90d57b09fa-e6d9a103071f.txt

--===============2823212188646366476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237473-5c73aeaa75a5ddb0239c60ba401696256f4dbf03

7b90d57b09fa3513a31e6f05f07a5f1f19438e15 e6d9a103071fd29a034b969983747f48d429ce9b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7qIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SPsQAKYRrrCaf/Ilnz0kVfWf
Cu9vsVbO2FhY/8U7AgadUzTPLxMZy8gpH/gXsLrDThs7KYuL7KPoHR1vv9KGq22i
3c3wV9Q86aMI7zaMOwwhQiNVuexXMTXcPtyaWUhs/FeAJNEKhaWP4uKo/WwvVV+E
9gndUHfh9zbo0boVu9nqtuH9yMob3P3MSKWIO9drC3emrwTfi3frVoLuvPKTBYFy
shvdmZva3OqkN1y+oKX1ORPB+Z0fHwXezHcobC1sazHWnk6eNaUWJ3E/I7etbB5j
C74F6psYa6jQbgrl/0ewkn3bJ14vGv8x4sJ2KXR1SoRwMdBTB6X34a+/rlcJve2X
ukh5BeEFdjQoWdegxWZgWNSaBuiKB+Ovja+ITU0aksBoW48EsudP/DS+pw8uRxH2
LRf1IAhqXyBj/RL7eSxhbMTogEIsw9X3UuKjvIm/vBbSDvrNR2uElwFUW0bMVF3j
uf2O5Uv77Kc6c5EgQSuiy8Bm3CqSq9nuyYr4EulV+z1Rj4cBOrbR3G5PtyGbQeFI
3oDZobfYg0hgEseiTq5E3nW2em7hCQQaEDIY2D03Ud1sD0QozKnALSBP2fqYgA6I
55mF329DRPNiJng7y9ylbbSuR79mqc3IWqRaukOHqzsoSRKWfnv17cCwp4Bf1GlZ
Dk1ISlCCuFfbniBtxnF2mH8G
=E0/e
-----END PGP SIGNATURE-----

--===============2823212188646366476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b90d57b09fa-e6d9a103071f.txt

1be3eae8b36a0acd434c48a1b25604f8dbf62087 btrfs: delete duplicated words + other fixes in comments
b5e2a1161e56356c8f30c5ef77d33f07f2ee86f1 btrfs: do not commit logs and transactions during link and rename operations
662711bef0b26cc641dfdaf37fce9663e12a8164 btrfs: fix race causing unnecessary inode logging during link and rename
7a9af49b4a70986d0aa225f1f9e43193abcfdef9 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
03064aca5c8ac17647ad644c2f0e6ceb7d4742f5 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
2cdffbb70e5e8773e1eddde70dc6c59a99135c18 spi: stm32h7: fix full duplex irq handler handling
9da3d484c4a99d0f9b1c0f37a69cf4f83948c671 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
5282681d09c474e7cd72ef69deeb235a7a8bc8da r8152: Fix potential PM refcount imbalance
a30d501116cfd362c0baafdba393b648773dcc44 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
6b137b2285b388e5108588fd3e6c879ff994f130 net: Fix zero-copy head len calculation.
486624b85ddabd0288153e4f94ea2fe7700ac8bb nvme: fix nvme_setup_command metadata trace event
466261ca17729c594710d843088f141cca028290 ACPI: fix NULL pointer dereference
fc931e296d0b1c55689736e9b71b99bcd0c7df97 Revert "spi: mediatek: fix fifo rx mode"
967754a5e36ab3389a314f70291d6e1bfd48233f Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
70914a4ea55357dbbecda21463bc34762677ceb6 firmware: arm_scmi: Ensure drivers provide a probe function
ba15be7904783dedf97057d049e3d553723a6d46 firmware: arm_scmi: Add delayed response status check
f9b50048e1c8b5221b1e78c39d9e15fcfcdf9e39 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
3c1e341a0e100aecd637071565962892f170b11a bpf: Inherit expanded/patched seen count from old aux data
d1d2bfd068f4ad591d0853cb2a410d1ad13fef49 bpf: Do not mark insn as seen under speculative path verification
ba7c84e99c5e4b311bf03bbc414d15a49f696186 bpf: Fix leakage under speculation on mispredicted branches
ac8448dd062bf7b9b2ab5307cb93f26a0a23051d bpf: Test_verifier, add alu32 bounds tracking tests
638848bcd95fb34ddea5373f16b7405c0c36be36 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
f9a8cc78a0ae507be8bf8d06a923db6751fed5be bpf, selftests: Adjust few selftest outcomes wrt unreachable code
e6d9a103071fd29a034b969983747f48d429ce9b Linux 5.4.139-rc1

--===============2823212188646366476==--

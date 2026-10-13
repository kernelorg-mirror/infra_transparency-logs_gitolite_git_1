Content-Type: multipart/mixed; boundary="===============1101429684146301381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 13 Oct 2026 01:17:15 -0000
Message-Id: <179185423590.1134656.8641988553577836795@gitolite.kernel.org>

--===============1101429684146301381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 318cc925521e25396059448626d3356386f53f2a
    new: 5102d5f39f8a4314004b1bcfa5dbf82aa5a21aef
    log: revlist-318cc925521e-5102d5f39f8a.txt
  - ref: refs/tags/ath-202610130106
    old: 0000000000000000000000000000000000000000
    new: 5102d5f39f8a4314004b1bcfa5dbf82aa5a21aef

--===============1101429684146301381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318cc925521e-5102d5f39f8a.txt

ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
40b69fe3d1a4fc864d4f88ae060451b4789eca7c Merge remote-tracking branch 'wireless/main'
51891ea23d932f7fdedb5e325f5990a280953fef Merge remote-tracking branch 'wireless-next/main'
5c27c6975b32b33ba458236135be75f685e6746b Merge branch 'ath-next'
fed6f49c396513b10e6993127aa9d6c48deecfa5 Merge remote-tracking branch 'mhi/mhi-next'
1937e4c7a3d4df5f265a88828cc621fa843c749c Add localversion-wireless-testing-ath
5102d5f39f8a4314004b1bcfa5dbf82aa5a21aef MIPS: generic: Remove undefined image 'ramdisk'

--===============1101429684146301381==--

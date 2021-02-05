Content-Type: multipart/mixed; boundary="===============3184103953929551419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Feb 2021 19:34:59 -0000
Message-Id: <161255369959.8070.3881578835041839753@gitolite.kernel.org>

--===============3184103953929551419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 69fd51c5d7eadbdc36a1c6334f9f6462a228d36b
    new: bc885731ddb1875181439a4a7553a196159b3489
    log: revlist-69fd51c5d7ea-bc885731ddb1.txt

--===============3184103953929551419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fd51c5d7ea-bc885731ddb1.txt

9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
bfe03d0aab5e97a64fed13a11d9ec90b712754d4 ice: display some stored NVM versions via devlink info
2e4eae7badd0dafb202df52ecec5bc334f7dc909 ice: display stored netlist versions via devlink info
584c06c65e051d75440b069b3a200cd553f8469b ice: display stored UNDI firmware version via devlink info
a4502c0a65a0ab27771e84821cd1834a56acf922 ice: Replace one-element array with flexible-array member
782926dd72392f58a589e535ad7928f6f4bd9974 ice: use flex_array_size where possible
4b89a5bd520734c397fbb4727c4212adaf9777bf ice: remove dead code
670cd32b65e35820cfc17394b50cf8c429a21bb8 ice: report security revisions of flash modules via devlink info
bc885731ddb1875181439a4a7553a196159b3489 ice: add devlink parameters to read and write minimum security revision

--===============3184103953929551419==--

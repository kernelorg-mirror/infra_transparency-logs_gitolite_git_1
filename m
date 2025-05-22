Content-Type: multipart/mixed; boundary="===============8698921794736170970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 22 May 2025 06:07:37 -0000
Message-Id: <174789405703.3581614.4692106191001753717@gitolite.kernel.org>

--===============8698921794736170970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: f06c4c7b1a859990678c07d80bfc7272900e2b28
    new: d4568506867fcff80e25a2136be32b92b0c18763
    log: revlist-f06c4c7b1a85-d4568506867f.txt

--===============8698921794736170970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06c4c7b1a85-d4568506867f.txt

ea1a01b6790f6c13d5a5e7d845e3e519f5f3ffcb [BUGFIX] wifi: iwlwifi: defer MLO scan after link activation
88e83cd1eeff8e96119c6299d8fb7bd6648b6b5c wifi: iwlwifi: pcie: fix kernel-doc warnings
94216b6afdf713eb4fc237e659e62fb373fd514b wifi: iwlwifi: mei: fix kernel-doc warnings
fb318d9501cda30a24d544143953e647aafcc54e wifi: iwlwifi: mld: remove excess kernel-doc
c316bc3684961d56fcf63e16381c583edc94007d wifi: iwlwifi: mvm: fix kernel-doc warnings
91a1d8bd20945ab597c4c6ea020df0558107d0d7 wifi: iwlwifi: mld: make PHY config a debug message
f7cd7b77b52a1ac3ff00af682d84b8d1c8ba8eda wifi: iwlwifi: fw: make PNVM version a debug message
a7da1fefac4ab81fdbbd0636227204136ccc82a9 wifi: iwlwifi: make FSEQ version a debug message
98d8c5dbb040900aa1242aa7f9734edd34503f71 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
b3ef513c46674a28f4e9c596ad35a31d493e389d [BUGFIX] wifi: iwlwifi: ensure iwl_average_neg_dbm is available for kunit
0fce12b73444facaaf5ee0699b2925fdc153cb2b [NOUPSTREAM] wifi: iwlwifi: mld: remove a duplicated includes
964abb3813f6417d8c05aa02a3efd9050212b122 [NOUPSTREAM] wifi: iwlwifi: mld: wrap debug code with ifdef
3c10a69c53b00ad813cb57ca14e798d1b34a9e58 [NOUPSTREAM] wifi: iwlwifi: mld: remove tests/example
d4568506867fcff80e25a2136be32b92b0c18763 [BUGFIX] wifi: iwlwifi: mld: Move regulatory domain initialization

--===============8698921794736170970==--

Content-Type: multipart/mixed; boundary="===============3429850706077150487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 22 Apr 2024 18:43:55 -0000
Message-Id: <171381143531.17703.516237468745533682@gitolite.kernel.org>

--===============3429850706077150487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: f30131c98526c9313d5cf998d098a229b4569110
    new: 515b40b3062a923cddaca138b5410ebcff43fbf8
    log: revlist-f30131c98526-515b40b3062a.txt
  - ref: refs/heads/next
    old: 6f87d763c1dc8e9812cbec5fcded112a8f137880
    new: 515b40b3062a923cddaca138b5410ebcff43fbf8
    log: |
         515b40b3062a923cddaca138b5410ebcff43fbf8 Update the version
         
  - ref: refs/tags/v2.3.2
    old: 0000000000000000000000000000000000000000
    new: b2c110573f7bc8891d46851ec39ffb5cf6723a8c

--===============3429850706077150487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30131c98526-515b40b3062a.txt

f4ace2376a0d7dd67c259bc77c7a742546e0c298 _damo_records: Fix wrong file path reference in start_recording()
a25188c7ca61851b368e18caf0a8cbf7e92a51ad _damo_records: Handle a case where a process finished while collecting memory footprint
7f18fd430165fb52d92e6410025c382290e44590 _damo_records: Poll target processes if exist
7596ac1d13e868e43a786e7c79f8951ab636400c TODO: Update
13d02fa98564945260994dbc4844918691816e5f release_note: Update for next release
74c13004f31e8ed4a2669a3edfd89ca6651c784c Update the version
2834a3af271595ddd8dd7d018d37296dd5cd9469 _damon: Support human readable time string for goal target value for some_mem_psi metric
3a9b8e821befb1323726b7b59aee14b4d815357d damo_wss: Add an option for collapsed target wss
962ed38e03a0ee64a510709fe13a57c222c61290 _damo_fs: compare with s_subtype instead for mnt_devname
894231f20096c719d218834efca3855fda3bcd78 TODO: Add items
f044a62cee5918aac8e180d8313604a652af3971 TODO: Update
f6c5cb33375e70450cff2c2f3ef3cb5706825cc9 TODO: Add an item
01def38580612da18b0d789d0eb9acab2090ee53 _damo_records: Handle profile and memory footprint from finish_recording()
69eb6c434f4067f64d5fed0dc6f4ff680fcf3d7e _damo_records: Rename MemFootprint to ProcMemFootprint
f8ee2fd5ee7d67ce2851a5a2369a62ac6e0eb5a9 _damo_records: Implement SysMemFootprint class
b17e278b9d9dd660d6fb49dc89437b06475c96c2 _damo_records: Implement SysMemFootprint.from_kvpairs()
176b497476a64303d0530ab29282c729bf255c61 _damo_records: Save/load system memory footprint
e302633d18f864bbb1988966849e45dd9e00bd14 damo_report_footprint: Calculate footprint in bytes
2072ae696069dea6681034e9c08dae3432d558b7 damo_report_footprint: Support system-level used memory metric, sys_used
aa2c2c4295625baa8e8ecc082d0f65b3e79c4572 USAGE: Use list for 'report footprints' metrics
58abe5602da443a523b989abae53ce85753ebb9b USAGE: Document 'sys_used' metric for 'report footprints'
db6ae112919760d448aee9035d32ed38cca5c42e TODO: Update
6f87d763c1dc8e9812cbec5fcded112a8f137880 relese_note: Update for next release
515b40b3062a923cddaca138b5410ebcff43fbf8 Update the version

--===============3429850706077150487==--

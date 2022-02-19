Content-Type: multipart/mixed; boundary="===============0440736931320427378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 19 Feb 2022 20:17:38 -0000
Message-Id: <164530185843.12425.14372842918510200500@gitolite.kernel.org>

--===============0440736931320427378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 7133cbf94d259ba13c949456067490288cf10568
    new: ebcbd7d96b6901b3a62a44cfe750cb684a102543
    log: revlist-7133cbf94d25-ebcbd7d96b69.txt

--===============0440736931320427378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7133cbf94d25-ebcbd7d96b69.txt

80247995ad24a1d894c211ea0af797df17e0373e dm: fix race condition between DM suspend and dm_stats_account_io
becacaa34d24fe595bbaf9f2b116c25d2b128a88 dm: add memory barriers to end_io_acct and dm_wait_for_completion
facd5d746ea9a30681ca8a80bb36feed443bfdb1 dm: fix double accounting of flush with data
58d30ab6ae951371eb2c380db53320a0c779d979 dm stats: fix too short end duration_ns when using precise_timestamps
714c0a58e5c0945f0cf5afec3d2fa0062b9e212a dm: interlock pending dm_io
f18efef3c1cc586079505918b7a7d9126625cc25 dm: reorder members in mapped_device struct
378965a62d75a859b205415d0c168867e1df36a3 dm: rename split functions
0d2dbec1bb2e709cbf6b0f836293da2d8141ca52 dm: fold __clone_and_map_data_bio into __split_and_process_bio
5834663defb7aa3e9b69c8d0db0582fc18fe7201 dm: refactor dm_split_and_process_bio a bit
dcddc3d63039b9c820ccc255171d5236b8e6749c dm: reduce code duplication in __map_bio
12025d3ec81b6a1bf936a66c19d0e18d3f381c3c dm: remove impossible BUG_ON in __send_empty_flush
f0269a5ab8cc98052e6e2bb765c2c219b2ec9b72 dm: remove unused mapped_device argument from free_tio
86214420ca3b469e0c34d2807d8f8af713fefa58 dm: remove legacy code only needed before submit_bio recursion
5d193a055c522eb1380904b1691255e451914388 dm: record old_sector in dm_target_io before calling map function
e1e675fa9a7edd80b1508a81dcdf3df57a2750d6 dm: move duplicate code from callers of alloc_tio into alloc_tio
94f4f77cd74a1803474fd7381c719f1e9695d026 dm: reduce dm_io and dm_target_io struct sizes
c33022e5301e62cf3d9f63ffd4b2eae320807a1a dm: flag clones created by __send_duplicate_bios
d9a4bb2f65304405228b894180cfa0f9a42ff01e dm: add dm_submit_bio_remap interface
b8291f4ab7059fd17250ad8ead95e1d877feb89d dm crypt: use dm_submit_bio_remap
ebcbd7d96b6901b3a62a44cfe750cb684a102543 dm delay: use dm_submit_bio_remap

--===============0440736931320427378==--

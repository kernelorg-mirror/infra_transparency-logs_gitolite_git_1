Content-Type: multipart/mixed; boundary="===============7194702375709694709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Feb 2022 20:07:51 -0000
Message-Id: <164547407138.13521.2640196886946751322@gitolite.kernel.org>

--===============7194702375709694709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: b779266cfb5adca2802b277cc4ac79580b8e71f6
    new: eec0758c34992dd9ab970b324fed841492c3993c
    log: revlist-b779266cfb5a-eec0758c3499.txt

--===============7194702375709694709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b779266cfb5a-eec0758c3499.txt

be14303d6c0176f4a5994f7ac056c7cefd823357 dm: interlock pending dm_io and dm_wait_for_bios_completion
ceb045659d5d1cfa7880cf2578f13dbac0a26b8e dm: fix double accounting of flush with data
c965f740f73cafbdf53e05690dfd08f341fc7f16 dm stats: fix too short end duration_ns when using precise_timestamps
da6420796356996ed37398009325080a79a7cb22 dm: eliminate copying of dm_io fields in dm_io_dec_pending
46859dfd4219390c2ca7d11b2262b7930b0de88a dm: reorder members in mapped_device struct
5d2614937f59534ab6cf5863fb094a4dac809fbc dm: rename split functions
675a633c80c05e33679a7dd4863d9fce81288f62 dm: fold __clone_and_map_data_bio into __split_and_process_bio
8523e403384c3034e0043ceb1a42ca217049e39d dm: refactor dm_split_and_process_bio a bit
78cf37aa251c4aaa9c0fe7e2752cda2b99ad2952 dm: reduce code duplication in __map_bio
80920b25c6d19c5e6ef3d2850b13d48d50db767a dm: remove impossible BUG_ON in __send_empty_flush
cf23251b79a6e5148117049001ffb398cc33e674 dm: remove unused mapped_device argument from free_tio
a6893abc351762a089212b1c80de779ff0b60b5f dm: remove legacy code only needed before submit_bio recursion
2e30d3719f936ec337949e1872489ccc0a1dcbab dm: record old_sector in dm_target_io before calling map function
88a40a9f328da45a71ebc7d166d3231f606670bc dm: move duplicate code from callers of alloc_tio into alloc_tio
7bde356fe18f86bb659bd012938da6aec5169cee dm: reduce dm_io and dm_target_io struct sizes
f26fb5188c9d93f0d4e2c70f61d5cfa37f087e65 dm: flag clones created by __send_duplicate_bios
ef161f42a2303b3705986266e1279f10dedbaf23 dm: add dm_submit_bio_remap interface
3f607ab0d9f656d14d727e71dab6f00b602d7614 dm crypt: use dm_submit_bio_remap
eec0758c34992dd9ab970b324fed841492c3993c dm delay: use dm_submit_bio_remap

--===============7194702375709694709==--

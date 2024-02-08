Content-Type: multipart/mixed; boundary="===============1599272411514467365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 08 Feb 2024 19:24:02 -0000
Message-Id: <170742024240.443.10950170858464275466@gitolite.kernel.org>

--===============1599272411514467365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: 8d3b230c00e0bdb705a63929a08bf8e9c489f7b2
    new: 43cd5dac5426ab49aa60c6e43d440cbd7c301fb8
    log: revlist-8d3b230c00e0-43cd5dac5426.txt

--===============1599272411514467365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3b230c00e0-43cd5dac5426.txt

9aba4d27f1a6c9d91f25b073ba3fcee1fcd8d619 dm vdo: add vdo documentation to device-mapper index
7dc21155d657e600bc862f4f02597f8bc9e04214 dm vdo: add vio life cycle details to design doc
c805495748c04477af3ead763b14497d50c8c6fb dm vdo: add documentation details on zones and locking
6f70bf134d0758dab7abd081686d0051f5d6d13b dm vdo: move encoding constants to encodings.c
85590c801cac724f8a0d1e99f87589d3124a21da dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
093486cdd03505b4f0b52d815fe053eb2e4dee57 dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
c79d6b8b2c84ea1fad5a19eafa16675067f98a4e dm vdo logger: update logging to start with "device-mapper: vdo"
6ce91634c2f23b4c8a9b68b3560c21a11d6592ce dm vdo string-utils: remove unnecessary includes
6b7b11ab85dd6b43c37c338154b40c535e1d7a55 dm vdo dedupe: fix various small nits
01fd15188637fe7b690bed0abf025c87d516ccc9 dm vdo: cleanup style for comments in structs
558859176fd25201b38e67dd1e47585fe9f752d8 dm vdo chapter_index: fix a few small nits
43cd5dac5426ab49aa60c6e43d440cbd7c301fb8 dm vdo delta-index: fix various small nits

--===============1599272411514467365==--

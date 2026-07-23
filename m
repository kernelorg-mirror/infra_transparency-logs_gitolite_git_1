Content-Type: multipart/mixed; boundary="===============0627540081197501079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Jul 2026 10:12:51 -0000
Message-Id: <178480157181.1830164.9741735532406409712@gitolite.kernel.org>

--===============0627540081197501079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9aed7926e7a2b07c46101761733c00cdc3fe681f
    new: 1708e71e24163ffdbf5de1446c504ca1e271bf0c
    log: revlist-9aed7926e7a2-1708e71e2416.txt
  - ref: refs/heads/stable/v2.42
    old: 5f3fcf3b50be07f1865be5fb0de2530dde6e7f32
    new: f6fea9738456699ba6a3f894f8639cb6be718725
    log: |
         e712110b1535e3943cbfb97dc535044a124b5a09 more: fix out-of-bounds write in get_line() on invalid multibyte input
         f6fea9738456699ba6a3f894f8639cb6be718725 pg: fix out-of-bounds access past wbuf on a trailing tab
         

--===============0627540081197501079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aed7926e7a2-1708e71e2416.txt

524ce8a3a8480d6f11206352579e73536748e50f lsfd: introduce bpf-link anon-inode support
939eeead930c2a29ecc8656bfb1d26dd78819efe lsfd: add configure check for BPF_LINK_CREATE
77d83774329ae3391df1c2d70cecf367e6d16a25 test: (mkfds::bpf-link) new factory
75bf9e43e088627784ebe4e507a074a6213f3f7b test: (lsfd) add a case for testing bpf-link related columns
e63ab5126a41c9709d975d29dadf49fde0eefd35 more: fix out-of-bounds write in get_line() on invalid multibyte input
4c10a9aa6310c7a97cfc695c6a2f603cb24633ff pg: fix out-of-bounds access past wbuf on a trailing tab
309039b3c36e2861ec2c16440ecaf95a39725154 scriptreplay: fix --divisor discarding fractional seconds
d2760ba5617df17f41716ed7a5a423ffa1091b1e Merge branch 'lsfd/bpf-link' of https://github.com/echoechoin/util-linux
b59501852674e65b719f393f1d7152023567758c fdisk: derive first usable LBA from the real primary entries location
92e8e32fe2efcc9d3ad84dd956562a4c8bc38f68 Merge branch 'fix/more-get_line-mbc-oob' of https://github.com/logical-misha/util-linux
0ed43f4aea7622719169fe88fdf5692cad963962 Merge branch 'fix/pg-endline-tab-oob' of https://github.com/logical-misha/util-linux
28b28a93d2bc6f4ae0360f04d40bd7b81e379670 Merge branch 'fix/scriptreplay-divisor-fractional-seconds' of https://github.com/dengzhongyuan365-dev/util-linux
1708e71e24163ffdbf5de1446c504ca1e271bf0c Merge branch 'fix/fdisk-gpt-first-usable-lba' of https://github.com/lzwind/util-linux

--===============0627540081197501079==--

Content-Type: multipart/mixed; boundary="===============7909638886278164690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 12 Feb 2024 11:53:38 -0000
Message-Id: <170773881895.1611.12926329081694593584@gitolite.kernel.org>

--===============7909638886278164690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ed4d3e26a5fbe790107e3064e51dc34484b3656f
    new: 26e778a790fb016f639af5919d08f9affa677f23
    log: revlist-ed4d3e26a5fb-26e778a790fb.txt

--===============7909638886278164690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4d3e26a5fb-26e778a790fb.txt

765961c32a764052955655838f8a99450876500b meson: fix disablement check
669071f6249026b4415c42a9859accc425b36595 meson: add forgotten files to lists
c12f8998e9a2f4d393dfa7f7f88aaea2332a378b meson: fix mismatch with handling of lib_dl dependency
e76a9a284e0338e195a72f59ba259a3c21e97240 column: fix unaligned cols in text with ansi escapes
9f72fd46dbb370269852aaecd3198ef64d9f4883 column: add test for ansi escapes
55cc02c9350feac054f27d18ddde5135308a4944 column: fix regression tests complaint
8c25fc4b0933e4f51fba4c97a12a4d3caef8dfe1 column: add doc comment explaining ansi code detection
7c08028697c3f78dbfba288e3ba3b076b994ec66 lastlog2: Fix various issues with meson
974e1c40e93f7fc916a8211330a1afef2ad7927e meson: Only build libmount python module if python was found
1860882109b8aaefcf387c96324646cf457bb170 blkdev.h: update location of SCSI device types
dca5b4e0da59cd781e946769ac4ce6a3fb9008c4 Merge branch 'column-handle-ansi-escapes' of https://github.com/juarezr/util-linux
de01a3b01b097b1706f870c8afb18380fa849cb3 Merge branch 'more-meson' of https://github.com/keszybz/util-linux
1667912a8998f8507cfed51d917dc999ce2d757a Merge branch 'lastlog2' of https://github.com/Vogtinator/util-linux
6489931434743168c1f3949098dde350099e75ad Merge branch 'nopython' of https://github.com/Vogtinator/util-linux
004b614db2bfa4f361f3411a106bf4fb7b1be47a fsck: warn if fsck.<type> not found and device is specified
26e778a790fb016f639af5919d08f9affa677f23 Merge branch 'minor-improvement' of https://github.com/calestyo/util-linux

--===============7909638886278164690==--

Content-Type: multipart/mixed; boundary="===============3175696094837304719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 May 2025 11:06:53 -0000
Message-Id: <174644321330.2907603.6890793644551086435@gitolite.kernel.org>

--===============3175696094837304719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0e4f4f6f9e0c165b04c5663091548a342cc2f2ec
    new: 6ac5de371cc72616409d1091415e395a1b584ec4
    log: revlist-0e4f4f6f9e0c-6ac5de371cc7.txt
  - ref: refs/heads/stable/v2.41
    old: d828cc20fbbc8daec3e046a6ce2f877fae3d31d9
    new: 10cfa4f144135e4a595c3fc4a3ec52be88834295
    log: |
         15f72204593e529bff11115e4703c48c4b2c3ea3 libmount: avoid calling memset() unnecessarily
         10cfa4f144135e4a595c3fc4a3ec52be88834295 Wipefs: improve --all descriptions for whole-disks
         

--===============3175696094837304719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4f4f6f9e0c-6ac5de371cc7.txt

8a69fa852dd5f41f8456756d18bfac6d8208219f strutils.c: ignore escape characters while parsing options.
5a2600c55f278c1252708cb3bdede92e27ccd04e hardlink: Use macro for verbose output
87831fa19e241803f93556cbeaad153e6ba89b6c hardlink: fix performance regression (inefficient signal evaluation)
5ef57d519fed61c501f1868348dcdfb31d3e2426 hardlink: define more function as inline
8782f62fc94baeec540e3d8eacf9407845b5c47a unshare: make the wording of a message identical to that of three others
5acfc199666aae081889259638d35dd3fea8cf0b irqtop: make the wording of an error message identical to that of another
04c01430df3be2ad2c32721971e11b9eef7892e3 pipesz: (man) improve the markup and some wordings
a0896b9b722157449dde7b4a07dbd13f6c981a10 uuidd: put an option and its description in a single message
ecd6167a7a3ce57d7392b74d9799456f6fbedf11 lsfd: improve grammar, and use angular brackets around placeholder word
fa6d89e6e313bfd234bbf286023da7ae73769ce9 pipesz: report default size in --help, instead of referring the user
f6531ecfd2e9cd2210412f77543a5db1c7952952 docs,usage: harmonize description of --hyperlink, and add 2 missing ones
18e5242e0cb6ad8e98e89975e2553b327d169863 po-man: add hyperlink.adoc to po4a.cfg
45f943a4b36f59814cf5a735e4975f2252afac26 bits: only build when cpu_set_t is available
5f07f9ae0f1c0b626c2322eabbf9ea567b7c291b Merge branch 'master' of https://github.com/echoechoin/util-linux
48cf6488151c03c83af7dea31cfd5f6a6e7ea8a8 Merge branch 'PR/hardlink-logging' of https://github.com/karelzak/util-linux-work
d4ee0783532b05c87ee1b1e47df8ca233d353833 Merge branch 'PR/Benno-29Apr' of https://github.com/karelzak/util-linux-work
6ac5de371cc72616409d1091415e395a1b584ec4 Merge branch 'PR/bits-build' of https://github.com/karelzak/util-linux-work

--===============3175696094837304719==--

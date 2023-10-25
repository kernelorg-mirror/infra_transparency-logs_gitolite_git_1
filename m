Content-Type: multipart/mixed; boundary="===============2300129417624945067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 25 Oct 2023 13:50:04 -0000
Message-Id: <169824180464.28130.17436068687320476070@gitolite.kernel.org>

--===============2300129417624945067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 83380d3a22202f4c529553e5e1eb13f2f36cf192
    new: 991a211aa99f468cd291a97b8dcb448ebc77f6c4
    log: revlist-83380d3a2220-991a211aa99f.txt

--===============2300129417624945067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83380d3a2220-991a211aa99f.txt

1954da4a2b621a3328a63382cae7e5f5e2af502c s390/mm: add missing arch_set_page_dat() call to gmap allocations
a13e8bdf0f788552aa37e1f9a6fe5fcca4095d2b s390/pai_crypto: use PERF_ATTACH_TASK define for per task detection
b286997e83dcf7b498329a66a8a22fc8a5bf50f0 s390/pai: initialize event count once at initialization
aecd5a37b5ef4de4f6402dc079672e4243cc4c13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
e3f4170ccf20ebe2985b8e166184dd2d54220b60 s390/sclp: handle default case in sclp memory notifier
44d93045247661acbd50b1629e62f415f2747577 s390/cmma: fix detection of DAT pages
84bb41d5df48868055d159d9247b80927f1f70f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f139a7a2f88190ef28162d3e485324bab8a4e12e s390: delete the unused store_prefix() function
f48781d220ee6bb59816383237bf0abd1c65c493 s390/cio: export CMG value as decimal
e78002aa9a5a9eaf18bc29ccaef7f405616fd68e s390/cio: fix virtual vs physical address confusion
e37988bcd1fddb726cf08e4f04a1b8dc4a2f80aa s390/sclp: replace deprecated strncpy with strtomem
991a211aa99f468cd291a97b8dcb448ebc77f6c4 s390/cio: replace deprecated strncpy with strscpy

--===============2300129417624945067==--

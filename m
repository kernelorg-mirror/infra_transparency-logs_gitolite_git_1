Content-Type: multipart/mixed; boundary="===============0926517506294317909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 13:08:07 -0000
Message-Id: <174498168756.2017562.5153983533742510703@gitolite.kernel.org>

--===============0926517506294317909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-multiple-fixing
    old: bdb46d9c1b5c841503636f501853ce7434166bb6
    new: 3445350f12d41ee5d20c82738be1e0b68e45dc32
    log: revlist-bdb46d9c1b5c-3445350f12d4.txt

--===============0926517506294317909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb46d9c1b5c-3445350f12d4.txt

a98f1c86396cf3ed7f3e8aef2a74fbc83ec57ae5 update cvelistV5
9f5976412c55ea2bcf66ff7e08110a6d64d29f58 update cvelistV5
9ab60c5c1449146ab5be0d1bc79b430eb63d0884 updated_dyad.rs: make the progress bar calmer
96d94fb143a0a548dd0812851a10f36abdedda4c update_dyad.rs: handle years in sorted order
526b41acb1db04bd7759bc801c294d37caf11693 mark 6.13.10 review as completed
87f8b65c7809c93f74a73baf053581b8df06e389 move straggler 6.13.8 review file to the done location
826f0cd0cd113e38a37beb50af4633aa3d4a7f99 make a subdir for 6.13 now that this kernel is done being reviewed
31d88012bb4ddfae4e8948bd858f8135c5310fad mark 6.14.1 review as completed
9764b210b3005ba0b86901d26c1cd737152f2cf1 tools/cve_create.rs: turn off debugging messages
2261f5ae7442ffee9c5c42d590d58c3461c37d34 assign some 6.14.2 cve ids
fe8473755285b430fc97db6a189b8f819281d23f cve: add CVE_JSON_5.1.1_schema.json
f8473adbe46a3ed6ec60256cc2e61dfc8e05b4af bippy: add framework for cpeApplicability json entries
cb6f48e7e44e40286466b0d90dcf105fdf757464 dyad: support multiple fixing and vulnerable commits
33bedb04e37c1e24c86e7b5b27733c991d1496dc dyad: support multiple --vulnerable flags
55f651203b7dcea3c919ab7fbfdc46c68519ade8 dyad: take a --sha1 arg (or a few) instead of free args
a005320706f8dd994599711c2da197e8eb527057 Strip some mbox files
7b6464a413dcee35bc45f1f343be49def303133f cve_create.rs: back out my "quiet" change
d35cfb205b8d7e40ffeeca17fd96b9518f34e37e bippy: support multiple --vulnerable args
bb6ba52ff5448647fbbabb6dd41663dc65e1cd1d bippy: support multiple --sha args
241eb9d0b9833bcdae3383ac6639242b180b3173 update_dyad: pass multiple --sha1 args as needed to dyad
02cab009c3929b3ba937622c0a9eda6f78d21929 bippy: really support multiple --sha args
8a883723eab770f278f24a40038c3b88b0b08d06 bippy: fix up json generation for multiple fixing commits
3445350f12d41ee5d20c82738be1e0b68e45dc32 CVE-2024-53204: update fixing and vulnerable commits

--===============0926517506294317909==--

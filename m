Content-Type: multipart/mixed; boundary="===============3919921440228499981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 17 Apr 2025 23:27:07 -0000
Message-Id: <174493242791.1276913.16807084124632023319@gitolite.kernel.org>

--===============3919921440228499981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-multiple-fixing
    old: 41f0e4834e811e5b4c82e97d4cb494cbdba25c3c
    new: bdb46d9c1b5c841503636f501853ce7434166bb6
    log: revlist-41f0e4834e81-bdb46d9c1b5c.txt

--===============3919921440228499981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f0e4834e81-bdb46d9c1b5c.txt

269d3bf2e506f1230ae746377d8f2f72920f75b6 cve_review: Ensure fully automated (all CVEs created) reviews count
554f09fd1b832e258ee7c6b464ade4bef214ca3e proposed: Add Lee's v6.13.10 results
b1d16620956a5c0eefe7d34d5699eb9aeb2f46b8 proposed: Add Lee's v6.14.1 results
20dc26cdfc7bd048dc91c30550104ab7be0f596d proposed: Add Lee's v6.14.2 results
6cb736d432dac5a84b5b309472d4d1ac2cabd5e9 scripts: Correct kernel tree variable name
e7dde37938257ae9f2dc97f0d85abeae89efa7d3 Switch to more Rust tools
25ed83b3f997f448e29e8d002f5eb78d303f66fa update_dyad: fix up meaningful filtering logic
efc7e3418c5d6e8783f83e454a43560319dbb53c allocate some CAN CVEs on request
597299cda71a544a8f532bc9fa9cf23d214259bc CVE-2024-36912: Fix affected versions
3be3155a26556b8b9818583bf1c3212c57bfbfda CVE-2024-36913: Fix affected versions
0e12dcf6df4cccec76d9c7383577feab891e9614 update entries based on new .vulnerable files.
6739a2fde6d2c611b3bc5fae54376e7316c08974 cve_create: call bippy from the scripts dir
bfc6d0221c8ffd0262e41836ba1f747cef8660ce rust lib: search for published CVEs in the right place
b3be37dad236f25735d5698703e86a28b97c1b4a dyad: support multiple fixing and vulnerable commits
89db66b1dc4dacd618a1d97a88a00ccd5a385e8a dyad: support multiple --vulnerable flags
e6dccc3039f20c2855352a3fe3ba8ef0923a6955 dyad: take a --sha1 arg (or a few) instead of free args
9259ee91d3c2e22fbb24b8bc8eab245f4dc1c728 bippy: support multiple --vulnerable args
341a16133f5d2a2bd5bd09752a6993016d78ad2b bippy: support multiple --sha args
78fbf852a63ec2c1b009fbb96e8ab61696a49951 update_dyad: pass multiple --sha1 args as needed to dyad
bdb46d9c1b5c841503636f501853ce7434166bb6 CVE-2024-53204: update fixing and vulnerable commits

--===============3919921440228499981==--

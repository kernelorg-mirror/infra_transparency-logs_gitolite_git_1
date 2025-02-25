Content-Type: multipart/mixed; boundary="===============6379585507024813758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 25 Feb 2025 12:42:57 -0000
Message-Id: <174048737769.2117917.17303448643401943803@gitolite.kernel.org>

--===============6379585507024813758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: eff7226942a59fc78e8ecd7577657c30ed0cf9a8
    new: 906b3482bdce008fcf3f0be52055e2ae44eaa9bc
    log: revlist-eff7226942a5-906b3482bdce.txt

--===============6379585507024813758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff7226942a5-906b3482bdce.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
ce17559b64c3d09595354efbe03c664d96385c70 configure: additionally get icu-uc from pkg-config
ed295b5c3a191b5ec528cb3dfbad0bbd88541091 release.sh: add signing and fix outdated commands
0026ce95fd8b55e47b2b04850f2a3eb462cd25d5 release.sh: add --kup to upload release tarball to kernel.org
ba8e4f3eb03e558a3e9de956fc833eb7702d1541 release.sh: update version files make commit optional
a430270cb97de43696ad496771c66a0dee816399 Add git-contributors script to notify about merges
3a17eed7139588d6fd1153d2a97589973054b432 git-contributors: better handling of hash mark/multiple emails
d6938ff16c0ae5347ab04cc68ca3aee9d1634fa6 git-contributors: make revspec required and shebang fix
4b0cf28c7bdeb7a40a6176d367665473f5872c14 release.sh: generate ANNOUNCE email
610678dcdb9a00693414f91a22c12cdb954b1365 release.sh: add -f to generate for-next update email
9b4bc5f8e9b1b43350f40cc46a0684634e676274 libxfs-apply: drop Cc: to stable release list
26f3a4ae951f7a1150b3221a93288dceb077e113 gitignore: ignore a few newly generated files
25073b6ffddca905b5f82f1e9752723536745ba5 xfs_io: don't fail FS_IOC_FSGETXATTR on filesystems that lack support
906b3482bdce008fcf3f0be52055e2ae44eaa9bc xfs_scrub: fix buffer overflow in string_escape

--===============6379585507024813758==--

Content-Type: multipart/mixed; boundary="===============5016376174057663282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 22 Jun 2023 22:44:55 -0000
Message-Id: <168747389570.28137.17276871367331085659@gitolite.kernel.org>

--===============5016376174057663282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.5
    old: 3d00df30cfd2b0f156dcc6fc5066ecb84538f4e2
    new: 7d8bae011ec676d6c0a6ea18f2b74c9c32d57849
    log: revlist-3d00df30cfd2-7d8bae011ec6.txt

--===============5016376174057663282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d00df30cfd2-7d8bae011ec6.txt

25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
5df1daff2cc63af7971c0643134f3372aa3b33a1 dm ioctl: Check dm_target_spec is sufficiently aligned
463e849fb14ffe0df5fa71f36bb4c8892c2557b0 dm ioctl: Avoid pointer arithmetic overflow
3ee9b1967e7a7eb817528afee2b4b075d88f5387 dm ioctl: structs and parameter strings must not overlap
791ec5b010dfe777a3782c8706a347197316b9e3 dm ioctl: Avoid double-fetch of version
e1ac274125f3d42375a515b7e0cb7f98d47cba89 dm ioctl: Refuse to create device named "control"
7d8bae011ec676d6c0a6ea18f2b74c9c32d57849 dm ioctl: Refuse to create device named "." or ".."

--===============5016376174057663282==--

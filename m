Content-Type: multipart/mixed; boundary="===============1659193475935740519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 May 2024 19:13:45 -0000
Message-Id: <171459082505.17755.14141306665231067974@gitolite.kernel.org>

--===============1659193475935740519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7aa04e5052e36d4ed7b689270cd9515e3365219d
    new: a974a852278ea5c3a835d4930277025bd4e33675
    log: |
         e67ad1d7c1ed470b4c0dbb4d0b28ae8975883684 textual: fix some typos and inconsistencies in usage and error messages
         926b6077333554924756ba648c9df38c803c48bc lastlog2: begin descriptions of options with a lowercase letter
         a974a852278ea5c3a835d4930277025bd4e33675 losetup.8: Clarify --direct-io
         
  - ref: refs/heads/stable/v2.40
    old: 4f1947a4bf9719be3bc112684b80bc679b20b821
    new: c0593ebac808a8a803241c5e7b7ef845a53111b4
    log: revlist-4f1947a4bf97-c0593ebac808.txt

--===============1659193475935740519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1947a4bf97-c0593ebac808.txt

6299fd50a6862996930cacfb5aa79f43939fc24e meson: Add build-blkpr option
a949f475638e147f6582dd269a7eee520e03d515 meson: Add build-blkzone option
629a64217eed474efeaeaafe53c309a920a1fa36 meson: Add build-fsfreeze option
1d9e1bf9aad506ac545c3d90b81e468bdd8173ec meson: Add build-blkdiscard option
ad73809424586380526038e68c26b99bf4c22552 meson: Add build-ldattach option
131c53f58d580a0c4e69ed3afaa7d534628000d4 meson: Add build-rtcwake option
1d1f6dc3157269225fe8786971fd48a9b2db0e12 meson: Add build-setarch option
48ea38fdc06a06caaba157cba8dc853d7753bcce meson: Use has_type instead of sizeof to detect cpu_set_t type
70c0742e7e0b8499fce0668816abad35a7cc0f16 meson: Add build-chcpu option
8fe43153b66c0d692dd2d829df7b12c9bb712dea meson: Add build-blockdev option
fd94707a207255a5841db5250a986f787ace51ac meson: Add have_pty variable to check if pty is available
9b066dda9fc4d4537ece85e7cbdb3f01b61ed2f3 meson: Require pty for the su and runuser executables
cb32e645e8a456008610509956e40839d7e5c8ca meson: Add build-script option
4a2a933478d0d5b8ab4bae67aded099298fa3d7b meson: Add build-scriptlive option
bb003cdd19238429fe4ef5257c9a4121a63563fc meson: Add build-fadvise option
ab610e6ea1a7814f002cae9acd326916d29db04e meson: Fix build by default and install behavior for build-pipesz option
20326764a37a563eacbaca144f13c49ab37965e1 xalloc.h: Include stdio.h header for vasprintf function
dbd95f119a62fdf7d1016e0d9d3b87e7d0948c8a strutils.h: Include strings.h header for strncasecmp function
a5981b20e242efe916e5f3a3e7303725d2157a38 meson: Define _DARWIN_C_SOURCE on macOS as is done in Autotools
ff9553320bdb9e946333b5f361496fd45b8ffe38 meson: Add build-enosys option
6ef35580839715685f702a58e43ca3c87a98ae70 meson: Add build-lsclocks option
eeeb3dc9e662c8cf0383fb109bc5e7d2e2fa7a98 textual: fix some typos and inconsistencies in usage and error messages
991cb1568a7b3770e33d68c4df49a97068ac8588 lastlog2: begin descriptions of options with a lowercase letter
51fdec42ed22258cc01491e3944251d2d64337c7 Merge branch 'stable/v2.40-meson-more-build-options' of https://github.com/jwillikers/util-linux into stable/v2.40
92a0595ea78d0aca58af8c26c686e46d0fc44f0a libmount: fix umount --read-only
c0593ebac808a8a803241c5e7b7ef845a53111b4 losetup.8: Clarify --direct-io

--===============1659193475935740519==--

Content-Type: multipart/mixed; boundary="===============4978199868940887666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 30 Nov 2023 22:01:58 -0000
Message-Id: <170138171870.24077.3330826787944358978@gitolite.kernel.org>

--===============4978199868940887666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 49007586e732ad8f0323a3320984161b9e457be6
    new: 67031adcb023cc31da910e7d779339c34b15ee68
    log: revlist-49007586e732-67031adcb023.txt

--===============4978199868940887666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49007586e732-67031adcb023.txt

d4011f6817ae85e42874af705fec866fec7c4ecf HID: uhid: replace deprecated strncpy with strscpy
da2e08d4630ab04ee5b61515fe423c582b5c3be2 i40e: Annotate struct i40e_qvlist_info with __counted_by
111f5a435d33d0a5e25bca67a5a76b61b3af0860 net: ena: replace deprecated strncpy with strscpy
f1c7720549bfc20269074963195d590c551cee47 net: dsa: lan9303: use ethtool_sprintf() for lan9303_get_strings()
81c643edd8bdb11ffa81a1fee5b86a6e0ba7532b VMCI: Annotate struct vmci_handle_arr with __counted_by
7403e688f0c0a05fa83b06f520407e243f688a8a afs: Add __counted_by for struct afs_acl and use struct_size()
f8bef1ef80955b337bf2ad7e023c3fe76a925da5 qlcnic: replace deprecated strncpy with strscpy
739eb699f1587a3ec286d58bf72f9c0de7f3e6f0 net: mdio: replace deprecated strncpy with strscpy
3247bb94578660a5900ab3842ab85541c1004584 net: mdio-gpio: replace deprecated strncpy with strscpy
d8d273c595db7aea24a8a40e0c59db762954922d drm/modes: replace deprecated strncpy with strscpy_pad
5ef935fd5520a9950c6c66255e9bb691cb0dab94 nvme-fabrics: replace deprecated strncpy with strscpy
26b4ca3c39012368ab22b06cd35dd6b77f0f3e00 nvdimm/btt: replace deprecated strncpy with strscpy
f62cacf390b7b21a331e95dff117d71d1f6cd579 nvme-fc: replace deprecated strncpy with strscpy
67031adcb023cc31da910e7d779339c34b15ee68 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp

--===============4978199868940887666==--

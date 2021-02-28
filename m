Content-Type: multipart/mixed; boundary="===============4520680783219759084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 18:21:54 -0000
Message-Id: <161453651402.15683.5003137296138028526@gitolite.kernel.org>

--===============4520680783219759084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3242aa3a635c0958671ee1e4b0958dcc7c4e5c79
    new: 575cf23a1a64bad102a483de9597bb4bfb7f40b1
    log: revlist-3242aa3a635c-575cf23a1a64.txt

--===============4520680783219759084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614536512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614536504-86278a3f92bc77185a3fad325d63ef887641e362

3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 575cf23a1a64bad102a483de9597bb4bfb7f40b1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA730AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TjUQALeuf1ln958mfVFVQBAd
AGEB9aS24LmsyFpyj6qwahr0y7kC0z/CsBsAYdMJepQOfedXNXT9aPULN4RGcNNQ
/3M+wl+ilUhjxFtLPieH5v+6sxVQI+9sxCmcmy55i72ZmfnU76+Sp2KB+VQBAqi0
PS0KBnUwbcpQp3YbpiCidJAoTiniZukoW6FH40yvzlNZUg4fAN3NLnNWFBDpQH4y
iDq6gXz3B8MVAMjnL8/f6xxsgME+IegdyUv+x5ABuTtMHYQKC1PGN2s7WDkky6wy
PGFFABFJTPm6M5RlOD9UKbkG/B76NzC11lxsWmnqOJVr5seBuJ1B7mmI6Rg6QHSm
ZhaX1Bs7EHzJ0pqsfiJF/+DDfCv23LSSCIYfltnDcvHP998oiJyMuEXQLhCEtP5J
fTvwSYs6DlxxiWfW809nS3HBXhapy/ARCgedpCEnc137Y8k05JIVu/5fS8YZwVgW
kfonTbZa2WqZWXGNFaKKNnPq20gqatWGSUs4LjfsUmtLOuSxRYXh5LxIzLNrehCs
28gTaZlxgTHo5WFTBqU/M/daU//pt/Y7RsQEzmBUX0PhtASY3ph3stmODlgZ/grZ
HZvSH2DiDQxyeOUrHsnAS/8G1ERrIHCwcW1NT7NKM0o3CX12BxsGoCQ8eBnt8O2S
khy3xqFFnmH9pYNgvmKc+uIa
=06rn
-----END PGP SIGNATURE-----

--===============4520680783219759084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3242aa3a635c-575cf23a1a64.txt

4c48cd1a1c53179df702a55474aebb52f1de5ef9 HID: make arrays usage and value to be the same
4603d36ddb5bb8923f9fd36e5de328e75ef70c82 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
cb40546fab3616f474ef51e6dfaac53e76002949 ntfs: check for valid standard information attribute
716c961def5b3b4092f1c4913a15a29c3aa88e58 arm64: tegra: Add power-domain for Tegra210 HDA
4ff9edb0c933dab855e3c0fc025428dbc1a2f728 NET: usb: qmi_wwan: Adding support for Cinterion MV31
bb78892241be402ee84d34251cbf8e125c40b551 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3835cf68d9dea8f5aca681b4c3d362e7523bf8c7 scripts/recordmcount.pl: support big endian for ARCH sh
d3bb1c94c83c7846bb076d390025e9191617b138 vmlinux.lds.h: add DWARF v5 sections
461b929e2c5fa054ef4742d80f585969ece95dda kdb: Make memory allocations more robust
4b351b77d7feabd11d126b6196e6a1a11c7d032f MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
05a1149be7af310f96e0c6c98f584cf2e943c884 random: fix the RNDRESEEDCRNG ioctl
575cf23a1a64bad102a483de9597bb4bfb7f40b1 Linux 4.14.223-rc1

--===============4520680783219759084==--

Content-Type: multipart/mixed; boundary="===============7078210187430127817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:44:09 -0000
Message-Id: <173651664916.3718514.2155118035498111003@gitolite.kernel.org>

--===============7078210187430127817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4735586da88ed2254ada53bbe19ce4fe968a1e7b
    new: 15130751f0a8c30a4c4472b696680a6f3f3a27d4
    log: |
         753ded65bbee0344d0c11d1c5ed1f7327b139d82 ceph: give up on paths longer than PATH_MAX
         7fe4d2001a15f6e1c7dec8487f0005b51f3b8128 jbd2: flush filesystem device before updating tail sequence
         f8a2f0d9299dd3485d50ca5da246131fcb7544e6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         fe0718358324e6e4df0d2c87cd0a7a8c91990ae9 dm array: fix unreleased btree blocks on closing a faulty array cursor
         799a9d69b34415311dd3dd097c82c814b09935b9 dm array: fix cursor index when skipping across block boundaries
         9c001cb2de12b11cd06169c1dde31122bb8f4b96 exfat: fix the infinite loop in exfat_readdir()
         05e627af25971dbbeb59a46936d06f52a084d1d8 exfat: fix the infinite loop in __exfat_free_cluster()
         b6d8e79925a50e3d5d228265bb329e1e087c6bcf ASoC: mediatek: disable buffer pre-allocation
         15130751f0a8c30a4c4472b696680a6f3f3a27d4 Linux 5.15.177-rc1
         

--===============7078210187430127817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516677 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736516645-5ca80b9dc6d53aa5dd0d814688ea764481295b15

4735586da88ed2254ada53bbe19ce4fe968a1e7b 15130751f0a8c30a4c4472b696680a6f3f3a27d4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBJEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5g0QAIc2PP7EGgbRNw3wvRzJ
l70sgSgYCA4BY2ZRjOe7fGLpmXxbH5rlay6vAUsz1h7WOD6Hfi6gKIqN/H4ia0FL
CSrsG+i+VH6+gzSRpi3Im0jfRrx+MC9igxRALPOYTpmD+YH7bsfZppeeIVmFe5m8
fm+6W4RxERl0ehM2I2TgvmD4etmSiJSsPqQ7aaw++ARmcBvmeM5f1n82perPCc8h
HgiJeCkdEi8sIyaDNd09bi6JRgjBhnnR1LEVFDFEGMeJxRaPBIfdEZqoPGoyjrhE
dlSKlfldSjfQ+yxoIGLbccEKOB585Lf8fxFR7iLZaKte3z8Bikxfv7i1mSS3qeVc
ypTTH7MD3WGzouYQjHDuMvqGdvbooXaIVxjg0luzFN613GiaeuxDSr3/XcHgVBeC
813PpbEUwcqKhVbutAOQAtGlSD1J/vMBCgEIrW4r8x5wO0repEKIQfJv/yKE6dZ/
w6Q5AmESwFz3hfhxgRt213VjQSO+H9FBhJVVdbPxiOzKW9A4P4h0nIEuorL+aITP
HMcKSbK2yNZSx1Ltl9iSc/zN4RD6qMUgDKe8q5lJjX1MJTi6SWGsVMQOC86XflVy
vUF3BNc/MYS0cfzb6lGc7aNlNSHks5FeM1q9PevFsdThrxuil8o1KXD6y+4JIGtg
hARX5rakMH14CVflh6wvFdlB
=mvR7
-----END PGP SIGNATURE-----

--===============7078210187430127817==--

Content-Type: multipart/mixed; boundary="===============2439839930004705497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Jan 2021 12:44:46 -0000
Message-Id: <161019628663.27603.3501223345275013936@gitolite.kernel.org>

--===============2439839930004705497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b3f656a592f3ade657d14888fd3dc92a14975890
    new: f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c
    log: revlist-b3f656a592f3-f3a4c8d50145.txt

--===============2439839930004705497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610196363 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610196284-77370713112cf3fdfff20fccb75073c75b84e635

b3f656a592f3ade657d14888fd3dc92a14975890 f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/5pYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mXwP/19De3t6QLridDZf+O+s
S2Yg7HdUDtMnrVH7TiMbBLMDC9re3opxpRTNDOb5mj3TVL3AlDApPI8o5GpqrqMK
GHBWp6mubL4ndJzwsXPtozIUZzg7SvWqvsgRmdtTUvDnTqqU6cblTUt16KYsgwz5
FfYf5yGtqXu5qSoa22dV+yyhDpUsRf2/plT54rN/ykNxILYSOVzWM6iD4WR+KVA4
UaTYfpH5AL8BLglAJE9Jqi3GLcPRHgo6ZZC09pFjlLIhfTgWBXASSw8FYHsFv/Hs
fkPnLG/9gO7mTwxl1HZ+W49SoLd1np6TpBVMVy3Vl0k2mtlFyfH1TOdQkpe53Zqj
1q/JRyiCuciRjiBUocHKNUwjL14HUQAS3Oa7yvgTV1PZGl823msbsZw3iUPEwbmT
7BQcmvOplmGB9fqbz9zyFVQv53EjMr6O/JWFJolx7aqd6ayDeBwX5BUoXrk2fXGe
K9sW8Oqv6Zshl0GWqTNHica0feHN/SJqNFkEPTmEKKRaPGj+qdn0TtWa3w1XwCsK
HQmCRtyXXPrrrV1Qq0WUqTdBkA1ofCbIyJDH0FggEZCgaKQy/enso6lbHk+iVttJ
2XH6ALdScpr1qlIRuBLbu7sDIrzb6v4ri9AF8xyaGNa8EL2U05BbaS87zl14Jpz5
Mf4eukIOeNxDhAe6pck/KKjO
=E4II
-----END PGP SIGNATURE-----

--===============2439839930004705497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f656a592f3-f3a4c8d50145.txt

da5b4cf021b9b239377a139e1d6a9055c89d984a Revert "drm/amd/display: Fix memory leaks in S3 resume"
4d3ba541bede68f9fc3d767396a94cfe20af6fbb Revert "mtd: spinand: Fix OOB read"
f2a0b7677444e12e604ed84b6cecc01ec6228b48 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
20d5ee563bfdcd45cfcb9c898102e0c2f63f8b6f dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
61a0d8e437bbb2e496acfff7f356cebf92c5bf1a dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
7a736f41013e8fa53629ac04f3528ef897e36e95 kdev_t: always inline major/minor helper functions
06c672dd61b50ab589c33a3e65e183fa16df9394 iio:imu:bmi160: Fix alignment and data leak issues
732251cabeb3bfd917d453a42274d769d6883fc4 fuse: fix bad inode
71b8355ba667028557a88253096d6991a11abfba perf: Break deadlock involving exec_update_mutex
1b75a263fbd95f7e03af23921eb3f32086db66f1 rwsem: Implement down_read_killable_nested
d390fc97df62dd76770eeab53f78e8ce2a07113d rwsem: Implement down_read_interruptible
117433236ae296d9770442960ddf57459177e90e exec: Transform exec_update_mutex into a rw_semaphore
0a49aaf4df2936bca119ee38fe5a570a7024efdc mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
f3a4c8d501452b8c2e04c4500c317ce4bdb1b47c Linux 5.4.88

--===============2439839930004705497==--

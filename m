Content-Type: multipart/mixed; boundary="===============2165896175896911456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:28:32 -0000
Message-Id: <161002971233.5043.14671630388612822621@gitolite.kernel.org>

--===============2165896175896911456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 440016e064dbd092d8f1e144389616971e4fa531
    new: 93571577f784d851adb330fcb03ab1e3518445f4
    log: revlist-440016e064db-93571577f784.txt

--===============2165896175896911456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029709-3b2d83ddf8ed4196d47317895455e451b53d013c

440016e064dbd092d8f1e144389616971e4fa531 93571577f784d851adb330fcb03ab1e3518445f4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c6MQAK99Qsk9ey70+TDXQ4IU
oydK43VTUtlvinxbeCYPOelNzN11dQqUlXtjgWD6Dmnw4JMtVVisi0eQARL5+lgO
iSdfnTSGMt02Kz1RTJ78X5i7xuF0gW+FLMXMYggMMNpcstx4Wsk5eOvLPE477kG1
slHM2iFKIOi/+YzYNuF0Dpp4Q3laEsErn/uUk0IFdqaIAB4/1bw+svkMkhW/2pWy
GLer8uObFmz+cZxxJ1ZpJP1blIEQ+cuaINAhb52KyRClEhQvlAhpFry6EkFeYiy8
/IgFFB9X3hnj8L3Z/unVSQ8NaJd+lGmHK7lS6Yo6C2ASdqtPKWUAA3DLmnarAsQ7
DwsgC0rNf13G5lLpvSzIKPsFbEVNnDppWpJsQCGzaUiIcme/LunrGP5gXcJqcblT
nX31A1vqK/Zk2766966WrKso4ibjrZg6p6qB/ATsevh9PfvXNsPlr/IE6oecbM7z
7VdXydoc8GjajG37ChXEcZ8vy4E1oAKqe4fPxWUmP0Lu5XJJruEWHxUkKYg/RYcT
vSK32QwLIHP3WHQBpjeGjY7K7BraIV5p1lBD7bIk9HFjMyP5zhtkrnNxKELDYhId
8sOwpr20BukURuL1cX3KF+Dc+1RJmP+eGghW7uBED1Unqh6URETMp/vf4ZI852NU
Z0yxIt6D95LeTTajoDa7dey4
=oAPV
-----END PGP SIGNATURE-----

--===============2165896175896911456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440016e064db-93571577f784.txt

fa5cd203c85f25514ee80c4e477b2d8bc87d735d Revert "drm/amd/display: Fix memory leaks in S3 resume"
def4c3b406db940a2c2a93b2a1b7257035c67a52 Revert "mtd: spinand: Fix OOB read"
8711e0a0b585b0df77a225e333e3440c57eb906f dmaengine: at_hdmac: Substitute kzalloc with kmalloc
8cf915a20e1cd26d06ad2836c3af437834412204 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
5bd70ec47ec3f18a5262d26e4676beece09a8077 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
783915f62b63a599bf33f5318d9ca84eea533dd8 kdev_t: always inline major/minor helper functions
8dce7590128f1174b69d0feeb30a481ccb1590f0 iio:imu:bmi160: Fix alignment and data leak issues
26cd43e8f2b912baff528e674d974e6bee1bd2a0 fuse: fix bad inode
6a304f0f794b9ad4738a4d3ebc58390aa9bb6254 perf: Break deadlock involving exec_update_mutex
b7002c1a1f97b848a038a10a5b3f5c8ffe138239 rwsem: Implement down_read_killable_nested
5c212f67bbb4c800b13b52ae14cd4eca5a7a15cc rwsem: Implement down_read_interruptible
bfbf0a9848e7d22b24d10abb76d20fb633f41064 exec: Transform exec_update_mutex into a rw_semaphore
c83cfa8080eb9cc6e96011456026ebadaa556e56 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
93571577f784d851adb330fcb03ab1e3518445f4 Linux 5.4.88-rc1

--===============2165896175896911456==--

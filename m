Content-Type: multipart/mixed; boundary="===============7134276398276870232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 11 Dec 2022 18:06:37 -0000
Message-Id: <167078199722.6150.14866868494687072502@gitolite.kernel.org>

--===============7134276398276870232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.blk-map
    old: a4d354f96b0ba54c70a420f797477619a550cecf
    new: d9c2b0cbff470cabfd296b2f2ddbbf65386300c6
    log: revlist-a4d354f96b0b-d9c2b0cbff47.txt

--===============7134276398276870232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d354f96b0b-d9c2b0cbff47.txt

fb2dd914982fe39e6f6226602d22785656c3417e sg_io(): switch to setting bio chain first
177456a7b42ef783f5658515b5cc58609ae72b72 sg_scsi_ioctl(): don't copy_{from,to}_user() with a request held
16f5f1e57dd06a3c724944c175b0cd104f48d8e9 sr: switch to setting bio chain first
756f749250167cf355179ade246a4756a83fd10e mmc: release (passthrough) request before copy_to_user()
c3759eb333745edd73d0a00086dbb85674eb4100 sg.c: switch to setting bio chain first
c589696f181f57f6a6cbb49e03ab936d47f3ebff nvme_uring_cmd_io(): don't even try REQ_POLLED if we are not going to have a bio
3bf28e7d4713115ed6b08ffc5db6cf5a3474a994 nvme_uring_cmd_end_io(): free request if we would have to do copy_to_user()
bf0f59065c769a9f7e13158b7fc4de280943cff0 nvme: switch to setting bio chain first
3e36715fd3c70d6ed6e5d5d39136ad1f58b96a80 kill blk_rq_map_user_{io,iov}()
4fcaec1f789225edd1fa9e67500404495b9fc029 blk-map.c: get rid of pointless gfp_t arguments
3186f96c50d5dd46f21cadb413d2e21b1b11a56c bsg-lib: get rid of ->bidi_rq
1d1f18fd262ec481c34b5bbf0418a0331fcfaba0 st: switch to blk_map_user()
d9c2b0cbff470cabfd296b2f2ddbbf65386300c6 ... and now blk_rq_map_user() is gone

--===============7134276398276870232==--

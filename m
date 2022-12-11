Content-Type: multipart/mixed; boundary="===============4394040383077302493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 11 Dec 2022 20:38:57 -0000
Message-Id: <167079113724.5858.12420571670987662576@gitolite.kernel.org>

--===============4394040383077302493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.blk-map
    old: d9c2b0cbff470cabfd296b2f2ddbbf65386300c6
    new: 911875e1734b6d6d4132dc20acbb052e9448332b
    log: revlist-d9c2b0cbff47-911875e1734b.txt

--===============4394040383077302493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c2b0cbff47-911875e1734b.txt

a53214c924f95fb12c7c78521aa936738ddf22a0 blk_rq_map_user_iov(): build the bio chain, then attach it to rq
a0722ce9eac6241a2373115c8b8aac15bfd93167 blk_rq_map_user_iov(): expose a variant returning a bio chain
b34b935d9478893dd61e0aebc52895c1be7efe7c .. and the same to blk_rq_map_user()
4840812b71d897b2407e7bd8169fe4c7703b7240 ... and the same to blk_rq_map_user_io()
dd2aeb63fea3fc7de042ac526ac905b25872ecbf scsi_bsg: switch to setting bio chain first
cfcd4330aa624b5baf2b64cee2a1246506906c01 sg_io(): switch to setting bio chain first
470c1ab6ceb3ec12e178d75793b7752835cdf6b1 sg_scsi_ioctl(): don't copy_{from,to}_user() with a request held
60ababc4898dca7fb3e8ac8f4c0543d62d13bcfe sr: switch to setting bio chain first
ba16edb01807feba33c100912cfd01c3d43669f0 mmc: release (passthrough) request before copy_to_user()
744ba03387161c5af7d78abddf7f63dd2a05a2f4 sg.c: switch to setting bio chain first
52bec1aecc4a9b8f141c371d79da43477cff7e37 nvme_uring_cmd_io(): don't even try REQ_POLLED if we are not going to have a bio
e247d3920066957e01a6f60ed4a80cfef8413040 nvme_uring_cmd_end_io(): free request if we would have to do copy_to_user()
3c58c03dd755cb4b8a4b5cded993e529f710e5d1 nvme: switch to setting bio chain first
eaf6809f126378ce2ab7580ef3ec42e0b9dccd84 kill blk_rq_map_user_{io,iov}()
c8a9515db6ceb0de2cc9543dfe4c3082c82ef6e2 blk-map.c: get rid of pointless gfp_t arguments
eec0afe7699914155e9f89f78f1db2a453678cb1 bsg-lib: get rid of ->bidi_rq
8c89051fe5bfe7cb6f374f47dfd6b363a4af55ad st: switch to blk_map_user()
911875e1734b6d6d4132dc20acbb052e9448332b ... and now blk_rq_map_user() is gone

--===============4394040383077302493==--

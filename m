From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 21 Jul 2025 14:58:19 -0000
Message-Id: <175310989942.1545008.14302332943668157442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8609292f369a956b6daedffbdf5defa529d4b77a
    new: 7fb0c942d75915539912092e2deb46c6e79a7341
    log: |
         f4d58ae8d108624aa4309e9a6086ad403530f290 nfsd: don't set the ctime on delegated atime updates
         854328c725e6ddc7013500136edf9e2f6275d834 nfsd: avoid ref leak in nfsd_open_local_fh()
         14f3c36be6362f39aaaa842e4df95ae0a474c1ef NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
         fe5dcc985b6025e10a6ae4d2f810abe9908f8275 NFSD: Move the fh_getattr() helper
         c54cc0069183756d75fb6baec645590d8133a035 sunrpc: delay pc_release callback until after the reply is sent
         3d905ed8bfd8f5fcb155983e759b3b2e5e7e6f0b nfsd: discard nfsd_file_get_local()
         240e99a6b40f396a65af82ed3c0fb594523ed8c7 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
         52d6381bf1caa63f6cd8b3df54162f36b03b3a68 NFSD: Rework encoding and decoding of nfsd4_deviceid
         896057890d3d89d5ac74dbb5c27c74bd5d676154 NFSD: Minor cleanup in layoutcommit processing
         27e34bdc5a6774e22db3625b74932ec4245b983b NFSD: Minor cleanup in layoutcommit decoding
         7fb0c942d75915539912092e2deb46c6e79a7341 siw: Enable try_gso
         

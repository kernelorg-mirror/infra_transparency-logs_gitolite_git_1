Content-Type: multipart/mixed; boundary="===============1582928109458855585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 01 Dec 2024 18:03:22 -0000
Message-Id: <173307620252.907280.9264350380243869156@gitolite.kernel.org>

--===============1582928109458855585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.pidfs
    old: 74e20c5946ab3f8ad959ea34f63f21e157d3ebae
    new: 4cd976eac0336f5a25016092acc08518e5fc23c3
    log: revlist-74e20c5946ab-4cd976eac033.txt

--===============1582928109458855585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e20c5946ab-4cd976eac033.txt

caa4893edaad0f2306e685c0a236d8dd76073140 exportfs: add flag to indicate local file handles
d4da2126d0f8e7341ad1f1425afb5098dbe20c5d kernfs: restrict to local file handles
0c0806d426a07e63e88b90701feb6233a21bcadc ovl: restrict to exportable file handles
3e23fbabb5c14848cf6a9e39e8b3884b3713ea35 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"
9b1534461c31eaadce68d03f44f0acda34a61450 pidfs: rework inode number allocation
8502c16b37bcccf5d6866ddb5830c01996b20a5b pidfs: remove 32bit inode number handling
938436257852fb41ed0c797f8c79c120ebf3c05a pseudofs: add support for export_ops
048fb2fa2d47c3991e285abb3e8fbca88493346c pidfs: support FS_IOC_GETVERSION
6bd5c97bac4d46c8360309914d3bc5828ef8c8ef fhandle: simplify error handling
c5ff0c1d253b3126cfb9cd6e680e0c32832a0b9d Merge patch series "pidfs: file handle preliminaries"
766a9e3728584b7a5da8da8a36bd575daff1bfca exportfs: add open method
58d1993b7d38b9d5189c96a34c69403b7e890c45 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
132c9fbdbbb2092c03cfc8ff24c46b4b13d96de6 exportfs: add permission method
3a87c594e5f38f06a8dc1f8de6ab3f1476e3183d pidfs: implement file handle support
e766203bc0c30259d38b83b5423bf80701bdf45d Merge patch series "pidfs: implement file handle support"
4cd976eac0336f5a25016092acc08518e5fc23c3 pidfs: check for valid ioctl commands

--===============1582928109458855585==--

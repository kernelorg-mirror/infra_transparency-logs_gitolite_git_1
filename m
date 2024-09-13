Content-Type: multipart/mixed; boundary="===============6298032142723303260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Sep 2024 18:32:09 -0000
Message-Id: <172625232919.2491328.84875535429716499@gitolite.kernel.org>

--===============6298032142723303260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 65ae5c108610678b4a816440d992149a960627d1
    new: e8821910a86288d454adb1d07f8ac61a2a61ce2c
    log: revlist-65ae5c108610-e8821910a862.txt

--===============6298032142723303260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ae5c108610-e8821910a862.txt

cf30a20fa165105e3eadde645c1a383279eb85b4 tools: Add xdrgen
7e8d9057421e1a832596a209b0fe0876e843ebe4 NFSD: Add initial generated XDR definitions and functions for NFSv4
42881dddaeb6221675828b2b06fffedffcdbe56e nfsd: fix initial getattr on write delegation
60eef9a95c596461b479e91462ecd3f98459d589 nfsd: drop the ncf_cb_bmap field
6c3ff9ce6c94b25ad1e11d128a0d9f8233c6f828 nfsd: don't request change attr in CB_GETATTR once file is modified
074f75ff2e0c6b29c326e1d369aaf7269e1d8604 nfsd: drop the nfsd4_fattr_args "size" field
03f6a38fe2aeeabdcdafd8d6dadd39e2dd493a9d nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
c778e1080674491737075f31e835e3064898ab8f nfs_common: make include/linux/nfs4.h include generated nfs4.h
b58561e7c38e246278c9217fac339cc1e84866c2 nfsd: add support for FATTR4_OPEN_ARGUMENTS
494bff2f938025cd63d052aa8ca92e462a79d4d7 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7d3c36c32b2cc493612f52d3233130a590980d7b nfsd: add support for delegated timestamps
1eb0439144facb8bff570451bf952736dcc351bd nfsd: handle delegated timestamps in SETATTR
e837a0a056630d3e4e4b609e36b3da534437c28c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
888daaef6ba85d65387626c56127db7a2254ac1c xdrgen: Fix return code checking in built-in XDR decoders
a2d94a8e5a40de48cbb1d5c9d65e66fed51d0306 xdrgen: typedefs should use the built-in string and opaque functions
e8821910a86288d454adb1d07f8ac61a2a61ce2c xdrgen: Prevent reordering of encoder and decoder functions

--===============6298032142723303260==--

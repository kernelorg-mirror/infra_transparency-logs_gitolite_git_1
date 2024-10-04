Content-Type: multipart/mixed; boundary="===============3468821414836681513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 04 Oct 2024 19:10:16 -0000
Message-Id: <172806901663.2246574.4493206525857762668@gitolite.kernel.org>

--===============3468821414836681513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b0a9e12241f52d6c42688223369edccd9ef696a4
    new: 232f11b8876b5f71a7db945883be510884959a15
    log: revlist-b0a9e12241f5-232f11b8876b.txt

--===============3468821414836681513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a9e12241f5-232f11b8876b.txt

9db92a10a58e6a2115bd5882383476c1633a9db4 xdrgen: Refactor transformer arms
c8fd9ab2404c4b408af39aff2a51cb8f21ae9f77 xdrgen: Track constant values
0a5a4f8f8695cfc659ffaf0c7a2dbc948abe36a3 xdrgen: Keep track of on-the-wire data type widths
1e0fd0ecc197569df52e7f93932dfce0a69308fe xdrgen: XDR widths for enum types
cdcbb5be28303b4d87d8cdddbc9f336bd2e0e1fd xdrgen: XDR width for fixed-length opaque
5a19bd37a4585446e278077fdcb09a59334d7cd5 xdrgen: XDR width for variable-length opaque
ea2b20fc052d8ded7c56eeb7275a4b6e4eb26651 xdrgen: XDR width for a string
d70a85e581b7a45957865bd016eff3fed448bc46 xdrgen: XDR width for fixed-length array
142be11d7d554bcf6cc92bd2b16bcf036c5c5e9c xdrgen: XDR width for variable-length array
139881070ac9e3dc86792d4e7e6d23ca4d9e7c59 xdrgen: XDR width for optional_data type
65bdd0040f2543cb9eae66533caca3d54d713d8f xdrgen: XDR width for typedef
f3c6695a424fd491e3a5f2b081f17a2fc759cb1c xdrgen: XDR width for struct types
a33cf9782b7438fd5b00c088b9918425a2d5360f xdrgen: XDR width for pointer types
d3bfdb593b232c5476a4302358d701708174d8f9 xdrgen: XDR width for union types
4aa54aac85056e3e0bf00e058ce3badf39720c6b xdrgen: Add generator code for XDR width macros
ae540a00f8e413ce893a0b9426cda96de2bb4397 xdrgen: emit maxsize macros
abd82c8fb1eee108a09c32053b143f3af9ff56a5 nfsd: drop the ncf_cb_bmap field
93eab42abe2edd8fca12efdad7924dcb1d884147 nfsd: drop the nfsd4_fattr_args "size" field
7ac388d8972be50ead673a92fb4d7dbd60f93561 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
6c92ca76e1913fd30e57c9eeed6d1feb4a7d12ff nfsd: fix handling of delegated change attr in CB_GETATTR
d24598fa0838f8b560349ca533a2d5b923ef01f8 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
4553cfe78cc3d93148cec7a508eded3caeac5993 nfsd: add support for FATTR4_OPEN_ARGUMENTS
5b8bea4b8a243ca00fa84fabe09b9e5666c0ff69 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
5da55864d8975361a733a3354fe1c21b4fcb8fef nfsd: add support for delegated timestamps
232f11b8876b5f71a7db945883be510884959a15 nfsd: handle delegated timestamps in SETATTR

--===============3468821414836681513==--

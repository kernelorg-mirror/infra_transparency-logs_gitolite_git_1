Content-Type: multipart/mixed; boundary="===============8621319560836845103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 05 Oct 2024 19:08:52 -0000
Message-Id: <172815533278.3437174.11960811681285885500@gitolite.kernel.org>

--===============8621319560836845103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 98c25336c971bee55dc481315178322f56908b2f
    new: 0b2100929d7bb3b04fa0428b2c66e88e2d5f1093
    log: revlist-98c25336c971-0b2100929d7b.txt

--===============8621319560836845103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c25336c971-0b2100929d7b.txt

d7655e79beb35c9f77302a7d3ebab9ef1fd9f836 xdrgen: Exit status should be zero on success
24cb6e6ac1950dbab9609879a13b78988faee545 xdrgen: Clean up type_specifier
964b716461cbb123aa2fb7fed7a92a6b916c8b0a xdrgen: Rename "variable-length strings"
6ce1d0a79b9f5c1637f0e3f2ebe5437899d76677 xdrgen: Rename enum's declaration Jinja2 template
1f93883063262206e372016eaf2472db6b0bbb74 xdrgen: Rename "enum yada" types as just "yada"
b0a9e12241f52d6c42688223369edccd9ef696a4 xdrgen: Implement big-endian enums
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
0b2100929d7bb3b04fa0428b2c66e88e2d5f1093 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response

--===============8621319560836845103==--

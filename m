Content-Type: multipart/mixed; boundary="===============5726943192588426289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 07 Dec 2021 23:36:58 -0000
Message-Id: <163892021810.30407.11166286137178134233@gitolite.kernel.org>

--===============5726943192588426289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content-experimental
    old: 0ab3d1ae5773644b1ace97708ccac21a3a790bdb
    new: a7b64e6315b81c20c429ef4d27fc6f5c6f93006e
    log: revlist-0ab3d1ae5773-a7b64e6315b8.txt

--===============5726943192588426289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab3d1ae5773-a7b64e6315b8.txt

973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
bfceba87e3f1e3f3057039f478c452f86bc8425b [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
d0c5111a9a79bc7ef90652fd05097803aa302352 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
4418f24816928144bdac930b28d02cfe48df825d ceph: generalize addr/ip parsing based on delimiter
a984667843aa7e70991a326b2e9f041c5e3da441 ceph: rename parse_fsid() to ceph_parse_fsid() and export
da12148405094d341dfd5251b46d12a3a93f7f9d ceph: new device mount syntax
5c93efbf19e276d5cd5b274d8b486e13213a9414 ceph: record updated mon_addr on remount
1417a80c1cb3a5744a69a94aa6d94af5769fe17c doc: document new CephFS mount device syntax
8257ec5d47d81d8878c8ea7ab8c4e81065493a50 ceph: mount syntax module parameter
60cb2a6b188864172a4830cb1c7a4740896d0b6f ceph: Fix incorrect statfs report for small quota
173f7c71fd632d77613eb8f23b8e10d19f4d22c3 rbd: make const pointer speaces a static const array
fb129453daeee4dbc74eb01d94bb88f296dd56d6 ceph: drop send metrics debug message
ae818b568c077affbcc56b8cb8284ed29a9d502f ceph: don't check for quotas on MDS stray dirs
cbb9f5bafa06bf52e324d33ea5ea2b7c353b54d6 vfs: export new_inode_pseudo
92f51bde505c93c67d8a9518187b76c612980b7f fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
97ca39abadcb0ff9c2651d088e1fa2bc97c99d18 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
4bcbac49e3702d690ed2489ea9f025c826278764 fscrypt: add fscrypt_context_for_new_inode
fdac4dfab537c89f0d5ec6589a4df58cc97615b7 fscrypt: uninline and export fscrypt_require_key
0eda171c505894163dd44779fa4a33c0de7dcee8 ceph: preallocate inode for ops that may create one
c2e2c8e7a2ca4d9d2dedd1980473ff7119419d81 ceph: crypto context handling for ceph
b7289479b9e96e8b4abcced567f747e2218f6f47 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
1758f0599467e06c46814bd06757989f3904446b ceph: add fscrypt_* handling to caps.c
3c0b6891dfd2df203a6e107cf03885614641444a ceph: add ability to set fscrypt_auth via setattr
65b703eb7d75cf515909afbb87fe123c0b61b166 ceph: implement -o test_dummy_encryption mount option
44e7d03b5fe0e1b634681276c628a2e8b17afa61 ceph: decode alternate_name in lease info
fb12662c6e91900f56d4ea22330d4c63f24e6a2b ceph: add fscrypt ioctls
a2b8fe2befad5b9af04f112a35a02f8f6ec21aa3 ceph: make ceph_msdc_build_path use ref-walk
b35285e0ad555ebc683e09678ee02e71c6f92279 ceph: add encrypted fname handling to ceph_mdsc_build_path
fa2545a109789c5fc2524573280437a03a528de8 ceph: send altname in MClientRequest
1d899459f26b1646e3bc44ebb62690f96cd19441 ceph: encode encrypted name in dentry release
7ed162458c6c22bb5d83cead4884f1a1df2612c0 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
ec7cd8372332e2de1d5431d1e43a7f0fd1870459 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
e81c7b5397a0005f20a361d805a1d3222125fa50 ceph: add helpers for converting names for userland presentation
8c9086900878eeb59fe878c47465d77156f92233 ceph: add fscrypt support to ceph_fill_trace
6a4a2fc671b5e718d9c554dc7b4d7d02b03e7d22 ceph: add support to readdir for encrypted filenames
add267c53925cb984ff9a54054dd27f900dd89c7 ceph: create symlinks with encrypted and base64-encoded targets
fff1238fd4e1306eb2f95dd61d33d7f434de9b9e ceph: make ceph_get_name decrypt filenames
a3f5bb3f7f50b13499731cdff97ed5bdaa640e85 ceph: add a new ceph.fscrypt.auth vxattr
0338e5e6bf94dc3a3c949ef6a68382c48c45ff17 ceph: add some fscrypt guardrails
3b47348c73f3119de3c0cede264da27d2876fbd0 ceph: don't allow changing layout on encrypted files/directories
04faf063356d902aad1483528992617771f5763f libceph: add CEPH_OSD_OP_ASSERT_VER support
8705cb6c859d8b023cd934915fade05f980744b1 ceph: size handling for encrypted inodes in cap updates
9b7d3ac200e2474351a7786cfce5d5fb26de8815 ceph: fscrypt_file field handling in MClientRequest messages
261dfc19a3a48aab565ad30c9f9be2c986996908 ceph: get file size from fscrypt_file when present in inode traces
635e0f847cdc6dd6a485409fbae150043a046fa8 ceph: handle fscrypt fields in cap messages from MDS
ee1a636dbfa8d3389f462060216aa37e2dfade0b ceph: add __ceph_get_caps helper support
563161a0508d4112f4f8b76cbbb638f04f5126cf ceph: add __ceph_sync_read helper support
d8d13ebc8a7aee9f6864bbcdfe37992027dc45a1 ceph: add object version support for sync read
240d2f227111058e27297a1ad15aba0e3bea03a3 ceph: add truncate size handling support for fscrypt
42c8ed9592baee77bcd375c485b18e40fb7234e9 ceph: add new "nopagecache" option
fff364614e57905c9ac0f18c6162baea7a4c2f9f libceph: allow ceph_osdc_new_request to accept a multi-op read
dba0be06612edf7b9db80691b034786fe8350cc8 ceph: align data in pages in ceph_sync_write
2ba372356e477be982ee973af80c2000fdfb8544 ceph: disable fallocate for encrypted inodes
ad49cadb0f6c39db31e19d381827b42686fa4387 ceph: disable copy offload on encrypted inodes
226b2bdc3623fc603b4b2c2c35826fb354a1abc3 ceph: set encryption context on open
d94785169b0add2ffa4b6a42f9e16d2ee3e33271 ceph: add a helper for adjusting offset and length
42f732b39eeace7472c0ef6587e0102ce8ce374e ceph: plumb in decryption during sync reads
71b4b4288d425ab437975b43f3901b4439ac479a ceph: encrypt blocks inplace on write
6c016e9bf010d01f865a16080d033eeb7c9fe91b ceph: add read/modify/write to ceph_sync_write
3673b1681d65add18b1110db03f13194e7287266 ceph: enable partial block updates on truncate
97d025cc1ad7f005e722f262bf0202ae810d6a75 HACK: allow for "clear" encryption for file contents
0f0c1cdcca092b65c8e72ad702c714a9195da6c9 SQUASH: sync_write
7c5c49b8aa3035abb9fc74f020f577d6b6096740 SQUASH: release req later?
2a2d0ea9658b3f18f1de6bceee4c82031fd68a48 ceph: nerf the old direct read/write path
0279ae54484ef211e7a45d538424c94b77a27d3d DEBUG: poison page array before freeing
c4d52f78c8b9f8e5860b0e1dc521a563e4f5fde8 DEBUG: new warning if we walk of end of array
08a7e0123dfdb6d5dfa6311d7a234715fdd4c061 SQUASH: sync_read
b902c13748eeabb0b0b888c53819aec5cbc7d8c4 SQUASH: just track the last object version
0b2968b4c045b4b18c02a7f8a403215bef0e5c73 SQUASH: sync_read
ee33debc1b262c8c8485d8707f141325a6a601b4 SQUASH: sync_read
25a6bc1b7fcbf08e30902e77d6d06a16ab696a79 DEBUG: printk -> dout
a7b64e6315b81c20c429ef4d27fc6f5c6f93006e SQUASH: sync_read

--===============5726943192588426289==--

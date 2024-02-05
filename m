Content-Type: multipart/mixed; boundary="===============6397929370947507716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 05 Feb 2024 21:48:36 -0000
Message-Id: <170716971625.26242.7617068590296452408@gitolite.kernel.org>

--===============6397929370947507716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: c00189c6f5238e55b413400f885bb53778bbce5e
    new: 459248022f76aa9169f3e20f516317dd32613a61
    log: revlist-c00189c6f523-459248022f76.txt

--===============6397929370947507716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00189c6f523-459248022f76.txt

d817a328b9fd956d253d17ff492976d30115706e smb: client: set correct d_type for reparse points under DFS mounts
527627fa901452f272545c70c158870a49905c7e smb: client: introduce reparse mount option
31bbf734eb2e0a8c45671a8aa4996f9b5f59a02b smb: client: move most of reparse point handling code to common file
296aa2f500027261bb14b8f7f4138f0acb74b58f smb: client: fix potential broken compound request
4fa2216ec76cdbd74fbf338ce22b5d21297a21fb smb: client: reduce number of parameters in smb2_compound_op()
6d56b5b3a623c927d3c66dc9d5fd1eda200bc9c6 smb: client: add support for WSL reparse points
af04429c39bacd2e38bc93e77f1e6144fa6fcc47 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
edf738d9a20b78d5a19b66286d3645ea7dcafd51 smb: client: introduce SMB2_OP_QUERY_WSL_EA
457309ce6d6533a8c42286e443bdc2779bb23e71 smb: client: parse uid, gid, mode and dev from WSL reparse points
1415d2cb7ea3203366c7230c92149d7bbdb27d50 smb: client: fix path sep of created SMB symlinks
6b3f261ea636dd66f4b231ecec179761332825e9 smb: client: set correct d_type for reparse DFS/DFSR and mount point
3bde28193f0f1df7a74598302559f2e31ea2e119 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
ffa7b2b34af3857de4985771b892deb49bd43616 cifs: Set zero_point in the copy_file_range() and remap_file_range()
4108115732f879ec1dccde97262e4dc2273365a7 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
61686a777a82608da26627b66c2ecfc83c8b0d7e cifs: Use more fields from netfs_io_subrequest
33051ecebe0a3aae8d2fd8e79d9580900d86a99f cifs: Make wait_mtu_credits take size_t args
014acc4744ef73f1205aec830cf942aba67191e9 cifs: Implement netfslib hooks
ec3659d7f34815f728912a368823b7fb8d229d2b cifs: Replace the writedata replay bool with a netfs sreq flag
e6d155c4ae124b09586b48fbf543be9569a9848c cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
34efb2a814f1882ddb4a518c2e8a54db119fd0d8 cifs: Cut over to using netfslib
cff5f68c670ef5aba0d1e5603bb8637a47d7f429 cifs: Remove some code that's no longer used, part 1
e0cea8aa8aeb27f629afa093076b4bdd775106ca cifs: Remove some code that's no longer used, part 2
459248022f76aa9169f3e20f516317dd32613a61 cifs: Remove some code that's no longer used, part 3

--===============6397929370947507716==--

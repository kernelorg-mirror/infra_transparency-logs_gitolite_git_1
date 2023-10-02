Content-Type: multipart/mixed; boundary="===============7544566171883059480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Oct 2023 18:34:20 -0000
Message-Id: <169627166081.9452.17133695022321562454@gitolite.kernel.org>

--===============7544566171883059480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd4-encoder-overhaul
    old: 2feca95c2cdd369793f2f29a95b26f910a97dba7
    new: 5a3f139f893c3875a0dbb8c2b89bea22be036f07
    log: revlist-2feca95c2cdd-5a3f139f893c.txt

--===============7544566171883059480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2feca95c2cdd-5a3f139f893c.txt

9b55c01124d95fec01ee4565018aedf2916a1238 NFSD: Fix frame size warning in svc_export_parse()
1e5d48bd17655d180521c1572edd3c66abdbbd1c NFSD: Add a utility function for encoding sessionid4 objects
61b770bffc4c6e21098ae83f9fc8aaaa781cada8 NFSD: Add nfsd4_encode_channel_attr4()
47be204f727901486af1d6b408591728d7c37cad NFSD: Restructure nfsd4_encode_create_session()
f787a5430718b12e2fd5a9950fbb5852ae61d519 NFSD: Clean up nfsd4_encode_sequence()
62e20f561f32c8e8d756808b731df566c3d8df72 NFSD: Rename nfsd4_encode_dirent()
6b04df372b948dfec5b2981f4b8e306cc53a29e1 NFSD: Clean up nfsd4_encode_rdattr_error()
684f964d75861f8dc7602f4133089f013c330b5f NFSD: Add an nfsd4_encode_nfs_cookie4() helper
1c3d0470289c3eb4806436645c4e877fe0c7c77b NFSD: Clean up nfsd4_encode_entry4()
696d0b70cac90793d49d23657ecd6965b3e6a05b NFSD: Clean up nfsd4_encode_readdir()
8557badbc5de0569c672a4a3babdef67f6615879 NFSD: Clean up nfsd4_encode_access()
f0dae18b8bfee8b60dcda884eeee40eb5e2e5e96 NFSD: Clean up nfsd4_do_encode_secinfo()
ba266d4958bea45781b566b7fef221e3e937afe9 NFSD: Clean up nfsd4_encode_exchange_id()
1f933bf474b398ee59f0a3036c4277f8e8a216b5 NFSD: Clean up nfsd4_encode_test_stateid()
72de433c9cbd789b92a5820818cdf2fbdc09758b NFSD: Clean up nfsd4_encode_copy()
d8dfd20b6b574d3e3f9f1cb9ca2f43d40da7bd4f NFSD: Clean up nfsd4_encode_copy_notify()
13a758a7a56706cf130bf99360821a95c0574d67 NFSD: Clean up nfsd4_encode_offset_status()
5a3f139f893c3875a0dbb8c2b89bea22be036f07 NFSD: Clean up nfsd4_encode_seek()

--===============7544566171883059480==--

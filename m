Content-Type: multipart/mixed; boundary="===============1919897606048872303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 15:10:59 -0000
Message-Id: <171690905905.22302.2493721547508895648@gitolite.kernel.org>

--===============1919897606048872303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: bb3d0ed06ff6c6ddc1d804ccc6d8198b81fdf70f
    new: 79060dc0b50ee61ad057e29a3fab70c8969da3f0
    log: revlist-bb3d0ed06ff6-79060dc0b50e.txt

--===============1919897606048872303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3d0ed06ff6-79060dc0b50e.txt

7a0d0274bfedebd7c2a6ade55ac9f0990760f62d prctl.2: SYNOPSIS: Simplify
953781424f5c3b6bfcceaf1a0c4a56c67cfc917d prctl.2, PR_CAP_AMBIENT.2const: Split PR_CAP_AMBIENT from prctl(2)
3e527b3e0b356c914ef8288b9d076e73b5dc366f PR_CAP_AMBIENT.2const: Tweak after split
29bd09196c2e653de2087180d6da60ae07d99036 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
97abf7f959f779447d9d2ac9ca296d86fd7759b4 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
7dddd9bae19a7c75ddb89f4d26f62eb73abd88ad PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
240c44019ae5992656bc3a1bbd802df1c1ce0fa9 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
54579d908fe3beab9e27f8d6d5a6d4d6aaced3fa prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
6fcdc8eefa2f165e7dc4672d04884e83ca16db11 PR_CAPBSET_READ.2const: Tweak after split
b056cd346d3465d0be42463aed29583e0f98cc50 prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
22b9622d5a060f3aded548e5a040e90d64d9657b PR_CAPBSET_DROP.2const: Tweak after split
907e65701f2af657c79dee67c79212db5cf379cc prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
fa7d2448c551e3cae9da020b81f6927a2c84de67 PR_SET_CHILD_SUBREAPER.2const: Tweak after split
cd0c5855285a8e4f83ac50442503ee524b87fd87 prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
f662d55f47153cc0571233c90b4984a22280345b PR_GET_CHILD_SUBREAPER.2const: Tweak after split
1ac515fb5225fbf601d2ba2a7c8d3693c68acb71 prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
936ccc46af7e6d6872cc9ab0b82b60f1ff4ac4cb PR_SET_DUMPABLE.2const: Tweak after split
1b666f31912599a230d149ef953cb889676d457c prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
f80617289e1109348fd5078057b9d5845a8dd90d PR_GET_DUMPABLE.2const: Tweak after split
2da7dec28a5f4eb8c03202c8ea4f3407ee67147b prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
ed951fecf640b2c062f8410b450ecc7b027e233e PR_SET_ENDIAN.2const: Tweak after split
37441fb443bff890c29cc2c64020d7e357e05294 prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
76ff34892194eb27c942dd8c3ca6521456764ac9 PR_GET_ENDIAN.2const: Tweak after split
faeb6be40b4c71675a0011c9d75898a60e083093 prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
dd05d058b0ccdc0c255120976a51c65d4133d650 PR_SET_FP_MODE.2const: Tweak after split
aee36d1e65b582497ab495f51776dee7cb8da366 prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
29b7582964b2549ecd5bb3e914456ba5a4050ea3 PR_GET_FP_MODE.2const: Tweak after split
99dc9385f6ccc5d0cfc11bf6e6e1970d66a3ba30 prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
fb47686b3effde07ef21e9e4efbf8314032f86cf PR_SET_FPEMU.2const: Tweak after split
5778ca9e5ac898948c790e9e3a4f12c0df698c86 prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
386ae385192811a9a61987e27e3ec0bda1a3034b PR_GET_FPEMU.2const: Tweak after split
815390f1af91fa0644e5af6385c1676fbd23766e prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
621fc85d0c5b32e71f42573b5b65219b649b5533 PR_SET_FPEXC.2const: Tweak after split
79de399ce00df95e25813646b80c6af2e3edf3f2 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
83dabd2ae30d3550f672f637dd893ab4b0de973d PR_GET_FPEXC.2const: Tweak after split
f45cf6e4d78dbdc52c9f9ea554aa4f40cf660658 prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
7d3bc466e4378724a2a48b7ff6605c5fe82d79a6 PR_SET_IO_FLUSHER.2const: Tweak after split
9c0aa97d4d1f8e7b8795415758702a4108a79355 prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
28b2d08f4b903aa62a7be4f938f3ec29e19c62cc PR_GET_IO_FLUSHER.2const: Tweak after split
c4f6706b318cb7abdee19e6e83f752fc651201c2 prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
2d70f4c879ce66612dcd06f4d23d17d5b5365396 PR_SET_KEEPCAPS.2const: Tweak after split
beeaa4cbc5d24f0cc08399c563da33e09e55a5ec prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
94f04d857eb18e2fa3f460a87366d237de40befe PR_GET_KEEPCAPS.2const: Tweak after split
79060dc0b50ee61ad057e29a3fab70c8969da3f0 prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)

--===============1919897606048872303==--

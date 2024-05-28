Content-Type: multipart/mixed; boundary="===============7382865617991160072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 23:36:04 -0000
Message-Id: <171693936443.9448.12300298147047015144@gitolite.kernel.org>

--===============7382865617991160072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 634b6efa8000347c9919893b5db1dcb7ad4abf7a
    new: b08db4cab93374f443dd282e85f9cdc000533105
    log: revlist-634b6efa8000-b08db4cab933.txt

--===============7382865617991160072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634b6efa8000-b08db4cab933.txt

5cd2d51e343ceaffac95031b1cb8309a2f7fc6a5 prctl.2: tfix
d7ba8df9fcc571e3fb35d93c8aca7cf79100049e man2const/, share/mk/: 2const: New sub-chapter
1b13bac0e8d21162cff77edd598569ad5d2ac7d0 prctl.2: ERRORS: Simplify
7a70b3ca473c88c7ca8c81d7e0841ce0398b6ba4 prctl.2: SYNOPSIS: Simplify
eb40d783937cf71f01bb9a7bb01ab5fc3cc34fcd prctl.2, PR_CAP_AMBIENT.2const: Split PR_CAP_AMBIENT from prctl(2)
fc6d88b4949791506a9af683cbbb08cabc909216 PR_CAP_AMBIENT.2const: Tweak after split
d61602cde8e960b925813ac89beaa42b8d67f973 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
237554599a5ce6b008e0c2ed52d6cdef373f51c2 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
23ccb764ec25a09a53e2fa293c69c4577dc76090 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
e8f7fda6c02269cf39f90ea96f688e3af347fa32 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
c0b06be24d3a50fe5c42d525fb3f84cc858faa1a prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
6d8fb8812e784c5c7aa099630b4cffd2c48e710c PR_CAPBSET_READ.2const: Tweak after split
f9c3e0c502f582596eba13d7ee6fc86814271b36 prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
47d5af145b1170c0bd21a7d1f79a4fd2ab91b1fc PR_CAPBSET_DROP.2const: Tweak after split
1eabcdaff9b6c7fda37c1558fc4791f71a0ebd2d prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
cc8baeaf56a210f9cf84fae09c305def75687cf8 PR_SET_CHILD_SUBREAPER.2const: Tweak after split
aa89d9a01e845f94dc9795c3fa6695295bd7212a prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
a3d2aca11a242867e884e04235e538320eb8e58b PR_GET_CHILD_SUBREAPER.2const: Tweak after split
370b712c58b37ae557f337dbcb5c662e141848ba prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
85cede57924eab8f24def8a3f74bd8e3a2e38ed7 PR_SET_DUMPABLE.2const: Tweak after split
cae624874252325317b36e33bbaab0c16a499856 prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
3ec274eff73817431326037b616f7ea7090ec4ec PR_GET_DUMPABLE.2const: Tweak after split
ac539273ec8009316e689467922d9cdaa0de72bf prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
1c645f3654699d6401d4ec4c620c08657a579c7c PR_SET_ENDIAN.2const: Tweak after split
e1e086915d764d0b4f3141bc0c327c19c6bf1f4f prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
928a4a425b5c53183574ee87ce995cee3df552e7 PR_GET_ENDIAN.2const: Tweak after split
6c73835ff00c9e6b5e7cb6900be86753c4a47599 prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
be08c0c92a6594a4974e201ae19247f3c89b6bd0 PR_SET_FP_MODE.2const: Tweak after split
129e1fefb767ec63c2253caf67d2bdf26d89de7e prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
2a2ed9961b7c9900d03e34ee744ca69a2a4fb55c PR_GET_FP_MODE.2const: Tweak after split
812b30fa6e5aca7ff9e2e8d05039336bdd96a109 prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
8e1a135bec2ebb6bcfaa0477f6f81a5618119014 PR_SET_FPEMU.2const: Tweak after split
0224f9fdaacb77aee9fe936d5c231a6e3f187e28 prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
e7f3aecee7f27b3c8cd18c8d5e3ff8f0f792086c PR_GET_FPEMU.2const: Tweak after split
f30b5852ab255165f14f6ce42ac15f5855452bd6 prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
dfa4cfba697e6dc8d2f7848ec18742aa39f48956 PR_SET_FPEXC.2const: Tweak after split
cf465e7a45615eb129647fd14da024bd0e09faf2 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
fdf2ba1b7d6b7b93b4fb7c5bd5aeb3e867acd8dc PR_GET_FPEXC.2const: Tweak after split
a41a78af4e02d8429e21ad81d3b44d4a1901ed8a prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
140479865acece356d20fb40350ad1b9ede42c76 PR_SET_IO_FLUSHER.2const: Tweak after split
315fc3d389c11cade8a001010f41980ba475e4f2 prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
be14a4dcda9b994bb303c846d097877cd0c154d4 PR_GET_IO_FLUSHER.2const: Tweak after split
dee926f4f02bc53e1b5a0efd3f621d3d6085bcb9 prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
af6b1ba29709b576b3025c8049f321f5dfc4e04c PR_SET_KEEPCAPS.2const: Tweak after split
ecd29b274ab5ad7823ba70d6924cf281dc3d86c0 prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
a3c8cd78183230d87b1d1bee264a109f1810f5d3 PR_GET_KEEPCAPS.2const: Tweak after split
4466b09f0028a32046a6f9ef91803451e0431cdc prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)
0b3de0750cb49b7ee971d038fe66b531c7c209cc PR_MCE_KILL.2const: Tweak after split
944f82c03120476ffa336e8b2c14fc3ed09da3f2 PR_MCE_KILL.2const, PR_MCE_KILL_CLEAR.2const: Split PR_MCE_KILL_CLEAR from PR_MCE_KILL(2const)
d7781eb9d68364cb6e0bd7459c8ddcb4dc246ee9 PR_MCE_KILL.2const, PR_MCE_KILL_SET.2const: Split PR_MCE_KILL_SET from PR_MCE_KILL(2const)
3f7fbb05c2a45f850ef8ad4936206dda8db07583 prctl.2, PR_MCE_KILL_GET.2const: Split PR_MCE_KILL_GET from prctl(2)
bb927eb7f97f5eb7cff55a37d1e2246b0e69da1a PR_MCE_KILL_GET.2const: Tweak after split
8f64e6c5769a10c929b541e16dd366d33367a198 prctl.2, PR_SET_MM.2const: Split PR_SET_MM from prctl(2)
504c04cd5cf309b0b0b698c41a4258163761dbc0 PR_SET_MM.2const: Tweak after split
cbd612988f6fa703fa4b4d8fb00682b539e21ffd PR_SET_MM.2const, PR_SET_MM_{START,END}_CODE.2const: Split PR_SET_MM_*_CODE from PR_SET_MM(2const)
3308758bfc5b10843f2004cf6d21600aaefa0286 PR_SET_MM.2const, PR_SET_MM_{START,END}_DATA.2const: Split PR_SET_MM_*_DATA from PR_SET_MM(2const)
0d07bc01f9b717128981aa3063889e44c282c0e6 PR_SET_MM.2const, PR_SET_MM_START_STACK.2const: Split PR_SET_MM_START_STACK from PR_SET_MM(2const)
ee358b497640095fcf9a6cd8f4d97e3899570e3d PR_SET_MM.2const, PR_SET_MM_START_BRK.2const: Split PR_SET_MM_START_BRK from PR_SET_MM(2const)
1f9c94a99c87ec736f859edc74d5abd90f471d13 PR_SET_MM.2const, PR_SET_MM_BRK.2const: Split PR_SET_MM_BRK from PR_SET_MM(2const)
c82a691f3ddfdf2f09e063506c6e68f96abbac7a PR_SET_MM.2const, PR_SET_MM_{ARG,ENV}_{START,END}.2const: Split PR_SET_MM_* from PR_SET_MM(2const)
702d7d70118a34934a37275ade7b430cbdadec5e PR_SET_MM.2const, PR_SET_MM_AUXV.2const: Split PR_SET_MM_AUXV from PR_SET_MM(2const)
7e31f6b9b3384495666f1b406ad7c94d6e72be26 PR_SET_MM.2const, PR_SET_MM_EXE_FILE.2const: Split PR_SET_MM_EXE_FILE from PR_SET_MM(2const)
b08db4cab93374f443dd282e85f9cdc000533105 PR_SET_MM.2const, PR_SET_MM_MAP{,_SIZE}.2const: Split PR_SET_MM_MAP* from PR_SET_MM(2const)

--===============7382865617991160072==--

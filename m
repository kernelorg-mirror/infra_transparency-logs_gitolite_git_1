Content-Type: multipart/mixed; boundary="===============6063900248339169434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 30 May 2024 15:18:10 -0000
Message-Id: <171708229074.19852.5716990283772636556@gitolite.kernel.org>

--===============6063900248339169434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: ecb85f6beeb85be4f7bc7c7e9623f489afcb782c
    new: 08ae3af5a03c470c7761dbfce165e090ed2c6ef3
    log: revlist-ecb85f6beeb8-08ae3af5a03c.txt

--===============6063900248339169434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb85f6beeb8-08ae3af5a03c.txt

6f3879fa5af877018c25021dcf17d4d39249b9b6 prctl.2: ERRORS: Simplify
07e8a6c45b61ef52813a06a687d5165a828a2415 prctl.2: SYNOPSIS: Simplify
ba62c71f41a21d2426a81a047b647a476b14267f prctl.2, PR_CAP_AMBIENT.2const: Split PR_CAP_AMBIENT from prctl(2)
abc17b2e4ad688e7ffb3c47a5dae1e216ad8ea61 PR_CAP_AMBIENT.2const: Tweak after split
851307f5d00346437cc1ae380c49130cea423ab2 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
ff173b4b57b565119cb253ba8110fddec7e4f07d PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
e86ff924dbd313e450b34df526bc0c58dd624062 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
b0d95a880d16b1f684b7a03cee25b5700781c703 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
4dde5e5bc8fc4f6c50b939ec25cfab737800bf73 prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
12bbec45195be0604e649f03239d73a62da83613 PR_CAPBSET_READ.2const: Tweak after split
2c29a8a4fb71f38aacf38ca66bc58ef2184be68a prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
fe09bbd6f3d3dd679365c514c28f1bef203155e0 PR_CAPBSET_DROP.2const: Tweak after split
d25280f1e81b08bd92ff327f6afa4c6fa915cfef prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
48de2e61fbddc4f48aa84014189a4f373ee70538 PR_SET_CHILD_SUBREAPER.2const: Tweak after split
43480e06fcdaa89b2e67eb262fc776133960249d prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
df160b610d7eb8c5ca796da8ccdf3fc19d438110 PR_GET_CHILD_SUBREAPER.2const: Tweak after split
839a5bc95f2e81c73d6db9a6cd2815523e96f3c6 prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
9fcd4b9944482e8a5f946331fce9dcfd0be9ad3d PR_SET_DUMPABLE.2const: Tweak after split
73c9d4828984ed533902c5b5f157f9ef99c69b64 prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
806bdaab9a52842f0561c1936c76fa45b1fc2d01 PR_GET_DUMPABLE.2const: Tweak after split
35820ef6080e0bf44129d377e48877708262b3f4 prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
b21950ecd86ca479535ea4ed2267b7227e91d6cc PR_SET_ENDIAN.2const: Tweak after split
649bcd1ec24c280c11e2a415984ce89dfa39e114 prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
0659977020eb474dabe8b6c505d55ab10311dc7d PR_GET_ENDIAN.2const: Tweak after split
ab2c9ed8ff4ff10a1a5c5aebfb7d6e366b35739c prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
94b0f2e91b6e173314bd46234db25a608afcc289 PR_SET_FP_MODE.2const: Tweak after split
b0daefcb1259d6a90ad9784e6d8325d59d754006 prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
41db99cca8a3ac4209d0923a60eda503ba163786 PR_GET_FP_MODE.2const: Tweak after split
a1c64247cc9f90f5ae3f0f2075abff5afb45c49f prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
3ace9c74d4f47812f48148a7aa5a19b7d6f1eec9 PR_SET_FPEMU.2const: Tweak after split
8fb0264a80d5e9e4dfd744b3862ea9ccbaef6cb5 prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
0d3f962e2c505517b2dfdcf69328af30bbe75df2 PR_GET_FPEMU.2const: Tweak after split
f417abfb26393493ff4a255a882e3f5274af8d97 prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
2b86af8792e58443e6be5cf3da870838e4ac2d5e PR_SET_FPEXC.2const: Tweak after split
4b1bc919c6c6acb442b040134e9ce160653649d5 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
04f553b6fca83ea7c06679a788c127d95411e7f0 PR_GET_FPEXC.2const: Tweak after split
93e719700eb0fac03386ecbca55bc721bf680092 prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
e91c9a1a05b2656544ca6c16305c6b9f3ff70215 PR_SET_IO_FLUSHER.2const: Tweak after split
15e0d76695e06fd06097232fc5d4ed61b9101f2e prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
b6a0f26001b59777c40935a1ec4934369f024a02 PR_GET_IO_FLUSHER.2const: Tweak after split
edbbdbb0dd7336a9a1f2b134cd6ca4a920e7032b prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
cba3b0ca87e72a430c4675aa466f426132bd6ac5 PR_SET_KEEPCAPS.2const: Tweak after split
36fce3804101a9fc104d61500c7fc4d8115fa796 prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
5d37ac59b0a92937a45fe49cbe46e5c8711f2955 PR_GET_KEEPCAPS.2const: Tweak after split
e83ab6bbb4fbdb311d662cb2ac8920f3c1f2bbb1 prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)
880a9a248283d7577cef3380371556fc6c14485d PR_MCE_KILL.2const: Tweak after split
a7e3e2c8ac3d371bfe34c7fd6e359d1a071721db PR_MCE_KILL.2const, PR_MCE_KILL_CLEAR.2const: Split PR_MCE_KILL_CLEAR from PR_MCE_KILL(2const)
b2c1fc8677856423ddd36afbcfa5a137c3975860 PR_MCE_KILL.2const, PR_MCE_KILL_SET.2const: Split PR_MCE_KILL_SET from PR_MCE_KILL(2const)
048831974d8d93d61b48d85a39474bf1d38970d6 prctl.2, PR_MCE_KILL_GET.2const: Split PR_MCE_KILL_GET from prctl(2)
d1321ce236ac7ab9422e7993e709c908d6ae482e PR_MCE_KILL_GET.2const: Tweak after split
98411901157d2e99097f41c42d3cdd1d2e97b483 prctl.2, PR_SET_MM.2const: Split PR_SET_MM from prctl(2)
415061a486e4e7ada7eb7df9ef2e7bd92d7f5ff2 PR_SET_MM.2const: Tweak after split
7027ce5d311d179c7925bb5505bf990df91cc985 PR_SET_MM.2const, PR_SET_MM_{START,END}_CODE.2const: Split PR_SET_MM_*_CODE from PR_SET_MM(2const)
76f1e35f1c0898ed5882ecb2b2e6a210a4d5bcef PR_SET_MM.2const, PR_SET_MM_{START,END}_DATA.2const: Split PR_SET_MM_*_DATA from PR_SET_MM(2const)
1b1dd81acd340c4714190bdf74bc7f18914438de PR_SET_MM.2const, PR_SET_MM_START_STACK.2const: Split PR_SET_MM_START_STACK from PR_SET_MM(2const)
c422e6971496f1e97eb8e0e46588fe5e133c836f PR_SET_MM.2const, PR_SET_MM_START_BRK.2const: Split PR_SET_MM_START_BRK from PR_SET_MM(2const)
c27dfb4ceffff2aa7e0d7a11a59ed10f8137a3e2 PR_SET_MM.2const, PR_SET_MM_BRK.2const: Split PR_SET_MM_BRK from PR_SET_MM(2const)
96d2ed91aba27a59c1b7fedd477de12a713423b6 PR_SET_MM.2const, PR_SET_MM_{ARG,ENV}_{START,END}.2const: Split PR_SET_MM_* from PR_SET_MM(2const)
527864a21031b528f0c02a3f4ea2995f36e043b9 PR_SET_MM.2const, PR_SET_MM_AUXV.2const: Split PR_SET_MM_AUXV from PR_SET_MM(2const)
5a0793f1a7b84e60a8349a9bb9c87385a6306fdc PR_SET_MM.2const, PR_SET_MM_EXE_FILE.2const: Split PR_SET_MM_EXE_FILE from PR_SET_MM(2const)
95275f8a2fe7bafd206c8c0c5a524db708fb5b72 PR_SET_MM.2const, PR_SET_MM_MAP{,_SIZE}.2const: Split PR_SET_MM_MAP* from PR_SET_MM(2const)
fe6f67c4b34bc0c1252aad5698ac4366d024b9cf prctl.2, PR_SET_VMA.2const: Split PR_SET_VMA from prctl(2)
40b11a372a44876b9b1b2b399b61f63f52ef7a3b PR_SET_VMA.2const: Tweak after split
53d32368e4f5cc7cb6292e76778305c8d1f6e3be prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
13e70b23a7ca45b84f9d8e802fdc1e1f3150b9dc PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
eebc333d3a9e58f26358a04cd04f5d42a273b1ec prctl.2, PR_[SG]ET_NAME.2const: Split PR_[SG]ET_NAME from prctl(2)
800d826a025db2acd9d8a3d3395233eb1ea8ca2d PR_SET_NAME.2const: Tweak after split
138f36484b2ec3eb618b4f536c9bc78fe1ed9b57 prctl.2, PR_SET_NO_NEW_PRIVS.2const: Split PR_SET_NO_NEW_PRIVS from prctl(2)
43eefd406c9488ae08b64d5db86331bd8aa52fd3 PR_SET_NO_NEW_PRIVS.2const: Tweak after split
ea56f6e790205f402e1ee92f45d575396c37bf4c prctl.2, PR_GET_NO_NEW_PRIVS.2const: Split PR_GET_NO_NEW_PRIVS from prctl(2)
6211996e4b69b68234ff1402708deb77f9c1eff1 PR_GET_NO_NEW_PRIVS.2const: Tweak after split
f5b4cd5cf932a0cec6e689300e656a858ccfb817 prctl.2, PR_PAC_RESET_KEYS.2const: Split PR_PAC_RESET_KEYS from prctl(2)
faf238983869a7d1714f1df09fc80fffa0772f3d PR_PAC_RESET_KEYS.2const: Tweak after split
d9e0592be27f520d44581e93e8d2334ea23c3317 prctl.2, PR_SET_PDEATHSIG.2const: Split PR_SET_PDEATHSIG from prctl(2)
e32bbfa91a30e73ecef7a578bb27457b12c20b1d PR_SET_PDEATHSIG.2const: Tweak after split
de4b742fdc30c476e7685bd5a5294d4f04351464 prctl.2, PR_GET_PDEATHSIG.2const: Split PR_GET_PDEATHSIG from prctl(2)
f7ba76f8938393ea16322be1553536cb7efc35ee PR_GET_PDEATHSIG.2const: Tweak after split
c128fbea6d27cb96c033a2c7e505cd6f3e6d1697 prctl.2, PR_SET_PTRACER.2const: Split PR_SET_PTRACER from prctl(2)
1fc2794c3f0f90e8d3e21baef96ad72d4a3a7f4a PR_SET_PTRACER.2const: Tweak after split
e1e383db46879c20aa47e8f39165446daa541c1a prctl.2, PR_SET_SECCOMP.2const: Split PR_SET_SECCOMP from prctl(2)
dfc29be39dcea10fbbba8164540285fd1da5c1af PR_SET_SECCOMP.2const: Tweak after split
3a592feabd61f66a4116f9572ad8765843789d6e prctl.2, PR_GET_SECCOMP.2const: Split PR_GET_SECCOMP from prctl(2)
9890e623bbafc1d831c8a5a486a9c8d72a683428 PR_GET_SECCOMP.2const: Tweak after split
8ee7a53587d735919fdffc593448e1b57e7f1294 prctl.2, PR_SET_SECUREBITS.2const: Split PR_SET_SECUREBITS from prctl(2)
f645218bab938bab59919bfbded1d21323689121 PR_SET_SECUREBITS.2const: Tweak after split
4e02e8f83a3d6eba5f8376554634971047d192ef prctl.2, PR_GET_SECUREBITS.2const: Split PR_GET_SECUREBITS from prctl(2)
f58f1f318147bb0b74e4e7e16ad1209fdc7cdb55 PR_GET_SECUREBITS.2const: Tweak after split
50b7b2ffc26227bca83f6b0b57d265dee9038470 prctl.2, PR_SET_SPECULATION_CTRL.2const: Split PR_SET_SPECULATION_CTRL from prctl(2)
0a421b0ad6b971382ab3295cada5ca2f625edb32 PR_SET_SPECULATION_CTRL.2const: Tweak after split
681d8ef93179dff1a131de509b5ef49535c95b82 prctl.2, PR_GET_SPECULATION_CTRL.2const: Split PR_GET_SPECULATION_CTRL from prctl(2)
d144c0bef0465596703af2a2cd7a84ebefcd64cc PR_GET_SPECULATION_CTRL.2const: Tweak after split
90f786637ee8f5598acded50fcc73cfa163bc187 prctl.2, PR_SVE_SET_VL.2const: Split PR_SVE_SET_VL from prctl(2)
417a53f0847de14102187300ad0e357c6a3a8e1b PR_SVE_SET_VL.2const: Tweak after split
987cac8860481c162a76683e8e71450b8e2349e7 prctl.2, PR_SVE_GET_VL.2const: Split PR_SVE_GET_VL from prctl(2)
8484187823d9bf75ecc3b4628e6e877dd8cabab5 PR_SVE_GET_VL.2const: Tweak after split
de9d95f000c743b7d8a3d4e03705b102f6c020ee prctl.2, PR_SET_SYSCALL_USER_DISPATCH.2const: Split PR_SET_SYSCALL_USER_DISPATCH from prctl(2)
ae5f8ada95a0a2a0fe7a6e43148ae4d93c5f4b82 PR_SET_SYSCALL_USER_DISPATCH.2const: Tweak after split
9d42547cbf1d390cc64ab41bbc8e1c723e179cea prctl.2, PR_SET_TAGGED_ADDR_CTRL.2const: Split PR_SET_TAGGED_ADDR_CTRL from prctl(2)
0117fba7dbfc110b66ca9a946d3627043997f4d7 PR_SET_TAGGED_ADDR_CTRL.2const: Tweak after split
ca0287b250bb58f8eeb7892c5bd81b1927c2dfbb prctl.2, PR_GET_TAGGED_ADDR_CTRL.2const: Split PR_GET_TAGGED_ADDR_CTRL from prctl(2)
08ae3af5a03c470c7761dbfce165e090ed2c6ef3 PR_GET_TAGGED_ADDR_CTRL.2const: Split PR_GET_TAGGED_ADDR_CTRL from prctl(2)

--===============6063900248339169434==--

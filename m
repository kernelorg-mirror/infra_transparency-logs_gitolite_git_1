Content-Type: multipart/mixed; boundary="===============7128557369629944276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 30 May 2024 11:50:59 -0000
Message-Id: <171706985954.28988.13760311639491590578@gitolite.kernel.org>

--===============7128557369629944276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: eaf30f013485964e78dca7fe536361b0e977ab74
    new: 3aa1546de1beb3f2e2817926e05bc092508dc1fc
    log: revlist-eaf30f013485-3aa1546de1be.txt

--===============7128557369629944276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf30f013485-3aa1546de1be.txt

20c5ada45e5818cc7a0a479772c9316c6011bed0 prctl.2: ERRORS: Simplify
70370ace22f77342127449cf3e334c55bb64a9a5 prctl.2: SYNOPSIS: Simplify
c306d0b82885fb4f581d9f50de166c190b82393c prctl.2, PR_CAP_AMBIENT.2const: Split PR_CAP_AMBIENT from prctl(2)
5d806daa0f45e2dc24955cce2af98ddd0a3241cf PR_CAP_AMBIENT.2const: Tweak after split
3d3ba689d133f93692ff7e1c0c60bb863816b3c4 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
34e1b5d551ccddf99651e00068a153437b5e33e3 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
c17af7835847a92f591e3036da784984432a2978 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
4a636b29807999a6f704a0d6291f56278572c35e PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
41443f63fc4ebdae0a7d1bb4e4d3575162c3a73e prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
884933cbd41dc385f6979c9da2b97eab17334cdc PR_CAPBSET_READ.2const: Tweak after split
725cdfc2e0caa122cc18fd2c38f1bb7a8ae9232f prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
305d37abb1c5d4afe0d19226e3306bac1bbf0015 PR_CAPBSET_DROP.2const: Tweak after split
2309124f35314ee22d5189a1daef1b2da7382275 prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
ed9bacaf25c25c6ec36a912f7fb29a03f57e8d50 PR_SET_CHILD_SUBREAPER.2const: Tweak after split
76280e89e3e6e87caa12bc5c19aea87163181f21 prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
2f8007a0b241f11b9326324ca58c56e4405ce39a PR_GET_CHILD_SUBREAPER.2const: Tweak after split
314e38c443e135339abee85d88b9dacf89564c43 prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
1b3d495615a9678ec2e11fcfaae8de660d4335ef PR_SET_DUMPABLE.2const: Tweak after split
6c0517aa6c2c3e7e597ff2646a3effa518d1c2ec prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
f28d762d12d9744d4058f7e10fc0aee471d3ee9a PR_GET_DUMPABLE.2const: Tweak after split
a27ef8fd75c39e80a0bae9410d8c6a4b8f03a89e prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
66de56c8b4e0b6bba563f692cc7618ebfd36e4ec PR_SET_ENDIAN.2const: Tweak after split
0b5e6d4cb74790f89d2cfcf1be12c5b3195ced1e prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
e7dd996935f9b35a2008e88367d5c1d2e5911ba8 PR_GET_ENDIAN.2const: Tweak after split
22319af4e477033385562670f9226f20eeb5092a prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
a30214ae9b30b6ae2c35f88753cb255abd7bb7d7 PR_SET_FP_MODE.2const: Tweak after split
0b73fff397821950c8dbf76f122a8b0413ac3f04 prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
3969beefd85091fab093e8318db5a63cc0c34364 PR_GET_FP_MODE.2const: Tweak after split
ec8741c7dc095d1e35430124bf40203e563808ca prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
bd98002b6835c74a5d833f713ce9f7faa72fe841 PR_SET_FPEMU.2const: Tweak after split
5b740dd0f35d2923dcf0d83d1cc9e99a2932d75d prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
e082c0439e85c327fffdb623322320cbf479b3d3 PR_GET_FPEMU.2const: Tweak after split
8edb996e70e70aa5e019171a38ee3cce13c07229 prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
d6ba4e7d51230a1c766e8059be11167d7a78bd09 PR_SET_FPEXC.2const: Tweak after split
10843b1f7c72c5dbebae5e9c15ce9bc41f23b1b4 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
7930381f102f7492e09889a030aad79772cd0638 PR_GET_FPEXC.2const: Tweak after split
47960a3600ef04b2d0b642e00197ea5c289a5c21 prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
a797adeb17ee51742268406f601a05f3e8b8f393 PR_SET_IO_FLUSHER.2const: Tweak after split
b3b95ba2755b2cf8545e002a1fbe56be87dc52ca prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
f50df1acecc7948753fa8003f0f9c8f41e74140f PR_GET_IO_FLUSHER.2const: Tweak after split
16f6900f4787fa26fe2f33d14049b854de7b8b66 prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
aaec63120b2b47b1da0c7b560f5a84735da79deb PR_SET_KEEPCAPS.2const: Tweak after split
0c676e36c2fbf05a1e06ff56bece979171fba4a5 prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
6aaa70453fa6045e8d38b41cc816ef4f76a520cb PR_GET_KEEPCAPS.2const: Tweak after split
2e980e7232a62a1702e51d6d475997129084b3bf prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)
a78e9daa2b7652ea897f24fd27125db2f1175acc PR_MCE_KILL.2const: Tweak after split
8817664f8679692bed9847645af9234937cf3fd1 PR_MCE_KILL.2const, PR_MCE_KILL_CLEAR.2const: Split PR_MCE_KILL_CLEAR from PR_MCE_KILL(2const)
a86192792ed79f0685e58261543200541b51792e PR_MCE_KILL.2const, PR_MCE_KILL_SET.2const: Split PR_MCE_KILL_SET from PR_MCE_KILL(2const)
29f29afe6ebc30e260bf9f5ca14330b3ce4be69e prctl.2, PR_MCE_KILL_GET.2const: Split PR_MCE_KILL_GET from prctl(2)
84a6b00ba2236b90fce516bcee13c42dd4ba6d83 PR_MCE_KILL_GET.2const: Tweak after split
38686421b93855958b8b00fcc2eaf9e894ad68ea prctl.2, PR_SET_MM.2const: Split PR_SET_MM from prctl(2)
22beb258b2840392a437b9f9bae0a8852c300adf PR_SET_MM.2const: Tweak after split
af1deec6fa4515a710b21516d7832fd2424412eb PR_SET_MM.2const, PR_SET_MM_{START,END}_CODE.2const: Split PR_SET_MM_*_CODE from PR_SET_MM(2const)
f30d0cb0482053c9cc4c57ce821339c73a681a2c PR_SET_MM.2const, PR_SET_MM_{START,END}_DATA.2const: Split PR_SET_MM_*_DATA from PR_SET_MM(2const)
4c8c38e0c39bc30bcbde7f1067ddbf159223e667 PR_SET_MM.2const, PR_SET_MM_START_STACK.2const: Split PR_SET_MM_START_STACK from PR_SET_MM(2const)
0a3c55842eaea01e82bc6dad804ee6791379c0cc PR_SET_MM.2const, PR_SET_MM_START_BRK.2const: Split PR_SET_MM_START_BRK from PR_SET_MM(2const)
aa837232fc9d6286dc41b002818a3ca3a58af4e9 PR_SET_MM.2const, PR_SET_MM_BRK.2const: Split PR_SET_MM_BRK from PR_SET_MM(2const)
28bfdba6edf86aca47de33d8d301ad25e8f7629d PR_SET_MM.2const, PR_SET_MM_{ARG,ENV}_{START,END}.2const: Split PR_SET_MM_* from PR_SET_MM(2const)
b46c4fd63a324a4be3cc60a4bb711108ef984065 PR_SET_MM.2const, PR_SET_MM_AUXV.2const: Split PR_SET_MM_AUXV from PR_SET_MM(2const)
cb9c627db7aa485ac34fb6e92eefdafc3d589245 PR_SET_MM.2const, PR_SET_MM_EXE_FILE.2const: Split PR_SET_MM_EXE_FILE from PR_SET_MM(2const)
6ac3851c602ef3e819f5f2d9c8382286e8bb5f15 PR_SET_MM.2const, PR_SET_MM_MAP{,_SIZE}.2const: Split PR_SET_MM_MAP* from PR_SET_MM(2const)
51b0eada70b201a65963c7ab2203a5328e3471bc prctl.2, PR_SET_VMA.2const: Split PR_SET_VMA from prctl(2)
24a952c50839c52f9ec4dc3a0a5c0de56e6f1623 PR_SET_VMA.2const: Tweak after split
1a20c66ef360c159d837db23b2b992250ec90162 prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
3fb2b6c52c48c24211a856050f0346f3f820efa8 PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
af246f3f31737836f8f0cf13ad94a568dde0b403 prctl.2, PR_[SG]ET_NAME.2const: Split PR_[SG]ET_NAME from prctl(2)
f662bf451c8fffc34fe8056e6637b259e1ef0eff PR_SET_NAME.2const: Tweak after split
2b59b5637f92a7b49ec23148e23f3f2ffa2f1d01 prctl.2, PR_SET_NO_NEW_PRIVS.2const: Split PR_SET_NO_NEW_PRIVS from prctl(2)
80f9bf8c538193d5d0dc4e0750aa45c8b72ab87f PR_SET_NO_NEW_PRIVS.2const: Tweak after split
594c5ca14f56c23e0acf8f4a3eab0bd380619311 prctl.2, PR_GET_NO_NEW_PRIVS.2const: Split PR_GET_NO_NEW_PRIVS from prctl(2)
6dac079202f3435b5dcd06735b33657eb3feae13 PR_GET_NO_NEW_PRIVS.2const: Tweak after split
9f34d71692a863af35b1357ea8cdbcad5be2a251 prctl.2, PR_PAC_RESET_KEYS.2const: Split PR_PAC_RESET_KEYS from prctl(2)
e9c2e3c1aa62897b575e46dccdcda661c52700dc PR_PAC_RESET_KEYS.2const: Tweak after split
d615d23c65105fe097e15747dfab7ee8359c0914 prctl.2, PR_SET_PDEATHSIG.2const: Split PR_SET_PDEATHSIG from prctl(2)
a2001f9ba447330610699af595f5864544c6cee6 PR_SET_PDEATHSIG.2const: Tweak after split
7ac358afaac5a57c0bbd9c8c86ea07c247d53af6 prctl.2, PR_GET_PDEATHSIG.2const: Split PR_GET_PDEATHSIG from prctl(2)
b6bb8d6c6e1bcc98db55038eac49847a6973f7ba PR_GET_PDEATHSIG.2const: Tweak after split
2ed0dc6ac7fbebf34961617c05d39b773390d354 prctl.2, PR_SET_PTRACER.2const: Split PR_SET_PTRACER from prctl(2)
8e23f67ca1481228639603295292c46f0dd836cc PR_SET_PTRACER.2const: Tweak after split
ad99405e920cf0dcf07c36a3f7eb5d640a2cf86b prctl.2, PR_SET_SECCOMP.2const: Split PR_SET_SECCOMP from prctl(2)
c7131c589e5578747cdc0cffa479d6afa2dccc36 PR_SET_SECCOMP.2const: Tweak after split
d13a3aec8d2b78083506310d35219c07b260cb73 prctl.2, PR_GET_SECCOMP.2const: Split PR_GET_SECCOMP from prctl(2)
53356fce6d8e9260ff524e550d199e95159766e5 PR_GET_SECCOMP.2const: Tweak after split
78c0405aedd2a754dd65af07c1016a34de352c18 prctl.2, PR_SET_SECUREBITS.2const: Split PR_SET_SECUREBITS from prctl(2)
5fee43eacb8bc043e1857c20b4421ed015444d4a PR_SET_SECUREBITS.2const: Tweak after split
4059e98bc22288d081873dc1bb3c014152d01a22 prctl.2, PR_GET_SECUREBITS.2const: Split PR_GET_SECUREBITS from prctl(2)
21d878985f1f2044ead0e7a9ae1a6a75a9315785 PR_GET_SECUREBITS.2const: Tweak after split
3f658afa19765dc9b4fd6b7af550876c7c2d12ac prctl.2, PR_SET_SPECULATION_CTRL.2const: Split PR_SET_SPECULATION_CTRL from prctl(2)
3aa1546de1beb3f2e2817926e05bc092508dc1fc PR_SET_SPECULATION_CTRL.2const: Tweak after split

--===============7128557369629944276==--

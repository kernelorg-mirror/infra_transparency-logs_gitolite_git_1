Content-Type: multipart/mixed; boundary="===============6125096542222278649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 14:15:57 -0000
Message-Id: <171699215702.25127.6694431679765395971@gitolite.kernel.org>

--===============6125096542222278649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: b68f423083e7e15b3123f094748accf4a3f96697
    new: d98d003bd5b6511c02fdad878ddde0568ab83d6e
    log: revlist-b68f423083e7-d98d003bd5b6.txt

--===============6125096542222278649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68f423083e7-d98d003bd5b6.txt

f6fcf487b31585f470612d7f21df97371b44f837 prctl.2, PR_CAP_AMBIENT.2const: Split PR_CAP_AMBIENT from prctl(2)
d0005d326c4ef67ec311f8ddc097a2b7c2ea042c PR_CAP_AMBIENT.2const: Tweak after split
6d92aa52b6c0feb731e94feeb90774734698c128 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
1ccf6956ae54b6dd64986d19384c5c894cf58d27 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
8c86de8282b997b6c3edd1e4a864ef6bc47c128b PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
756c9cc1514de4c49ebbcf233bc44c023abe6320 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
720ff821d364f7dc707cd825bd0dcbbd8ee5cdf2 prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
5a7e2ffb206a888e407813383a2a27afb9bb67de PR_CAPBSET_READ.2const: Tweak after split
62647f8f1a0c7ef67bcc221aa2adc1f5bfd1a388 prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
8ce6f5a1b190a0e089ee0ee3b0ca03a21b7ea82b PR_CAPBSET_DROP.2const: Tweak after split
01093cb748097aa2edd268318547c1837f534d8b prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
59ef529d9c2a6afc15d4e1d3cf604f3da8422a1d PR_SET_CHILD_SUBREAPER.2const: Tweak after split
fbb15493bbb1349b410dcb96f58cb0ea3a7b3ded prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
2c03a2d981072059d5fe502ad343e62f2765d308 PR_GET_CHILD_SUBREAPER.2const: Tweak after split
587c6d5141fa251d1f7218a13254815fec625466 prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
3b75048557317db759b306aa3b816c6026164cfe PR_SET_DUMPABLE.2const: Tweak after split
36202ba762240c1aad54bc3cdb8df6bd8dcfea70 prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
91dffd542ccd889b6e4beb55de31b1d3e7799134 PR_GET_DUMPABLE.2const: Tweak after split
f504301ba25ddcc800e7a2f67a56fd72543832df prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
e60d746d956bc60a557e4733520af10d6ac57116 PR_SET_ENDIAN.2const: Tweak after split
9c71b827bf6d1292bb4e1fdca59471df6249cd63 prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
7008f5032ef88826a3c9232a23de3874782995ff PR_GET_ENDIAN.2const: Tweak after split
fd79102a377e1e0a01e0fad25cf19b5205fc9399 prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
7ed113883a5f20692658d367cc4057570ce54563 PR_SET_FP_MODE.2const: Tweak after split
37a21f9789bedc20b07e8d7e31b72f6b8f9bb9fb prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
bed7ab7e247cba132eb0f04070f14409823325e8 PR_GET_FP_MODE.2const: Tweak after split
58433f2cfdcd4540f7894ce24a7763191f2a5532 prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
09cfc7357c8a4adff68d24d2bd707a30168b2b94 PR_SET_FPEMU.2const: Tweak after split
7aa8d5ca291072e36c0b6f08cf22605e32ba9a8f prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
ce019c2480be7b0d27c983205704d71a0ad113b6 PR_GET_FPEMU.2const: Tweak after split
5270bb35c81e1a0736422b51b23cd09ffeca3254 prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
c84f83ac6935228dc220bd1507146ba84349f282 PR_SET_FPEXC.2const: Tweak after split
364f92932e7ca2c176ed35e461fc0abc48d71405 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
5a7b9be3b34e160abc95c9e3ca18e855d626d01a PR_GET_FPEXC.2const: Tweak after split
75d150233139a2c413db030348f2a0cc17d8fce6 prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
08e6ba3142f1a1cb44fcdc7498afdaef039ab039 PR_SET_IO_FLUSHER.2const: Tweak after split
1d1516a6d697453f3935555da30636100fc42b24 prctl.2, PR_GET_IO_FLUSHER.2const: Split PR_GET_IO_FLUSHER from prctl(2)
bec2500cdb9b8555c0f10c2133b280ddd9c77f79 PR_GET_IO_FLUSHER.2const: Tweak after split
8def8075b0968382f34d385bd90aab10abcc8177 prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
96e679592f1da6faac4ccc9e041af10d3499b944 PR_SET_KEEPCAPS.2const: Tweak after split
16f7b1001946bbb552eb04791c407de285869732 prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
3bb1d43fd5b480c7b5cc9f203123998ba337d7f9 PR_GET_KEEPCAPS.2const: Tweak after split
38e57dd07f857d62d585543d8ba4d85376f4caa9 prctl.2, PR_MCE_KILL.2const: Split PR_MCE_KILL from prctl(2)
ff6136c8ec34da70034083678bb5bc5721268f42 PR_MCE_KILL.2const: Tweak after split
3ec20b892445de357d78dea495ae54eb06064ff7 PR_MCE_KILL.2const, PR_MCE_KILL_CLEAR.2const: Split PR_MCE_KILL_CLEAR from PR_MCE_KILL(2const)
a3ad4f77b3f66b841349bc0b24691d64e14c7032 PR_MCE_KILL.2const, PR_MCE_KILL_SET.2const: Split PR_MCE_KILL_SET from PR_MCE_KILL(2const)
9251f58215e4ca8112e009fd1c0bf27a45103306 prctl.2, PR_MCE_KILL_GET.2const: Split PR_MCE_KILL_GET from prctl(2)
429bb73fd28ae92be689bbbb0a7b8c2577c07ae8 PR_MCE_KILL_GET.2const: Tweak after split
d4ad8a90ee576a918271acddc2fa48676bc551ee prctl.2, PR_SET_MM.2const: Split PR_SET_MM from prctl(2)
4102ab3fa1179a379fb910819f9522aec09d1aa9 PR_SET_MM.2const: Tweak after split
4e6b7b549e7ed95b73d6ecffc2810590f213a90f PR_SET_MM.2const, PR_SET_MM_{START,END}_CODE.2const: Split PR_SET_MM_*_CODE from PR_SET_MM(2const)
68341025fc5954c4f207dd62b04a1a3f2382f65a PR_SET_MM.2const, PR_SET_MM_{START,END}_DATA.2const: Split PR_SET_MM_*_DATA from PR_SET_MM(2const)
45afa7ebdf2acb2f05b3aba1dd03da8c9c42d141 PR_SET_MM.2const, PR_SET_MM_START_STACK.2const: Split PR_SET_MM_START_STACK from PR_SET_MM(2const)
97b7b0a6e89748602360064642e7bea30e39b7be PR_SET_MM.2const, PR_SET_MM_START_BRK.2const: Split PR_SET_MM_START_BRK from PR_SET_MM(2const)
8dc43ad05a3b5c99ab26edb7e6ccde54ef0a16e9 PR_SET_MM.2const, PR_SET_MM_BRK.2const: Split PR_SET_MM_BRK from PR_SET_MM(2const)
8ebd46603d49777b53cc06d0bd56b940f5e424cb PR_SET_MM.2const, PR_SET_MM_{ARG,ENV}_{START,END}.2const: Split PR_SET_MM_* from PR_SET_MM(2const)
3c99c1d9eec44b63ff46e01254b045517125b4ef PR_SET_MM.2const, PR_SET_MM_AUXV.2const: Split PR_SET_MM_AUXV from PR_SET_MM(2const)
2f3385ca5580ca4a7c53a44d30954901a2edb4fe PR_SET_MM.2const, PR_SET_MM_EXE_FILE.2const: Split PR_SET_MM_EXE_FILE from PR_SET_MM(2const)
584981ef2a598b4edf31800e8200df39d526d1cb PR_SET_MM.2const, PR_SET_MM_MAP{,_SIZE}.2const: Split PR_SET_MM_MAP* from PR_SET_MM(2const)
1961da1302828f380dc6610a1c38862bc2027de9 prctl.2, PR_SET_VMA.2const: Split PR_SET_VMA from prctl(2)
caa4c621dc7e3fe4e5f4534f7b8d76f79d21f4f5 PR_SET_VMA.2const: Tweak after split
131f55aad8bee77572bb82ed6e9065d02123c49d prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
d98d003bd5b6511c02fdad878ddde0568ab83d6e PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split

--===============6125096542222278649==--

Content-Type: multipart/mixed; boundary="===============2371251870786138748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Tue, 03 Oct 2023 12:46:59 -0000
Message-Id: <169633721995.796.5102684145696292121@gitolite.kernel.org>

--===============2371251870786138748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 9ddb460b555a8a033b444cd3a9fa5414c2e02230
    new: 67dcb127781159f96f08439df32de023775279bd
    log: revlist-9ddb460b555a-67dcb1277811.txt

--===============2371251870786138748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddb460b555a-67dcb1277811.txt

2c84df9addc5752910e4b9db2a7dd5cf81c9018a meson: subproject support
b1e25dafb0dba38cc79d4cd497c65d1f1c0cf2b4 bump release version up to 2.6.1
e60a11b4eeb749e70f74723b65beeebead811865 snd_tscm: remove Hinawa.SndTscm
58a6a27268b6771fcb8382308c409782bc7a108c snd_motu: remove Hinawa.SndMotu and Hinawa.SndMotuRegisterDspParameter
91b8b4122ece6f83b41830e2346e2c5f1b77dbd3 snd_dg00x: remove Hinawa.SndDg00x
1688938cf31607caa8d3a1bf549c95d0fe952c9c snd_efw: remove Hinawa.SndEfw, Hinawa.SndEfwStatus, and Hinawa.SndEfwError
69bda21d4b777cb6299c4bd66ca7bcf014e60eaa snd_dice: remove Hinawa.SndDice and Hinawa.SndDiceError
2a91614e7bd93c64c34679473e91955df4ced922 snd_unit: remove Hinawa.SndUnit and Hinawa.SndUnitError
bcd7fb95274fde242b6d7d299fc4ebb03c63e905 rename include guards with ORG_KERNEL prefix instead of ALSA prefix
ef577dca8c76e9b2b6456f4d17b7c32e035e3b1f fw_node: change signature of FwNode.open()
0c6e343d51ed6357f39e80e3b13631c164406a76 fw_node: change signature of FwNode.get_config_rom()
399682a2a56f37982e469b91be53782e3d4d171b fw_node: change signature of FwNode.create_source()
80550c34dbb4b50f589908dceed87ce8f4e236ce fw_req: change signature of FwReq.transaction()
2a4b7934f3608a269a70e956cd293af6b1d6b435 fw_resp: change signature of FwResp.reserve_within_region()
c7ead820fd0a5d0396242d013501ef8624bdb630 fw_resp: change signature of FwResp.reserve()
1d7618ea5abd048dca73b0a5d7008fb96543aeb0 fw_fcp: change signature of FwFcp.bind()
924684fd9f39ddb67d20f771ea1c0a2f636e2cd4 fw_fcp: change signature of FwFcp.command()
7d03d4289f53ed779856ad095d241c865b8a85d5 fw_fcp: change signature of FwFcp.avc_transaction()
0e6e653163475815ca12a1c0faf006bfba86bd71 fw_req: remove deprecated function
33f04b420e2852f13542487ff5e79303a9cb9a16 fw_req: remove deprecated signal
ff418e156bfb855eca6675e004ec6ccc1163a3d6 fw_req: remove deprecated property
26410b28997ed0924a5e2bd2c5b508699079fa61 fw_resp: remove deprecated signals
7884354d1debd7134aab82f3eca528cc1541e256 fw_resp: remove deprecated function
71029764c4114e1fdb97496756e5e921f769bff4 fw_fcp: remove deprecated function
037cd344e238d823b619669a430173db5b5ca927 fw_fcp: remove deprecated signal
7bac9d18d23f75b85ccd91cb50f06ca4f925d254 fw_fcp: remove deprecated properties
a56d512bab926e1c907e03f84fdfc65a0aef2c9e correct format of Since and Deprecated tags
e5f00d98b8ee4247e3c7de9808cc5467524e7867 fw_req: code refactoring for FwReq.request()
edbe00e1e7d7cec34e2a873b7b584bc462182021 fw_req: code refactoring for FwReq.transaction()
e0bbaeb27dd3419c40534125cc9485f1b75cec88 fw_fcp: code refactoring for FwFcp.command()
baa9ba54250ffd0a4f7194c6b73c060260aa2f64 fw_fcp: code refactoring for FwFcp.avc_transaction()
acb173f453553678accdfecf5e406d029b57e423 fw_req: remove numeric suffix from signal
3f42a4ad13d3f820626d157e9815846d937f8d87 fw_resp: remove numeric suffix from signal
1114ccd1afd9ac45c46fe1ad5a10db3c035f0d2e fw_fcp: remove numeric suffix from signal
cb20a538934ffa1673e49df11699884890026e60 fw_req: change prototype of FwReq.request()
bc58619a8091caf1675c044390ed0e6978b44fb3 fw_node: change prototype of FwNode.read_cycle_time()
9f3d9221137545173a13f6566ac8d1552d48c37a remove unused global symbol
23aa4e73bb75f88319c4418ec4865a519a327152 correct meson setup in README
f7770421af4084f587b763b8c97721f629e7e46f insert a section for language bindings in README
63cc4c5d28837d95c127fd1d253a63ffff2427a8 move section for sample program in README
81c82ee9a0193bafd920d5e921151e9d261db92c add a section to describe the histical changes of library
c18215304a4e4a6d4325189d15c362ed216a02ea fw_req: fix the size of local variable for generation property of node
175068a81436b184c37c198a0b8ce953e689253a fw_fcp: remove useless member from private structure
3d7396ae83eaf365931566011631acd077afcbad fw_fcp: code refactoring to check result of transaction
ee712003a069de1416584e1af0b654700b1366b9 fw_fcp: code refactoring for lifetime of handler and lock
2e96e155e0f1c181f41473a6c709b780fa68b3ff fw_fcp: maintain transaction in doubly-linked list
fd1c595b2181da1dc31a8c00c4fde319389177aa fw_fcp: iterate list entries for transactions
700035c27a6f16d043d5e0c4817d672b895f5ab4 fw_fcp: use enumeration for state of transaction
8f735f2a60f6c1200969b78a180548f803c5ddca fw_fcp: abort transaction at bus reset
7eba886bfb52aa50de5c2c6bc44484938146a9b5 fw_resp: rename name of some arguments related to node-id and card index
4fb1ff058eb8f23f876fab1e0aef87f1d5135df7 fw_resp: improve documentation
cbdaf1e45031047b8b1f339a82f2719b71ee75ca fw_fcp: rename name of some arguments related to node-id in local function
02c02b18af1058e7d23ca9a5dc306a7decfb9ea5 fw_node: add card_id property for the numeric ID of 1394 OHCI hardware
087941fa5c2ec4af486753798c56c92c53529c77 fw_fcp: check card_id in requested event for transaction response
b1ca71c43ce53ce75ff1c7b255b4fd6fc63364f6 refer to OpenSuSE leap for libhinawa RPM package
cce42f02a2a5524d800976fbfcbf4ca51e024da6 add description about Hinawa to README
9318b2bdfed5220bb635769758c52f23b473b547 fw_resp: fix prefix for function argument in documentation comment
fe59151fa18b83b07e4b0a9b8a928e2181c84295 fw_fcp: abort transactions at unbind
d7928cd89228d218eb0c0300184cc93b1efedd5a fw_fcp: expand the lifetime of handler for bus update
82abd224ad180e3b7925d68078733e0f971f25a7 fw_fcp: add card_id private member
eb57a6b15e2b9d654cb45613b3dd82eb42fc638a fw_fcp: use glibc list instead of GList to maintain transaction entries
e4933aa7226447d6f0e3a8d78c64b2d7e32189d2 fw_fcp: record history of node ID for transaction peer
b062996339a49303fcfb0e526da38d48921880e4 improve description about relationship between libhitaki
36feef09a9c0ff0bf3c5175a63cb09545dbb2730 Revert "fw_fcp: abort transaction at bus reset"
67dcb127781159f96f08439df32de023775279bd fw_fcp: check generation of response transaction

--===============2371251870786138748==--

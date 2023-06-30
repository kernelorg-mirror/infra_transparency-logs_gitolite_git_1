Content-Type: multipart/mixed; boundary="===============8258763471016459744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Fri, 30 Jun 2023 10:00:46 -0000
Message-Id: <168811924649.27407.2738276955161882379@gitolite.kernel.org>

--===============8258763471016459744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/debian
    old: 95ac428792201cc85a600135a44e63cd133733ac
    new: a1fd5013f27b5a605283239c55b095ac97279934
    log: revlist-95ac42879220-a1fd5013f27b.txt

--===============8258763471016459744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ac42879220-a1fd5013f27b.txt

800c134496751eb675990238c3fc2ce2b40f3436 cycle_time: add boxed object to express cycle time
adbedb7ab7df4daf92922cf419eba3a4d79b2185 fw_node: add a new method to read CYCLE_TIMER register in 1394 OHCI controller
26d911e3de7ce3ee92c7872142078b19c20988f2 cycle_time: add methods to compute isochronous cycle from time stamp
59ea8c5aec54381be527d8b8fb6829d49d79e3de samples: distinguish whether FCP is implemented or not
3600f84fdc95c5ace8a081df94b29f2c9957f615 backport UAPI of Linux FireWire subsystem from Linux kernel v6.5 prepatch
b8d49adca92248a5683455219b21b567cb9f1652 fw_node: use ABI version 6
b2b4d75437b7e8449e600de4046d978b595e0063 fw_resp: add requested3 signal
49c18c144e56db09883a2ce657560490e9a1148f fw_resp: add class closure for requested3 signal
bb128c47f78b6a4e9264f59b32597fd07850f652 fw_resp: implement requested3 signal
86860f7e82d90750f2e1af07d0199c1f22e08223 fw_req: add responded2 signal
f4744f6154f31e2913c89a5d4afc0e4d0c982e73 fw_req: add class closure for responded2 signal
0384aa29695cbd28cb84ab767f90324ed6574f6f fw_req: implement responded2 signal
186e28f1e57343e04a26dc1b5abd8d11b3340fdb fw_req: add method to send asynchronous transaction and receive time stamp
ac8d61dd2da6f9541e96c69e7f3807e2cd747187 fw_req: minor code refactoring to complete transaction
36cf15da013a36637a3385143e9583457a9eb79e fw_fcp: use tab for indentation
97e3b0e12ab17580032d79258b7d5090bf0539c7 fw_fcp: add responded2 signal
dc5b2cabf02e83b0cb0e75c8889c513067303e68 fw_fcp: add class closure for responded2 signal
351345fdca3d0cc00ac53740e92e5ca7e2d64423 fw_fcp: implement responded2 signal
7e92924c04de9420b510ccc8fbc0049bfa277120 fw_fcp: add variations of method for FCP transaction
ee23d4fe86527dc4a50ddcdb742ae72f9aebd456 samples: use new methods for asynchronous transaction with time stamps
48464a5be29e8f0e846f3dce9ab784ce6c48ec29 cycle_time: constify self parameter when retrieving parameter
1aae2d93595c405fb82e77f125e987dc2ac1fd26 cycle_time: use suitable name for argument of fields
b108fe28a7fcfc661704dd24edec353d1d309d68 cycle_time: use caller-allocate strategy for fixed-size of array
5227b7a9cdc57a4d88296f20da0872784c9f5ecb fw_req: use caller-allocate strategy for fixed-size of array
566a48f7bb6beb6a1bc2dd2ff4edf9c91c3284b3 fw_fcp: use caller-allocate strategy for fixed-size of array
b5cecfc928386aa3e1b9467aabc0c214e9c1e573 fcp: refine the order of argument for new signal
00889611496f89efb3b404f07d1a3f0e3f47bfcd fw_req: refine the order of argument for new signal
44b9d6f740109ff9bac9788f41eed2f3bcb4f463 bump release version up to 2.6.0
219865542c75d220be7fca51cf1033983e24e5b1 debian packaging for v2.0.0
82326d75b2f065684ebc983f56e16fdc538515d1 debian packaging for v2.1.0
4c98f6c49968c6c8430390b246233db977e2fb5b debian packaging for v2.2.0
805aa6d0a70b1347cd89b3e7798e434ae8c7841f debian: debian packaging for v2.3.0
2c31eca750938349d5c324251d06fec96d1f1110 debian: debian packaging for v2.4.0
02522d9e28b9148c3d743403b2a959195d0b1f66 debian: change dependency to gi-docgen from gtk_doc
193ba2216379fb3cbe408800fd0bc029eadb9c57 debian packaging for v2.5.0
a1fd5013f27b5a605283239c55b095ac97279934 debian packaging for v2.6.0

--===============8258763471016459744==--

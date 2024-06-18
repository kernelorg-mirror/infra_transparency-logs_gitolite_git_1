Content-Type: multipart/mixed; boundary="===============3197593894912579076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Jun 2024 20:42:49 -0000
Message-Id: <171874336939.21412.15151436240268673303@gitolite.kernel.org>

--===============3197593894912579076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef8d49b942c910174ea4ca04b0b915e5d4e47cce
    new: 0edf6b789635c79b4c2db5d6bab907d4cb26823e
    log: revlist-ef8d49b942c9-0edf6b789635.txt

--===============3197593894912579076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8d49b942c9-0edf6b789635.txt

cf078e594825a10ffdc2050877f57f5d06844492 ice: Add a per-VF limit on number of FDIR filters
935c6ed0bb4d7eb983466bd227efd4286ea776b7 ice: add parser create and destroy skeleton
2c58c77fdf95ed11da7590b7c9de5722c959d161 ice: parse and init various DDP parser sections
04d3e325312bc086f7ea1f3a9bcf4b1bfabf2552 ice: add debugging functions for the parser sections
5dda3642fef754b378f2165e0ed80862797ac43b ice: add parser internal helper functions
6f069bfc895a73179fdeb6c3586917fee993d933 ice: add parser execution main loop
a7ae5d9175a1727140e5ec8d47a0b7b8f2027440 ice: support turning on/off the parser's double vlan mode
7977cd4fbe3230d22cd70199dc099176b918f20e ice: add UDP tunnels support to the parser
6c2b74f018fff5e19625e40aebe155d5570238cc ice: add API for parser profile initialization
08acd90f1e5dd747728e772da2568a67388f20bb virtchnl: support raw packet in protocol header
4e7ca30e7d745f7d5bd7b114ef600ebc6c0057dc ice: add method to disable FDIR SWAP option
670f1269de205245e2ac6d466dbe46ee653812fb ice: enable FDIR filters from raw binary patterns for VFs
41cc059c07cc92cfe3db7cc07bf7d190061bb2ca iavf: refactor add/del FDIR filters
3d26cdab9ddeb9a1c6a9a1f99b2abdafc1bbbc94 iavf: add support for offloading tc U32 cls filters
b9ab8cb8fd3723510eadf227afcaedaa27fc4360 ice: Check all ice_vsi_rebuild() errors in function
a1537751210a4ea5fa77e4dd460e84999bc09ec9 ice: Add get/set hw address for VFs using devlink commands
14f815d858776712c0621d492427c94eb0b11b22 ice: Rebuild TC queues on VSI queue reconfiguration
ed808e174d6318878941c8ba1eee1a48ab91dd21 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
d781b8b661590281a38bf98ebf0da0489d9bfa98 ice: fix 200G link speed message log
5cea8f06e43fab6c82daabfe96d6ed79b9c693d8 ice: implement AQ download pkg retry
5ad4ef81b93943f3697f0bfe6fec4e797397bfc4 virtchnl: add support for enabling PTP on iAVF
0b1eff81afbcd0e13c626a2c6aabc728a30f6862 ice: support Rx timestamp on flex descriptor
bbe46b70bb64014f5cac731e20021b1d5b80aa0f virtchnl: add enumeration for the rxdid format
9ba151d67ca448abc3a6e7bbb5140d8954134878 iavf: add support for negotiating flexible RXDID format
0db46b9ab77fc87f5432894a1ff873f0ae226fd5 iavf: negotiate PTP capabilities
58eac7a6fdd41f0eab5a4ec2a447818461db2729 iavf: add initial framework for registering PTP clock
85bb4583f03757ade1b2afc9b14cacb21fa95ed0 iavf: add support for indirect access to PHC time
b7627084cf82461a7b1c7d5875286abac6283fe0 iavf: periodically cache PHC time
57eb99c9d6e122dd4e908ed0b6a1a4d31b20a073 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
81199bdee97a8b653ba749af42264488061f338c iavf: Implement checking DD desc field
6bca8b37140f1fd9d69f3a14314c1934fe915429 iavf: handle set and get timestamps ops
58bd87f73d5ca364fd31fec974e466a899ea49d8 iavf: add support for Rx timestamps to hotpath
3a207f21b70abe8bb7d771aa893884c550f33864 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
6f33db779af43c48576fe9a996ae07ca3f9b9f43 net: docs: add missing features that can have stats
25ea00c3b5cc3bc4f0cf1591dbdc02c78fc04123 ice: implement ethtool standard stats
227f2f3084abd35ca5faecc72353774d77832df4 ice: add tracking of good transmit timestamps
73a0719c7fc2422c42e4e7d16501fd01465a041c ice: implement transmit hardware timestamp statistics
6e07db49bbd2e29219271b4f30d6d6ac132cf620 ice: refactor to use helpers
1bab5cf4d5296cf7be2b2301a5c532ad9c370d60 e1000e: Fix S0ix residency on corporate systems
57f8d3d5edad094269aa6ac5876cbd2764b6927a ice: Allow different FW API versions based on MAC type
71ce75f0fabfd32a9b8add846ff12c320a7fe271 ice: Add support for devlink local_forwarding param.
bf6a950d5eac25b54c0785b273932554af851011 ice: add new VSI type for subfunctions
a4e962f01180e2ad239a3783b25298ef90423499 ice: export ice ndo_ops functions
b1e3eb174478ef37032ba6f1cb7df5c5346ec141 ice: add basic devlink subfunctions support
a6fc3ef38df620e573841ac37356467f252378d0 ice: treat subfunction VSI the same as PF VSI
2219b684d90670e0b53dae6de48bac9c09883cef ice: allocate devlink for subfunction
0002c15475074bc7973529e27d1fd8957c7af45c ice: base subfunction aux driver
99093a85ca759f3926d88901eacf686e43f4ac8a ice: implement netdev for subfunction
ed7caf27700fffd0062ed9238bb79722d14aeba4 ice: make representor code generic
a57f5dc33b9ba60b2db59c2c21c6fcfa5838104c ice: create port representor for SF
29f772be7492619fa0e3fdc770d14e7c240ac204 ice: don't set target VSI for subfunction
9101c36b1cd04f77b25fe01ae3b8197e5cd7c6ea ice: check if SF is ready in ethtool ops
608f0e33e55af952656ccccebde0e7900afde4ea ice: implement netdevice ops for SF representor
f0e60e7b7f75b98d6b36f289109a4367cc6b2466 ice: support subfunction devlink Tx topology
5478ee09681e773eafd576295bf2ff919a8dbb8a ice: basic support for VLAN in subfunctions
1147e7ef6bd185ceb864c8bf62d51a766fad3e5f ice: allow to activate and deactivate subfunction
badb29c82a2fa600c77378ad3bbd9520bf4232ab igb: Add MII write support
3b957ae664aeb2c97eaf81124ad1206e04e76e2d igc: Get rid of spurious interrupts
b91685bb9b9dda9c7b093097ef8653d6e738aa29 igc: Remove the internal 'eee_advert' field
0edf6b789635c79b4c2db5d6bab907d4cb26823e ice: Distinguish driver reset and removal for AQ shutdown

--===============3197593894912579076==--

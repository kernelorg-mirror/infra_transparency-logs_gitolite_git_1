Content-Type: multipart/mixed; boundary="===============8226397549226705479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Aug 2024 17:41:44 -0000
Message-Id: <172313890490.26381.9350059562292994074@gitolite.kernel.org>

--===============8226397549226705479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 542b4144b8ea185e11aa34bb25ee0ffac3c94486
    new: 02ff3b343c5f9c051f0a00484c622219044a6f03
    log: revlist-542b4144b8ea-02ff3b343c5f.txt

--===============8226397549226705479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542b4144b8ea-02ff3b343c5f.txt

a967c27371497ac948d7f6d1ce09ae5216a99914 net: pse-pd: tps23881: include missing bitfield.h header
e819169a89c4c36a4d5adceeb420a3c7f41172bb ice: move netif_queue_set_napi to rtnl-protected sections
17485912b6a6d12ef7ebfe72360b207f8e73c199 ice: protect XDP configuration with a mutex
416c6d5783755193d7f4a415de9f4421ebee33b9 ice: check for XDP rings instead of bpf program when unconfiguring
5614133c99fa7551995a7680ac3a976585dd24cc ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
0c124971d719088cd12157891cc90f71dfc99c28 ice: remove ICE_CFG_BUSY locking from AF_XDP code
42f1b0fafcce71fa6d5ab5187f8a62b48b74cece ice: do not bring the VSI up, if it was down before the XDP setup
ddabb1b23307b7063d2dd58320a3c0dfd7267ab8 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
8f385fcb5265c87c7c3c73f16770aa22db84fdd3 igc: Fix qbv_config_change_errors logics
489ad0f4d2baa9ece9aac852d716c15628975bf3 igc: Fix reset adapter logics when tx mode change
0d539cb757aac5cee4795bb0b64a0683a23c0abd igc: Fix qbv tx latency by setting gtxoffset
ae70b9497ba044392f390ac55c54143e62581288 ice: add parser create and destroy skeleton
04706b0df65f3a2e7335f24c1aaad1d61b54ec0c ice: parse and init various DDP parser sections
976f46f83b942e6339dd48f63c7409c75a1475ce ice: add debugging functions for the parser sections
c3fc67a2f76b179617f028f034e664471af3b322 ice: add parser internal helper functions
8e7444fa8d7a9419b67686a899db0a16f875827c ice: add parser execution main loop
0c92fa5b6dd9e4638dea07752f88623c94f6a0a7 ice: support turning on/off the parser's double vlan mode
cde50f22a3cd1742319d34c3829ac91a117b5eb8 ice: add UDP tunnels support to the parser
236da35d5d69bd09b753c1b81692815f085c5a3a ice: add API for parser profile initialization
2b0786776e398ac4f8d18e511fd905b84b355ecc virtchnl: support raw packet in protocol header
b993b6ddb5fa734aae91de2ecc0dbe94fe5db8f2 ice: add method to disable FDIR SWAP option
6b92be75115b2e51885f7abce8bbce625eecf876 ice: enable FDIR filters from raw binary patterns for VFs
df9f45bdf4bf87d923d4077f71b22dcfa312afd5 iavf: refactor add/del FDIR filters
04eeb6e7ce104e6caf2f97c5fd1cabe17ddf77a9 iavf: add support for offloading tc U32 cls filters
9235c4271b65d54aac8941f3c25844cf309a5d05 ice: add new VSI type for subfunctions
c57d2bc730e0e3d5da84b49f3ea7b4907806c766 ice: export ice ndo_ops functions
7c793f2333e8d218db10286fe6c4a506b00f14b3 ice: add basic devlink subfunctions support
00fead5dc346a1ec37523833234bfb7c6b645b3f ice: treat subfunction VSI the same as PF VSI
cbde5d4b63f9947563d06dd21b3cafc293209214 ice: allocate devlink for subfunction
f6f3748d0300ef92103adc6c38a8d652f010c89f ice: base subfunction aux driver
416afe62178a9d0ff0262fd75009efe798b0707a ice: implement netdev for subfunction
e0a0767153a3a55411da5a4644c72cfe6acbc482 ice: make representor code generic
c2322902f1203921a414e9a7d3be1bfc99f2db09 ice: create port representor for SF
912753fd9591901edc49c1dd7187d6dce2f7a9ad ice: don't set target VSI for subfunction
3004df920018301ce84bdd6ce0da5eacad8e154e ice: check if SF is ready in ethtool ops
b5396ae90b33a21b0a32909abbb85822b55b0006 ice: implement netdevice ops for SF representor
baddb0fd9f1f66c5f1e67aea654b7cdd1b1ff5ec ice: support subfunction devlink Tx topology
8a6b786867605b6da68fe28f04ab921487fc59ab ice: basic support for VLAN in subfunctions
bd05b583a6600b42c5eb5958984aa65fd5f73164 ice: allow to activate and deactivate subfunction
125d259fefa1db68fa0fbf856aa15c95fed4d45f igc: Get rid of spurious interrupts
4b9cb9bedc4f831252c9234c298081f3bfca0174 igc: Add MQPRIO offload support
5e2ed4d29414e56547bdd1b2403c3d0f821f6fad ice: Fix lldp packets dropping after changing the number of channels
06021503179672621746f35456a823ac68ba4fde ice: Implement ice_ptp_pin_desc
94ff072955ed56af55598b8e5d495ec0b3cace1d ice: Add SDPs support for E825C
b1d083dbda73bac64e9ba9594c6ed436aabf3db6 ice: Align E810T GPIO to other products
dc05ee2695ec98df3db558efcca935c556909784 ice: Cache perout/extts requests and check flags
70d57fa123efb5fb69e925c19f8401262cd74258 ice: Disable shared pin on E810 on setfunc
b10f12d4abf0d6791a623c47fec9bcfdd507147c ice: Read SDP section from NVM for pin definitions
493c8a720a61dcaa1ba1101e2a23528679ecab14 ice: Enable 1PPS out from CGU for E825C products
337fbf9973d837f58113a287b874efe409ce45ad ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ef779d815bcea065f536191e1ac26baf9598f651 ice: Fix reset handler
dc0c6e505a328c8f46ac48fb93d4295785236b17 ice: Skip PTP HW writes during PTP reset procedure
b682045c2b99b9df1dad1f7c7340121fcfa08300 igc: Add Energy Efficient Ethernet ability
8d106c1305ea114b9d58c97251f40f7e59b3a995 idpf: fix memory leaks and crashes while performing a soft reset
70738f5414eebec6e011f4d5cdc84ca61fe72c34 idpf: fix memleak in vport interrupt configuration
3d476986ec30e26c8f5099bcf83bdfef647b89fc idpf: fix UAFs when destroying the queues
f2ff45b6f289d31de7273807736e18af95f69868 igb: prepare for AF_XDP zero-copy support
09e6c613aef1933fab451e0e480880eab3c8eed3 igb: Introduce XSK data structures and helpers
1775af282acc987d89981a0758aa64077df609bb igb: add AF_XDP zero-copy Rx support
1979ecacdc3c70789445ece0a910f9f4eeac678f igb: add AF_XDP zero-copy Tx support
9d386939defce053bbc73087e877bd271e8694a8 idpf: remove redundant 'req_vec_chunks' NULL check
36a48169ceb3f6fb62183440da79af6af275bf24 ice: Fix incorrect assigns of FEC counts
3c9882e232dab6e8da4010f851b5c6f62c3b592f ice: fix accounting for filters shared by multiple VSIs
02ff3b343c5f9c051f0a00484c622219044a6f03 ice: Flush FDB entries before reset

--===============8226397549226705479==--

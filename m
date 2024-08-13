Content-Type: multipart/mixed; boundary="===============0215591048598350112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Aug 2024 22:58:39 -0000
Message-Id: <172358991930.15576.15581660048097514167@gitolite.kernel.org>

--===============0215591048598350112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2bff451511c98e73065ebd2f009ead1c5155e2a3
    new: 1dc36a5700fae7c147c5a78da10930a36729d14a
    log: revlist-2bff451511c9-1dc36a5700fa.txt

--===============0215591048598350112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bff451511c9-1dc36a5700fa.txt

20256ee750ce1da45cf78936c41fb33e04234869 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
84f7d4ac6711070c6f7962afeffd106c291a7a1f igc: Fix qbv_config_change_errors logics
59abcd52f5b6b7dc090ff58cd771ebd42663f2e3 igc: Fix reset adapter logics when tx mode change
8b177f4ffd0a8cba6f95de714d2a63f77edb1b85 igc: Fix qbv tx latency by setting gtxoffset
f1ebd959dd52d485a5cd2804d88ce6c69b54c352 ice: add parser create and destroy skeleton
1bc273b038c4a9fce1d07b661c10e58a6bbf4bef ice: parse and init various DDP parser sections
4b98603deddf0b5e021a7fdcc5157e6ae11099b3 ice: add debugging functions for the parser sections
91cdc97c3f27ada980ebd643f47d78ab9ff59dff ice: add parser internal helper functions
25abde92a09f6ad7d2b43782f463e2b95f0b3d7f ice: add parser execution main loop
89b4b6db5f6f8ca81326be908f9dc2173fa69f8b ice: support turning on/off the parser's double vlan mode
d15c9d60c210581a0c8e97ed2e3a9e69a54d1cf0 ice: add UDP tunnels support to the parser
324722476d6cbe38667a50139e0a9e7d0fa38631 ice: add API for parser profile initialization
c95117bb7b97d762ce1dae18f65f23e206e6ba63 virtchnl: support raw packet in protocol header
0e6d39ba18ecc59c8a52a5bb9a1dc2bc0bf94f05 ice: add method to disable FDIR SWAP option
a3e5090e949b6892595e24896ffd235ddc19c85e ice: enable FDIR filters from raw binary patterns for VFs
8826c9acc5b3ffb4e78f3d2bd5d9089a83692a10 iavf: refactor add/del FDIR filters
f0e3d2d0bcc4bfe9b4dcabc44f00f27ec78217d0 iavf: add support for offloading tc U32 cls filters
6b0f57603fc4e28621b9875985696727688879c5 ice: add new VSI type for subfunctions
a1a10d4c46020efa11a84b0f3edbbde515821a39 ice: export ice ndo_ops functions
3c896bb196855321b11a38789a69a2f8b2c94c8e ice: add basic devlink subfunctions support
1565406ba8f99965cabca2ca1d2b4e0069976bf6 ice: treat subfunction VSI the same as PF VSI
b5f0c74a8d35e1827fa18f2b90d950b8cdc9dba7 ice: allocate devlink for subfunction
93c674db137eefcf497de30f159a81bb35a54e30 ice: base subfunction aux driver
0ebfa739576700ae2b69e5f576f2fe69f5180c05 ice: implement netdev for subfunction
e7157dfa74d06b0a158701a34980c600065c54b0 ice: make representor code generic
b5ae8d4865b69ae49b86c998d5c8ee2811ea5092 ice: create port representor for SF
e982bb9e491537f1e3ebd786ceaa06b7d0606c48 ice: don't set target VSI for subfunction
9a9ceea321a33d3b8a4e0cf21eb9b76ced602640 ice: check if SF is ready in ethtool ops
1f21053384f3cdebf3d5d371e316f71f07b11cfa ice: implement netdevice ops for SF representor
cb9ad0eda4b0d4760f66f65cc3afd2e399df0546 ice: support subfunction devlink Tx topology
0397a63ef7117dbb394d8d6156955a1d75f63ae7 ice: basic support for VLAN in subfunctions
eb4473ba91822ad4367cc8f4eb41d039e9e77a48 ice: allow to activate and deactivate subfunction
74635f84fce63d9ffba9ff64db4f3c4e6953428a igc: Get rid of spurious interrupts
6876f0a9c7875945668c54e31ac026d71a485dda igc: Add MQPRIO offload support
9eae9f84e87da83ef2e95092ed5ba1f5f2b36e73 ice: Fix lldp packets dropping after changing the number of channels
21ee31253c33b2cb45b954b48777541f3a65e1ed ice: Implement ice_ptp_pin_desc
7003ddd84d69b0678840c824371dbc5950182537 ice: Add SDPs support for E825C
11c613049a3af421d4f4d11fd9e272f5a6a6518a ice: Align E810T GPIO to other products
a7ee52a15711239e15ae22e02541bd37fcdcad4f ice: Cache perout/extts requests and check flags
6d727999aa47d79e5e7e6f2448fb353b85dd4686 ice: Disable shared pin on E810 on setfunc
b9894537bb331541eb80729d3a5bfee263758945 ice: Read SDP section from NVM for pin definitions
b6f9f5f4bfa7c1216c6dacd53f15149cd8e46b45 ice: Enable 1PPS out from CGU for E825C products
86a21c08714392e1d54f3ad1aeff121cc32f04d4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f4e7da330d52353a490dd5290b8cbcf5a666cc03 igc: Add Energy Efficient Ethernet ability
d9347ccd2899f3eb49aaf27fe3bca6e49a3c1866 idpf: remove redundant 'req_vec_chunks' NULL check
7f43312a352712a5493309701c2d2d43d4dad399 ice: fix accounting for filters shared by multiple VSIs
6f2992150ab366056eb7f39dfdc63328ab745919 ice: Flush FDB entries before reset
4b44d906627aebf9457897f867d1a326a07e453f unroll: add generic loop unroll helpers
2366cc98dc6884485dae9d937662af4b1f14026f libeth: add common queue stats
d122f3bd5c9d041b474590f4deb4a85b9da9f8d2 libie: add Tx buffer completion helpers
09fe32439742fe57d834e2f18eef4fe411a6a009 idpf: convert to libie Tx buffer completion
8b4350152efc7901e11525a204728fcf848bdabd netdevice: add netdev_tx_reset_subqueue() shorthand
755eb0c3a20791dd590ff0e316116c5399971e5c idpf: refactor Tx completion routines
79d93be4207fe941c7e966ea50a51a1bc7fa7172 idpf: fix netdev Tx queue stop/wake
8d9e27563e337bce0986f73b303d74cc3b034beb idpf: enable WB_ON_ITR
361c892b356897f204ffa50985744886114d4b3c idpf: switch to libeth generic statistics
d6c403eed21ada8dd82476b184611465397c3d6a ice: implement and use rd32_poll_timeout for ice_sq_done timeout
fbe108a12469a06b53ce0553e6b8f0dbf92030e0 ice: improve debug print for control queue messages
8ec716cca59317d85e224df147e4b75c3f511b88 ice: do not clutter debug logs with unused data
9f1ac5e6d1ddbc960f4de94d3984ecf3d31ef285 ice: stop intermixing AQ commands/responses debug dumps
f874c74dcac8b3ca3fcd4d49177fc4213e2664ef ice: reword comments referring to control queues
b7941dbc8e912a76991209218bb5cc97db2f6e27 ice: remove unnecessary control queue cmd_buf arrays
19a74d16036e1520a2eb8043e4b100b343de2f17 ice: Report NVM version numbers on mismatch during load
7a6a283806d1953e26f14c1fadbe167145274249 ice: Implement ethtool reset support
a307cb897295462f051953dd27eaa655515270dc ice: fix page reuse when PAGE_SIZE is over 8k
31098475980c3fb68607a089261ce9ed07f3bbf9 ice: fix ICE_LAST_OFFSET formula
1dc36a5700fae7c147c5a78da10930a36729d14a ice: fix truesize operations for PAGE_SIZE >= 8192

--===============0215591048598350112==--

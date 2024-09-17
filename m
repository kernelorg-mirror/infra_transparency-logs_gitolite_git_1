Content-Type: multipart/mixed; boundary="===============5904623243335900583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Tue, 17 Sep 2024 04:00:22 -0000
Message-Id: <172654562251.2287629.16150161150139065481@gitolite.kernel.org>

--===============5904623243335900583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 5e02cdd53478d7b7901387527c92eac15da092d1
    new: f1cba5212e252243a539e079813bc96fbf53e241
    log: revlist-5e02cdd53478-f1cba5212e25.txt

--===============5904623243335900583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e02cdd53478-f1cba5212e25.txt

568a8cbb3d4da609a799920c761b2cdb7e583839 firewire: ohci: use TCODE_LINK_INTERNAL consistently
faa11b99c90f6faaaa7d6581b8ffd09abf3e9ce5 firewire: ohci: minor code refactoring to localize text table
9b6ad6a0115e9a35da65abdc973b80539f983c26 firewire: core: use common helper function to serialize phy configuration packet
3593b38a1367c3b57e986b0d2a9b6ceb84ec44ce firewire: core: utilize kref to maintain fw_node with reference counting
8db9d1557122a714549b91e25fd22301bc3a5178 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
db7a8f5519a30a0c3361741e44595d47cb7843ab firewire: ohci: use static inline functions to serialize data of AT DMA
1ce2a92b5389266cc5b79b5f4042a81ee15f503a firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
8a96e7be8c33cbd809ca13c9590167a336e2e322 firewire: ohci: use static inline functions to serialize data of IT DMA
232f72b10da74054055558b05235a725c3b90468 firewire: core: use guard macro to maintain static packet data for phy configuration
57b40ec6db94dd325a76ad0a0fd1173a7cbfcc81 firewire: core: use guard macro to maintain the list of card
044ce581ab28f640d3997cb38e1ddda782238abb firewire: core: use guard macro to maintain the list of cdev clients
6d72fbc81634b3c9423bf96207121ed7dd6bdc11 firewire: ohci: use guard macro to serialize accesses to phy registers
eade1e1ba2236f8f51e357a690ca70a41fe34d2d firewire: core: use guard macro to maintain RCU scope for transaction address handler
2a6a58f06bd5d123a5b248a565b90b5df26c9ea8 firewire: core: use guard macro to access to IDR for fw_device
3a335229c5eb13b8b9b8f7ede386df31cc94c1b1 firewire: core: use guard macro to maintain the list of address handler for transaction
bacf921c42bbec7974ffb2b49e30f06aa602580e firewire: core: use guard macro to disable local IRQ
4f1f91aeca50c8ca0bd84baab3c92a0a3b4db2d7 firewire: core: use guard macro to maintain list of events for userspace clients
d3816b8b988038bd1c4b7fe08f130ba3783a3432 firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
cf123b01286085f178f20454ec920526807f9fa0 firewire: core: use guard macro to maintain isochronous context for userspace client
b9545448f095f23f72fc6b28aa9bfb84a4ac9d40 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
d320bac904f9e3a0d1af0c314b768fb1f545704e firewire: core: use guard macro to maintain list of asynchronous transaction
27310d5616227c2ba8c0cedc5cdbe236042738b7 firewire: core: use guard macro to maintain properties of fw_card
b10e56fd0eae18d77afd3c859fc13f1d665a936c firewire: ohci: use guard macro to maintain bus time
86baade948832b45a6b5ef1e47282d94dd99e2ba firewire: ohci: use guard macro to maintain image of configuration ROM
e4c8b8014f3fb6a324ba388fc676d176a35bcdb8 firewire: ohci: use guard macro to serialize operations for isochronous contexts
ebb9d3ca8f7efc1b6a2f1750d1058eda444883d0 firewire: core: correct range of block for case of switch statement
7e5a7725a0e4030cf37f8b93ff9d4328166a3b85 firewire: core: replace IDR with XArray to maintain fw_device
7a0a57cff296bbd90451fbf1f5614ffc48da73cd firewire: core: use lock in Xarray instead of local R/W semaphore
3b443fe087889cf6c9c133638f36da5617431703 firewire: core: minor code refactoring to release client resource
ced2da31b87fc5389d6babfb755d0fc3355aba56 firewire: core: add helper functions to convert to parent resource structure
58ee62c2907f4a582edc98c811f23011c5607686 firewire: core: add helper function to detect data of iso resource structure
6ec9e9260fe405a667e0dfbdf706483d648a8779 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
d9f6c64e03c2fd5bfe8e03f806b8e56d9cf112e4 firewire: core: use xarray instead of idr to maintain client resource
56a4832c9f2e46e380ee1979a02f44b115598bf3 firewire: ohci: use helper macro for compiler aligned attribute
d4dcb339739e84bc1de335b567ee24f4f89fc19a firewire: ohci: remove unused wrapper macro for dev_info()
e8b89bc158199b60f3ae6c655ced4461c42d650b firewire: core/ohci: minor refactoring for computation of configuration ROM size
52f9fcbc7b11b305306c879fcc545d075066bee0 firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
e2c87f484190b12fedcea9c428906aafcb8783cf firewire: core: update fw_device outside of device_find_child()
cd7023729877e41f958178e9aa9cc86e71246e34 firewire: ohci: deprecate debug parameter
7d35a0060392af796cc4e08780d7b71d1fc71e5e firewire: ohci: obsolete direct usage of printk_ratelimit()
c6fb88a5270f4ba24859f5ecb61cfc731ef16300 firewire: core: allocate workqueue to handle isochronous contexts in card
4f55ad754d6b7b6fa4ebcfd8c50f7e53e661a78e firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
5390813c34d799bde1ddf7b726f9b8f78bad67f0 firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
f62ec13e8b696c58f360f457f1541056872aee99 firewire: core: non-atomic memory allocation for isochronous event to user client
5c49cc0ed405cadb60d8c4484f95ffdaf7c6ec5c ALSA: firewire: use nonatomic PCM operation
7519033f319d4dc8066cb3a37c1276610f4cb0ca firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
446216bd8e5d4a3ffc9738f6adffc98fbfdcc582 firewire: core: expose kernel API to schedule work item to process isochronous context
7b713929bbd80a400ceb90f398bffe58e5cc8fc8 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
e97fb38fa1404abef72bac7de2c5bf2bbab4d93b firewire: core: move workqueue handler from 1394 OHCI driver to core function
f877f1d81b2ffcac341ff62ae076d7ad5ba83f46 firewire: core: use mutex to coordinate concurrent calls to flush completions
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event

--===============5904623243335900583==--

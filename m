Content-Type: multipart/mixed; boundary="===============6411320988072486035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Feb 2026 00:30:34 -0000
Message-Id: <177076983488.792855.15454009246950479229@gitolite.kernel.org>

--===============6411320988072486035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33489c7b58a39b088549e29568d912cdd2fadb29
    new: e9c12cb7fb1caf9d77a78d1c0ca6751c9820ef92
    log: revlist-33489c7b58a3-e9c12cb7fb1c.txt

--===============6411320988072486035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33489c7b58a3-e9c12cb7fb1c.txt

d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
3c784703d7ac5700668b01b02440b7c525a85a64 ice: fix fwlog after driver reinit
167225665ea6afa305f91c3bb68dc38d9558c4dd ice: Fix enable_cnt imbalance on resume
5f11258a7943a64ca6a3bfa3417674934b14aa4d ice: Fix enable_cnt imbalance on PCIe error recovery
49b78bc3418cf34fe5f119325223e762df3a3e3b i40e: Fix enable_cnt imbalance on PCIe error recovery
2b39e932d6b765af8964133a4f2b03c89bcc0741 i40e: fix src IP mask checks and memcpy argument names in cloud filter
07428bb0595e2237530db9235c714aecfb2be437 i40e: fix ptp time increment while link is down
ce78967e3a97def2b0beb1e7d0e9843cac9960a5 ixgbevf: fix link setup issue
c414b75b20ef9e0439b60eeb0fefcec7a496b329 ice: fix 'adjust' timer programming for E830 devices
85d0275c1111d7dad81eb4e25d0d4a152137f175 idpf: increment completion queue next_to_clean in sw marker wait routine
adbebfadd7ae045245c4a1c476761cdd8198b890 ice: fix adding AQ LLDP filter for VF
f58c995532f7e74f313104ceb6d9c32eb2961d2b ice: fix setting RSS VSI hash for E830
ff7aa22e323f749b685119f01d170d797926d782 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
384dbf5af3f875cd14e872dde690384041bc0751 e1000e: introduce new board type for Panther Lake PCH
27eb1b3f31e07ff2775848a762a807e775d06bf8 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c10a241513f518815cffbe195f2ab77b8c060c6b idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
9d6e2ec96a2c2687ee14a264da5888c5a1d8046a idpf: skip deallocating txq group's txqs if it is NULL.
a9b8117803d4a66024be9ed76886ec8800d42fc5 idpf: Fix flow rule delete failure due to invalid validation
e739f0fa0d0eaca33f4786f9e991097cfd160453 ice: reintroduce retry mechanism for indirect AQ
d20501fcb925aa5267d806a11f23c65e74296706 ice: fix retry for AQ command 0x06EE
b1ce0fdba3d0a289772573f40259e9555431acfa igb: Fix trigger of incorrect irq in igb_xsk_wakeup
91f46e7c62fd6900f263d6e2de6c950b0815b3bb igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
ed42b35b55a3353abfa3406175dfa7e802a8d62b ice: Fix memory leak in ice_set_ringparam()
4ff850b0ea0d5d7e2d4e79bc741f20f2190bf701 idpf: nullify pointers after they are freed
e632b8c0f3e9484a890bd2ab8824bd7f666e8b9a idpf: change IRQ naming to match netdev and ethtool queue numbering
8c1759dfdecb608ddf4560d60024f4a799902842 ice: recap the VSI and QoS info after rebuild
6fe0a5258191402143d910911e5308c60a6f7373 iavf: fix PTP use-after-free during reset
915b17a8a971b55458766e60357a903927ea8a4d ice: ptp: don't WARN when controlling PF is unavailable
7d82b7c83d37f2e81d19343d31b0cc2a4aab94e7 e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
bc8959989d6519fd9327e008abe0fe602fe76d8a ice: fix crash in ethtool offline loopback test
d61338512651448651b3deb9bf22ad29fefb8a8c iavf: fix deadlock in reset handling
e9c12cb7fb1caf9d77a78d1c0ca6751c9820ef92 i40e: Fix preempt count leak in napi poll tracepoint

--===============6411320988072486035==--

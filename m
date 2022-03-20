Content-Type: multipart/mixed; boundary="===============1504338168186304447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 20 Mar 2022 18:12:34 -0000
Message-Id: <164779995463.25117.3548786779155341060@gitolite.kernel.org>

--===============1504338168186304447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 9841e9335f85570a465e468134aaae4413898d39
    new: 0e9c2e067c26b00960fa7103922ac4d4257466a2
    log: revlist-9841e9335f85-0e9c2e067c26.txt
  - ref: refs/tags/v5.16.16
    old: 0000000000000000000000000000000000000000
    new: f3dc4c7995e320700f1c10b335ae0d111a88e662

--===============1504338168186304447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9841e9335f85-0e9c2e067c26.txt

ceeeb36eeb3af79e047b98db6b1019d88aebdc68 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb57eb34d754d3c8532a12de695c8a68540838a2 arm64: dts: rockchip: fix dma-controller node names on rk356x
315b0dd8ef2d721db3e0d2b839c830e57a1e823e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
42c9af6a6db7473580bd604445295b28d8b2d354 xfrm: Check if_id in xfrm_migrate
3246f7dd51ca16713607a02d66bf7fd0dfedffc0 xfrm: Fix xfrm migrate issues when address family changes
98296a62220c0bb5dfb58bb3ca533394b7cd8472 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f53ad800f262924b661796dadd5f6f0a7d885cec arm64: dts: rockchip: align pl330 node name with dtschema
921b65963bf1ca2b8a337dc6b4b09af354670f2e arm64: dts: rockchip: reorder rk3399 hdmi clocks
71239c2585f4f64fcc0851c57ab5454ffcee6f58 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5523fef2321804eaca671eb07dde55baf028c077 ARM: dts: rockchip: reorder rk322x hmdi clocks
6d4b07780100706ecb418c05aa3ecc5a0f3383b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c448076f2b3426e5ff6fefaf09e29aeaf1ec131 mac80211: refuse aggregations sessions before authorized
94647aec80d03d6914aa664b7b8e103cd9d63239 MIPS: smp: fill in sibling and core maps earlier
107e8e719e93895da5af39542f1cac73277cdabe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9473d06bd1c8da49eafb685aa95a290290c672dd Bluetooth: hci_core: Fix leaking sent_cmd skb
508216f9fd1584249eeedcad98c15745f8c0e06b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b1cbbe4104af01f0afa542d0ca99cd324e05f633 atm: firestream: check the return value of ioremap() in fs_init()
7ddd4196c86a3b7112b0fcf9a33c61f975946edb netfilter: egress: silence egress hook lockdep splats
547549b25aea59b4a60c3244a4834e3382ef366d Input: goodix - use the new soc_intel_is_byt() helper
720d3f6c2d3f05ebccfe44552919a99221d6d497 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f1cb634f2d9b47a350359035e11ba095394f1d95 iwlwifi: don't advertise TWT support
85271e92ae4f13aa679acaa6cf76b3c36bcb7bab drm/vrr: Set VRR capable prop only if it is attached to connector
020419ea614b2eefbbcbd309ee0a4ececf87002d nl80211: Update bss channel on channel switch for P2P_CLIENT
09253fa62941296f0522fe72664395e3ae2445e2 tcp: make tcp_read_sock() more robust
1c30164f68c25e004a631a7bf4fbac3e2ae43596 sfc: extend the locking on mcdi->seqno
0419fec09d17a3bded5867dcc2e6d73344cadd4b bnx2: Fix an error message
77f2a54105b46c32ae5e966d0c576927a8db12a4 kselftest/vm: fix tests build with old libc
e1014fc5572375658fa421531cedb6e084f477dc ice: Fix race condition during interface enslave
9aed648340400df7f403d41d8558244afd6d69d3 Linux 5.16.16
53914e24ea1b6596342dc44c2d946b5551add546 drm/vmwgfx: Fix an invalid read
0d5c95e9c261885b067968fe538898f98c92e972 net: Add distinct sk_psock field
63dac5e2fee9b47c097845192fc50f003a96d8ce tls: build proto after context has been initialized
925451e3624d91d3bbf18b7bda425dc896571022 net/tls: Add an AF_TLSH address family
de67e08101f72334728b62d4e3ed0e1491652574 net/tls: Add support for PF_TLSH (a TLS handshake listener)
400b9f7c68947659b1c772d9871a2ee62d376424 net/tls: Add some observability for AF_TLSH sockets
84fb6b6d0e9f890184004b602282bbe518622f6c SUNRPC: Fix socket waits for write buffer space
ca34d20a480e5149d65343d8e1d32c080cf6a9a3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4709e63cb7e8fac4c56315bb35e29d2552046fea SUNRPC: Improve accuracy of socket ENOBUFS determination
0fbf458368ced343b54d88ff4603eb07b0100b61 SUNRPC: Replace dprintk() call site in xs_data_ready
077ba24dcb2b6214b17b17e5f40f098cd1792d11 SUNRPC: Ignore data_ready callbacks during TLS handshakes
3a71e4691263263f58f7d8bcd810198765a59b82 SUNRPC: Capture cmsg metadata on client-side receive
4282c5d1d4180b4c091022969dad69f1eae110bd SUNRPC: Fail faster on bad verifier
aad83e2a3b84b751f970b3238ad82e48da82bbd7 SUNRPC: Widen rpc_task::tk_flags
2c7eab6b0fdd28e2228b1a1cfc83af080f0a7c58 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
05cf3e120d6a52a78efa95a02c05c4bfe935d11b SUNRPC: Refactor rpc_call_null_helper()
f7ed63f18ac311e6703e9d7f0c1b65d5e15d19f5 SUNRPC: Add RPC_TASK_CORK flag
922b309d0b9ff46deb6042a15b13bb7ed5e8c859 SUNRPC: Add a cl_xprtsec_policy field
d6b610fe65444dd1c09f444fae146ac34a51c0d8 SUNRPC: Expose TLS policy via the rpc_create() API
c3da79f6e7c34f462b83ebef545e8fc5ca070fdd SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
05b665aa5db76130867f6acd4137bb97681d62c8 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
aed72b3714b81713090c7c037f497eb05909c33b NFS: Replace fs_context-related dprintk() call sites with tracepoints
936cb0979d74eab64c916fba784a92e4b0742585 NFS: Have struct nfs_client carry a TLS policy field
74a12b04cb7a9083ad32a24a9c35c71fc3a2ba61 NFS: Add an "xprtsec=" NFS mount option
0e9c2e067c26b00960fa7103922ac4d4257466a2 SUNRPC: Be verbose about receiving non-application-data records

--===============1504338168186304447==--

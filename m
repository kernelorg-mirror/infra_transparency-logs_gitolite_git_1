Content-Type: multipart/mixed; boundary="===============4922986277786480700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 09 Oct 2021 14:39:24 -0000
Message-Id: <163379036483.12010.11537468478840245878@gitolite.kernel.org>

--===============4922986277786480700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: d5ed96c5217a03ffcd47ef447d4150401087ef81
    new: bd3d710e662bfce017c30d364de140d3a16ed3f1
    log: revlist-d5ed96c5217a-bd3d710e662b.txt
  - ref: refs/tags/v5.10.72
    old: 0000000000000000000000000000000000000000
    new: 8a3699288efa98f4119659ec0f674eb94a620c62

--===============4922986277786480700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ed96c5217a-bd3d710e662b.txt

2ababcd8c2ababe7f11032b928b9e8ab35af5e8c spi: rockchip: handle zero length transfers without timing out
e5611503249fd0cfa0c8262ee18cca39865ed972 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f986cf270284e0dff977d95b33deebb590708583 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
83050cc23909ae7fe788af2ff67cfe314fb714cd nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
50628b06e604401138c767b7b57600cbaae1597b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
63c89930d4b5f6205b4f4f13498a37cee86d80fa btrfs: fix mount failure due to past and transient device flush error
a41938d07201d0e7793f5aade5574a49f32ae82f net: mdio: introduce a shutdown method to mdio device drivers
fdfb3bc87381e46b43bb521dfa8b02628b38a955 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b114f2d18e0f97e2776ccfd877f88b3f30ba54a9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76c7063c7405f30758876af25cfc5e9e39b7bc6e ext2: fix sleeping in atomic bugs on error
60df9f55562a57173a11b6c7011eee40dfa48157 scsi: sd: Free scsi_disk device via put_device()
ed6574d4846936a063940c2c7a552d0bce52dc49 usb: testusb: Fix for showing the connection speed
2754fa3b73df7d0ae042f3ed6cfd9df9042f6262 usb: dwc2: check return value after calling platform_get_resource()
6a4aaf1d84f75fc86961d5982f2b43d1897de1d3 habanalabs/gaudi: fix LBW RR configuration
bcc4b4de63a44130608d9cb68aa8707c130163d2 selftests: be sure to make khdr before other targets
c4506403e1f32fc41a83a693a0a8f9f0bc13e171 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c251d023ed22732fa9b0c367240afe1187b4fa6f nvme-fc: update hardware queues before using them
7a670cfb0f4cba692a2cc0caa60810986ceeab3d nvme-fc: avoid race between time out and tear down
2e28f7dd3743bf8f386fa72b96e5da2898039df5 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72
034e6192043daf646f36348bc1f11b988625e832 Port of Tempesta TLS handshakes to the Linux 5.10.68
1ea7f4c649aa1b421dd6ace0f82542390a8027c8 Move the main TLS handshake header to /include/net/
c7c7afe1bdf6f98ff1af45f8e66628b8f42981c4 Move headers, required for other modules, to include/net/tls/
5f0828222932fa99afb7dd28dfc86d75ba819352 Initialize the TLS handshakes module together with kTLS.
8d91477d7a91e5069ae59f0ee2275bf511b57ef5 SUNRPC: Add RPC_AUTH_TLS protocol numbers
8858ed7ec293a6b29ca8b93480f7049b580bc01d SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
168081550364090e04997f80d0050487e564b292 SUNRPC: Fail faster on bad verifier
fcca40ae070b39f3f919bc44576b6f5ba47baa40 SUNRPC: Refactor rpc_call_null_helper()
4a8b7662e2d86e09ac30e5093cadbe666aa778b3 SUNRPC: Add RPC_TASK_CORK flag
ab3fbd204dcca447948a00ca88b389849cfa08eb SUNRPC: Add a cl_tls_policy field
978204afa12908ccb862e5b4b06f606b3b0b9125 SUNRPC: Expose TLS policy via the rpc_create() API
8b7dc67822c65c95f09598e8263a8fc20e005d53 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
bd7e7762c016d9c737886bdff5541e82371901d2 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
7c3939c4f652502ae08e721a1ef28e558e0fd841 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
2508f207802d8734a31706ba3011ca68e63d2b8d NFS: Replace fs_context-related dprintk() call sites with tracepoints
15022199d24d135ff1becb91669afc7c945ed544 NFS: Have struct nfs_client carry a TLS policy field
f3092bba7fa07287756807bb4983e3dbcbba8f46 NFS: Add a "tls=" NFS mount option
bd3d710e662bfce017c30d364de140d3a16ed3f1 lockd: Pass "tls=" mount option setting to NLM

--===============4922986277786480700==--

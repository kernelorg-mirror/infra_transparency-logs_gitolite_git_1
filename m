Content-Type: multipart/mixed; boundary="===============2291360379720707886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Oct 2023 16:10:37 -0000
Message-Id: <169660863708.14378.2551238904902179298@gitolite.kernel.org>

--===============2291360379720707886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0ef8c23aa99fa0d6fa387b97da0d966c4ac1a1d7
    new: 2b3c3183a7dc248470d397213cc4ff20807b7aca
    log: revlist-0ef8c23aa99f-2b3c3183a7dc.txt

--===============2291360379720707886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef8c23aa99f-2b3c3183a7dc.txt

225a9466aca2a3c8604141d4584acdf4a94c4818 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
4d18073912c971ca5333335e295b8db23439110d i40e: Remove back pointer from i40e_hw structure
79cc8996977c5ab4803f959dcb29e1f138c9c172 i40e: Move I40E_MASK macro to i40e_register.h
c01026dc8c4c1d9853a93ba9da18216ef719e17b i40e: Refactor I40E_MDIO_CLAUSE* macros
80af8795be0fd77e79635c8b5dae2efee8ed1450 virtchnl: Add header dependencies
cc88933172f8ffe7e16bf4afb73eb8ce6a57858f i40e: Simplify memory allocation functions
2a1c0bb8dcb01ed70498c72bc30823b2347ab07c i40e: Move memory allocation structures to i40e_alloc.h
f4a8bc3513644927ba968b9f1e79a38eaa0f0a39 i40e: Split i40e_osdep.h
ce2ee56014937c5a0235aed3c8509857635e470b i40e: Remove circular header dependencies and fix headers
7b8f51c72b526aac1fe00f62ddf8739afd91f2be i40e: Move DDP specific macros and structures to i40e_ddp.c
e9e1b2faa581aabeff77c2a590979868b58a8d82 i40e: fix livelocks in i40e_reset_subtask()
29f8d124e3ae71a1a56acf3f86e22bacded19939 i40e: fix 32bit FW gtime wrapping issue
b78537c65c548c82589cb3620baa038dd2bae7c0 i40e: add tracepoints for nvmupdate troubleshooting
110d57e6e5c1da6e8ca22ff1935a23690d29780d ice: remove unused ice_flow_entry fields
d0cce138008b7069b4c600fcb200f6e257e19723 ice: remove FW logging code
3fd480fdbfcaa3388aa1e159ff7432f765114726 ice: configure FW logging
c79c6e302f1e6eec213dc7034e3a953bf37b3e6a ice: enable FW logging
f65dfc0fcb34a1cdb036a41f3ffcfae1dae6c5e4 ice: add ability to read FW log data and configure the number of log buffers
6a07ff68b6ea62d75dacdbef6591465d6609eb5e ice: add documentation for FW logging
cf8610634f528e25db0424573b1aab9cb7626d4a ice: add drop rule matching on not active lport
3e0246a2b4cecd0c8cadf265205c08685cdcf60a ice: store VF's pci_dev ptr in ice_vf
fcb101a18e27b54d13cad2c252222ec3e094a904 ice: block default rule setting on LAG interface
3cf9867c054f583e6d677bbe3c500799ca3f6c51 ice: make ice_get_pf_c827_idx static
b51b458ebb9d5ed14ca5e9c8c6ad25fad0cdb7e5 ice: cleanup ice_find_netlist_node
deff49750669dce34b1d77e5e566a5aeabade9b4 igc: Simplify setting flags in the TX data descriptor
42d7f9b9e2258ef4902acc06c2045d909b26d8b3 igc: Add support for PTP .getcyclesx64()
95c24230dfe4f2c6d8a5bc090c0d8db94d3327d0 idpf: set scheduling mode for completion queue
61d6ad127b8308b8fe331c363a384f1c8a9f6d78 ice: implement num_msix field per VF
5229be8e20dc960bc0a356a9dd65a005bca9adbe ice: add bitmap to track VF MSI-X usage
08e93501cdb0a772594dd3415a33e731e518824c ice: set MSI-X vector count on VF
06d5525312a367d5e5b18ae55bb6afb3f4a09036 ice: manage VFs MSI-X using resource tracking
e8b3aa05ab58ad2c04edd5b9f46d06c139f355c2 ice: fix over-shifted variable
cebdfc10d41796411100214e913fb6a695938c76 igc: Fix ambiguity in the ethtool advertising
6ba800ed8fce1e23cabfdefe857bd6544c684aa2 ice: Fix safe mode when DDP is missing
33f8f6168f7c58b9af5ee8a668ae9c70885938bd igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
317a53b26970a9a6d7e50e0540f1f2d715500cfe ice: reset first in crash dump kernels
ea4da411ce10b8858fffe19222f348c97da38df5 intel: fix string truncation warnings
2b3c3183a7dc248470d397213cc4ff20807b7aca intel: fix format warnings

--===============2291360379720707886==--

Content-Type: multipart/mixed; boundary="===============7510619268246549820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 15:58:47 -0000
Message-Id: <167785912751.19916.4818159534919852368@gitolite.kernel.org>

--===============7510619268246549820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 469dfa6f53b211ea75a81a2fad8d75d956720c1b
    new: ce6f72922adad39e93c0ecfb947c18c3d2fd6a0b
    log: revlist-469dfa6f53b2-ce6f72922ada.txt
  - ref: refs/heads/queue/4.19
    old: 9f299bef2e34350a8e3dbc360b5c679123c468cf
    new: bc51865710e453113a9f90bbe2750f5ba23253d7
    log: revlist-9f299bef2e34-bc51865710e4.txt
  - ref: refs/heads/queue/5.4
    old: 88d3664e4d1a328d096cf4a78ab40801c13be73d
    new: 8a638d4d4896269d49eed2d401b774d136599005
    log: revlist-88d3664e4d1a-8a638d4d4896.txt

--===============7510619268246549820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469dfa6f53b2-ce6f72922ada.txt

b8ec6ea6de4c502560bf05eea6c52e0510a3d9a0 ARM: dts: rockchip: add power-domains property to dp node on rk3288
dfa075b3fe61dca82077a799f4e84b84f7664450 btrfs: send: limit number of clones and allocated memory size
b847351f0efe400519822132d8b4cdc7d628312d IB/hfi1: Assign npages earlier
ef4bdd20b0af6c1951a6cf9f6ad8cd711549ea20 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9f696bab5c9ce884e528e2565f28e5bf18a80d1b bpf: Do not use ax register in interpreter on div/mod
69a34b8db03ffab6a7ce9ab85438d9203629e965 bpf: fix subprog verifier bypass by div/mod by 0 exception
0f5419e9ead8b0f792e5353e33ce2fa290b114f6 bpf: Fix 32 bit src register truncation on div/mod
f5ee635c9acbd19e53966d44445524d3da14623d bpf: Fix truncation handling for mod32 dst reg wrt zero
9967b9444448595395ea477505ee78b33ad1dea3 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
9c060d5b092e2c300aa3a3dd2055fc6b315ad0c2 USB: serial: option: add support for VW/Skoda "Carstick LTE"
af7c6ff9bc9fd3e143072b55895464c8f0820614 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
ff4f4d4b547a7ca4e8372481042aef1aa1211dd6 HID: asus: Remove check for same LED brightness on set
b8eadfbfbe614dfe738006eff64a49ef09dad099 HID: asus: use spinlock to protect concurrent accesses
ce6f72922adad39e93c0ecfb947c18c3d2fd6a0b HID: asus: use spinlock to safely schedule workers

--===============7510619268246549820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f299bef2e34-bc51865710e4.txt

5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
529be339ad11bc154b429ebbc7804d3ca0ec6a44 HID: asus: Remove check for same LED brightness on set
49adb68f5da21640bbae1039cbef594a8a608d99 HID: asus: use spinlock to protect concurrent accesses
bc51865710e453113a9f90bbe2750f5ba23253d7 HID: asus: use spinlock to safely schedule workers

--===============7510619268246549820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d3664e4d1a-8a638d4d4896.txt

da2bba879eca4d6d3f00187ca0221d5f4592ad7a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
785bde8459914f69760939afc694720629961f8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ae03fa7ad3436ead92324debc2fe0915f8152ac1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98e626c115f86284f9ae238c103a13bb8f9f4bce btrfs: send: limit number of clones and allocated memory size
bc4601ad979acec4f23e3ffb4a018eb4eda70a87 IB/hfi1: Assign npages earlier
93b17c7e1e1c0ef2941e2dcc8c6d38c76cc30676 neigh: make sure used and confirmed times are valid
23affaed760b1454e1dbfc94a57a80509f325a36 HID: core: Fix deadloop in hid_apply_multiplier.
db25b41eb53188d91e320a662ed1a9fa41c58709 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ee8cd3abe7228161be143702efa3d03a65a757c8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
465ce31a2bcc6c016684f740473cd2c62073d2b3 vc_screen: don't clobber return value in vcs_read
91c877d4311f28b4bd5e60561353e458a60ec9b7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
96d380d2ae98b880b4d409b652162e16bb387cbb USB: serial: option: add support for VW/Skoda "Carstick LTE"
a1e89c8b29d003a20ed2dae6bdae1598d1f23e42 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a103859aaa718cf13cb5f55c3a33512dbab613f7 Linux 5.4.234
05a717de8c22772b63b7ea5b0ba80d103d68e280 HID: asus: Remove check for same LED brightness on set
166c30f55ec7f36397d6d68dd2dbcc43e5ca2b90 HID: asus: use spinlock to protect concurrent accesses
8a638d4d4896269d49eed2d401b774d136599005 HID: asus: use spinlock to safely schedule workers

--===============7510619268246549820==--

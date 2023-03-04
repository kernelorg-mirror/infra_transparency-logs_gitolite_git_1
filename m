Content-Type: multipart/mixed; boundary="===============3872281455162038558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Mar 2023 14:15:00 -0000
Message-Id: <167793930027.4954.9037366296134730421@gitolite.kernel.org>

--===============3872281455162038558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 026cc0bf60a47d2b5095393545d3bf293db0c778
    new: 3cc42bb93c54a18d9981317da6f6c873cf24b342
    log: revlist-026cc0bf60a4-3cc42bb93c54.txt
  - ref: refs/heads/queue/4.19
    old: 6dbe080b75821a1e20d236b28343b13e04fa7939
    new: aeecf8414a4e6453d2961848da782315af9d5ae5
    log: |
         f72ec7461aa2e646750948ba102fa163ed1da52e HID: asus: Remove check for same LED brightness on set
         2bd0c8212a6dd564b0b00f7ffa4271fa18860e33 HID: asus: use spinlock to protect concurrent accesses
         aeecf8414a4e6453d2961848da782315af9d5ae5 HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/5.10
    old: 194b8cba79b0fb25845e5fb4ce32f895957588b9
    new: e5cfdb1f56c8a21881d7d2dae233185dd1403d1f
    log: |
         ce08c7985749b6589e4a725ae0dcd1656bc89558 HID: asus: Remove check for same LED brightness on set
         54b2411d8baea11e83164891c0234ca7fc3bfa95 HID: asus: use spinlock to protect concurrent accesses
         4f30bf43cf6eef1fc42b56bc93e3281ebad7a1de HID: asus: use spinlock to safely schedule workers
         e5cfdb1f56c8a21881d7d2dae233185dd1403d1f powerpc/mm: Rearrange if-else block to avoid clang warning
         
  - ref: refs/heads/queue/5.15
    old: eaf3b86d5026186c8b98bfac07b5a021fc2eb1e6
    new: aeb495359c8e1d1f3aab8ea04989415e5d82d648
    log: |
         18ecdec9533b510ddbfdb2bff8d2f5eb0a3da1a8 HID: asus: use spinlock to protect concurrent accesses
         d33a305ba9aac742c87a0844197ea75352b67b53 HID: asus: use spinlock to safely schedule workers
         aeb495359c8e1d1f3aab8ea04989415e5d82d648 powerpc/mm: Rearrange if-else block to avoid clang warning
         
  - ref: refs/heads/queue/5.4
    old: 0a7e8908b435b01b404ae425712a97ce1165f013
    new: d386ca8d984d13fb7809f4cc723d2c5b433915b5
    log: |
         2c6aa39ea23a8ba0b58c96439c0847308ff14e5e HID: asus: Remove check for same LED brightness on set
         38cee96a48ab1143f5d7e6acab067b423dca935c HID: asus: use spinlock to protect concurrent accesses
         d386ca8d984d13fb7809f4cc723d2c5b433915b5 HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/6.1
    old: ecd1b56907653cf4ac86a79d4d99ec145845168e
    new: f9fbed52efb70a01defc6c3edc8e1c98f8888d87
    log: |
         d3d58bf3b1209fdc6756ccbc7f2faa8cd0e7a87e HID: asus: use spinlock to protect concurrent accesses
         0020d34b9731fbf90641e53bc491023105ef812b HID: asus: use spinlock to safely schedule workers
         cc8b68791470b5c9118fa8128bdc31290ae6bf41 powerpc/mm: Rearrange if-else block to avoid clang warning
         f9fbed52efb70a01defc6c3edc8e1c98f8888d87 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
         
  - ref: refs/heads/queue/6.2
    old: 7772871a25c40bddc0e2985598e3d42693453399
    new: e6ca1c66d4af0a0c06c3d8d97fb8baf0256e98e4
    log: |
         4eedfa6c11b58d31feb0c61eda9caa0469b05c7b HID: asus: use spinlock to protect concurrent accesses
         09a2078355388734e1fec32c71d78f181e818e6b HID: asus: use spinlock to safely schedule workers
         52ffd1032028cb80cd72ab76678299ffe364cb86 iommu/amd: Fix error handling for pdev_pri_ats_enable()
         fff6c1c90b0530826ea8b3c3d6becc017ac8dbab iommu/amd: Skip attach device domain is same as new domain
         0957809d501a35e54e7e1c0ecaf18b28f38be318 iommu/amd: Improve page fault error reporting
         07704ee5ea419fc6cd84816c9337c6d3f640f3e1 iommu: Attach device group to old domain in error path
         15be358f0468940476107b156edf9fb1d3a0bad1 powerpc/mm: Rearrange if-else block to avoid clang warning
         e6ca1c66d4af0a0c06c3d8d97fb8baf0256e98e4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
         

--===============3872281455162038558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026cc0bf60a4-3cc42bb93c54.txt

6288352036f91e90117a5416d969baf6fe4b5a0c ARM: dts: rockchip: add power-domains property to dp node on rk3288
b1f6e8f438101cbb39c2d59ef79791d05be39ade btrfs: send: limit number of clones and allocated memory size
34d57240b6c7846aeb04abd83d39f05578130205 IB/hfi1: Assign npages earlier
2b8debdc97442a1f591fa8c94722f4e951eb23c2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
3728a2b84648a40f4ca305e6f8cdbcb987ed7b73 bpf: Do not use ax register in interpreter on div/mod
c400c0e1f5648d68596cdaede256b1fb546bfd86 bpf: fix subprog verifier bypass by div/mod by 0 exception
64c4040bd94fb5e734d9e960daef525e5c3f9340 bpf: Fix 32 bit src register truncation on div/mod
cf1bcf2a995cffdf19a6ea2f12730d317d821043 bpf: Fix truncation handling for mod32 dst reg wrt zero
a7da7c78f3a89744b66c69ac1b7f3150fa27ff96 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
d95fbca72e770beb80b70052606c2871b62b67bf USB: serial: option: add support for VW/Skoda "Carstick LTE"
88d0c66535b9d5fe87cc2521a9fb25487bdbc0af USB: core: Don't hold device lock while reading the "descriptors" sysfs file
c1abdf3aee1192044fbe7807d1e3393fabbbd7a0 HID: asus: Remove check for same LED brightness on set
d7ff8842ceca3824471b169d8268c20f88c5677d HID: asus: use spinlock to protect concurrent accesses
3cc42bb93c54a18d9981317da6f6c873cf24b342 HID: asus: use spinlock to safely schedule workers

--===============3872281455162038558==--

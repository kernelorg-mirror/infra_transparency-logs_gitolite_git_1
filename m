Content-Type: multipart/mixed; boundary="===============1736191462368244347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Jan 2022 07:28:25 -0000
Message-Id: <164335490598.23336.1800605044843694081@gitolite.kernel.org>

--===============1736191462368244347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a1fc4a9417925738eeee123a08c64179ab889a0
    new: a2d9e2bae197ed692ffe411bcc08d9e3b22b95c0
    log: |
         23047f612232a3d5e790dc1ac7008745a7635965 drm/i915: Flush TLBs before releasing backing store
         b9cc336c8c1b0bd6325c2b64fe3bcc92204e3682 can: bcm: fix UAF of bcm op
         a2d9e2bae197ed692ffe411bcc08d9e3b22b95c0 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/4.19
    old: 0d9b2c090541e9e9d1d35c653360ddd47f35a875
    new: 38be3b9e94a4f3eb9ca620d5f6ebfdfc6a674326
    log: |
         91689142aaa9b194ec577cae0aa75bffeea0c5fb drm/i915: Flush TLBs before releasing backing store
         ae19cc819151fef0331a42bd557ad5bf05256f5f net: bridge: clear bridge's private skb space on xmit
         6969262f4bbdccd26c7eb91d16abf69a691a4043 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         38be3b9e94a4f3eb9ca620d5f6ebfdfc6a674326 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/4.4
    old: 2a4a7e8c9ee955626cdba71eb0ffb83d9c5c9494
    new: f72eb9d3ea7de2add4527dcc2bc51fc9715f15fd
    log: |
         f72eb9d3ea7de2add4527dcc2bc51fc9715f15fd drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/4.9
    old: 828364db4bb544c429cec2380743f4906c5258d2
    new: 33338373a46eb5da3c665993f17330582341c9e4
    log: |
         67b9b62ca7c18008a05ef68791aa15d7d00f03e4 drm/i915: Flush TLBs before releasing backing store
         7e5f63939749f69d031086353c45d289ce2df633 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         9fd78f65f157a794ac503d7ff137e8c84a8232d1 NFSv4: Initialise connection to the server in nfs4_alloc_client()
         3cc730e55ba898867c29627883092e08e08e7436 KVM: nVMX: fix EPT permissions as reported in exit qualification
         b58d9c9896be2f42a3656fa8606270f01cc1157b KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         c5d5aecb8afbd7b3ccbb75e7ff03be0547c07c63 ARM: 8800/1: use choice for kernel unwinders
         a94c08985e05737e366534ac33a72c0fa9d88cfa ion: Fix use after free during ION_IOC_ALLOC
         cb45c3f506ad781976835698d21b36ba968731b6 ion: Protect kref from userspace manipulation
         33338373a46eb5da3c665993f17330582341c9e4 ion: Do not 'put' ION handle until after its final use
         
  - ref: refs/heads/queue/5.10
    old: 4d2ad6222a53e89cbb471c732fe28b1f3459f059
    new: 7469d967147952710da02149a48d8a57ecfaab60
    log: |
         094acb223e5f97b674b2f26fe936924c2f0d9b17 drm/i915: Flush TLBs before releasing backing store
         463427426f91477e3ea89d2f7b321acf9b2bc360 bnx2x: Utilize firmware 7.13.21.0
         0bb990fd082fd229996a039dabdb085da9f3adcb bnx2x: Invalidate fastpath HSI version for VFs
         4e94617132a964ce3e62bc765abb309fb3c77410 rcu: Tighten rcu_advance_cbs_nowake() checks
         a93ff77de20439e6c13a0fac7682fe0d137c198c KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         ed60f919199cf607ef98cc893827b8865cc72ae3 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         7469d967147952710da02149a48d8a57ecfaab60 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.15
    old: cb13ddfb45ba9d51dfdd7a5b7dbbfa300bc53efb
    new: af585d26f24b498cdf3a5949ba033495f14f2e7b
    log: revlist-cb13ddfb45ba-af585d26f24b.txt
  - ref: refs/heads/queue/5.16
    old: d47e85617dd5ffb8109d69f68944df835927df02
    new: bed8a5551279cd1396874c6dbafd5b4b5e4ed08f
    log: |
         6a0d005a5c704cbbc99f19370f51056a5cb3959b drm/i915: Flush TLBs before releasing backing store
         1c4f97c0ef1a421ac2362c1431deb245f693fe0d drm/amd/display: reset dcn31 SMU mailbox on failures
         3c85a07a71043fc8cb1d452df51b4339bcf8e13f io_uring: fix not released cached task refs
         ab9cba893017a60927ef4f28a0afc2c7c48d3ed4 bnx2x: Utilize firmware 7.13.21.0
         cdd89ca1b31f07b3556ee5d27caabb6b92212ef3 bnx2x: Invalidate fastpath HSI version for VFs
         576af130aac1cdfa777b39e491eec092caa80e1a memcg: better bounds on the memcg stats updates
         4b2617676a42689487c31dac63e792b87b53aa2d rcu: Tighten rcu_advance_cbs_nowake() checks
         13da1e3e4aa9e007ec8d2ae7a03e1bad5e9c0117 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         76030acce0444905a8bc95ce96917f83f999292a arm64/bpf: Remove 128MB limit for BPF JIT programs
         bed8a5551279cd1396874c6dbafd5b4b5e4ed08f drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.4
    old: 0dd927cb6fe7743569604a05cc4b0bcf6a66a83e
    new: f9e7ae34555ff62e17a8d510cd1142529ccd56f5
    log: revlist-0dd927cb6fe7-f9e7ae34555f.txt

--===============1736191462368244347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb13ddfb45ba-af585d26f24b.txt

1fc69ed9502a1e618d25cdfa332c6d414f451389 drm/i915: Flush TLBs before releasing backing store
8bfbe61a14f43757ccbc5b8595b240d6a13d3803 drm/amd/display: reset dcn31 SMU mailbox on failures
fd7c99aabfb53d44820e88d03769779db88ae827 io_uring: fix not released cached task refs
709eaa55674d0f374121bb9441ebb72617ab3a71 bnx2x: Utilize firmware 7.13.21.0
d89708f293bb0033758c502a5b289163710269ad bnx2x: Invalidate fastpath HSI version for VFs
b7bedc9adfaabb385c743fcdeb014b3117db7d36 memcg: flush stats only if updated
d9fc414c796371dbe1c1818d77557894b42b0476 memcg: unify memcg stat flushing
1cfa9a69df6df48db6717b44acedaa1d15283204 memcg: better bounds on the memcg stats updates
47a09fbc17043ade2a42f3a020ad4ef0160ebf88 rcu: Tighten rcu_advance_cbs_nowake() checks
80cd233a8170ac1169403485f2c156f7c2980103 select: Fix indefinitely sleeping task in poll_schedule_timeout()
212417e5fc1521213a83ffc044336125cfc7fa04 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
68a61c23b9286d16b026ac93de348c9bc41f5159 arm64/bpf: Remove 128MB limit for BPF JIT programs
af585d26f24b498cdf3a5949ba033495f14f2e7b drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============1736191462368244347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd927cb6fe7-f9e7ae34555f.txt

41bb419cb94623346004321d3ef22285d419c72c drm/i915: Flush TLBs before releasing backing store
b1059acfa35b7f9963bda394565c5773a6d4d0da rcu: Tighten rcu_advance_cbs_nowake() checks
cdaf24b07823c7613b8d275b0b7e3465a98a35d3 pinctrl: bcm2835: Drop unused define
4500783b11fa2aa6c1be9c0b03e27c8dba208477 pinctrl: bcm2835: Refactor platform data
e04f3f1b035a728effb820a46a42f6259cb193b6 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
067705370cbccfba24cd51ddeff3150203398844 pinctrl: bcm2835: Match BCM7211 compatible string
85eef4ae32e5c740e7599ab0ed1a613ca2a6f7a8 pinctrl: bcm2835: Add support for wake-up interrupts
b871a878d43c524a6b170253ec2b59abb5c95d88 pinctrl: bcm2835: Change init order for gpio hogs
5287ca5ad608215f3dad83b958ae7b534e366924 ARM: dts: gpio-ranges property is now required
c4fc1a1dcd6ee4b9dc9e2870f3f76cb113c47fa9 mmc: sdhci-esdhc-imx: disable CMDQ support
497d54977fe246634f9008f3511326baf34c0b68 select: Fix indefinitely sleeping task in poll_schedule_timeout()
f9e7ae34555ff62e17a8d510cd1142529ccd56f5 drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============1736191462368244347==--

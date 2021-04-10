Content-Type: multipart/mixed; boundary="===============3229798054102835511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 13:33:07 -0000
Message-Id: <161806158709.15570.9053154202116329144@gitolite.kernel.org>

--===============3229798054102835511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b10f9a521769c37987537b655bdddc1ec057a1b
    new: fd10433d6148433ae0cc5bdf567932cb9f81f831
    log: revlist-5b10f9a52176-fd10433d6148.txt
  - ref: refs/heads/queue/4.19
    old: b9c63423ccf374d9ff586292c6c133002d6361ea
    new: 97d583aae047578c4bfe3416961a39e6710d7c67
    log: revlist-b9c63423ccf3-97d583aae047.txt
  - ref: refs/heads/queue/4.4
    old: 9bb570872680d9e233c3e1b272f8db2e567f9f8e
    new: bc33922c8d1e79cdb15aa5c2d8f011dadda8c6f6
    log: |
         4bb0a7f51abe4fe8a91d5777cd748b467cc44be4 iio: hid-sensor-prox: Fix scale not correct issue
         960834778016a4af2e60e6492c05bdf2232a4be5 ALSA: aloop: Fix initialization of controls
         415dcb27e2e7ddff65de5d8f911a1a1842429886 nfc: fix refcount leak in llcp_sock_bind()
         9f73ca00872a11339029fa585ad29f2c7b67a38d nfc: fix refcount leak in llcp_sock_connect()
         161cc94e9142ac6ea1ba2dcd483e86453dabf743 nfc: fix memory leak in llcp_sock_connect()
         50fcf67380e4df52ed76a3949378a1fc0fad57f6 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         bc33922c8d1e79cdb15aa5c2d8f011dadda8c6f6 xen/evtchn: Change irq_info lock to raw_spinlock_t
         
  - ref: refs/heads/queue/4.9
    old: 02588293c2c36493c9caa1c161cf0c3a46c57da7
    new: f70dd47ab44d56eb95f3b05cce688f1802ff4645
    log: |
         c6b3e803adf6cbd126124815568ba4eb2c6672f5 ARM: 8723/2: always assume the "unified" syntax for assembly code
         d5044ec4042f762bf536f47425cbf14067f67cd8 iio: hid-sensor-prox: Fix scale not correct issue
         8007bb8f80a9511859b90455164ce586c0d748a4 ALSA: aloop: Fix initialization of controls
         e3ca522119b3e525006ce357b32e09aeda075b7a ASoC: intel: atom: Stop advertising non working S24LE support
         9d2566e50c2abaf1e0e16984d15aa76dbeec2029 nfc: fix refcount leak in llcp_sock_bind()
         2f9c172e75585127e3817a7b68f3d037ad43dfd7 nfc: fix refcount leak in llcp_sock_connect()
         19e2604129255bcb8820f1ef2580bffb489fe76b nfc: fix memory leak in llcp_sock_connect()
         aad822724f4bc313940f9343f849712151b2c560 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         f70dd47ab44d56eb95f3b05cce688f1802ff4645 xen/evtchn: Change irq_info lock to raw_spinlock_t
         
  - ref: refs/heads/queue/5.10
    old: 513a39c7eafd757b9bb8c1ec8856892df1e4451f
    new: 0605dff435c7a9311256891c1f4c850fa6c320f8
    log: revlist-513a39c7eafd-0605dff435c7.txt
  - ref: refs/heads/queue/5.11
    old: 14c656937352edcdf969f38aaba9b749881ec82c
    new: 9f9c3e924ee2eb9cbe11257542d5bbeb312b5236
    log: revlist-14c656937352-9f9c3e924ee2.txt
  - ref: refs/heads/queue/5.4
    old: 02f6622b5ce09f7a96a45dcca170e5752b625ebe
    new: e8489f9786d333f401a7c1bd42f5e96752e2fa34
    log: |
         a643be1d3e4a2199d869a189baaa57bab2beadc3 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
         96f2d5fcf8f33895379c420681127e15f7ecbd4b ALSA: aloop: Fix initialization of controls
         1d191a734b0badfd613f5ae99813cd75e08ce32a ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
         a8722bdf4b57ecf6c751e092013db023228d5047 ASoC: intel: atom: Stop advertising non working S24LE support
         1d25a8da57c5b79e6d49ca33e0c4ec22e92fdc12 nfc: fix refcount leak in llcp_sock_bind()
         e0f05e8c696515cf4b52b30c2c8e3228ed93bde2 nfc: fix refcount leak in llcp_sock_connect()
         a00bd83f9a315052e9053068080b60084945b249 nfc: fix memory leak in llcp_sock_connect()
         c6d9b2e4e61e3ae0b00f9c8617aab3e7c9f4c959 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         e8489f9786d333f401a7c1bd42f5e96752e2fa34 xen/evtchn: Change irq_info lock to raw_spinlock_t
         

--===============3229798054102835511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b10f9a52176-fd10433d6148.txt

7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230
f2646f18587d850eb6d3ce39eb181f65b08c187d ALSA: aloop: Fix initialization of controls
886aaf77ea40d174a8994ab8023f531bed37b5b6 ASoC: intel: atom: Stop advertising non working S24LE support
173f2dfa6d04426eecab3e892f28819e18a5ed00 nfc: fix refcount leak in llcp_sock_bind()
6994e0e8ad285989100517bd2cc03861c0224b9b nfc: fix refcount leak in llcp_sock_connect()
fa8dcebdcf533e75275a5016280493a32c410f87 nfc: fix memory leak in llcp_sock_connect()
c5cc4b8031f0252d6e75d2ba41f6a2504efb86a0 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fd10433d6148433ae0cc5bdf567932cb9f81f831 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============3229798054102835511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c63423ccf3-97d583aae047.txt

1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
76955b963b8f85e0910df33a187985c2e885a2c9 ALSA: aloop: Fix initialization of controls
67fc1ae323e659a333789b3473cb290aa5281f02 ASoC: intel: atom: Stop advertising non working S24LE support
ab884cdb87e08cfc47e66306129b0e10efbec696 nfc: fix refcount leak in llcp_sock_bind()
fd8f3851c92a0cc5384aadd08d6137c02a14dc45 nfc: fix refcount leak in llcp_sock_connect()
bc0ec2cf492da35e603351dfac187de41e370160 nfc: fix memory leak in llcp_sock_connect()
c0ef34b0dbf6670014e55a40259800f158158606 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
97d583aae047578c4bfe3416961a39e6710d7c67 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============3229798054102835511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513a39c7eafd-0605dff435c7.txt

60f278643a572f14d96bea14a398837e82778b56 xfrm/compat: Cleanup WARN()s that can be user-triggered
62afee0f577d09e41f6bd8e1535c0c4b09c4f929 ALSA: aloop: Fix initialization of controls
4b7c110d741f5585c55636c759e46ca55f59f01e ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
ae9a9bb2cd8f19e905b4397a8301b3ae2bb808f4 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b2ea3876a400660cec751cb739d040b2e2e7bd45 ASoC: intel: atom: Stop advertising non working S24LE support
2baa20830df1a2624a5ed013fc86b30940b1cfd6 nfc: fix refcount leak in llcp_sock_bind()
666d44347d80b4562d0b470b1e87985784a4c752 nfc: fix refcount leak in llcp_sock_connect()
4a675aca1473303bd97b63a557126d0186db822e nfc: fix memory leak in llcp_sock_connect()
76a7967a4efb8b6db7407db909a5027089db6b57 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
477f3e6f75a03463822833ad454b15f648c41db6 selinux: make nslot handling in avtab more robust
d55f1f9f41304851d81115e9c2ed10674c7e2280 selinux: fix cond_list corruption when changing booleans
da511400726d06111518cd7c899c19684abb745c selinux: fix race between old and new sidtab
0605dff435c7a9311256891c1f4c850fa6c320f8 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============3229798054102835511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c656937352-9f9c3e924ee2.txt

92aa635ccd4a7684b8735a15ec1bdfa1ebb0ee4a xfrm/compat: Cleanup WARN()s that can be user-triggered
6c01043d9f4d5fb29fcc32f951ba428fe7e9aef1 ALSA: aloop: Fix initialization of controls
82e3b4ee8478532b2b51cfd7d04d00afc1341c7e ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
1c9364dc87bb57b2998dd0392658cdcff32e9ac2 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
e3bf9cc43f1aaacd74859a5b0ea66a918e621c03 file: fix close_range() for unshare+cloexec
d43570d5e8749e2ebeea518c7639c908577f8d7e ASoC: intel: atom: Stop advertising non working S24LE support
5da3fed6bb456fc7a01fdbc295172a5be256414a nfc: fix refcount leak in llcp_sock_bind()
6ab668c74502ba5b58c66e0435e183c3d8214e88 nfc: fix refcount leak in llcp_sock_connect()
79b2865c0afbf4b461c7a38b8bb947476c506821 nfc: fix memory leak in llcp_sock_connect()
7d414dd72d35ed34f08439d771114c709c6b63e3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
57841aea10e5cc181027f8345a1de28504b47b5f selinux: make nslot handling in avtab more robust
a2f3dc5e76b893f3dee0bee874afef7ebe4bc428 selinux: fix cond_list corruption when changing booleans
0f59545fe88e6088afe9911a025039a1a025faa0 selinux: fix race between old and new sidtab
9f9c3e924ee2eb9cbe11257542d5bbeb312b5236 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============3229798054102835511==--

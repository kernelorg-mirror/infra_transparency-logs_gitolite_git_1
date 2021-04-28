Content-Type: multipart/mixed; boundary="===============2217626857450865915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Apr 2021 11:42:42 -0000
Message-Id: <161961016235.5394.17504720431514549719@gitolite.kernel.org>

--===============2217626857450865915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: e2d9bf3473cc6eed316d69500df52854233bce00
    new: feaeae9aef5e0cf1c2afad3ca403f6451125c77d
    log: revlist-e2d9bf3473cc-feaeae9aef5e.txt

--===============2217626857450865915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619610160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619610158-c23b96b859b862e7e4725d210b93caa58d8f3dd2

e2d9bf3473cc6eed316d69500df52854233bce00 feaeae9aef5e0cf1c2afad3ca403f6451125c77d refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJSjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fGYP/As47P9W1GFm7BJuS92r
yNRgstPDgAzLEiXhh7GK/co7np4aHxHfNrpP5Q5by+J4xTryqM6JYaD/piIUuOK5
w6dfYI9JDRCZ7E0ooy4FoBRvF3a9+6kHOgMuGTXg50B19LhNjSDqhJdn4zq/uWcD
bMjNph/IXfrrHT75amHCalgl8wKc4PmnT7dindwAxqPuxne6KALM7R6dKssbCT57
cbmSzk7yAF4gOgCgHDLN8/CRALLXwpWB+khpjqnnEEMDNDhQw/oqholc7lQatBSP
vwLKR8pAIhWilwjKw+GamBJgi/qVRIM+Qka8PkInuTL4w0u60o3X7LJUqyCx82pq
OrdrOcmSeUY6As/+xypmlOWHgExZRohvnSnm0dy/FK5HWQ0EvBLK9sE4kW9uikWH
xYbt17vrM/nO+nCyJCN8Ap2kEe4CWwBblXOcPs6KXImu76cP31uA+3XsCuV1Rz8m
WJtSHdVxD7Ce6oURh3WucKMxGjwnM8Ocb4kzq6eqp+NR8SfacPaK/fkH3QbnbTrx
1ROtHbsLi9sPsRa9ZSCdw8A7ub1RawYfB1JH/a0Y/8bMNl4nItjuvML6mL5ONpf3
Gcqwu3nXIIbVxSOEFXLL5pF0ZwTbKPOgXc3BPQ4JGX6dmRojEVKccWYcrEY+pe6w
XQjrPua1mkmTPXZrMlpwdCJ/
=qCEu
-----END PGP SIGNATURE-----

--===============2217626857450865915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d9bf3473cc-feaeae9aef5e.txt

8f96788e307803d3a255c808d38002d329c38ee0 vhost-vdpa: protect concurrent access to vhost device iotlb
f65c0fdb7db2750677bf2cb53e62d7d205c20ab5 ovl: fix reference counting in ovl_mmap error path
99e396d86582e4be02c717e93126de5d83f7b8a6 coda: fix reference counting in coda_file_mmap error path
6da01fd5e429f47fe8df2a37a563801d8706441c amd/display: allow non-linear multi-planar formats
517b45ce44dfb686a5401c27636680bdee00209c drm/amdgpu: reserve fence slot to update page table
3044b14174a31e49c891d2131f57a55ca4c78edb drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
c7bb634881bf347b7c5636de436a221b1275af09 gpio: omap: Save and restore sysconfig
39c8d760d44cb3fa0d67e8cd505df81cf4d80999 KEYS: trusted: Fix TPM reservation for seal/unseal
d219743da96cc097d021559c1f15243e02d900df vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bb0a482019e962bfd67263723f2fb24241afb80 pinctrl: lewisburg: Update number of pins in community
785bdb3f1c1c83ee2f38afe8b0bc73f229fae598 block: return -EBUSY when there are open partitions in blkdev_reread_part
5045b3921d6c62171560916cd3bd78570c599de8 pinctrl: core: Show pin numbers for the controllers with base = 0
759fb61184a23c0b41406300466cf32266c28c0b arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
d1b725ea5d104caea250427899f4e2e3ab15b4fc bpf: Allow variable-offset stack access
2f5cfb7f36ea3ae0866c1bf0d1effa5b88366c28 bpf: Refactor and streamline bounds check into helper
da63d034f87b637d81460fad3711e3c504206e9b bpf: Tighten speculative pointer arithmetic mask
d558fcdb17139728347bccc60a16af3e639649d2 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
d2c79105a90323a2a93484c85f9ac419ae9b183d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
31216482abe66f2a7a5b776bf52ab4215e8ba130 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
508a1c43118e0f7d0268233a186d2e3112f290b5 perf auxtrace: Fix potential NULL pointer dereference
48189362d36a1eea371e295cad845a69c4def65e perf map: Fix error return code in maps__clone()
9e2d9f1d52c67ea943e9b8ba50576224a79f9268 HID: google: add don USB id
1cf8067cc96becd0d728af149878000700d27e85 HID: asus: Add support for 2021 ASUS N-Key keyboard
bf9c9d615a9d772ba34a81ef6fac91f263cdbc35 HID: alps: fix error return code in alps_input_configured()
f8d689368e504610d4ee622f7bd827ade448cb20 HID cp2112: fix support for multiple gpiochips
1b490f73c55b832c8d1ed1abfc7467639465fc5a HID: wacom: Assign boolean values to a bool variable
77ac7b25a80e7a303c803230cc1595d976bfd1ae soc: qcom: geni: shield geni_icc_get() for ACPI boot
cea1e229a5fab9a3e201385735fce01992dac4ac dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
c37076738ff4080d49b2dd01402e3aff5d130614 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
1baa29c660b8b75c1cd06e743d9faca7ee323b1f ARM: dts: Fix swapped mmc order for omap3
8b9c42fdd6ee40a316672e2052d729bac4ae2583 m68k: fix flatmem memory model setup
a8804e6fb289d16a5c421eebbd4d45783d648462 net: geneve: check skb is large enough for IPv4/IPv6 header
50ef92b0d109f614534880e543d527a3135797ab dmaengine: tegra20: Fix runtime PM imbalance on error
eaabcb715243be5c7db0613e532a697732825a40 s390/entry: save the caller of psw_idle
569df2316993d8485c10da9dc7b024321124c95a arm64: kprobes: Restore local irqflag if kprobes is cancelled
e7868f01aebc045da72c29494b1382f71e6029bc xen-netback: Check for hotplug-status existence before watching
3d19a9e8b8233438d41afc03f0cd226ae74dd953 cavium/liquidio: Fix duplicate argument
0f7a140e43ca7acd3202c9ad20456cbba918e681 csky: change a Kconfig symbol name to fix e1000 build error
d571012a0242966fe42ea334e46d07ea11f700f0 ia64: fix discontig.c section mismatches
3588df93d99d5cbdca1b40e7f7d17c431ed8e90a ia64: tools: remove duplicate definition of ia64_mf() on ia64
b05db6d4d0a9e82de9219549b0a07a9294ba8fe9 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0f000005da31f6947f843ce6b3e3a960540c6e00 net: hso: fix NULL-deref on disconnect regression
469633d344ba25e37b317dcf687f306ebe0c2bd4 USB: CDC-ACM: fix poison/unpoison imbalance
feaeae9aef5e0cf1c2afad3ca403f6451125c77d Linux 5.11.17

--===============2217626857450865915==--

Content-Type: multipart/mixed; boundary="===============5311683410023315965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 08 Mar 2024 09:08:43 -0000
Message-Id: <170988892349.1440.2134845426452976486@gitolite.kernel.org>

--===============5311683410023315965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e869b72b33731063b50433eb6146d51a479995a1
    new: 367b3560e10bbae3660d8ba4d0a7cc92170d8398
    log: revlist-e869b72b3373-367b3560e10b.txt

--===============5311683410023315965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709888922 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709888922-5ce4414c46bf284468b6769bd0f04b9b8de2f5b9

e869b72b33731063b50433eb6146d51a479995a1 367b3560e10bbae3660d8ba4d0a7cc92170d8398 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXq1ZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xrkP/j3kMRtAoOjsyAxPcXRc
KhZXmogp/5nTJWt5ygqHAWjcS/8SL8/lkRBKHKP4w0KuMwP8TxLKRciYqSSWRjW1
wuBXIrDPQhmjwpA+9XvxAtHVvGMCbC0tfmsVZAUX/zY/piSjj2Bl8kPihvqMzX53
MKv/o6nAVzmCj303SJFit9zCvb1GesODi9kbu0s4x6DUXb05LM6OZRHyyZairrd4
R8bGZX28hwbumBJdY6fV26Di7ubURfERQ/+S/YDuKVZlHwkLhr/GfHX5fSdbMUCQ
YpiM2PuwMmbrDRIxWxr3xOH9AC1QXtlqR8TYRuxYYy93gxS8f/OdvM52sp0PNZ/H
zLXA7NOBTiNQs6plTJp/Q7BHi18DGF9I6Wgs/B8WE4g5ei53DCt8vhbtarehwzOj
K1SDy+utRJlh0D5ML77rMyCMEBk3dvVGQFHqXFSPnYtusI2vXNt/NUWNIXKO2W7U
/pzRYm3HFWfeFcRIeJHRNPsj3Vdbu7Btop3bI4EXUZ9IHEYpLxhWXKttBihsDb/Y
8g2ux8QbbD7yIe9BiqIrgtdTNKPnZ1M42uM1daMUuGH0rhCdEJiD0APLjarYlvHI
VlxnYkYgcXWP2zMfQS/zVkqK0/6BuN6MsB9yGDbSuccwcNcdAGQgybXkK13Bxrno
MdrmNyNYc5HklR1CAY+IlISW
=udFa
-----END PGP SIGNATURE-----

--===============5311683410023315965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e869b72b3373-367b3560e10b.txt

cbd38332c140829ab752ba4e727f98be5c257f18 nvmem: meson-efuse: fix function pointer type mismatch
89ffa4cccec54467446f141a79b9e36893079fb8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
56c7659a8b6b8238535124fe78679cda4dba7fbc slimbus: qcom-ngd-ctrl: Make QMI message rules const
ab23f1bffcf690ffae2b0c4bb8b09420299be05c slimbus: core: make slimbus_bus const
508ecc78b6c983a7921bee2f4bd22682f9f0396e nvmem: fixed-cell: Simplify nested if/then schema
998f0633773b3432829fe45d2cd2ffb842f3c78e nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
c7f99cd8fb6b3997bc634ad6ae6e709f49898cbe dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
d28c853b32b868f25545ce0c08b4b6a17f5d8767 dt-bindings: nvmem: add common definition of nvmem-cell-cells
e34b943068d30f20db31f28100affdaaedc7efab firmware: xilinx: Add ZynqMP efuse access API
29be47fcd6a06ea2e79eeeca6e69ad1e23254a69 nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
737c0c8d07b5f671c0a33cec95965fcb2d2ea893 nvmem: zynqmp_nvmem: Add support to access efuse
9f742e3efc978a480d64b10b353bde656e275aa1 MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
76c345edef754b16cab81ad9452cc49c09e67066 nvmem: mtk-efuse: Drop NVMEM device name
8ec0faf2572216b4e25d6829cd41cf3ee2dab979 nvmem: core: make nvmem_layout_bus_type const
def3173d4f17b37cecbd74d7c269a080b0b01598 nvmem: core: Print error on wrong bits DT property
408b18b1aa1f41f15cbaaf9c43d4500f62d904e1 most: core: make mostbus const
c65f52fc475df49ebba4152e1c2927883bf8fd37 ipack: make ipack_bus_type const
cb1c1224193e648b4108dd06ebb7cc86b5c514ad dio: make dio_bus_type const
6501ac11b90f1c9fe7208e95f69f80bf55286c3e siox: constify the struct device_type usage
a7478b3d9da7a1bf3478c94ee33c93631ea03f9b tifm: make tifm_adapter_class constant
01771a598d1e19bc114ae4f08495700e2e721a41 mcb: make mcb_bus_type const
3b1a9b58402ee48c527e834d48d33fc502199335 mcb: constify the struct device_type usage
664c89c56e854f1a8a8b1968690ba08f7fe843fc siox: make siox_bus_type const
3bd291383c727bfbe6e8d21e2c16776fe9bd7dcf greybus: Remove usage of the deprecated ida_simple_xx() API
a13bd6f3c936edff957f2d02cf65c44046cb1243 greybus: move is_gb_* functions out of greybus.h
4a055328414cb511e12b2c54c8b26c1ba4645ae8 char: xilinx_hwicap: drop casting to void in dev_set_drvdata
8af2d2025d25870da73871abe3d1d93b6e903cc2 platform: goldfish: move the separate 'default' propery for CONFIG_GOLDFISH
b44abdd29423a77074a9edb462de37f1a09daaab hpet: remove hpets::hp_clocksource
316459ba4051fd91237171fdca88920128a646f1 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
02a7873dd7731377a6e61213cd69a7738a1066bf MAINTAINERS: change the maintainer for hpilo driver
71cfc131f60ad1e50b8feada8908cd0e3efb7048 vmw_balloon: change maintainership
832c17b8b658aa88f237d7025906334cb96bbdcb char: xillybus: Convert to platform remove callback returning void
adf4e1055522f62e2c23926c9c66d49c70dfcd15 parport: amiga: Convert to platform remove callback returning void
813f008d4343bd5ecc14790cf98ad24deb7e8d2d parport: sunbpp: Convert to platform remove callback returning void
b6c8dafc9d86eb77e502bb018ec4105e8d2fbf78 speakup: Fix 8bit characters from direct synth
807977260ae4de1cf39cfc55713fc0bc56566f7a speakup: Add /dev/synthu device
e3a59056a655975868863a80fc8c05cb25e3b866 pps: use cflags-y instead of EXTRA_CFLAGS
0e439ba38e615e505404b3935585f1898bafaea9 cdx: add MSI support for CDX bus
576882ef5e7fce030b65c92b508a0f84ea5a81c2 uio: introduce UIO_MEM_DMA_COHERENT type
bfe78793b264f9e7a809f755f8ef5cb9bb163827 cnic,bnx2,bnx2x: use UIO_MEM_DMA_COHERENT
7722151e4651c973c18df0c18c015edcc7b43b25 uio_pruss: UIO_MEM_DMA_COHERENT conversion
019947805a8d703fbb57d607187ff1148bb267ff uio_dmem_genirq: UIO_MEM_DMA_COHERENT conversion
367b3560e10bbae3660d8ba4d0a7cc92170d8398 binder: remove redundant variable page_addr

--===============5311683410023315965==--

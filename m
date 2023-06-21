Content-Type: multipart/mixed; boundary="===============5588950830544589412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Jun 2023 13:40:55 -0000
Message-Id: <168735485560.21979.9959127162456038216@gitolite.kernel.org>

--===============5588950830544589412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c111487599ab513f5a7ae4bb6fedaa077b022ecb
    new: 10c994966905ff07bc3cca4c6802da6e94152b83
    log: revlist-c111487599ab-10c994966905.txt

--===============5588950830544589412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687354853 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687354852-90c7eb6378b7fcd42805f193d2e080a15b150049

c111487599ab513f5a7ae4bb6fedaa077b022ecb 10c994966905ff07bc3cca4c6802da6e94152b83 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSS/eUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9gsQALlJk97oXQFDntBBGTyK
7C87Wf6n4xXiXiBxU6Sc/QrAz4qehHahmA88GUFpabSf+sSf3ifqZHmg7Qg44Hxq
VefJIrIeVpYVJZ7TkFU2Ffhr3KYNAo5j8lElx/TJ8HDwRsNGyW9zz4QHN3b4pg4s
pn7U29EeW4S1TmcDxTaVMa7cLPGBHwHOP/MXMd0yoGb07xFKAW2tmUgzzQtSCDfW
KzqmvuEVtkh4VOqi09ZFmvviK3suCJ6NBCoQMlVak4s/fRYMJhfJcdoUTaykLTqg
+eYMq/L28Wnh4JHVKQAvMkRHvGkZoC6fVqfuN7NufwYj8I6/yofx0wHwxAQEHr5m
pGanQ6ANPry38zWQtgNjWw7TSKg5WPFilsWQp5e/33Khe1/lgbj5Ua3MGwoVFzWN
rW6Pjdrde6apwhrDPKCoWqK9OZghLfX9zRTk262EiQnyxEVyDW9/RRX6WJjYWaUl
L3SmVaWT1udLGpBmZziLyHuWiwXCPREhDgZPEIC1Jm00RT59jNFE+gUurLhqVn6v
4UDYy2qhnQa9ai9xPUFN9tUStI4LngzW+rP0hx65kA4kQ6LetxxJI0A/JZJYT4/J
D18k/njEHO7UBz5oXRiD/m9+eF4U02LkB5WehjGWWEBM9C58oGSDpJo2L8PqCIe9
3jyeSRJAWUVHK7mYrKZmSlD4
=bo/k
-----END PGP SIGNATURE-----

--===============5588950830544589412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c111487599ab-10c994966905.txt

2381d7282f0fabf749dd3008536bd6898f9c5bf3 power: supply: ab8500: Fix external_power_changed race
c5fea869a4df11d6a2159da132ad6dad1c3bd101 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
f86619236cf7a4cbb76a4822b99b577808255ff2 ARM: dts: vexpress: add missing cache properties
417bd5473eb2c9671ac2465a71154871c307f552 power: supply: Ratelimit no data debug output
5ee480645fcfe40a4afb8ad876f9764f163f27ca regulator: Fix error checking for debugfs_create_dir
7a7d6c868a863b4c5d75bd1e854fd539d87d229d irqchip/meson-gpio: Mark OF related data as maybe unused
da943564bc2a3ca06c62136e72ebbc34eb519aa4 power: supply: Fix logic checking if system is running from battery
dc58e93a1d3a91eb9dd7d268209e783566bcbe78 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a16419bae292d768546bcd6e0bfbf8a722756fee MIPS: Alchemy: fix dbdma2
793092e8002cc567f428dcd8d6a8bc2297f0e865 mips: Move initrd_start check after initrd address sanitisation.
2540c662d846c522fb4ed3f1af0f80ec95d532fc xen/blkfront: Only check REQ_FUA for writes
5731afbeaa6dc71e6ba04579c449e00672a066e6 ocfs2: fix use-after-free when unmounting read-only filesystem
aef251ccab0ffae91fb03a183fa5bd8a0da6b1f0 ocfs2: check new file size on fallocate call
3b82acb49bdce1d620dd1ccc6edb8c8ff578bf4f nios2: dts: Fix tse_mac "max-frame-size" property
5a8de639f968b6e9dbd50bce3bc6bdd22cdc8b67 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bae3a1b766a9448aec43c9ca46b8cb3dd72bafdc nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
4947a0eb7d642b6048559857964966016ef3aa8b kexec: support purgatories with .text.hot sections
ba4853d59a16b82dfaecc74157964f1634f7be10 powerpc/purgatory: remove PGO flags
02dfdc07159920b46891bf381294c7fbcfcff090 nouveau: fix client work fence deletion race
22cd0db295f71b75a46319b15c4ba932465258bc RDMA/uverbs: Restrict usage of privileged QKEYs
58b3ebcaa9773d179492313b4648ed6abaa10dcb net: usb: qmi_wwan: add support for Compal RXM-G1
3e77bbc87342841db66c18a3afca0441c8c555e4 Remove DECnet support from kernel
b6dbcf61b2e34ed7e158f803b185cef5c504a4ac USB: serial: option: add Quectel EM061KGL series
e9d635000673c6985112003cfbbe729f4e746e9f usb: dwc3: gadget: Reset num TRBs before giving back the request
ed30d925241fa85702b7c92dfda99e123eb18114 usb: gadget: f_ncm: Add OS descriptor support
ae03af64b69080fb06953ba9893bc427b021aa88 usb: gadget: f_ncm: Fix NTP-32 support
844e091a6675b6ba52392725a0ec8b317ee59acf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
17c46e7f299b1acc2688c12e7b0c129a3ad46fdd ping6: Fix send to link-local addresses with VRF.
225d81a0970ca1e51e21571fc1a0c76cd98a9dc8 RDMA/rxe: Remove the unused variable obj
1ce4a08eebce9fbb9b5f0a7f05af4855bc580842 RDMA/rxe: Removed unused name from rxe_task struct
a668769e207016e11852038193e0a872ca9067a9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
9d7178c75cb22956f3c8f17dfd1641a7a70cf81d IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
0d5aad7558f309264afaa2754eedcd57fa8d4582 IB/isert: Fix dead lock in ib_isert
0c71ae6f04c678d5927508b468ae5e73fed0c51f IB/isert: Fix possible list corruption in CMA handler
fb4043077b51e577ecccb3233ecfb8764fcea393 IB/isert: Fix incorrect release of isert connection
aacf8ef5874c0343827dbbdcc1b6aaa7d0cb1411 sctp: fix an error code in sctp_sf_eat_auth()
f6f2a554380889da1793941af3d29bc6064c9b7a igb: fix nvm.ops.read() error handling
2db30054947d9aa58f3d807287bc48485e3ce4a3 drm/nouveau/dp: check for NULL nv_connector->native_mode
2681f84e552ebcbd7ea28d777c7290c58c3282f2 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
27ab15707ab43ab30f38e844ff3f8289083f34b1 drm/nouveau: add nv_encoder pointer check for NULL
02d8ac90ba9921d9eb85573ff10112b43449a127 net: lapbether: only support ethernet devices
403353c4ef38aac9ea64cfe14ca2fdf2f6150680 net: tipc: resize nlattr array to correct size
97112288d652951b87ded0e8ea8f3e423595f0ed selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a2729c59f389927ddc38cea4b3cd844daaf6c2f4 neighbour: Remove unused inline function neigh_key_eq16()
d70ab0d6261a53e841a4294fb8581f1fe2bbd454 net: Remove unused inline function dst_hold_and_use()
bd1c9c2bd6a3b9722d3f1e5b4583936e49841dec neighbour: delete neigh_lookup_nodev as not used
44d566c3a60f27db564abbf22281fdda26d32405 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
3c9958900583fcac5fd9716dc6292da8bbbd544f powerpc: Fix defconfig choice logic when cross compiling
569e40c070cf73e812f18d784fb1b7c548ed510e mmc: block: ensure error propagation for non-blk
10c994966905ff07bc3cca4c6802da6e94152b83 Linux 4.19.287

--===============5588950830544589412==--

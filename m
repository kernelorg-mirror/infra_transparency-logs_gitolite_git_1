Content-Type: multipart/mixed; boundary="===============5037689784920721427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:09:48 -0000
Message-Id: <168710458899.7493.626722634523212221@gitolite.kernel.org>

--===============5037689784920721427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: acd426462533ebd9389567bf4384477474e99300
    new: 139662f212a6f071dae3e1aa1bcaa741cde0285e
    log: revlist-acd426462533-139662f212a6.txt

--===============5037689784920721427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104585-0dce3052b013061aca3b4abcedd10e42c65f8712

acd426462533ebd9389567bf4384477474e99300 139662f212a6f071dae3e1aa1bcaa741cde0285e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rX4P/RobnlYIQz2eyqV0eONB
l+oIT71nXt2c9dOVrunPwX+NV29I7P0lPAEcH6dHXuNFIFofN/9ZHVJ2WzFJFc0L
fHCXn1ToNItErRJNEsJQ424pjCET7c5JvV3AkDJVq6VbNf+nAjhRDsnIjpVZL2P/
i8mSIx2Tb8IVhKsd98palxeDVWdCHBlbvp+mW8kig7LzKS2snQ8T5CsCZZovZaDA
/IIj59eLKxgLNspnsHH/g4ut9ha3mLXEq6/weHY0iCrkcMSHHP1Lf1Qjy1/jEert
BmtJVy5tf9i/hSrYuKehG+JyzPFtHbDKGuHkDlN5J2AgSNip6/XhuApbXgXdTwa9
/qDMX87vo06vZefFQBA66w7vmDUZSWirgOw8Z7Ezqtxh5uISCVKNxCwSuVFf4WWg
MUuVbNNOm9iwOUl5sFESmf5vjI4y+id2RuNYt0zLZ+ZCF+BcOONmJeR+cAXPoSde
ZUUwlo2l/WW6hXJI2ezCuiOedwZpOznT2jQsH59bbeYtVf/WC8qv+7cUX/t0tbO5
REB/yNB3cmyIeQWO+FfmmQ7UUs1V9/1y+5KrSfliP0D8pZKMDueNuAvUyYTcLllK
uRtqfFgo+bmxP+/alg2YZMCHHTZtIHtgLulp4xDNySjpaj79FGDYluXc7VWms9PO
UFns1KFJXZMOZGu+CCMf6y98
=Y42m
-----END PGP SIGNATURE-----

--===============5037689784920721427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd426462533-139662f212a6.txt

da27464adcf55bc4a0ff16413a1dafb790d2833e power: supply: ab8500: Fix external_power_changed race
b3014cbc9c926a220d4bb4e053296d7ef0e10483 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
4bc60b8b20a9cc454317546a191145545c7ad26c ARM: dts: vexpress: add missing cache properties
e4cb4dd6d6f8422e34ce937bfd7e4a5e7bd1ed95 power: supply: Ratelimit no data debug output
8b9f6dee06bd531b2713354b3b469246c9de1245 regulator: Fix error checking for debugfs_create_dir
aac6a037a0a24debc7139b5f1954e0bdac85662b irqchip/meson-gpio: Mark OF related data as maybe unused
69599791319acb6336f447334381a5abfb1b7dae power: supply: Fix logic checking if system is running from battery
37a4e52bfe8d3217598cc1277f2e9bb79dfa46e2 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8478b8610cb16675b86b00fea1c25aeba550d1cf parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
8aef5afc1ede597eb0b75579649532be99047222 MIPS: Alchemy: fix dbdma2
3ec776a2d150fb3e37718298d646a00c42ed8083 mips: Move initrd_start check after initrd address sanitisation.
ea5cba5a7a318595d2fb6eacff76f7bbeb50b549 xen/blkfront: Only check REQ_FUA for writes
74eed38e883a542ec91c75f572d427a5a533f362 ocfs2: fix use-after-free when unmounting read-only filesystem
e8fe0a5c3d429f7bd9e716a57566fb94cd89f4b5 ocfs2: check new file size on fallocate call
932dc102f27f4288aa013050da16ad2cd9b460db nios2: dts: Fix tse_mac "max-frame-size" property
c99546a8dae2a808b0e4cd6e10ccd301321f6168 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
276aea1fb8cc61a539f64dead7d799cc00b2919f nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
05354370df721ea8df024e0c774ca7463a0935f7 kexec: support purgatories with .text.hot sections
cdca0cd8ec5b53ac6828093b16c498702e00c5df powerpc/purgatory: remove PGO flags
7e7cc29254c659c7fe3018ce71bd46af16cf3a8e nouveau: fix client work fence deletion race
4633642a202a160fe8ae939031013fd8f2b8b8c5 RDMA/uverbs: Restrict usage of privileged QKEYs
ab01001db507b317c9a651b6956751a95da79ccc net: usb: qmi_wwan: add support for Compal RXM-G1
1ce22d3bf1b78ffecc7eb32918c1ec6776346e68 Remove DECnet support from kernel
4cfa1177aca26423510c94e4a5c8944bd962c44f USB: serial: option: add Quectel EM061KGL series
7028201b40d63037dc6d1744bcd22ccd7cc7b24d usb: dwc3: gadget: Reset num TRBs before giving back the request
54be8ee5a8c557a13622d615301b37600647f837 usb: gadget: f_ncm: Add OS descriptor support
0edf091be3e3af3d031a5708023bccc2a57316e2 usb: gadget: f_ncm: Fix NTP-32 support
cea1fdceffa29f992a17f44b19bfacf461f1b117 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
e006d79c9398fa77b2a13154e397efa06a43d442 ping6: Fix send to link-local addresses with VRF.
cfcf7d378e962dffc4b0472ade2476ed309409d6 RDMA/rxe: Remove the unused variable obj
d714552cb013ef11d378cb3567fe195be5f83fb3 RDMA/rxe: Removed unused name from rxe_task struct
82d6e96590b524cbc15ab65204f25a687827e3dd RDMA/rxe: Fix the use-before-initialization error of resp_pkts
fd52bc580ba3390d19df160c1e57edb0831c5643 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
5f8e15a46970eb2ed6171be9871521398db7d4df IB/isert: Fix dead lock in ib_isert
c80551f46695cbf7f9392932362d3f2c233a7eb4 IB/isert: Fix possible list corruption in CMA handler
2730bebe9a2326907264f6a4a74f4f00a6faa228 IB/isert: Fix incorrect release of isert connection
a4d68ac53d0e6e637344ffbd5e0a24b3c08baab8 sctp: fix an error code in sctp_sf_eat_auth()
e4663042e037fc9ae2ad5b53e44d28d19148150a igb: fix nvm.ops.read() error handling
2f665f99323879439670635e4685eb0e2530562f drm/nouveau/dp: check for NULL nv_connector->native_mode
fc6937cd5dc8591be410449373675e55a7931c31 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
044250c3ca32d895d2d9f0b4d549e696b56b9706 drm/nouveau: add nv_encoder pointer check for NULL
45959de86d72d188974d336d06f94ae0a84899a7 net: lapbether: only support ethernet devices
aa0229eb1bc1bf6bc93d4884e3622820b5920212 net: tipc: resize nlattr array to correct size
a0f1c2c70523109959ec6ba37ee4c523ca1504a4 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
139662f212a6f071dae3e1aa1bcaa741cde0285e Linux 4.19.287-rc1

--===============5037689784920721427==--

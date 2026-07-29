Content-Type: multipart/mixed; boundary="===============8406776419161649366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 02:56:42 -0000
Message-Id: <178529380268.182694.17384534969792890911@gitolite.kernel.org>

--===============8406776419161649366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-staging
    old: aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb
    new: d756863c9bdf7a85a3fa7fc2886aa32023fe7f76
    log: revlist-aec9f1f18ffd-d756863c9bdf.txt

--===============8406776419161649366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785293778 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785293774-14858950d55994adffc9e420d2bb1b70c3266ed9

aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 refs/heads/7.3/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppa9IACgkQ7ulgGnXF
3j2VQRAAtSIdhCmN7ja/mYSiUQUSOfBptmrFC7Yh1Jpyx1UGXJyr6qI6kDdl4MjQ
tUpzyhu3OtDGpSsdSMDzo8WPoRx4OCaUbNFktSyi/E9Cw9GtV6xFVMlA00C2E/Gg
UCnlblsfur8wDsnvhR+lw6okDz9AiIW3ZXMu9WtjKi4XbKeE+/SEExfMUkFOA+kU
h27pYtYip9SmLbBmfEASIsp+e2DsG0xrzXfc0txskyFaxANfTvQ+y3HC4q/Et4bq
Z6vWLs6Hw4fbGa48SO7QX4OtnINjMplCip5qKD6nsu+PCTZkRPXhUbqKBShppLUH
DGm93XVoAlEo1DXetE8FR/X3OKz22K0NaGOu2KkktpRhAza6pUsdPKt4hPWnei0C
XqkmBOmtnvLLRJWK+SRJYi8adALGgzzvjIbdlfCIzPnMNasaP8C/tCudCz8QM79Q
FjGToE++kuqQ0kSMu5aiUJkQUohldppDvcIf7r7ltOkCbOvblxGwFvGEjr9ecIWC
WEu4/P3wAUJVr4BIpIdVOQcQlGlz2zpanLCJ9CuaXdCBx+dSNdIH0XPyINBKNeUj
CBMTRdnZFE8StOHZQ1N25qwHf5q21QRqYJCyoW/1mpS8/5y7kXLadKmSt3HitSap
eYzhlLX9SAmT5qOw3DuSlHOpyvAqUmAkUFgi+x3y3UGLrcvwDcY=
=JmnN
-----END PGP SIGNATURE-----

--===============8406776419161649366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec9f1f18ffd-d756863c9bdf.txt

51d182826659989db25f841b191dd5ed07135569 Merge patch series "scsi: mpt3sas: add hwmon support"
9b61402740eb993fc2cb6c2c2d5e74f6be15ddca scsi: dc395x: Remove unused variable 'fact'
0cad7bd51301678ad5c9aad701be29eab2ab4e7a scsi: ufs: host: Remove redundant dev_err()
9c2aa65000f6f99e543500cabe4c67ff758d3ff6 scsi: ibmvfc: don't call locked done variant for MADs on send failure
7e35396ec853983e7a85de9c4e5ad5b3c090c018 scsi: ibmvfc: flush rport_add_work_q during driver teardown
0122eab60b151d7815f420a91c7315944a037714 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
99143433f7f14139ac373c553ec8e1317d0ae58a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
de7ac0f3f08b1b411adcc48835e90f36e242f0c3 scsi: ibmvfc: move target list from host to protocol specific channel groups
4991c8f57b61480c83736f3224952a5f55e324df scsi: ibmvfc: add NVMe/FC protocol interface definitions
848c70852e3fb82d881ea6b917436c4b1046fdc7 scsi: ibmvfc: split NVMe support into separate source file and add transport stubs
018fc39652914c403d660da03234c8276e388dc0 scsi: ibmvfc: initialize NVMe channel configuration during driver probe
319f6545a2d44e1f18c0b3cc0445c74daf381651 scsi: ibmvfc: alloc/dealloc sub-queues for nvme channels
ecc03d958e371881cff4d8e5ebaa4ec760ab65ec scsi: ibmvfc: add logic for protocol specific fabric logins
c34ca34f1dbdf40c368eed42efe273561c3800ba scsi: ibmvfc: add wrapper to get vhost associated with a channel struct
a29ee1473ab5b5c85726efdc2f36c78d1a45ab41 scsi: ibmvfc: add helper for creating protocol specific discovery event
8acacfa8b0f8b17e740730b3e96f99ff726065b2 scsi: ibmvfc: add helper to check NVMe/FC support with active channels
fe150862d5b9bef1f0ccc4e2443677dc91c8a332 scsi: ibmvfc: allocate and free NVMe channel group discover buffer
5e9dd03726ad4d7a8fb57f1c4921fc3dc955c47f scsi: ibmvfc: send NVMe target discovery MAD
577608a2001977e54589b4357b277cba88dbab83 scsi: ibmvfc: add NVMe/FC Implicit Logout and Move Login support
4bc896bf09592758756a451852af095c0dbc7c0e scsi: ibmvfc: add NVMe/FC Port Login support
d11c05ddc2b69543353952b569f26d3f791ff339 scsi: ibmvfc: add NVMe/FC Process Login support
5bdeab3c146786939e980cb5b040a3372aadc28f scsi: ibmvfc: add NVMe/FC Query Target support
249313b3f7b5dbbf1aed31feff339ab48937a6fc scsi: ibmvfc: allocate targets based on protocol
e0fca728a89f14c2edd3e9f5343d0f019d8f50dd scsi: ibmvfc: delete NVMe/FC targets as well as SCSI
0a3ab63e43b8eeb19a454e5eedca3e99cd737a94 scsi: ibmvfc: update state machine to process NVMe/FC targets
13b7fdf3274c2e7445e442cf83a80c9252fba702 scsi: ibmvfc: implement NVMe/FC stubs for local/remote port registration
3831863f9f5663680e002d8dc3e85e57ef15bb47 scsi: ibmvfc: register local nvme fc port after fabric login
696d1cc2aaa2d7041b64ea714a7460e2d365235c scsi: ibmvfc: process NVMe/FC rports in work thread
28ec8670892c738cac121beb68d38e6c735a001c scsi: ibmvfc: extend ibmvfc_debug visibility to ibmvfc-nvme.h
6fac8df932d8814e8a49736216614c26f51f83a0 scsi: ibmvfc: declare global function definitions
86e4953580964323a727fc8eb8efb21e47cce1b0 scsi: ibmvfc: implement LLDD callbacks for mapping nvme-fc queues
7088e1c8b665eaa50c80f364821e0b19832858c5 scsi: ibmvfc: implement nvme-fc LS submission transport callback
73c13e30c56f92b7050cc3cd45b901f861b0c588 scsi: ibmvfc: implement nvme-fc IO command submission callback
20bec08f0208fa6e94ef81ecc44a126cca6ab50f scsi: ibmvfc: implement nvme-fc LS abort handling callback
4e70b8795ee3ac9aa24d55bff6c11674af2e7fcf scsi: ibmvfc: implement nvme-fc FCP abort callback
4857949b58cdb61f8cd41ca4ffc674b85896ef61 scsi: ibmvfc: fail nvme-fc fcp-io and ls requests during transport reset
1cd82d710eedab0140f21940c8eeca42648713a7 Merge patch series "ibmvfc: NVMe/FC support over IBM Virtual FC"
e0329beb37abc50da5f1ef1d9f6f160fcda75c1f scsi: ufs: dt-bindings: Document the Maili UFS Controller
98575b9ffc3ac3b4de8b997eb1c4243a287b8e82 scsi: ufs: ufshcd: Fix all kernel-doc warnings
81d273096f122ebb27640fcf1ff0637f8c959f88 scsi: dma-mapping: Make dma_max_mapping_size() return 0 for no DMA capability
6e468644fc17a8528f3494a28d31c9d2e7353fb6 scsi: core: Drop dev->dma_mask check in evaluating max_sectors
225548863f0a2350c6f34231ca56710c3dd1a5d5 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c64b2ab2ff516a94109020e8caea605ae09ea6d9 scsi: smartpqi: Add support for CCISS_BIG_PASSTHRU ioctl
1a220e6e87a31c2572cd07ff47023e5cd92ac80f scsi: smartpqi: Add new PCI device-ids
913337c48e6aad5f8fac2f9d1a7b3a345b03b963 scsi: smartpqi: Update version to 2.1.42-011
b20f266cc46e24e840493a7e36e4cef53b414902 Merge patch series "smartpqi: fixes and updates for 2.1.42-011"
5994844195e9a2ead1d1f5ba65b653debb9f1e35 scsi: zfcp: Enhance fsf status read buffer tracing
3efec904df6f7b0ca9e6267e9aea543402f01886 scsi: zfcp: Trace PLOGI and PRLI within open port response as payload
dff03860a722e7f1d0a10bb22628d7896bd4b5ec scsi: zfcp: Trace return values of sysfs unit add store
209824c83da3ec780e527231d3ef4cca35ef9340 Merge patch series "Request to queue zfcp enhancements for upstream merge window"
b93c38a9f2ce5441c90de55776f8df97679cf8a2 scsi: fnic: Make debug logging protocol independent
6128fec9417313690057e55d9313f4148941b9da scsi: fnic: Use fnic_num for non-SCSI identifiers
12bd1b29128e31ae647802452b8104acf5f66741 scsi: fnic: Decode firmware role configuration
20b991c3022904b7c2fd38c49ecfdaf17bc1d2f0 scsi: fnic: Advertise NVMe initiator service parameters
188dfadf025a172142cca34ed5009f3dfcf2d0ad scsi: fnic: Add FDLS role handling for NVMe initiators
5efdd5cf928188023080a01312323bb38e02656e scsi: fnic: Add the NVMe/FC transport path
b3f4bc0a7aec4ff48780564f955aa4ee141864e9 scsi: fnic: Route completions and resets by initiator role
021db11aba3b24525845a2b72981e3d21a591da9 scsi: fnic: Handle NVMe LS frames in FDLS
39bf075599bd1eb533c2c7414c79a39dd36de063 scsi: fnic: Send NVMe LS requests through FDLS
f06ee33d72f5baabcc27c60be6fed95d164a06c1 scsi: fnic: Abort timed-out NVMe LS requests
d25a557d344f477ccdc6b711ace77c4d5484a370 scsi: fnic: Track NVMe transport statistics
8ef412ce8bb3fa984d01f6960a3a3408c2843c33 scsi: fnic: Expose NVMe transport state in debugfs
2265541d221dc550dc89b52e49e9d9eb2f824996 scsi: fnic: Bump up version number
b98a500956140e579eb18459a71eb881620dd56c Merge patch series "Introduce functionality for NVMe initiator"
c79f9bf2d87f34904d9ae38f198929be2b4313e2 scsi: mpt3sas: Remove conditional return with no effect
2ad156d5300a24f21059432649dc0b726bcdbaa2 scsi: MAINTAINERS: Orphan the SCSI tape driver
d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 scsi: isci: Remove unused macros from scu_task_context.h

--===============8406776419161649366==--

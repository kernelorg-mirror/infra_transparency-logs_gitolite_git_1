Content-Type: multipart/mixed; boundary="===============3094231159972574105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:52:08 -0000
Message-Id: <174704712872.3513018.13066149411257426956@gitolite.kernel.org>

--===============3094231159972574105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9c2dd8954dad0430e83ee55b985ba55070e50cf7
    new: 44998afa639aa4a994e716c836a93275a917b81d
    log: revlist-9c2dd8954dad-44998afa639a.txt

--===============3094231159972574105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747047157 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747047124-2b1c770dafb044d8c3db80d81c2ca0c62315b208

9c2dd8954dad0430e83ee55b985ba55070e50cf7 44998afa639aa4a994e716c836a93275a917b81d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgh0vYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m4QP+wTebuW0Zz7d4qXl0sHw
G8LToW04pAMr4vbxmLxqtujJT9mnKES76HA+MZb3S2Vhrv+h7l8bniUkfDE5SCTM
LlED01vmyQV9ATIDzyKC8O+IMY+po0/xkOX3VYtGFzvFW0bIDflKO8PfzmFcDB7K
NniNwtKtQ+TmUHYEAWENkAVaQsZvmczZEydwugpxJKELOmXB0o8Hf5Knv0M/Ycnn
6j6GxgBGRRU5qZoBb5XDS89Znv/2fYMkUwMwDSFkRRXRQRiRmn6kP6tIrWKz/oEw
wDwaMzdftrRQJuzGRKRMMhVHmhEOwMm2Jp31aNldQ+tSZfPwzjNHf9fCQSkNQ4cP
JKNfErOPSFr0vrahfzlwZf9sOwEkPDosNN/Ac2D2SJKpab4eg2lutSJAxmkMyV4y
tp43fcTdtxjBXYkJdOl9gCj5RJyDuQMVvPBNUjE1UJX6XlHWqzY3iNAAEiH6gnrY
P9Cw2fSNkv8NL9M0akuBN+DDmC1z9y/hZ1UHTmmPV1/PY33QrxEh605b7ZLXkzx/
IQsrr211byZaFQJ9F0nOJUiv48DHFTHWlb1me6or5mvtwDQcSzhoVeZ+rVI0yTZn
oOXt88XYkRVkGAwTbArFYHBYqlodATdsffka37X+xUjyq1vP1tPyxGbBHnlzgjmO
V2mWmJsa1MyK+eiGPfFW7RHR
=BxcB
-----END PGP SIGNATURE-----

--===============3094231159972574105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2dd8954dad-44998afa639a.txt

508531a6cad98703b5905fecd64c6026a06bd91e dm: add missing unlock on in dm_keyslot_evict()
03709e73cc2ff501034a42b35a58a965e44b5824 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
6b738c9e8b7c1ab560592c83fd2e3c7e13066310 can: mcan: m_can_class_unregister(): fix order of unregistration calls
c7336501fb8dcb50b3e8cd2bc8176519f308348c wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
2321941bdf3b8ecb936f299cccc365e873d72fe0 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
e30bf4ea48bef1b13b70cf3ff83d8e001d0c89ab ksmbd: prevent rename with empty string
30083f849187ae7daff980f717d5d632f5b24581 ksmbd: prevent out-of-bounds stream writes by validating *pos
8f13b24c53e0c5e58893007ae3cc659a9da6fffa ksmbd: Fix UAF in __close_file_table_ids
bbed1e15e4a20a369521aa6d23cb23be13fa46f6 openvswitch: Fix unsafe attribute parsing in output_userspace()
223dc50b23687d458bf8fc77fb80e6a3376cdd58 ksmbd: fix memory leak in parse_lease_state()
5d9c1228891b486cc8939e1560c2015849aaa223 sch_htb: make htb_deactivate() idempotent
d748dabda37739e7c4d3c63311f60cd7625fef2b gre: Fix again IPv6 link-local address generation.
c60ec2c44f7ff443eb2bfa0e18709c4c07a4ed57 netdevice: add netdev_tx_reset_subqueue() shorthand
a0f4eff228b08a1f5f5e96a4d26bf241b1a0f902 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
4e5cb35367a91bc431218f6b1f13e2a8ab51dd77 can: mcp251xfd: fix TDC setting for low data bit rates
a3f9fd0ead544f825ff61de67ae63090b2c07b05 can: gw: fix RCU/BH usage in cgw_create_job()
bdd051fa6c9c7c5b1ebb9b99e387a298fbfcfd69 ipvs: fix uninit-value for saddr in do_output_route4
72db9e0a524aec66f96b623ba8ab5eef6278e8cf netfilter: ipset: fix region locking in hash types
3a98c0f41b03b11e765bfe530800723b94f703de bpf: Scrub packet on bpf_redirect_peer
106bfa17a293024765eec1af3e2681cdb4767120 net: dsa: b53: allow leaky reserved multicast
f0ed562b68eb4f320018f94ae447bdccba05cee5 net: dsa: b53: fix clearing PVID of a port
05f90e7d40480cc3d441fcd05072cdd09e8cf0d0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a197aa7adfe13b3219f0e98cc865c982b9658291 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5c3ce9ac644e02559c42fdb17bc00418d042e236 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ea6189987878b8ed84c8b4576392e212fc867ed2 net: dsa: b53: fix learning on VLAN unaware bridges
a8c4da7e77a2033bce8c1a874a479e2940f7dbdf Input: cyttsp5 - ensure minimum reset pulse width
d7f959a4d618aaa8f3cec33c9c2e92aad9fedf1f Input: cyttsp5 - fix power control issue on wakeup
a3fb3d9892035c09f87bcc25b6d2ef0b444c5d77 Input: mtk-pmic-keys - fix possible null pointer dereference
32c6d146edeac597cc365691728e4f1260a04dc8 Input: xpad - fix Share button on Xbox One controllers
979466cb1283746119eaad78e739a512c066fabb Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
77b5c2cd0b0623bc756ca1fff534f86d5ed0dda2 Input: xpad - fix two controller table values
0e687471c547430d259ce748d265268931dce73e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7b2f40e6d90fd16401f49d9e7eb8fad4d1fd761c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a2dc8ba65484db93e248427f3842c5b70e80b701 Input: synaptics - enable InterTouch on Dell Precision M3800
81008a82ebd7f30707f3da74e4eb159ac783e2f4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7309f08c9a1be9bc92577a4f521392698d5039fd Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
088ef8af6ced94bdc9c6824615fcdc2755aa950a staging: iio: adc: ad7816: Correct conditional logic for store mode
c1390b0dbe6c8b43155e2e03745b422c60e873f2 staging: axis-fifo: Remove hardware resets for user errors
0601dc47d1a8324ed4787a59707bca648d4518a6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4ab5ef529dee24d89297727c352f4c905336f34a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
3030ee6e076e3a2839d83a813066335c181730bf drm/amd/display: Shift DMUB AUX reply command if necessary
5b1e005452f370b2f2b27b17ff2cc59fcc90b624 iio: adc: ad7606: fix serial register access
2b0cad452e4278d8986a29ea46ec5deacb233aff iio: adc: rockchip: Fix clock initialization sequence
2f73587731bb507c6b6c29561b2e52ff552e92c5 iio: adis16201: Correct inclinometer channel resolution
d6b6d9547e1b21c2f9b03399b0e1614a60cbfead iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e31d578ec891a5b2ac2de2445261380c63c0acd9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6d1da7d8e05f3c9ca5fee1f85f652103bb3aaa25 drm/v3d: Add job to pending list if the reset was skipped
cd2353f83cfc68af8e6b3882649e41de646fed8c drm/amd/display: more liberal vmin/vmax update for freesync
7bc91676ef34c30eae9ea0cb553f4d170d738aad drm/amd/display: Fix the checking condition in dmub aux handling
8759e79e88e59b431d4cd80e44a87ef5eaf5a05e drm/amd/display: Remove incorrect checking in dmub aux handler
ab3fa3202893e6333be793397ded64082e271d9e drm/amd/display: Fix wrong handling for AUX_DEFER case
6b01947db4720115360028418278057a95b5d9c4 drm/amd/display: Copy AUX read reply data whenever length > 0
4a1424bce12e728d4f1f692fdb0f180c1e380b0b drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
f666862c1e81054771594d0589eb9b95a2b23f4a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
2f42a6aaad816081116403cee0948abe74fb09e7 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
8b77c44519cb84e4ad7a458f2d9c17cf278ec7ac drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
f47a38e1b09e527f38dea0fd29e3a13276aa9e58 usb: uhci-platform: Make the clock really optional
aea931db96a24752b8bbcd19bd724a9293a90a73 smb: client: Avoid race in open_cached_dir with lease breaks
f031a3fd4ed95e458c416a6a463ab0daf6b07db7 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
dc66557e0a501c97c9cadd70b84c6c3a818637c7 xenbus: Use kref to track req lifetime
1a018026001516126651e28e2bb5ef2a0ffc375c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
051f7f06426c6c9a8aab7ae05207d1d953bff38c memblock: Accept allocated memory before use in memblock_double_array()
462d9ad0e1608da801c1f1486aa7f7be7aecc0d8 module: ensure that kobject_put() is safe for module type kobjects
f13eb361743ac98507ba0243763ebc6269570103 x86/microcode: Consolidate the loader enablement checking
8571b137a52970f1d9dc60389e83db15fc3c7034 ocfs2: switch osb->disable_recovery to enum
88880c8615e4206b3732479e02eaf360a022b1a3 ocfs2: implement handshaking with ocfs2 recovery thread
0d354e5bfe04ff209fdb4c878311abf06b16bee6 ocfs2: stop quota recovery before disabling quotas
4539613f9da7b3a7cd27c172cb3537890fde86ad usb: cdnsp: Fix issue with resuming from L1
1f8e949b2dd9332ced130cc2da8b4912504b93d1 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
a9ca06bcb1ce77ea5eed1f376f9524f572845121 usb: gadget: f_ecm: Add get_status callback
3732f00ff4412b1429d40912ed8c46d0b1a61169 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1c44e7a12964aa96c5cd8be40bfe9683531c27aa usb: gadget: Use get_status callback to set remote wakeup capability
7234883409998b555309f9195a40acc68aae2878 usb: host: tegra: Prevent host controller crash when OTG port is used
9b1100d7a259f3ceacfe30fdde124e0687c07fef usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
06a0f3db2b774dfbce5d2126d666de624ba57c92 usb: typec: ucsi: displayport: Fix NULL pointer access
6429ea3aeb1e33eae1306ce7304f1bbc281866ff USB: usbtmc: use interruptible sleep in usbtmc_read
46c82e60c392319dd85150e3396a13e04146280c usb: usbtmc: Fix erroneous get_stb ioctl error returns
468dbfd1b64fd79b5874cd826548308ace1a1f40 usb: usbtmc: Fix erroneous wait_srq ioctl return
c220eb7d305cab84ba5390e8944309d77772cc5d usb: usbtmc: Fix erroneous generic_read ioctl return
44998afa639aa4a994e716c836a93275a917b81d Linux 6.6.91-rc1

--===============3094231159972574105==--

Content-Type: multipart/mixed; boundary="===============2069956522249333594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 12:40:23 -0000
Message-Id: <173875922337.2074576.14385786918110289564@gitolite.kernel.org>

--===============2069956522249333594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f486388d93bef246c287fb0aeebf812fd35dc533
    new: f3aa055cb239859da48e9fd53f46e0250700000e
    log: revlist-f486388d93be-f3aa055cb239.txt

--===============2069956522249333594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738759250 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738759216-8e8c3c8463171ab15402923ff37cccf8d2dc548d

f486388d93bef246c287fb0aeebf812fd35dc533 f3aa055cb239859da48e9fd53f46e0250700000e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejXFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e30P/0+7PYKKelja9g3Bj2G7
FnC72U8IBiQ8BmfgV6z4p9y7vfgqJy7/yCp602E7TGSbi4j8g92iYbLcz3bOknjI
Mp1S2OVKAqE8uJfy5IUPSggm8iWECS7Q1MBuFVD8Sa0EWPE4R6OH6MvhBpRElpaC
a8dLQ8qYKeROSyXq8AqVdqq+Z/mOS5mi8n4k4RyNmR72ifoM3XYcKt7BSHfYaoCs
faigBxmwR3rjDsYS9pTP6DfwVayfB0DrvCqYQ7tAjWs9YMEetj+NZv/TmgL6M9bD
dobUrqfdgkzfKZiqg+rvXbdhgV46IOt9ger6rHCW0D8XfOn8G7vgOdUPT5kxZd8V
GSDoOzY6zKLiQlwHgREWp/BDt9S30dJCdrvNm7UAFWiUXCindkjb4I5b94cV0PZ+
P2063pIWiz/JT8Msd+QEfxeK8cD4bXj7/In/TQCLq4I3cGYkcTYCp5MdZ/Qz6ZVz
2RIHRdinlBPfBjJPKtuql1IH9hsksagr2e0eCNkHH+bUtiyH/0CC/NRbN8tG8QsK
qB4om6BQWoQ3X6oNM9TyvM1Hof3w8LgOcUBuYmTsfvDAbrM6e4bBDoVfe0WlenYf
i0oXa+f12S4ld3v7xy90kDuirJ0+jMafgQSvBPgOnkxVw1pRqKlhU+tfR6wkwhp9
i4FhCAm4pY+rIL4/TdN3rH0t
=oJIb
-----END PGP SIGNATURE-----

--===============2069956522249333594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f486388d93be-f3aa055cb239.txt

cbb5d58affd9a5d4d21db7f1f7f470debe0b4699 afs: Fix directory format encoding struct
c297bf151b172615a815448e849eb32d75042210 nbd: don't allow reconnect after disconnect
3e2b44459470d769a20d1512680b54426cae4961 partitions: ldm: remove the initial kernel-doc notation
676d32b2309ba1294ea7f323f2b82d1dcf4cb9e5 drm/etnaviv: Fix page property being used for non writecombine buffers
8f5e7c07b571fc70d77ff45bdab979428752400e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a1737f1d3c1d12b011dd8bae7fba67898949fc97 ipmi: ipmb: Add check devm_kasprintf() returned value
56272525d90a13752f5c87bb2dd0af38f1f48d51 wifi: rtlwifi: do not complete firmware loading needlessly
1afff464e6ac2998154c6f32cf30468c98b35600 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
3b3da31bec7d3fdd32e4b6574a7138ccdb71f377 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b216fc2e061bc2b82eb43518cf156fc43a2a1aca wifi: rtlwifi: usb: fix workqueue leak when probe fails
9b2fbdee95cfcdbd3db32bf6984f2cf83038485a dt-bindings: mmc: controller: clarify the address-cells description
127c64506762e55fc15e1ab6abe4828db92e7fc7 rtlwifi: replace usage of found with dedicated list iterator variable
db7355af07684fc3b7a3df71703d8e8a613cdefb wifi: rtlwifi: remove unused timer and related code
4f62921e2647143ba3b30eb0618e5431d1a31d25 wifi: rtlwifi: remove unused dualmac control leftovers
b446e906ba3aa7858ce88adb4e35add93857973a wifi: rtlwifi: remove unused check_buddy_priv
8a3830f51d123180c511cd3656a4e78bb4980d3a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f811039aef670345cdc8525f73d8fdcbe25d7714 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
92e0cfd48830e056d61ac1e3df4bbd61bf78a5ca cpupower: fix TSC MHz calculation
a88756c96435c90ca9d5046001686a05312bacb7 team: prevent adding a device which is already a team device lower
7d9bce8723c92b2000dd56b4e0c899d6dccee7db regulator: of: Implement the unwind path of of_regulator_match()
8496bae8771d5941c9a1b3f60c123be3e634a163 wifi: wlcore: fix unbalanced pm_runtime calls
3ac5560639d70c5d055ee0d54a24e59202ba64f3 selftests/harness: Display signed values correctly
834f5780b2e2e02b058954c2d75cb5dfe7c79996 selftests: harness: fix printing of mismatch values in __EXPECT()
103ff65c2cecca911a51732c7583b6336aab9770 clk: analogbits: Fix incorrect calculation of vco rate delta
e88c0bc01721c27b24ad0e6843cdc47dfda36d19 net: let net.core.dev_weight always be non-zero
e1fa536e26b9df69d63ab1c40ec89d798c9ed989 net/mlxfw: Drop hard coded max FW flash image size
4f59e7eac1eca56be53ba0e0d25675eed2add721 net: sched: Disallow replacing of child qdisc from one parent to another
fd0d3171f3f990eaf4415cefd1b221d9797a0c30 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5bc86a5ca3a74465c72e3e1b919b9b393b65aacb ASoC: sun4i-spdif: Add clock multiplier settings
b65ce8e7b6911f9b12f13a527eeac9cf7ef3c9b2 perf header: Fix one memory leakage in process_bpf_btf()
11626ebd9d8e292576dbfbaa390585d597e942c1 perf header: Fix one memory leakage in process_bpf_prog_info()
926b2945b31fb94ba2a2a5916e5bc0e2e4ae1b22 ktest.pl: Remove unused declarations in run_bisect_test function
b0e0b42b1b575e9166a43bb81a6ed550d39979f9 padata: fix sysfs store callback check
9930c7aba152aef8916e396a09d6b73988ad2399 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7c3d23d9c1096328bae70c52a0e48fc34fbdfd09 perf machine: Include data symbols in the kernel map
05aa196e14f0b015218535311b3ad5e95c7106f0 perf machine: Don't ignore _etext when not a text symbol
153817f79fe89d5cbc33b8260b01a77afbc39951 perf report: Fix misleading help message about --demangle
dc7e6a29c6f060fb234a8121b8f732f5ce34fae2 bpf: Send signals asynchronously if !preemptible
ff7a32937529556558cae8fe94252a69cbe244b1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
fb4620f4cd8b3c80edabdc321e12271fe513c0ec rdma/cxgb4: Prevent potential integer overflow on 32bit
29b8f2c0be8e62e65c86cc80f63904db45c1d35a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
69ea0845f9a9f3ba39e0bad4b23aa0892e183c69 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c7a42b6da375ce861a3860e5789b74e99cdcdcea ARM: dts: mediatek: mt7623: fix IR nodename
46a0c4379981a5ade223d08c31e6e433e52300ce fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fb66f47de2c9fc2201d96f42ea17202060568c48 media: rc: iguanair: handle timeouts
984529b2d65ff2fe1d4bcfea8d1651aee9aa1bbc media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
17d691143ebf364e20adba04380af30eecc02d8a media: lmedm04: Handle errors for lme2510_int_read
5163d36a475a143d07d5e69277a75e8484eb1765 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
51a154b2516510e1133f2429e6153a844e622ffe media: mipi-csis: Add check for clk_enable()
da80f073598c2d136b905431b9fd7eb49eec70f2 media: camif-core: Add check for clk_enable()
59198b1b060044bf3cb623380ea5e25ff5a84aa1 media: uvcvideo: Propagate buf->error to userspace
42a746725e894c74f32cdf30c72d87f2852eba1f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
caa27f7bf34e6a6ac5accfd8412f02de0cf2305a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
66f44607dd20d5e00607a0198b6ffb5a27af9b15 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2143a6189eef16c72287cb628efaa8e508732dc4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5ab6c6a4aab35c237159af42306a56b71bbdb1be module: Extend the preempt disabled section in dereference_symbol_descriptor().
020307dfd86976086d1a0f6e35d372727b64de9f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2dd92bffbc8f452464b0a35a82f7df1b0d602d20 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9ef40dbedb8c49b3f12af35688d4d90eeba3186c ubifs: skip dumping tnc tree when zroot is null
55ae01923c6fc1416d84908389016190c688093c net: fec: implement TSO descriptor cleanup
75aad6fdd4bc388505f735168f6b73cb236a86ad ipmr: do not call mr_mfc_uses_dev() for unres entries
27cca5701009b38524c56f1f8eec5bec18d6c03f PM: hibernate: Add error handling for syscore_suspend()
5693e4efeb2819dc87321e25747266b16f762fcb net: rose: fix timer races against user threads
20f88bcbcef4b54f83845bf1c340773adf7d28ed net: davicom: fix UAF in dm9000_drv_remove
6af9614e7c311184145cd8cfd0bf31e48aa17bd5 perf trace: Fix runtime error of index out of bounds
3d3ab2b1a0258b92ad580f777089149ea1affb19 vsock: Allow retrying on connect() failure
205a04dc206d50e97ba593b36dd3d9c4118d0bc0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
bbf2daee1366952b60d098476681c7a402f53997 genksyms: fix memory leak when the same symbol is added from source
770803d2d39d5d4eaac7fb79de2deb03aabb52dc genksyms: fix memory leak when the same symbol is read from *.symref file
c7e77dcc699d6f87ecc08bfded4d449c21079a16 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d1d9df0d96407605298fea3d7d87cf3df36353b2 hexagon: Fix unbalanced spinlock in die()
34db69ed2a051e4a00fc11f8a697f3bbf4be474a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c442ce1323c78599d541ba88d10fb34432a35b18 ktest.pl: Check kernelrelease return in get_version
c1fe3cb1979e51566ad9f276735693a5e0097851 drivers/card_reader/rtsx_usb: Restore interrupt based detection
be659a89a17e8c6b7b0f7c765996cfc23f888a71 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2b3a8f57dbb3f37dacee4bf7935efad61df0492d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3dc0274e867e4cd3fb4b68c6579cc29a339ad636 media: uvcvideo: Fix double free in error path
4cff51f6f88ca1c963a4a4668e47b28ed6d3c7ff usb: gadget: f_tcm: Don't free command immediately
0d7db8b23bdb534a82b55f833aa7bef9c70a750c btrfs: output the reason for open_ctree() failure
f3aa055cb239859da48e9fd53f46e0250700000e Linux 5.4.291-rc1

--===============2069956522249333594==--

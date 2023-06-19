Content-Type: multipart/mixed; boundary="===============7701255649333335208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:13:24 -0000
Message-Id: <168715880456.6490.7770053333211341962@gitolite.kernel.org>

--===============7701255649333335208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e1b1ccc6088785a92703201c8be4e2df1ac4a9c4
    new: 2e37525602eb985c1adec0630324d5b691e1e973
    log: revlist-e1b1ccc60887-2e37525602eb.txt

--===============7701255649333335208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158801-c6726199776c0d7af6d1f92339f6831ccaf51a4b

e1b1ccc6088785a92703201c8be4e2df1ac4a9c4 2e37525602eb985c1adec0630324d5b691e1e973 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQABEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+24YP/1eIehCDOpW2EC/zIhLU
bz8ic3vUZEPhSmCy8mEb2jcMSZ5OEuCDr1VMa8fVdlkghVJlLAaVGwZ1iHt3yl3F
CyjvMmzIdEQngonYmeG8Fd4XiPXGLQc8XC60Mo0xUPmMrZPtqvkU2RJ3Ha8Qc6V6
Vf9GGEUkPJGQwHnhBm0Uagze2aMtOA2+fua2t9aVojnzGBTma3PHErTBs0YZtPox
yySqxWFu3TGwLXNhVVsC6ohZzyJJ6tXCMe6HZRwSzwKzHxWffuUSdu60pN4C9HF/
07DG8F0SzYc7W0WfLVO5vwP9709QwBev/nvuzWj0hzIZ1xC2dTQH/ysLTwp1vMb1
vQ0kjmyJ25S3V2jZIeR5mz1xnjIk+QcHYUmFnlENiCODd/HvBDN49Rt2qvGE4x0p
q7+SunM8QjQlKFeD626eIUGXrhzT0Re0OaBoE8okQTb5YhVMWgoN0MMur3uyZFML
QZ8Ox3xCQu1QmqZeilJPlhiBxRG8LhasvJIH2JXTBueHYBjoHZxf97znoFpI1AFM
pb2xsktSfHyy3qG1p5jphlnb358IyVVn5UF/fkomaN6DZbyYuRW47WB72j+YoHgA
Qha/qlRv0P4KLM/A/wQl/4fcRT6+uKvHHzHQD9Jeqge8GbVntZvEY4Gb1SBk02Tm
k08mkx7k66ZLjC2I891tzPWq
=rQiO
-----END PGP SIGNATURE-----

--===============7701255649333335208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b1ccc60887-2e37525602eb.txt

4695058bf1a0ff6af52ed3dc0aeab4424c130ac5 lib: cleanup kstrto*() usage
ba2ce251d779f158a2838b05d693ee450eb75601 kernel.h: split out kstrtox() and simple_strtox() to a separate header
c0c1f9154d18ea70190d039153349d21d8c4365e test_firmware: Use kstrtobool() instead of strtobool()
18b6e0d21de10b88cef76fad1d8a8b6aed45f7d8 test_firmware: prevent race conditions by a correct implementation of locking
61a41fcef9404969edba95a965116344c522ef39 test_firmware: fix a memory leak with reqs buffer
38ef81b13a430da3a94602b46718905c20273ffa power: supply: ab8500: Fix external_power_changed race
0135c9306a66ab7320fd23107fcd34f85be70994 power: supply: sc27xx: Fix external_power_changed race
f51b77a095961ba57f960d4e92eac49c03f7708f power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
7770ae2d512db62fae7413cf956cb48e0ca2da83 ARM: dts: vexpress: add missing cache properties
c963abb011c774ece1446650c4f6f68f1dcb11b2 tools: gpio: fix debounce_period_us output of lsgpio
1303c654540e8e125c796e81a00794332e4badff power: supply: Ratelimit no data debug output
4c02eb244158a0dcaa2b3b696de44a4a495fc6a5 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
23fb97ff46c49d0e0acecdbe7349c995077e70c2 regulator: Fix error checking for debugfs_create_dir
88cfbed6b6fed2b19181c7f1842a78d4776dd5fb irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
3e724a1b09b937f452f64cf4659633018a85fb9f power: supply: Fix logic checking if system is running from battery
75132f587d2a1c0d53f3f272c5a4dd487976c062 btrfs: scrub: try harder to mark RAID56 block groups read-only
5397f829b624313093cd0b066bd85ed554376355 btrfs: handle memory allocation failure in btrfs_csum_one_bio
2aafe2fcf3503bdbb7e7e0227c0d4d7d45a6fd60 ASoC: soc-pcm: test if a BE can be prepared
789dc508760edf342d9c8338c78d2197fae39b38 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a25c3ba1fa31b0ed53c30acca12a4c00ffa724f8 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
29e22da3bd1cda19c3dde2dac81328e2d1639a3a MIPS: Restore Au1300 support
b3ef6e771d34d99f5ba8c0dbe69ebbe9069849e6 MIPS: Alchemy: fix dbdma2
14491470d337d8442a57794d80a943b195a6d9e9 mips: Move initrd_start check after initrd address sanitisation.
2fd7a386ef38dbf51fe11d4a47e4d3bc80b15fe4 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
b911b2ab3f683d210ac5b3fc76e8b522b8012c3c xen/blkfront: Only check REQ_FUA for writes
0acc934a716d29d271105a17f762b12855482025 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f20ec64f335ca357cd52d1ac04202667912f9d96 irqchip/gic: Correctly validate OF quirk descriptors
0dfe44042e3aaa2809a6ba7f8a2b4a2c3378ed60 io_uring: hold uring mutex around poll removal
4ded6f696ab539e24aa1b69c7ef4a5a56c2a68ed epoll: ep_autoremove_wake_function should use list_del_init_careful
6f016695d3e7c3cad47d651df5df6150dfea9cfb ocfs2: fix use-after-free when unmounting read-only filesystem
649056e57cd4a1a42a2b08384e3d87dca695fc07 ocfs2: check new file size on fallocate call
95c44e2e2bdbf55a685affd3ab6c639c41326ec4 nios2: dts: Fix tse_mac "max-frame-size" property
f2b53b680621a65b4ec021d483bf3e9fe873b434 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
cea6692579e20f6f3c3eb77084746d3e4fdc4410 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
57c32f068c2e2c8745c811f7eacb5ce254033cb8 kexec: support purgatories with .text.hot sections
be8dab6df57b546dcd74285e079da265b53a13fa x86/purgatory: remove PGO flags
38c6a981e000a177250d6232df8abe84b0aa3685 powerpc/purgatory: remove PGO flags
97f4b01f71621d03bc669c2fef195a0cedf3153a nouveau: fix client work fence deletion race
f41d5d49ad32d824e5ce86ec74d81e76b575e266 RDMA/uverbs: Restrict usage of privileged QKEYs
8b0fe81128b37d0fbb8745ec0e849417c0b30d00 net: usb: qmi_wwan: add support for Compal RXM-G1
9805ca6f0fbdb81d0a1187cb0643f8b0e18276b6 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
9b018bf1b2ec62f7fb4b8e2d590aefba3beecf39 Remove DECnet support from kernel
a9b81d8060af9d119897e5a1783d46641fc61ae6 USB: serial: option: add Quectel EM061KGL series
07ebbb7abd9f1f949f568efe7ba7eb915a2f99d0 serial: lantiq: add missing interrupt ack
adcf3f26703ceaa7a723808e588c59e70a0f26ed usb: dwc3: gadget: Reset num TRBs before giving back the request
d40bb50b8f7fe378c1fd39ea289b386574d779ad RDMA/rtrs: Fix the last iu->buf leak in err path
f762692c83b23a6c88ac98255b675b569f96e9ed spi: fsl-dspi: avoid SCK glitches with continuous transfers
2cdf9a4985a27bb92664f57b65600335a86c824f netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
0aabaae690335e8154f3a7049311519c70d5301b net: enetc: correct the indexes of highest and 2nd highest TCs
28aa6b2568518ec16ccc6582e425481de4dd5b98 ping6: Fix send to link-local addresses with VRF.
df1d5d93191802050d438ecb3acdbcd48c0827c1 net/sched: cls_u32: Fix reference counter leak leading to overflow
b99f49c0edb98059266a2acf127688ab81f64e3d RDMA/rxe: Remove the unused variable obj
813bd1cd2ce7752e9a4bb3294edd458ab09dc1b4 RDMA/rxe: Removed unused name from rxe_task struct
346e331d428401bd0e4c5f0b27e5cf2f991d9718 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
deee5b01151a007d613047078e14054deb2e5fa3 iavf: remove mask from iavf_irq_enable_queues()
8c86e89dfc2cd49f98bc33069a94846d32e8a0b4 octeontx2-af: fixed resource availability check
3215939d0bc17fb8753e415f298e37572d1dd489 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
f669c2424492d75b6be513c0a3cfbf31da56ef1d RDMA/cma: Always set static rate to 0 for RoCE
6bc34d9e9c54f77259f9a69910f38784a0dded66 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
a03f5423f84ef83071b8ba529b86e58421dee6a0 IB/isert: Fix dead lock in ib_isert
e32185fdfd3252992ce51c112e76bec7ea538bf9 IB/isert: Fix possible list corruption in CMA handler
932bce6737930c34b15240f8361a80c29fd8b0d3 IB/isert: Fix incorrect release of isert connection
111c176f3c3747ed99c417fa288afdd82f76b9ba ipvlan: fix bound dev checking for IPv6 l3s mode
eaa0183ebd8e3382ede45d899d047cfcf8e99e13 sctp: fix an error code in sctp_sf_eat_auth()
5bba19353a7551b38dc05c43023220100e298ecb igb: fix nvm.ops.read() error handling
82057b541c55664730e40fa312f94cf59c6f602d drm/nouveau: don't detect DSM for non-NVIDIA device
d3b742245f473a3badca2ae2dbe88684e448f9f2 drm/nouveau/dp: check for NULL nv_connector->native_mode
d2ac026bb0bbb40fcc36908dfcc5004422707d55 drm/nouveau: add nv_encoder pointer check for NULL
c1d5b710876e58a8c648e6181c88432f979c0228 ext4: drop the call to ext4_error() from ext4_get_group_info()
83d5344823aebf1b80047ab34a44cbab2d397d9d net/sched: cls_api: Fix lockup on flushing explicitly created chain
e0e9fddcec9f177827edab620962b174b49e78ee net: lapbether: only support ethernet devices
eb2a771b04052c3cde464ea3e52a84c59b1d9463 net: tipc: resize nlattr array to correct size
18360c680a65f6f3c1dd26e24511443ac7ad9370 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
f837050863e149d5eccd4be0528bed48b54e6bf6 afs: Fix vlserver probe RTT handling
301247db0d2d38a56a35396966d44d74a4b432b9 cgroup: always put cset in cgroup_css_set_put_fork
77669cf97569d2059464194d382b6b2f24539bc8 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
927bfe53b26215d8d87ad74db60cd91105d15b32 neighbour: Remove unused inline function neigh_key_eq16()
a05da620de38e679f76afade6c25985ddb8de364 net: Remove unused inline function dst_hold_and_use()
57ec552c3d4e1a08412b4a40324f97ff93fc2af8 net: Remove DECnet leftovers from flow.h.
6cb173fdc0f213bedc7143bf745d4fae090edaa2 neighbour: delete neigh_lookup_nodev as not used
fab4cc50f7084dd29b7255a7de89a8eec2f8e0f4 batman-adv: Switch to kstrtox.h for kstrtou64
2e37525602eb985c1adec0630324d5b691e1e973 Linux 5.10.185-rc1

--===============7701255649333335208==--

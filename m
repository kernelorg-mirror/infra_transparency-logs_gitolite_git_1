Content-Type: multipart/mixed; boundary="===============7105128430156094513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:59:24 -0000
Message-Id: <166686116401.29511.2114962044185293372@gitolite.kernel.org>

--===============7105128430156094513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a3ca8dd1b4646d3b25a62557e728a210afc4dc7f
    new: 281c38980d60eeab0ea1a1c67690790dffe68773
    log: revlist-a3ca8dd1b464-281c38980d60.txt

--===============7105128430156094513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666861161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666861161-d35cd34604c75b153fd37f2383dba8ae36b16805

a3ca8dd1b4646d3b25a62557e728a210afc4dc7f 281c38980d60eeab0ea1a1c67690790dffe68773 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaSGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VgMP/01dKlDcolY4JsdMB7bl
+i9qruVY+jnqmAav8vZ3kRqMdJPJNxCHPayIvX0EuGepSzTaHIgTCY/ezJhITs4b
q/slyEh+A37HSPUZIlt/ygvgFcW/bY3VnWorgdJExJmx3g+Em0zXiyk4nOMNNWoN
/tIOlH1C3KS7fVpCsd7i5k+1qIIDawPhV5O3ZBgWgO9FyzrdT4NkYh2lgLMROtAu
FjUP/T8MX4YsxzzeKKfxnyMTmP1Kl6v6TZWzZlfRyl7fJW5OJdGvIy700co1B5hj
AdvXq1cXdPcfhZGWwRw0TBce0/WR9AsVRSrpJcMbKDkFwdTep5scKwgqhk1/Smmc
I9NYpX1fq84U5moyN0GkGrSSgS8vD5IIGvGTHq5RZKywP3VNpSpPMYcY5PHUMji3
Abfq4d70a5D/5gF6qPp3JQ4tzMG/HA//X698V1974fDdEwMKI1IqpOrSM3EmAo/k
ym6SZo/gPSioXCqQ8BU2np3eJFEy2lmrUtGK7g7diIAWZ+WWiluJQEkRTTKuv30H
ybQQ+N5JVG6Zcb4g/OPjwzvcxydMlmicFMY48deUCb3wUKmjhcXNusRc70oG4DNT
nwuF3csoA6UN+rkkSpsXIrH3pRHptMoZLmnvJuAe0MOqQ74GCM16syxv7+CPbKr1
BWXvJDAJiCLk4wIOAgVQoqEK
=/eyQ
-----END PGP SIGNATURE-----

--===============7105128430156094513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ca8dd1b464-281c38980d60.txt

5f9620cfb7cf9e44f331977301c2dafd9f7eda45 r8152: add PID for the Lenovo OneLink+ Dock
cf41eb6aea9b761e648a1f4f753c781488be1c9d arm64/mm: Consolidate TCR_EL1 fields
fe8c10fdaa5f29047d8921c743133dc50c21dc30 usb: gadget: uvc: consistently use define for headerlen
2a7640435173bb8feff42939b5f9d7706ae64426 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
4a8e119355becf68e26fc364451c2a4346f3339c usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
d91ca79346275620d0a2e9904f410cb4a72583b1 usb: gadget: uvc: giveback vb2 buffer on req complete
76a737fe6ff49cba3e88159d1b6eab54d8d694a5 usb: gadget: uvc: improve sg exit condition
e5007105794e546fd46140cd540cf2bae473f353 arm64: errata: Remove AES hwcap for COMPAT tasks
eddc9d8c9f4bc6fd32b51bd1f89fe7d76d43d834 perf/x86/intel/pt: Relax address filter validation
7096ee754e96af5171b85e19214b29e0b2f9c163 btrfs: enhance unsupported compat RO flags handling
a1492b771dfd95da0a8260d46881c5e3abf60fea ocfs2: clear dinode links count in case of error
f0e8053873acc45338d367c2efc8c6d299ff9442 ocfs2: fix BUG when iput after ocfs2_mknod fails
588c2a8884513ddafdc83b725af8d02cf59d0d6d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
8325922c8b3efa9c8d4de59f8505661a6cd74347 cpufreq: qcom: fix writes in read-only memory region
751db80f1acf758bc28f0ea2dbdebdc8d826bd5c i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0b47c78154d4798893fa9c829c6da15158a57f24 cpufreq: tegra194: Fix module loading
47f5cb5426414cf093b30dfba3cb84d50c4f4c68 x86/microcode/AMD: Apply the patch early on every logical thread
a87559f64d83b514d61d0eb446e6554f3ca795a5 hwmon/coretemp: Handle large core ID value
8dc547e801a98c93d31b87d0345cd2fb019f349e ata: ahci-imx: Fix MODULE_ALIAS
776f834a22cd8a423c05259f7c4a62f2a1ef2ec6 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8f71eb5ff8580b84306c6b64169bb7ba2036b204 x86/resctrl: Fix min_cbm_bits for AMD
6eec22954b7c97916507c55d9acbdee36d4e0014 cpufreq: qcom: fix memory leak in error path
6ff1c3d3590c3d53b450bf09854c7e31284d08d3 drm/amdgpu: fix sdma doorbell init ordering on APUs
31cbae4037c558e09e68aa487ade2162b048b249 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
da3e8c7a1b1478aa61705305061a85c237daef04 kvm: Add support for arch compat vm ioctls
5b77069c4e0c3ce068216686439aa91583575879 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8e10f60eb0590f92f1f168f5b3b1a4b82f62d607 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
d667e7689c6532a34355af361b3f87af06652da4 media: mceusb: set timeout to at least timeout provided
4c49cead2bb890ad35786e883783ab153080ea81 media: venus: dec: Handle the case where find_format fails
36f3083c0036354595ec37b90ff8a89100add1ad x86/topology: Fix multiple packages shown on a single-package system
e27026fbbe1285ae7df9d989721a1772bab396a7 x86/topology: Fix duplicated core ID within a package
45d58be68fc9c07415c74e157bd411f7d54c6afd fs: clear or set FMODE_LSEEK based on llseek function
730483a76a3ce3147c062c06b94119cefc554605 btrfs: fix processing of delayed data refs during backref walking
6ee51e77a64a32ad424908520cc9e2aa5a8d4af1 btrfs: fix processing of delayed tree block refs during backref walking
84cdb180aab9b194f205e0c274738967b5286684 drm/vc4: Add module dependency on hdmi-codec
d3ba9e9c44e954886d8da55d4d598a2fcc9f02f5 ACPI: extlog: Handle multiple records
2576cede0aeb878a9aade0ec4b594f440ffd2c30 tipc: Fix recognition of trial period
f87f75d56e5fcba4b75233df5b4834bd6035edec tipc: fix an information leak in tipc_topsrv_kern_subscr
6bce8a6bc2f15df5db2506cb77d41ec7dce12efd i40e: Fix DMA mappings leak
7d84807143987b87cccbfb4ebfd4f2cb49a9483a HID: magicmouse: Do not set BTN_MOUSE on double report
6fc7a7362276dd4286593d504bd06c8307d06fe8 sfc: Change VF mac via PF as first preference if available.
c9cbad18892b894ac067c4c26610f65327dffa2f net/atm: fix proc_mpc_write incorrect return value
750a3e19cc05e078321d8e995be12e320f53bd43 net: phy: dp83867: Extend RX strap quirk for SGMII mode
2b477b3b81a066f21c675a836b4f608e5d56ebcc net: phylink: add mac_managed_pm in phylink_config structure
069892b3a21af61b0705510b6a4292cd589c7e30 scsi: lpfc: Fix memory leak in lpfc_create_port()
d46cc22ceabb463e1b2c57c91acd8fc927715585 udp: Update reuse->has_conns under reuseport_lock.
87d7a201b5d43869335cdf4e47cecd08376031fa cifs: Fix xid leak in cifs_create()
6696312635e98b07798f64f49fb69f01a4b95a81 cifs: Fix xid leak in cifs_copy_file_range()
fa47f7eaf9f118596853313e712625733759f109 cifs: Fix xid leak in cifs_flock()
f6e26c4f16411c3169fc0aa26d3689144c68f64d cifs: Fix xid leak in cifs_ses_add_channel()
0fa652646908948cf9a775ce7d82435d0a1eff63 dm: remove unnecessary assignment statement in alloc_dev()
226d7abba077ccd01d74d06eb5189993257ef329 net: hsr: avoid possible NULL deref in skb_clone()
c4db961fa84866814ce716fb5d6387837e0a3159 ionic: catch NULL pointer issue on reconfig
040c70fce1cd4a6ebd58417f5248e2d9398e34ab netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
e91ef08f8674e446cc786656efcef34461e4a939 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
5971bfd9d01900cbbfa1f785a4647232cd889566 nvme-hwmon: kmalloc the NVME SMART log buffer
55e48c0f76a95b42c57b155e9bbbb0cca65d6090 nvmet: fix workqueue MEM_RECLAIM flushing dependency
9f2c03249d283e756ef419d4290bf5d8ad94d77c net: sched: cake: fix null pointer access issue when cake_init() fails
b76c75ca087132dba4d8d80676c39371a1b3cffb net: sched: delete duplicate cleanup of backlog and qlen
83c115f3850f1c665e64d1beb187c037019354ce net: sched: sfb: fix null pointer access issue when sfb_init() fails
f3a62b2866dfd5f211e9b738385efd626e6c8813 sfc: include vport_id in filter spec hash and equal()
6f5e250ba58c28f3ddce765064cb9b62e38515d5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
58661f98dee03580d2d80c946cd913b3a435954c net: hns: fix possible memory leak in hnae_ae_register()
e8cba58f509ebe55e90eaa547790a2d93a18bd53 net: sched: fix race condition in qdisc_graft()
6759aff647312dd28099ab6b0be0943b9b898d43 net: phy: dp83822: disable MDI crossover status change interrupt
8fc554b026c103f25be19ae03d85c658f939676e iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c6af028892e97e9de3161ca27999e56c95bb4893 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7b2d26c4135dd1a79402cf54ed28c470b6de849c fs: dlm: fix invalid derefence of sb_lvbptr
0bb124e062947149b46bbf259c0c81e5ea8cf994 arm64: mte: move register initialization to C
207b33b254745a8b800087c869a0e03a9bf9edb1 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
ebf08d75d294bf00dc58cf2095771de0f37b9d80 ksmbd: fix incorrect handling of iterate_dir
d95eb6c21d4171e8510a855495949b343269c6c1 tracing: Simplify conditional compilation code in tracing_set_tracer()
4208b783cc44079dfa25792bae6691349a287d09 tracing: Do not free snapshot if tracer is on cmdline
3a84d9e18baf1e6a327bc39cac10813604cacb03 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
abc007854fbb82aa5ef3f4556c795a0327ce6258 perf: Skip and warn on unknown format 'configN' attrs
281c38980d60eeab0ea1a1c67690790dffe68773 Linux 5.15.76-rc1

--===============7105128430156094513==--

Content-Type: multipart/mixed; boundary="===============6827194232225091433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 19 Mar 2023 14:44:06 -0000
Message-Id: <167923704649.20395.13708230716908201734@gitolite.kernel.org>

--===============6827194232225091433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 93dbc63c47e682ba8a493cbfc09c2c4c8e88f17b
    new: e3d785337bafe082897389e22a3d9489720b64f5
    log: revlist-93dbc63c47e6-e3d785337baf.txt

--===============6827194232225091433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679237040 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679237040-2d02c673f50198b5a8e9354507fd0a616564b7b8

93dbc63c47e682ba8a493cbfc09c2c4c8e88f17b e3d785337bafe082897389e22a3d9489720b64f5 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQXH7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LogP/imeh8wIh9UMErwSa2dI
y/FPcB4I8hpjwG+xlD/0vfURH/PxlBVDBlcL2NLUnXTO4O4gsakab7hK5/IhVZeN
cvco1UrcWLZsS/M3RxnQaQwv7bVDCP7g0xAflVvzDGwNgK7Fs+Sk6eCG/bhUem1r
8IC3olEUHmoQuuznHlKEUl3HqDpOYCBKZbSyIZZ42PH3O+uVOx3VEQcqUdK4TUoc
uetQEyGWasIp1WFmG0V5FMNmEpodp7CRQPfVNLSdUyDeNfRzRScRB9OqKC56pRHi
OTasCgAEEXpnLJHC6KsySOD95pZzwsvfWLZQvw/wodaBgwlis98L/96081Xik6XR
v+oPcWfm5LyKMuA/gPN6JK+ZBJsXMJk3vginIkTT6WOOkbRSdK7lgH3jCfPIYwkc
l7OxEZuvQBcmMC1DYkOIsIQRQQYAaaLFH2DoKPua7xr5OASG4v6/j+UEiIoTl+eY
QJPr8iI98IeWMrPxs5a2ORIbOma7De7jV4nFcefia21YamOYIDyg+Om2leuxQwc6
DEVDWuGZbsR6RyZ0rddJ6zlhqyDC6XcHo2f2AEmUDMneo/QULpKhfZmCHALCfGXs
S0jki29jRLnGhLEmcwN2Hh2GBeXoMAahSwSFxtcIA/EV469lCS43Go30KSw2Qh78
PGjsf65VqGmqHFGmmzSrZNdg
=B4V+
-----END PGP SIGNATURE-----

--===============6827194232225091433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93dbc63c47e6-e3d785337baf.txt

410e7088e971ad656170fe9768b072b267a95310 devres: Pass unique name of the resource to devm_add_action_or_reset()
984063339e9ec9b6d9b011169d1f330a505a7571 kobject: define common logging prefix
64414da25baf3acf31350f75fdd10514bd8390b1 kobject: align stacktrace levels to logging message
4a46ac9d64030d9f6f18baaf115a3558880c1ae2 driver core: class: specify the module owner in __class_register()
10a03c36b7dd7759788ebc613091d313b60f93e0 drivers: remove struct module * setting from struct class
6e30a66433afee90e902ced95d7136e8f7edcc7e driver core: class: remove struct module owner out of struct class
1aaba11da9aa7d7d6b52a74d45b31cac118295a1 driver core: class: remove module * from class_create()
a2fd6e42e4fb661e183977072022b7dd8dd65d90 driver core: class: make class_dev_iter_init() options const
69df024ebbf8b1d4d8f0808b5700688fed9e45e9 driver core: class: make class_for_each_device() options const
cf41015ea8d3f2ae451d9b7e39ef42569caeb875 driver core: class: make class_find_device*() options const
80842a92907bd68454591f9c7a73778f130ac38f driver core: class: make class_create/remove_file*() options const
d2fff09656369d5465585ad2c72d8ba8ada758b5 driver core: device: make device_destroy() take a const class *
a010eb8812435015118662b23be799670f641a83 tpm: fix up the tpm_class shutdown_pre pointer when created
9fa120fbd507e58af3494b8765427fdc8181e1eb driver core: device: mark struct class in struct device as constant
2bd5c63978b771462da10d8771f56a1e656501d9 driver core: device: make device_create*() take a const struct class *
34320745dfc9b71234139720bc8b602cdc8c086a sched/debug: Put sched/domains files under the verbose flag
2744a63c1aec32eeea16330868b795ac41bcb217 cpufreq: move to use bus_get_dev_root()
6644a426eb0d19220298e25ff26cde6302c60482 platform/x86: ibm_rtl: move to use bus_get_dev_root()
c8e15075b2cb58d0ff08cc8772ce259d1be6b0cd platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
db281d59e26b9aaccfd2334450099a1bc472bac6 cpu/hotplug: move to use bus_get_dev_root()
686f669780276da534e93ba769e02bdcf1f89f8d workqueue: move to use bus_get_dev_root()
216f58beb26e683e6d437c43e6aaf8e7b8631447 x86/microcode: move to use bus_get_dev_root()
60260272dc59ca0da233de5ff452859f2e981bdb x86/umwait: move to use bus_get_dev_root()
cb6b0cba1ea9d3f71bafef4eff4e7a9547085752 arm64: cpufeature: move to use bus_get_dev_root()
1b40189691304488cd59b5f1d2ed17de89b59f93 powerpc/sysfs: move to use bus_get_dev_root()
3bf88c4222d9656bdaea793a423379ab7c485324 powerpc/powernv: move to use bus_get_dev_root()
2a9efef85205ccd4013e947901e00c2697aa42ed powerpc/pseries: move to use bus_get_dev_root()
c93bd175414ac43d7ea6cb2a17f49eb91af03f00 powerpc/fsl: move to use bus_get_dev_root()
f6d1975cd2668d239bb97ef4833ad1ddc5ffed6d sh: dma-sysfs: move to use bus_get_dev_root()
93c42c0b0303b47fbb71cb2a633bcd45eca8b644 sh: intc: move to use bus_get_dev_root()
9493ed19fbc302d8e3ba487b7c99a7beeddbff96 s390/topology: move to use bus_get_dev_root()
31e7c4cc7da9d1b5ac01de9829aba53081b1b794 s390/smp: move to use bus_get_dev_root()
3666062b87ec8be4b85dc475dfb54bb17e10a7f6 cpufreq: amd-pstate: move to use bus_get_dev_root()
fea087fc291b102521427c26da3d0a30c329606f irqchip/mbigen: move to use bus_get_dev_root()
bb3a4d60a44f434ce1bfec9e32fcb80802b8a78c EDAC/sysfs: move to use bus_get_dev_root()
4508ab06ef99dbeb90e0013fac925fbda6ddb3f1 ACPI: LPIT: move to use bus_get_dev_root()
3085d34be67bfe8c04d316252bf8fae7539b991f cpuidle: move to use bus_get_dev_root()
57f6c9707301d36679bb5715d43aca2603171517 driver core: bus: move dev_root out of struct bus_type
001d16d363ac2b9a1845d94deffeb802affc7e65 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
c4633f6552e5345c852dfa3ce03347c49b638923 driver core: bus: constantify bus_register()
a8462e3a85739ab1c63509366d464f679708f8e1 driver core: bus: constify bus_rescan_devices()
dc80b6818a7d2fef8354cbaaab27912b6caa1356 driver core: bus: constify driver_find()
ed9df377610f5442bbcff06b68752a3d5c92076e driver core: bus: constify bus_get()
68cb23804a70ed3fa325fc53d6d4b8ade8eb9b45 driver core: make the bus_type in struct device_driver constant
d2a703da8c450ac26c6321d6c4d40dd8e3a1a7a4 crypto: hisilicon/qm - make struct bus_type * const
1e083f35794388a764ed3777367847f491dd41dc drm/i915/huc: use const struct bus_type pointers
50675e753f85138ec514c67dc03e2e8314d9fb0b vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
bd598d7f1e2614d861252dc4ea1ac5d655cd1023 dmaengine: idxd: use const struct bus_type *
83cde945ac80be513b5a131aa9e5cb1674ac8d21 ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
d3c38f31b86ca399cfa5332df0394171f5c50b00 iommu: make the pointer to struct bus_type constant
e137b1dc8574e35e564d1aafc7cd09e9c36e0cd6 driver core: device.h: make struct bus_type a const *
766b1a7c12fe9e044b4c99bcbf5304c3907c794a USB: mark all struct bus_type as const
e3d785337bafe082897389e22a3d9489720b64f5 FIXME: driver core: platform: make platform_bus_type constant

--===============6827194232225091433==--

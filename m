Content-Type: multipart/mixed; boundary="===============7869477685801852709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 19 Mar 2023 10:19:03 -0000
Message-Id: <167922114384.5776.12922857084942369397@gitolite.kernel.org>

--===============7869477685801852709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 0433686c6092f65b552eadad651f620e51b6aad1
    new: fea087fc291b102521427c26da3d0a30c329606f
    log: revlist-0433686c6092-fea087fc291b.txt

--===============7869477685801852709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679221143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679221142-ee6e5279cdaf3e73ceb8adf183bc56f0f98dd3d8

0433686c6092f65b552eadad651f620e51b6aad1 fea087fc291b102521427c26da3d0a30c329606f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQW4ZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KCAP/0ZF6cJtIGNlvoNlx5z+
lY16X0USWDAUl0921KIKCPKh2pnTejTcNOioQTvfoRTJfEua4FWS29IgSdfproYS
f0K+DMLTZ2PanEtjrbxEQigMWrt5lVycbvQi+N6/u5d4tiUchI4jzbAgQXe7akwo
r5Qf/U6Oe7nXRVI4z4vzJ+peSOOdcQ/PXNHEF04mrrkwJycpjXXeAU6Dg75yckD1
rrw609AKib1BB8mPdKKcETbeQwLy2wBcffpjWplcY7z7Ci47d39vlV8MPPAaXMxO
ui+9vGRHSmgL5rSeykv381VX6k2a8gR3y9YoZtaoQdkUrAf7LE3p5MyUWUrNEMpT
RDwiaL+7cKt0uS0iJXdNtxn7Dux2UhRAqDuyutTDcuhBYNJ1qJ0WBUQdEHxdj6tx
jJ0GWJUrosH1iVVv3Wiv/H6V6p9WPNBx35msC7OwT+JCOlpD/x8GK5rXE331ZuCk
kHWDWhC8hsOBieAGADLU3ll0Gduk40bssHvy2GURjkF6KEC96DvzzKBDBrqREI33
iTipGmEARHm05n40nC3wKmjnwzakz3UA4hMd4U4OJto8oaCwBfjdeVudh4K07zDx
3peS+ukl3uq54ZaMb60ZKgkTYZ8y24rs59XaM6yZPpdJqKxwceQEIg0cuY/ebwf8
74DmQRjO0hUQbJs9UZxfteGn
=vNgx
-----END PGP SIGNATURE-----

--===============7869477685801852709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0433686c6092-fea087fc291b.txt

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

--===============7869477685801852709==--

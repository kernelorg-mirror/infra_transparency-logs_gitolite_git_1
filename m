Content-Type: multipart/mixed; boundary="===============8428848786300732775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:45:59 -0000
Message-Id: <166332155970.26492.12418674521440127808@gitolite.kernel.org>

--===============8428848786300732775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: d1105a680e66b0482bd18048534c58ecabb5c284
    new: ecc9bf42fce0db768698c546ec95bcde12500f1a
    log: revlist-d1105a680e66-ecc9bf42fce0.txt

--===============8428848786300732775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321555-9883a90d4c4c25fc6c5b99229804adb71a30ed0b

d1105a680e66b0482bd18048534c58ecabb5c284 ecc9bf42fce0db768698c546ec95bcde12500f1a refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wb0P/izUbJwaSi83KA6Pxdhc
kOr8kvfgPgj6uWjiVor5NxA6JeaRMQuH1ys2APhluLqk92I2IpgeWut1m0aR7pP+
W+VL9vfDXyRdCwJDU9j3hQ7CeKiyMbdlhWw5gRNGTRWi0tNvqRDyjuhfAvC9E9KG
xsm3IBAozKAqhuyHarbYhcHL2PHq7pLYjD9qB3uoon/12FjUKDjOrscweEUaKZ3b
1NR6OMpfpZ2bGiVkq3lk04DMmjpbaUlDFX3Ik15ZWrCtHdGEa/zkT5OMO/x7vhi4
oL809wlfvrbRa9BbF+MF70LD8liU5Z6IetgVu/afauj3tKVCHNX6nI6D9tEUSGk4
cf2qPcUh7gh8wq2hbQn7sXjw8XM5ErszeJE1pjV3GSC9UopE07RB4d/eGNnv8mhI
iYIIed76WqoMO7I6O/z+sMAkocOq2xENZyVyE3aXTtPy4PAO3yQBORMW6jGANqg2
3INtjheYPXvdhAHfuYgC44ogdU7gAItJhIpMb06tLkF7L7Z2yOSfc8hjrFxa7ZG8
xY7w+AdrNd3NUxqnfl3BT2KbQUVTvt/lCjgy1PBVWL8DRPqVMITTNZiK8oxqPrPP
R8H7lDBUqtUdG7iGuKaV190WY3vtm6cN2J0a8/Te3jc1mcn/M0UJ9vcVAOACliyp
gUnHWus0r2Y4pph/MOq5UMgj
=Rvte
-----END PGP SIGNATURE-----

--===============8428848786300732775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1105a680e66-ecc9bf42fce0.txt

ceee91de34f825e275e32b302719b5fe54f9fcfe iommu/vt-d: Fix kdump kernels boot failure with scalable mode
831b10b1daee5a3e5742cd23e4f533416a9b0018 net/mlx5: Introduce ifc bits for using software vhca id
b164fc4a6cb9488921ac6cb7b086f9d38bfe37c1 net/mlx5: Use software VHCA id when it's supported
ea2ca6bd8333a4c6dee6e945d905d86f196fc773 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
4a133c141c2c15a0c3f4f6d3f64d16430d8d22d8 RDMA/mlx5: Add a umr recovery flow
557bf4b32ebaedc05e5ea43b5af863f5aa6f0555 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
b39147cc326128adca3e8b64a766d1346def4eff ACPI: resource: skip IRQ override on AMD Zen platforms
5070b3700181877bfb9dc52769294ffd0c4c7f48 Input: goodix - add support for GT1158
a158ecf6a422ca45eee826849e6c959cd85622b1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1ca609d2114504c37842a34c4c55b7baccf4a8f3 drm/msm/rd: Fix FIFO-full deadlock
a836678cbab58735449e376c6104dff8a75cb418 peci: cpu: Fix use-after-free in adev_release()
7d91c83cb2b703fd3fe158ba6389957e2feaaf96 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
824bcbbaeb81682306b8097624aeb82bdcb34b00 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
3a0738601ab282749832246cc8f28882bc3020b5 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
c1c535c660dedfa647f7995274717d7a247e8304 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
31c28e8f731fcc984afb7734c6fc5d81ece7c568 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
cd2409bf1f54d04ec8a430cd5b647c4227db1d13 Bluetooth: MGMT: Fix Get Device Flags
e22a1b53d4ff3aed1f49100dd6fcfa24eae01aee tg3: Disable tg3 device on system reboot to avoid triggering AER
c54b618ad20abaca47efc8b49db507b4001c0e77 r8152: add PID for the Lenovo OneLink+ Dock
4c85de0707df3e57b89c096e6d9e7696b139cf17 gpio: mockup: remove gpio debugfs when remove device
c41379df3ea2d2a092e1a7d6217f0ef56c2f76f0 ieee802154: cc2520: add rc code in cc2520_tx()
0d930b2015eacc2a5ec6ef774288e78c4309efbd Input: iforce - add support for Boeder Force Feedback Wheel
575dd0544207b5060950badc87f7c90ebd7c9aeb drm/amdgpu: disable FRU access on special SIENNA CICHLID card
00830eb9b260bba4a268c1cf210c3d71f37c0bb7 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
527a21adb367ecf98b6adb4b08b88e4350c36b98 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
d1e080a7af6af517d2aee505555475bcc6dccf56 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
158e1f4ea50a0165725fa2f82fed67e699a81dbb drm/amd/amdgpu: skip ucode loading if ucode_size == 0
cacea538ebca73c3f3b7b80a574db7b6a9e58fb4 net: dsa: hellcreek: Print warning only once
6b48336817d3f93f6263eed7f75d582ffa33036a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
f4c40027e6d74bd25b06bb9c4105378b41d0f2e8 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
fe43358ebfa736e6fc62bb51fb2c8f849ed6ee89 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
144e4839cd2e21cdb7a59b2d1294fa646b632a81 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
6efbf4406dd429645c9db429f0da909669fcfe5d LoongArch: Fix section mismatch due to acpi_os_ioremap()
6f95df37ef069dabdceb8f22d9fe45a2b05ece29 LoongArch: Fix arch_remove_memory() undefined build error
974cb85aa9b989ba915cca40adb839105c8f8395 gpio: 104-dio-48e: Make irq_chip immutable
11cd91643bf566628a925d4d70c970180b5a8e9d gpio: 104-idio-16: Make irq_chip immutable
ecc9bf42fce0db768698c546ec95bcde12500f1a Linux 5.19.10-rc1

--===============8428848786300732775==--

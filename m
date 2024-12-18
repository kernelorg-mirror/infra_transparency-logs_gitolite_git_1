Content-Type: multipart/mixed; boundary="===============3620323105875620358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Wed, 18 Dec 2024 14:31:49 -0000
Message-Id: <173453230929.1225333.14489227864383516886@gitolite.kernel.org>

--===============3620323105875620358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: b658e40be3c1ad82c7dcfbcca27ee784a38cb44c
    new: 46b155acbf4ee4ebf6bd7d5661b08762220ab894
    log: revlist-b658e40be3c1-46b155acbf4e.txt

--===============3620323105875620358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b658e40be3c1-46b155acbf4e.txt

7b34395a619cb79e85b8a0b99e620eb2cd6aaf19 fpga: dfl: pass feature platform data instead of device as argument
fccfc01148d6f920c5fcf2c159ae375f2c98ec52 fpga: dfl: factor out feature data creation from build_info_commit_dev()
975a7301f581d7f5f9d84539b0ad45bb82c2ac3d fpga: dfl: store FIU type in feature platform data
af3940713e3aed3c096ddd5a9f61152c067681b6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
0783f41b00502d29fd70c31e727671d4a94e92f6 fpga: dfl: factor out feature device registration
39ea74e33edc034831ed19902bfc17354c8fc8db fpga: dfl: factor out feature device data from platform device data
b3245f700ae2e9f0ecbcf36b8908f6460db91202 fpga: dfl: convert features from flexible array member to separate array
7b15c41110382ccc208a046932c762bcca16b5b1 fpga: dfl: store MMIO resources in feature device data
3ddcf99119603b102e19e5f44338c1524cc549b7 fpga: dfl: store platform device name in feature device data
59c265babab697aaa80814fe808cbb8942a14b9d fpga: dfl: store platform device id in feature device data
fa74e62d6af08fe7a8b69683953a2dab40e9ae2f fpga: dfl: allocate platform device after feature device data
57146d9454882c4539f0f239505958ad8e0ddfd8 fpga: dfl: remove unneeded function build_info_create_dev()
ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign

--===============3620323105875620358==--

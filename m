Content-Type: multipart/mixed; boundary="===============0897336012179674600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Oct 2024 20:13:50 -0000
Message-Id: <172781363058.2870615.6569426782513674174@gitolite.kernel.org>

--===============0897336012179674600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: c824deb1a89755f70156b5cdaf569fca80698719
    new: 0333c82fc6b70a3d3ed0390473cf83d1793bc43f
    log: revlist-c824deb1a897-0333c82fc6b7.txt

--===============0897336012179674600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c824deb1a897-0333c82fc6b7.txt

44badc908f2c85711cb18e45e13119c10ad3a05f tcp: Fix spelling mistake "emtpy" -> "empty"
26017cff689059ffea7318a36aa014ebca723628 ice: Implement ice_ptp_pin_desc
1d86cca479d7e44ee260a85b8aa11080501a9d42 ice: Add SDPs support for E825C
e4291b64e11889c73fa9c75e74115721758a3fb4 ice: Align E810T GPIO to other products
d755a7e129a5f2b5cafa337f557c72336e900a00 ice: Cache perout/extts requests and check flags
df0b394f1ca79e2f589c5f7ae7cb8095c67bf00c ice: Disable shared pin on E810 on setfunc
ebb2693f8fbdb444e01ac6b6b50282aaabc96e77 ice: Read SDP section from NVM for pin definitions
5a4f45c435fadecd09497a7b9931f668a93db3cf ice: Enable 1PPS out from CGU for E825C products
5e0776451d89eefe66b19e010e48ece1cca07e58 ice: Introduce ice_get_phy_model() wrapper
97ed20a01f5b96e8738b53f56ae84b06953a2853 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
fdb7f54700b1c88e734323a62fea986d9ce5a9c6 ice: Initial support for E825C hardware in ice_adapter
e800654e85b5b27966fc6493201f5f8cf658beb6 ice: Use ice_adapter for PTP shared data instead of auxdev
0333c82fc6b70a3d3ed0390473cf83d1793bc43f ice: Drop auxbus use for PTP to finalize ice_adapter move

--===============0897336012179674600==--

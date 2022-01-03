Content-Type: multipart/mixed; boundary="===============5595954803008737202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 03 Jan 2022 16:09:51 -0000
Message-Id: <164122619156.16852.8297343392638498058@gitolite.kernel.org>

--===============5595954803008737202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-10
    old: 186946feff2b5d9b4370c5a62c2d1e50090d2113
    new: 7ff56ccfe460dac173e89d8731b85e2d52af77bd
    log: revlist-186946feff2b-7ff56ccfe460.txt

--===============5595954803008737202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186946feff2b-7ff56ccfe460.txt

36d972ef8f993a3b99d5edccff110f5a09e102da drm/amd/pm: Fix xgmi link control on aldebaran
444cee5c80c64ab617c63e8cd7dbbc47fad06bf9 usb: mtu3: fix interval value for intr and isoc
91bff49032dc1126f6e3c808de53ff5e858e91c7 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
7512e679e793432682668231538c514f34cfc132 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
8fe9f9ef9ec7a7004442a803cea522ca88a86ede net: udp: fix alignment problem in udp4_seq_show()
fb285fa290fc5f0f89830620e3a7abd89caff503 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
18c18b2c94e10eb6140b36ec2927b125e21d6497 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
1352f098aecdfea1747ba1add663f322f649288d drm/amdgpu: always reset the asic in suspend (v2)
10eb83aa0e3ea6da997a1195545bc774370f3332 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
05f16ecdfd917ec9b41a2c3991a31ab0cdadf3a8 mISDN: change function names to avoid conflicts
6a946644d6d737b36948e649600e4f8027fb40f1 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
4c51c4e587a548108bf39bdd5a4209f2db22a9b6 drm/amd/display: Added power down for DCN10
f4af15f11d3cd5b781d7b601a3a1a49a3625356b ipv6: raw: check passed optlen before reading
7ff56ccfe460dac173e89d8731b85e2d52af77bd userfaultfd/selftests: fix hugetlb area allocations

--===============5595954803008737202==--

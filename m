Content-Type: multipart/mixed; boundary="===============0238177284178015259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:05:23 -0000
Message-Id: <162886712321.22204.13396556110650946639@gitolite.kernel.org>

--===============0238177284178015259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 589041c69e19cc3504c69da48ee84572e822ff13
    new: b834d1a90a9e65e1801193248f277d85161dfe69
    log: revlist-589041c69e19-b834d1a90a9e.txt

--===============0238177284178015259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628867121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628867121-83915d73b8ff81ec2e7fff5e20dd604d77f03c55

589041c69e19cc3504c69da48ee84572e822ff13 b834d1a90a9e65e1801193248f277d85161dfe69 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWijEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K1kP/iEN0aFAOC1RnLzEyia/
0BQ1nIkYvl+pelYNieslIN5aB1wJApj2PzgNYs/+DdLsTaYrugGUiAOyVqqhCAk+
/DHL3p5UXjWSIl/u2gPsf5HWbCKIwFCyQjZotUKWm0TXhQhD4aoos2kW2+PIY+DQ
SHdKplJfb/DhKJOzkIUvtvpopWH2oayCe7MqtXzbMIc8mncwaERm6Pz/ljE2owXF
kt98JZaMcUxELqU0Qn5Qvq49G4EC5wRmYaf27Wov1vWV3T2f0uch+yuMb7o3tp/T
zPVQVf6L07WLH19YLgQ38CkLblZqqUuoWd2fwZxQ4iVfZit3UxAWLUd3QBA98YSG
AHbt9Q3n0WxMd1DRO0db0YAjywvKg3JLBxKcfqqVC+uPNrfBU+vX3b/wxM45Fp5D
zOK5vxdl0Lz9XSNFt+5floqKSJTjNzuOWIqfoeoihH03lZVsDOMxQbUNxzXxn9Cv
1+vacnQygFw1yz2f1dbpnDHmYy474CcIuDFSSeiDkpZJi6iVEp8fr2BEujEjzuQB
1OqyCtm/GSEd85NSizM2rwT5pG8EBFi30NgDe54SYcTJkpWj06ZTIEUAPgL5AnJr
DQzLAgHntNj5LbHScJw4wN5Tu+LyzcZnP3qlgb+iITkJQKriqD9TjQrhPwI0oiMv
nLx42rDxvu/bWLHwtxnfSkwc
=lJHN
-----END PGP SIGNATURE-----

--===============0238177284178015259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589041c69e19-b834d1a90a9e.txt

4a177bc0c1daef6b8f034b24bb7f166b6eaedbe8 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c40556223bbd213d13c928605c46c60f6351a50b tracing: Reject string operand in the histogram expression
d452973789dc39d092feb5c0deeee28137f2d09f bpf: Inherit expanded/patched seen count from old aux data
fa68fb4fccb999cace93b7accfb2f67cf1bf5700 bpf: Do not mark insn as seen under speculative path verification
665967ce18d98d04f87ca4d78d3d9e4573974a9e bpf: Fix leakage under speculation on mispredicted branches
48b619f4c52c3b4eec4cc592901b5a4aacd03c71 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
541db1e81bb2c4f83f81dbdd22e73cb8374d7643 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
861be19c32781505f3056aca982a698767603e67 USB:ehci:fix Kunpeng920 ehci hardware problem
8414252a8f2a7c669e45b2e00d94826671d8dbe8 ppp: Fix generating ppp unit id when ifname is not specified
5e93fa35e8e36f5bf254e389ebf24e000332bebd ovl: prevent private clone if bind mount is not allowed
b3c070e85928c6af80b3bc092160c5cc9b0687fd net: xilinx_emaclite: Do not print real IOMEM pointer
b834d1a90a9e65e1801193248f277d85161dfe69 Linux 4.19.204-rc1

--===============0238177284178015259==--

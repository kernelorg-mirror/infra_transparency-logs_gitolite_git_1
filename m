Content-Type: multipart/mixed; boundary="===============3106827497178811501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 10:16:54 -0000
Message-Id: <168656501468.25404.6859715834060610359@gitolite.kernel.org>

--===============3106827497178811501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8bfdd9ca39dc7f4fce92a4966722e9f5e73c0caa
    new: 6958cbc0ef5cb58a12f24faede15c46ea71a1975
    log: revlist-8bfdd9ca39dc-6958cbc0ef5c.txt

--===============3106827497178811501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686565013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686565012-495552263d79ee9afb171998c67e3dacdf8a0ef8

8bfdd9ca39dc7f4fce92a4966722e9f5e73c0caa 6958cbc0ef5cb58a12f24faede15c46ea71a1975 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG8JUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+InEQAJOk7gSrmBXUGzndnMJP
aF1dDWB5Nc/UZTnU9QWFbcgsSouj9QWNYoGSbML35Fx732s18EBWA5f0aLcNo/Wy
Q/vdg3O+F/rrEpH5R8lDliOikHEN8HM4cUbUqte9c3JGpR61tPG9o7cRFq3hMtdQ
c2xsNTK77lonMiQpJ9gg/qCYCNim0FAIvCm3uZbbf1aTf+qzJcd9Q1Hhq7DQuaLD
q/vDTFp7w+JHlIY0f8FrhVHVJH9z5dhvFs/Tm5P6d6pL3AAfRjOvtk8cmaxd8rRh
7/fiF8SuVnxIYHlwlgI+JWBYqipvRNLkh+sljH6Fqi6WIWdvRE4bZeQpuMCYzkqv
byNTCkUoqG/IXfnuBiNa4fJmW6DvuZdn1cqzpoQbZMGFpDhVJ6JJcuzeu3WVJyx7
npXgw0N4IsilNQz8mE6QlnaCA2AUdm1aIM2cUmCJfqjlGSqG6RlYoYNiVCw+1+Wq
rIgzey5zzoPhzBLF1NJe93YfH5Lt2p3RdsxkTmL+rMf7txoMRDOsdiVZ0eo1ZnZ1
RhnzzEdSK6HEEej8QY9eIukfl5m7PRlI64sfzfNFAufEeBPeaIKBjLxfSFWTC0As
T4dFfD/sef5+pE+P1V+nOm9u3yDFxkg/jGPL6llHkCAOimXDuofwLqBEqUdUCTMm
RNDZ8YpClko3gAKJh5JIryxU
=BAdU
-----END PGP SIGNATURE-----

--===============3106827497178811501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfdd9ca39dc-6958cbc0ef5c.txt

9137347bd3731b5ce8fcec20c8b5ef6d1b570ed1 i40iw: fix build warning in i40iw_manage_apbvt()
7c20077c3908a7ef5fb54b7158477ceb8530a8f3 i40e: fix build warnings in i40e_alloc.h
a1b9073ed1e7dfa595037f7022f43adf75b4d2de spi: qup: Request DMA before enabling clocks
a512a4e4ccf7aebfaf0ea388d9cfa0ed30e04a09 Bluetooth: Fix l2cap_disconnect_req deadlock
8721f520505288ab2fcfe3869d697dd73d92b82e Bluetooth: L2CAP: Add missing checks for invalid DCID
27500201b7c5758f8e3ca644d94bfdacdf915f8d rfs: annotate lockless accesses to sk->sk_rxhash
57b1cb89aab5993d71e8dc65dabfcd263bfab940 rfs: annotate lockless accesses to RFS sock flow table
a454ca86e9fc5f38381c75cde696a63a36f91028 net: sched: move rtm_tca_policy declaration to include file
657b1aa8200e84509d4b9ef34a96e6796e56bad1 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c31a1c9aa0fe421fab4057fa744c82c7518c4aaf bnxt_en: Query default VLAN before VNIC setup on a VF
438add73b5ffe6934d3085abc01802c85f019c8f batman-adv: Broken sync while rescheduling delayed work
1b50e0b5f623638947b782c827b9dea0a4c7d6ff Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
9545ea23c94e784b42cea9978bfdcf9f88abf7c6 Input: psmouse - fix OOB access in Elantech protocol
54ec21253f4f39f67b0aca88d80fd2a9a6669bf7 drm/amdgpu: fix xclk freq on CHIP_STONEY
522b4bb614bf30f6790280e8f2d38748b37ce761 ceph: fix use-after-free bug for inodes when flushing capsnaps
4c569b41a567a97e63c757d9973b1960287f73cf Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
0a0c37de1193ccefe684da4e0200091bbb27091f i2c: sprd: Delete i2c adapter in .remove's error path
d18189a85c36bd04c9dd5866cdbc65b36313b3b9 ext4: only check dquot_initialize_needed() when debugging
b6d1f5503c59f0294eeef266baa38aa949fce613 btrfs: check return value of btrfs_commit_transaction in relocation
5623913616d61cd3a6e8ef2ff951199b996d4f71 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
793d77c7ad04cfa88c0d84e1c3fcc41d5946d802 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
6958cbc0ef5cb58a12f24faede15c46ea71a1975 Linux 4.14.318-rc1

--===============3106827497178811501==--

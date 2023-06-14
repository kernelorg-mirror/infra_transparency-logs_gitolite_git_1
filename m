Content-Type: multipart/mixed; boundary="===============0976881660814406291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jun 2023 08:36:07 -0000
Message-Id: <168673176751.17071.10820171515527391307@gitolite.kernel.org>

--===============0976881660814406291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1914956342c8cf52a377aecc4944e63f9229cb9b
    new: cd01d6ce01bc4d0b181c751258649bee66de9c56
    log: revlist-1914956342c8-cd01d6ce01bc.txt

--===============0976881660814406291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686731766 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686731764-76ed59c9dadc0dcd9ac64d5d52198dd03b8a1f29

1914956342c8cf52a377aecc4944e63f9229cb9b cd01d6ce01bc4d0b181c751258649bee66de9c56 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJe/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rqQP/RZpwoxM9WKkYNh98xMO
gPad0e1Ha1Jgn9eQnuJC1bzlPxgosWAvMmTKQBEg1HKNgZae2JOcDiLAyxhWGvnf
jzFmwXPzZSKUy5Ixe7JciIPk1fHKVOEwxnJAEVadK7G6tRk32/TaSP1EeTYLWRZu
0/Pc4U7/9RRRI7p/RG2aPFJKA1xOIEF4pDK4AT+NZlEJRdsOveTT5P7ncmPBMxl3
7N7Hq0LHvfW3WDlN1wc22Kxrego/WeAJgqx0rr9nxRqg0FjkP3hX5tO4CNlB4dPE
uL/k9QCtz0jR+hFqW6QKBS6KoroXCOi1aRTJA7iSXiIYubyhj7gF3wpRiwAGBgkH
jZXvWj+wtQevfePDkiqO82eBJkSf22qtcF0a2ylcJRVTAaZX1CroJhUTqn3O1CV2
FokFQ+izbLgtmZqtFnlUh5hpKTPsmk1lHML2x/PdaKqQwknm3KT6sFYGP3TAxHd/
qOheMXLUSNP9HiPEQBYqXQL5c2i+Dvlus9ds3SkbobTsX5rrhyDjtu+5B8tVOiWa
4PY1dlrCQvbC/PIg6OHwBRtk1BrsJeDvH0pQz61VbG/qZMo66z40hYGuLwgZK57q
QcIe6PTDrsMSJmU66/ikeuUX9LzVCsFVnKaac3rbDZhJ4EhsqNSq9ZGRl/zJkDnd
3tm+AkXPyzdo0k+w+voFYcmH
=20rx
-----END PGP SIGNATURE-----

--===============0976881660814406291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1914956342c8-cd01d6ce01bc.txt

d1e5e69dc90c5c43f6fcc0f780baca100e972701 i40iw: fix build warning in i40iw_manage_apbvt()
b7ce20d76fb74a5a75c8455f9fcf1ce4ce103f19 i40e: fix build warnings in i40e_alloc.h
fee6395900a9e96f4d79d36e1444780a325b09d7 spi: qup: Request DMA before enabling clocks
6a7257c1a21cd3c65d90e1b9ae0892dbf11a5f98 Bluetooth: Fix l2cap_disconnect_req deadlock
95aa99824c6cbb942ed1503ea00d58740c0d0012 Bluetooth: L2CAP: Add missing checks for invalid DCID
4bb5329c7a6b96ef10c1d80d7f477dd69a508d0c rfs: annotate lockless accesses to sk->sk_rxhash
b435b86d91933aafc2648cb8fb5bdf455718a51f rfs: annotate lockless accesses to RFS sock flow table
cf83a2b6d11d24113dc48a95ec728eda7ce669ea net: sched: move rtm_tca_policy declaration to include file
53c1353ad70c74abd4223ab75be7c1fadbb1ac34 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
31d480cb79f41103af04b4d2cb67392331492a97 bnxt_en: Query default VLAN before VNIC setup on a VF
06524710a39c27bbe4d170ac465bfec3b6a2c534 batman-adv: Broken sync while rescheduling delayed work
171f6390c566f0e1e86486efa812f0a8633540e4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f1da7d7df5322020d696ceb5a81351df879709b4 Input: psmouse - fix OOB access in Elantech protocol
35a9464e3402c26bfb847f127a78d4c38da95249 drm/amdgpu: fix xclk freq on CHIP_STONEY
b221b7189f3a5f3ae40da3ba597a1ce5d55ca604 ceph: fix use-after-free bug for inodes when flushing capsnaps
5610740b630af69e485c128731a53c6444f1c199 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5fe38021b2154fc03b552bbc10316c800dd23c51 i2c: sprd: Delete i2c adapter in .remove's error path
62a4fee01a9e9c247b3f130fc0170b06072b041e ext4: only check dquot_initialize_needed() when debugging
1a5353475df8fcaf200fecc9e961a3900d15e891 btrfs: check return value of btrfs_commit_transaction in relocation
ff0e8ed8dfb584575cffc1561f17a1d094e8565b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
556ac9c108b0a5f018a56dda6a7f112dbba81055 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
cd01d6ce01bc4d0b181c751258649bee66de9c56 Linux 4.14.318

--===============0976881660814406291==--

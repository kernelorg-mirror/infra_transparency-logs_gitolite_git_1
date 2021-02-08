Content-Type: multipart/mixed; boundary="===============3363427247694048366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:36:36 -0000
Message-Id: <161279139625.22990.10657360125415853315@gitolite.kernel.org>

--===============3363427247694048366==
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
    old: b6032ab67a9a02a21fa484181e666fcd6069ace9
    new: a789ffae8ce8eedc2cddc7c401b1e98ba8fadc0f
    log: revlist-b6032ab67a9a-a789ffae8ce8.txt

--===============3363427247694048366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612791394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612791390-792e21e80e5b7d760db1f6c510bfd3d14fb98047

b6032ab67a9a02a21fa484181e666fcd6069ace9 a789ffae8ce8eedc2cddc7c401b1e98ba8fadc0f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhPmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aMYP/j9L+hp9AxWBRjRoYbZP
llz7F9s6grx5LxHg1Y/PVR6+vypVOCLjR8xd3SW9EWy6OSqAqp5nb7VmZfgeEpdD
0NTpnkETVTfltceCoqtJZo8+veyRCrfrr2KSqEGxtsvCeC9/FxJNQL1e/agmDmU6
d6ok1YjuDlxfEYD+TUXlxT7+LMr3b8ZY9mmw3VeHomhFOBD3C+yP+HEITdndLJE0
a+4/aSMiwJZBZ5C7SK3DX08d1M6IiajOV6LrahJWq4WMVRnd7uhZNWk57mRp/DTk
SsulwYEY7ZLo9Lz7BXSWdR5zEQ9b+u3H2QtRWQ96G6E5f2ClJba323vxLv3ZPF8k
K6klrZ6YQ1acgE8zYNwEqIGUSlOegGJOg4rcEz0Hy5fzLnHn+vSjcvQWKGgjSM5j
wnqwgZ7fwBf0m3ojfkB6519MvVFXrGr8QRU93Y+A0TTVQsPJTijFv/k2QfL7z3oz
stllxxfOGIJUDVqFnVoGfHfGC+wrwLKYf+LQ4eMAu1JzVM6Es5LDEMzYWROmF6qz
BMdM14CMc9JacygZq3BrAAuSJc1OwEg4e6SBOYJElYNyFGQSnvmPP6RIUEiwkOdS
nOTR755BTcpwwSNmaFpdOwdUiYUQUqChfBabiBj3uhyMcB5wZ9j6KH/5KRdV+aw+
5qpIqXMrik0cLbBbUlvIn7Y7
=I1KH
-----END PGP SIGNATURE-----

--===============3363427247694048366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6032ab67a9a-a789ffae8ce8.txt

950e1fd0257b8b87b770ea57881046fd0deb458f USB: serial: cp210x: add pid/vid for WSDA-200-USB
5bf14703666c38cedea55bda9d710b992f6112e0 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
b07426513a9e34f0b50ffc80423c24d2bba842a4 USB: serial: option: Adding support for Cinterion MV31
e70ff421146612167d14e105965f4a46f0e00b2c elfcore: fix building with clang
fe28d05105f234f38868f6008d4e89daeae4d1d5 Input: i8042 - unbreak Pegatron C15B
b8c0ba8a2bdc1701f380f6cbe09869def7a3b088 rxrpc: Fix deadlock around release of dst cached on udp tunnel
ab99afd00e2da99bd7d365266ad04555ba086de0 arm64: dts: ls1046a: fix dcfg address range
38a7ac5a5a5672e654e526836f9b0c7128898875 net: lapb: Copy the skb before sending a packet
c491b197a05dfa17fefe70217defffb4509c8dcb net: mvpp2: TCAM entry enable should be written after SRAM data
b089f19459852a0b1aafb7e4fe6847dbe7ccd917 memblock: do not start bottom-up allocations with kernel_end
abe835d57c53d0e6018a683d53f56d1ee62c7833 USB: gadget: legacy: fix an error code in eth_bind()
68e4e64a8101abf00ed000ad86bba9e0c0c0227f USB: usblp: don't call usb_set_interface if there's a single alt
0525a21ebd646dfb4a2abf5f763c8a5f40053b2b usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
b5ac01c5fa93cad5851d6f2fd32f9096c11bbb30 usb: dwc2: Fix endpoint direction check in ep_from_windex
dedba90bdf2870520d0a6bf1342afc57742b2baf usb: dwc3: fix clock issue during resume in OTG mode
487283b207f03ee9613784e2b0fc2506292bdf66 ovl: fix dentry leak in ovl_get_redirect
726c812056b2a05c08c26418658f5be5c6fdd9a4 mac80211: fix station rate table updates on assoc
da366d7a951203b67ff6a4e5284ab61416fceab3 kretprobe: Avoid re-registration of the same kretprobe earlier
4a5b4e2cb2de721d782aa08cdd8bc6b293e48f6e genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
3f8528b4240837f8b0be8d7bd22ad720aa8ff808 xhci: fix bounce buffer usage for non-sg list case
73ba1f87b90a2ba2f4ab7c91c7bfbc2b0bf7b769 cifs: report error instead of invalid when revalidating a dentry fails
6cc67eb59f809b30896ea49734eb80d68489704e smb3: Fix out-of-bounds bug in SMB2_negotiate()
ae6963d7d3e581aad02ad7e40f77c7b7c5db3e81 mmc: core: Limit retries when analyse of SDIO tuples fails
045d744ad99655b19c5a8d1d151bd51a265a26d0 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
50ecb4fcddc03015642daa6d5f1a8e95be8911de KVM: SVM: Treat SVM as unsupported when running as an SEV guest
9ea944c8728737ef5124270b26daf30ec887c54d ARM: footbridge: fix dc21285 PCI configuration accessors
dd00b4f3b3fd7cf557c322e6dec30146a09338ad mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2b349c3581dd68e0d51b809a7c7c76a17ea11403 mm: hugetlb: fix a race between freeing and dissolving the page
ce7a17f1b6dd5afd7401ca33f1f53b5580087a00 mm: hugetlb: fix a race between isolating and freeing page
cadf8389f9f43e4e43d0c66b92479a4b49d87974 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
519a2ef2983f873f90b5ea08f5a9256563d9b969 mm: thp: fix MADV_REMOVE deadlock on shmem THP
0af785181da786c715ac851bdd6ca81f5cb9f386 x86/build: Disable CET instrumentation in the kernel
c2fcf43ee878872809333672033ed7b42d4cd608 x86/apic: Add extra serialization for non-serializing MSRs
bfd0a930c09c8a3a310b42bcb87dd1055270c8e8 Input: xpad - sync supported devices with fork on GitHub
e1c80562d75523f36b01f31f0d12b15133532180 iommu/vt-d: Do not use flush-queue when caching-mode is on
bbb766b09cd5372a9798138b9643cc474567c657 md: Set prev_flush_start and flush_bio in an atomic way
06a707e51dc9c1e112c128fe0da3516081ed1b86 net: ip_tunnel: fix mtu calculation
61b7bb8d5f015921ff44ff18feb4a9dd18f2a195 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
a789ffae8ce8eedc2cddc7c401b1e98ba8fadc0f Linux 4.19.175-rc1

--===============3363427247694048366==--

Content-Type: multipart/mixed; boundary="===============5765945117065733258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:41:34 -0000
Message-Id: <162317409453.6686.4057104029544280449@gitolite.kernel.org>

--===============5765945117065733258==
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
    old: db507a48851781973fbcaf77b9185543a56bd4b2
    new: bcf7c322df02555974080f5a4c932fd8050f389c
    log: revlist-db507a488517-bcf7c322df02.txt

--===============5765945117065733258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623174092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623174091-0b439cbe800ae19e75c78b9cc16fab765ed6b72c

db507a48851781973fbcaf77b9185543a56bd4b2 bcf7c322df02555974080f5a4c932fd8050f389c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/q8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XVoQAJXuJSxraoLgsPmOfFqy
MrA4vAuvj+CxN3I3Z7WZNwvNio0NNM2rRaxFoDEl5+ySC8ECMRsAVhI9y5zEfkGL
0q93OCgiaaQkuHApIjo4aUanrkeTFYfL6hKA85hsQdRhp63iPVuPqMYrI3QL917J
rjQUNyf5bQpDWeCbASUUFTz37WayTrHCN6VusiN0VG3DtV/46wnAA+2PEaZwX3CH
WqXXWNUnKKUl+PLG65y7VtM36kZ8bk6K4OXTWtApRpG2kJ+T6c+E7A9I3rL9u/Ui
79E2WQeeIY5kgNJMJmyk/lCMV8gZI4+HfTfOM5f/c7Uh8xsgaSJQ8foqncdEYndg
ERXjE0hzEsEcWxo81gKamxEUfKf4zvMcbZ6/Hobq+Ba7Oog/f1KEN4xlYIOAQ7Zq
AQYmlGAyOHqAM4G9ADs85Tkr5aBYXhBwysV+e7+8U0/GkZyEuG8T6eq4VAJe/NZH
YPzN1VfFpcjOE71EjfAVp+6oZUupYVAMCzu/jrm+oczzpDtkev/9rk+AJrI4rmap
FFsB51UJgHpKIRytiSg+uQudJKAHj9QS1UKhyzVC08ghmXkr9wwlIhHC5kB5cIRd
QOI6vExaJ26SCJYzRx4bbkik9W9wyWl8IUymnNX6pxnYVC+Djf2+cvWHPXO7Clis
nFTA4FtoUZqH9Hu2CIpXT3nK
=jDBL
-----END PGP SIGNATURE-----

--===============5765945117065733258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db507a488517-bcf7c322df02.txt

664d9afba0ea69a9227d3cac58b10736ae3be55d net: usb: cdc_ncm: don't spew notifications
ffad85dd8761a08f3bced949fc4488c1f7e12038 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c425058136170563871b1b8c816765f530f3c753 efi: cper: fix snprintf() use in cper_dimm_err_location()
cb0c99d578a5a8ef1156134b506df4c070a36d52 vfio/pci: Fix error return code in vfio_ecap_init()
0b2f3e4b0d82e8db55fc223b0c7ef0dc13af315f vfio/pci: zap_vma_ptes() needs MMU
cc4f89522e9fe8d6d76869b7ba51e0cd7e1bb68f vfio/platform: fix module_put call in error flow
d59f9daed113a4cff76c790d2bb0a4a6839c3b6e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b514029c33cc6c4b9d7649f4ffe5db04bafa69c3 HID: pidff: fix error return code in hid_pidff_init()
6c381d229a26fb4f78aef1680bc627159f7a221b HID: i2c-hid: fix format string mismatch
364dbc4e16a2c951c7d2a210e198749ce9fb632c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
556465b60c137d19cc26c2063d5a11d0c710e48e ieee802154: fix error return code in ieee802154_add_iface()
72aeb86bdf363e787019569441d467c23c497d9d ieee802154: fix error return code in ieee802154_llsec_getparams()
34477462bd6d2f77f9672c73e0511217568b6630 Bluetooth: fix the erroneous flush_work() order
dd482b6897767ed1739e305c4b8ddd4e717d501f Bluetooth: use correct lock to prevent UAF of hdev object
5fef3c27d548e4abc0e00370b12d54d7a0716f8b net: caif: added cfserl_release function
fe4a09cc735c87ea467f34e102f35a736e09183a net: caif: add proper error handling
ebac7496ce9c3175e7a387c2d3891e6ccc0aae46 net: caif: fix memory leak in caif_device_notify
d6a364b19b4c9372ef320c9476d7758bf7e6ed64 net: caif: fix memory leak in cfusbl_device_notify
c0e2b304cd5eb35fdd4c8d1f9afeb8e5afad0396 ALSA: timer: Fix master timer notification
0b3585e6359b978e09a9e84d4f56a405e51181bb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e7e1b70d155fb6408a4f3d7bb41468b3454a54e7 pid: take a reference when initializing `cad_pid`
ac6a5ce6452f909afe6a4c3e0ab0f616a68e6a93 ocfs2: fix data corruption by fallocate
8e8a1f8523453630ae4c28bebabbc6d19b0ab2b5 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
ed35130cfb1e6e996441b22c2f591a94bdc60a93 btrfs: fix error handling in btrfs_del_csums
ef8189d323e12abbafee52b92c0bb8ebe0198435 btrfs: fixup error handling in fixup_inode_link_counts
d9f7ae836d5a7c6859db5c158dd3b3d512a2a408 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
fda18c392e4ba4cc6f5095e09f61bb7486e027af bpf, selftests: Fix up some test_verifier cases for unprivileged
2c445bad1731b3e1d84b67675688b5fb01e0ed20 bpf: Move off_reg into sanitize_ptr_alu
f9024c0d81a20b9bea9e294516a57902a76201cc bpf: Ensure off_reg has no mixed signed bounds for all types
edd6fdd66c85c75de22c0e4ebd0bad6c92c0f97a bpf: Rework ptr_limit into alu_limit and add common error path
c16b3e11df18483eeb63ce2ae1e9ec51891fdd1b bpf: Improve verifier error messages for users
f2e6db1a7ccd3ae7f64091b3c5963e92373a9062 bpf: Refactor and streamline bounds check into helper
e1ff58c9033bce54b18804929893ee7e1b197167 bpf: Move sanitize_val_alu out of op switch
2bd1c2f05ed0d48efb54b4a4acf5358465efb3db bpf: Tighten speculative pointer arithmetic mask
9918916b1ea14b9bd0f876366d4e7a2fafb8a28b bpf: Update selftests to reflect new error states
f7ab9aac04045e3776d59e7d00d841d51eb008f7 bpf: do not allow root to mangle valid pointers
dd520827a17eab880235711f3e768eb81c1fed36 bpf/verifier: disallow pointer subtraction
15330df661c8ad3886ead154edab5e0fd9948fdc selftests/bpf: fix test_align
c3aab0a478d41db73e2be5c8b950ad3d9c29de07 selftests/bpf: make 'dubious pointer arithmetic' test useful
df11f2909d57dfda929d4c882b31823500fc3f5b bpf: Fix leakage of uninitialized bpf stack under speculation
446ac5e095853e3ac7811db721347482b26c6600 bpf: Wrap aux data inside bpf_sanitize_info container
d1769605dd4bdc25f9c2ea599a1f49c21f712058 bpf: Fix mask direction swap upon off reg sign change
74840b901389f234a17b3e72d5dc01dd697a88e5 bpf: No need to simulate speculative domain for immediates
70cfd9604f6c3c8e1c3dfa0e1bef8d9b3d8a58a1 bnxt_en: Remove the setting of dev_port.
6dae1d5fcfd718079b62cf6ea1e6e250636657e5 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
ce37877c2f77365e63093117c86c0a3d93a4455f sched/fair: Optimize select_idle_cpu
0a66e110a50ade497c7e695a642836487418b027 xen-pciback: redo VF placement in the virtual topology
bcf7c322df02555974080f5a4c932fd8050f389c Linux 4.14.236-rc1

--===============5765945117065733258==--

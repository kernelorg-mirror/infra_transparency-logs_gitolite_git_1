Content-Type: multipart/mixed; boundary="===============4305429792501862180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:00 -0000
Message-Id: <167887110028.26447.7675886509166788115@gitolite.kernel.org>

--===============4305429792501862180==
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
    old: e7a701196c571954453771a7f6061f8ab3a74fda
    new: 59c392b292255ce2643da6615bdaa6b7eef72954
    log: revlist-e7a701196c57-59c392b29225.txt

--===============4305429792501862180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871098-619a324206fa0d55cf8c707eb30626b0aaa215cb

e7a701196c571954453771a7f6061f8ab3a74fda 59c392b292255ce2643da6615bdaa6b7eef72954 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRijobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z80QANg/p+JV7lVEqxOKpJaH
MiW3GJJEJxmNhvR2fKfvOkTuyGUk2kEvNU9CxgueBKI5bkXmvsgCDq4wiV86CXA8
4sV1c7nY/+GuxmozBJw95z+96+ou7pLuDj1c01p8Tjek/pYV3GttVECXW5NZyis/
fL/CTH1lwdEuSjjIGSTLMXGFkqetoLsjTSJhgBx/wdubRwcVKHhMneim3UuiOGT/
CDuwE00+P3luppEbWY9sWAEarCZhkQ+zWoi0WOHeJlcJdAICKy0U2cmyxfLyPTzr
PH4PRotnZnpLvPhhQ2JPXp9euqVgNZ1KU0WWC/1FOwTjd7GzfA4jaQFuV0fC+scN
hSVWiYR522spJQf07tCqhSE1mBV7SOkuVR9Ef2ARiQyLTMu30EzLvBCPOiP0jGwd
V8AnnmN0v7FFxDtTFYXBhP7xBeGyGsuuCzOjvZT9K7SBqJg3j6UHw1skTvtNmfpc
fb1tmMT7l8Hm1wGWPa6YCOtLNlSAlDSagCIcmtr4OeB1YoSVAQOAmvK4lo25UEgk
nWveCE3jljgMNTqKn0esZ0r8tNAduQyb6of/pxegWuMx7F0xxHR9QSgOyj93qCsN
3/VjVcuXPCACjjpT575uBya1NA6HjwkmXf/ZA4xik4yF1nxTK+km2TPFqdJZpUHF
/x6AuZh++cN/Rdyp+agc4azf
=EKb4
-----END PGP SIGNATURE-----

--===============4305429792501862180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a701196c57-59c392b29225.txt

85c28d85e2740ef205654826872394f3e2bb1e43 fs: prevent out-of-bounds array speculation when closing a file descriptor
ccdc3b1c530553e62129a17eb6a10523ba6e0b5b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
64e42ffe6bdcd28e82e396fb4fd20439dab155c8 ext4: fix RENAME_WHITEOUT handling for inline directories
d26a6e0697cd7b9959a06501ff38a45f7bfad9fa ext4: fix another off-by-one fsmap error on 1k block filesystems
4b707739cad44952251e60bf26872bd005932d97 ext4: move where set the MAY_INLINE_DATA flag is set
92949af41b58a6b8206212d4c3a189aac1558bba ext4: fix WARNING in ext4_update_inline_data
c718393ba828e8ddc27b1a247ffe793b4fadd717 ext4: zero i_disksize when initializing the bootloader inode
5c3d4d36b0e79b9f4d0a094ff4bbfee922dea6dd nfc: change order inside nfc_se_io error path
465dc5f1442ca1ee63ec2f66079e8b66c9ccb774 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
69a5db65e6abc4eb8b4f2307758b3f8a698912e2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0195ce5c0c31ce3f96103ede2b816b2f125bc7f0 net: caif: Fix use-after-free in cfusbl_device_notify()
91f2aab56d3ca5b068fdbfc391dbeb2d6a8b7eb2 clk: qcom: mmcc-apq8084: remove spdm clocks
98fe17e49e31c73a897b991703b5db451735149f MIPS: Fix a compilation issue
d4a9ba687447265fe5aa55688a0733d5d8637216 alpha: fix R_ALPHA_LITERAL reloc for large modules
29519912f8bd0b5fb28f7ab505084de2b4e6d871 macintosh: windfarm: Use unsigned type for 1-bit bitfields
6d4f50ab665a07f9b9a749f1b465808d9fcc7b1a PCI: Add SolidRun vendor ID
e73caed2d272597b3245dcae15b35a97b7909023 PCI: Avoid FLR for SolidRun SNET DPU rev 1
67be6fab371685a19178122041aa0576a8eb8ba3 media: ov5640: Fix analogue gain control
ae0ba778aac7c100743ce72ab9e1a732a0ec9b7e tipc: improve function tipc_wait_for_cond()
a2ba2f94b868b5dc9b150de4a043491efb4ad1c4 drm/i915: Don't use BAR mappings for ring buffers with LLC
59c392b292255ce2643da6615bdaa6b7eef72954 Linux 4.14.310-rc1

--===============4305429792501862180==--

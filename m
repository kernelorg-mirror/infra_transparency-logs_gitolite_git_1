Content-Type: multipart/mixed; boundary="===============3352028350792716482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 22 Feb 2021 14:36:02 -0000
Message-Id: <161400456276.31667.47741452624409506@gitolite.kernel.org>

--===============3352028350792716482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 94269f6a470c81ec931727e5706fe17f21ae58bb
    new: 8052a5754fe6addac8b03d91f915f4987eb7106b
    log: revlist-94269f6a470c-8052a5754fe6.txt

--===============3352028350792716482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94269f6a470c-8052a5754fe6.txt

acb4063a63c7c5dbcd0c7301cd607ea64f0d2655 USB: serial: cp210x: add Silicon Labs IDs for Windows Update
564cb9f3f1bc85faea8e6b48ca96bd0c88b4c929 n_tty: Access echo_* variables carefully.
d2cae7cf4ff283d11579de0c9ec770739b97faab i2c: rcar: fix resume by always initializing registers before transfer
c6018400ab1a7d34b43581187ca0fed5dabe8342 kprobes/x86: Do not modify singlestep buffer while resuming
cd4c82f3a71d0629dc3c55867491c78ad8be7906 netfilter: nf_tables: use WARN_ON_ONCE instead of BUG_ON in nft_do_chain()
f8c117c61c694748bc99dd2db10f6082de2fa1f2 mm: hugetlb: yield when prepping struct pages
ab2e1386d1e8506fa26286c6a40b383f7de88122 tracing: Fix missing return symbol in function_graph output
6063903379b7640734ba971f2185735be6d02862 drbd: fix access after free
36db29999afb1a94d88f56a6d1fabfd4fb1cf524 ext4: include the illegal physical block in the bad map ext4_error msg
5ab578f975cbe004467fad4f62522e26bf3ffb95 ext4: check superblock mapped prior to committing
e7936dfba7eb0f36263e5ed3f192be315efbdad9 HID: hiddev: fix potential Spectre v1
c6c07c3b32044c28cd78a8e8383b31d2c96a341a mm, page_alloc: do not break __GFP_THISNODE by zonelist reset
cfc37980b86164ce90177e953058ab9a1dda8c22 staging: comedi: quatech_daqp_cs: fix no-op loop daqp_ao_insn_write()
25c8056d130bc371cdbfd153e897569f1fa90062 ahci: Disable LPM on Lenovo 50 series laptops with a too old BIOS
ffe4cac22441142b431d4f81f74dadb5631720b4 USB: serial: ch341: fix type promotion bug in ch341_control_in()
c222564b02601fb81e68662a1684488934657c3d USB: serial: cp210x: add another USB ID for Qivicon ZigBee stick
b07e5b57c6ed5fee602738b5b636d3a8eab45d9a HID: usbhid: add quirk for innomedia INNEX GENESIS/ATARI adapter
6075b937b67dd2317e8b9c599f8f4db375d10e67 x86/cpufeature: Move some of the scattered feature bits to x86_capability
8052a5754fe6addac8b03d91f915f4987eb7106b x86/cpufeature: Cleanup get_cpu_cap()

--===============3352028350792716482==--

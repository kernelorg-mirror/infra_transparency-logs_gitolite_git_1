From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 11 Aug 2021 10:23:22 -0000
Message-Id: <162867740230.22174.16102228349728408369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 211547cf39294bc466b229a998f784feb19e087f
    new: 573a22fcc19f928587a5190a3b2930b58b8a7412
    log: |
         1e9aba6275e525150a9f0a629b5a433ab9d7f560 net: appletalk: cops: Fix data race in cops_probe1
         6cabcd98e748dea0c0884524c68fc3f101c3d71f bnx2x: Fix missing error code in bnx2x_iov_init_one()
         f2d50d28a54f9bc8915344d8c3ab3c031c966d18 i2c: mpc: Make use of i2c_recover_bus()
         a62cf1b761a5fb759c609b87112691ec918b10ee i2c: mpc: implement erratum A-004447 workaround
         1150a5334339b3570dbefccd93d41d15acab0318 kvm: avoid speculation-based attacks from out-of-range memslot accesses
         f306a58c3095068f7423d546e0c45031772cc6e7 btrfs: return value from btrfs_mark_extent_written() in case of error
         163cf549dee93483a5f98c3a883bd5fecf34bca0 cgroup1: don't allow '\n' in renaming
         92f235e7c4647544ba6f1564176dc2d5d6da80c3 USB: f_ncm: ncm_bitrate (speed) is unsigned
         c2d11b7eebe9fd17911f3fcfe3634a0d9c39bbbe usb: dwc3: ep0: fix NULL pointer exception
         573a22fcc19f928587a5190a3b2930b58b8a7412 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
         

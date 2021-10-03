Content-Type: multipart/mixed; boundary="===============7617272870997302979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:32:15 -0000
Message-Id: <163327153543.31350.5022350384623725576@gitolite.kernel.org>

--===============7617272870997302979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f93026b28e2afe5060a493b0bbcee19d12961b7e
    new: 94756d80f44e4b5f52455eeb7330c2e14e92b7ea
    log: revlist-f93026b28e2a-94756d80f44e.txt

--===============7617272870997302979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633271533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633271531-959a9919ad9681a80f7fb27b447bcdf7873447c7

f93026b28e2afe5060a493b0bbcee19d12961b7e 94756d80f44e4b5f52455eeb7330c2e14e92b7ea refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFZvu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CYIP/1YsIVbHzwPobtQVeWSq
LbLQQaZaexiWaHJoVYjFf5gk+H1tYHIjuduukwaQJAaMxC2NWNXP26CEdWcAjS1i
dTG/REf8ju4QJ06TZ8N7i6AhMZJ9HTM7DtAmfb79DddTZnHNSHYdtip7E4Cdg9/X
mnLASTxMyPVtvThzLYtcVQW22dMXlzId9bqUfJnhJwqvxMvQVfdU45ZNs2mccf+G
oTY/PLDf4EfM/xUbWc2DUXaXiRY5++My9udL0Ckhb2TxfVWCI0bkbhdkpUhocgiO
DRcgfOJza+s8gl0D9syOzbHNuXPyD8yHVW4qTBvuF4L7f6KGVjNnBkjamcBl/2xv
Lpy+SolYVXs/xAswoEpn5h22h6gMRZLBJZkDiwQ/UrIGQsap35Iw5AVg6G5vQBUn
AcEcuriIzzvWcOlk1jYSn/3OGD8gdxHrdRA69riRP3JDLM5G6Norj/Y/KA9h8YSY
Q0AoFtH7uhSWzFbnc9ep2IJ3YPst+NNvrmK2Rh4FtxQIfcC3FMOQ/4rT+TROkadH
JKRkWv4wVierrjwIuU/DAN6ynhelIRycFKYq5gWjxHELneRknGRP6miIpVJSOd80
6BXipqV55SuhFwrzJXGOkfSwqmGt6pXbliQmulkTOUc5dxnd7mUwrrkIWErFH+Ne
unFVQ2oWrTsg1Y4k2ZSUVXGX
=lxCU
-----END PGP SIGNATURE-----

--===============7617272870997302979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93026b28e2a-94756d80f44e.txt

fb3cfdc9498899e1ede98662454b6b9319a0bf58 tty: Fix out-of-bound vmalloc access in imageblit
bbd9585ff197158ebfae027751546be96b7b1170 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d37373975a0086503721941f5a2192db9054b9f4 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
8a394ca0bb36ae8e9c5966aaafd7652b0a1b47b0 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5e5cb24c5ceebceca76342b4d864bf680834b46e usb: cdns3: fix race condition before setting doorbell
22480bc67add7f0c183c56fec1773fe500667623 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
1b8f09fd4db82790b03a58bab4d51492614e778c ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
4c1318d9bca496864716d77947b86c7470af8424 fs-verity: fix signed integer overflow with i_size near S64_MAX
fdd1823fc3e39d28ba22706811096d29889928e0 hwmon: (tmp421) handle I2C errors
5404ac3058c2cd7f1e74303f7336d8ba2bc87265 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a683a82eb8e5212d6bd9c87d83f60fbfcfae36ea hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
6b2cff89a232b10dee5828c34aef91bdbe9e228c hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
cf632a17ddb482b8b870f1ca6bbb5f0adb0c2e48 gpio: pca953x: do not ignore i2c errors
006f741440639cc7f127e02cea598656f5410e73 scsi: ufs: Fix illegal offset in UPIU event trace
df452d3146e8e627818c3f7a503352236e4fb983 mac80211: fix use-after-free in CCMP/GCMP RX
3d2108aaa79dbdf864ceeaf58e34c0d8f8eea9b9 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
80f7baca74cf32e1e4e0da68feaf92674f474f0f KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
08102a6184bb1784ec888fe00bc0e785cd4c0928 KVM: x86: nSVM: don't copy virt_ext from vmcb12
ce0f3954e1e9f5dbe015fb9ce6f62475fdbbca48 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
977b1239e93a2bcdd1b2cbd7a256b1ecb50a1c05 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
00ba0cd2d692bf6e66517c2ee99837b75cb5f1c5 media: ir_toy: prevent device from hanging during transmit
eb129a65012de496ee211a2a515a4b5bc304d0e2 RDMA/cma: Do not change route.addr.src_addr.ss_family
db7d60927ae7821c45852f7906965f8be29cd886 drm/amd/display: Pass PCI deviceid into DC
b454db126f959d2cf4c8f4127aba82f586d020a1 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
94756d80f44e4b5f52455eeb7330c2e14e92b7ea Linux 5.10.71-rc1

--===============7617272870997302979==--

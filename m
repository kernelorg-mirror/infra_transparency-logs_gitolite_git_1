Content-Type: multipart/mixed; boundary="===============9216562643346577976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:43 -0000
Message-Id: <174929002339.3375659.7693980686055408681@gitolite.kernel.org>

--===============9216562643346577976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5637f00e80066fff08135a475e578f0d5be7a507
    new: 689d1f4d020d8f2efe2bbb51e283d687e6ffa2f9
    log: revlist-5637f00e8006-689d1f4d020d.txt

--===============9216562643346577976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290021-b69b8c9d253bb57e48c8ea97fea4fe23f9b763c2

5637f00e80066fff08135a475e578f0d5be7a507 689d1f4d020d8f2efe2bbb51e283d687e6ffa2f9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gqsP/jZVBmL0t5GtPIl7x4ad
/Rit5GpMhylNIUpoZnu40LS+sUbKR0RLZusMJc254cvQDprx2QWMnFKayaSK6NEg
gF11Uw7/Di2UkOz4r3RlEZ+crHK6GTj8Mti6r2uBQyymZO0um4eqhhmwUvTDX9Cx
nFuGXj1jSmFZ18YY2LmnVSI8sYjqrIm/gSjKFOCsUwDVCeYcsvknAF/ikNZJFN7s
MFW8T3MyNTDp+ZVidztVTMns+nkcOKwJiBFTrFdsqxoZUH20An8u9d9d/bNg7DuL
iL5jU8jmnUQHJNGCezylnhAEGHO2Cy87sAPxeFx0uxbX+r+Yv8H6GB8bDh8SrF7R
X14KAG1CbDH11cRPrxhnyi8Yp9NQo8Ag+DOx7UR6hd44z/kpXl6ETt+a0BMdsMkQ
tLnz6oPghJG+b4SmW0ncpuGV5mTrkoO7h78BEp0he5baUEnGX4QL7YEb/GCS+8tt
YZLfnCJoA0Cvq9eCCg1TSBF/Nrq3FXRCBsr4qSCFAlK9XQ7N8tm53NF7hTGHccjU
nXK5h2VAGe5emX2tHQ2Q3FKDeBGSIPlf1yQLMTPEL8ulS0YLuF8o+VtJ92i+33Od
QOIhrA2jnArTjvagjsDc47jcaJ9IDQ64Pwcji11n/CWP+koANrTQAleGQfmV6lca
PTneY43ZEKT4/HmV4b7loHCr
=RZ+i
-----END PGP SIGNATURE-----

--===============9216562643346577976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5637f00e8006-689d1f4d020d.txt

5647d89329004c9edddb01fe970707d1935e33a2 mm/uffd: fix vma operation where start addr cuts part of vma
cfa91ec474fdc9b86450fc6530866cd6cae74a48 tracing: Fix compilation warning on arm32
7773f4538ef739f68600c6e9e99069442998caa1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5e5b6ff2c1de11138d19d631274551ed26d84094 pinctrl: armada-37xx: set GPIO output value before setting direction
aae381a6288413bd00076cd1fc6d6c1030069ba3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c221f65fd3036408368503c63132fefbc2786817 rtc: Make rtc_time64_to_tm() support dates before 1970
c381347a6379499a84675467c9cd066ad274eeba rtc: Fix offset calculation for .start_secs < 0
7af52364eae3b2d90aa186ae5c8f935ff6fc109d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ca1b6f377937e2208a8086fdae95977715ffe2f4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
386868fa1100708bd5ce01106857ab4eab6293f7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
959048b0abded2ad878063a640173772d0afcc00 Bluetooth: hci_qca: move the SoC type check to the right place
c740dc290acdbefa74b86d430afee6f593bb5cea usb: usbtmc: Fix timeout value in get_stb
cfadb8eab20ba9af6ca1fa3fcca7df6c2af070bf thunderbolt: Do not double dequeue a configuration request
689d1f4d020d8f2efe2bbb51e283d687e6ffa2f9 Linux 6.1.142-rc1

--===============9216562643346577976==--

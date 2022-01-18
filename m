Content-Type: multipart/mixed; boundary="===============1115976937735595488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:33 -0000
Message-Id: <164252187360.5195.5390638306052293903@gitolite.kernel.org>

--===============1115976937735595488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 677615cd2689a0898dd58e51d12abe6663567b24
    new: 31c36d9eec409b10fb3f4548276f6d075aeba800
    log: revlist-677615cd2689-31c36d9eec40.txt

--===============1115976937735595488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521872 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521870-15feca43ff1640b7c621663d5ef4447d076948af

677615cd2689a0898dd58e51d12abe6663567b24 31c36d9eec409b10fb3f4548276f6d075aeba800 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5RAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YyMQALGQx9OvGsR1UUF3AQQG
xvXLxfFDyxct3FePahqY1SAja/garqWBxv5nZW9iQa1Xei8Pq9UBie4L+QoAuj+C
c/eNfTsXUgicX6Vj0iJMN4uzKLrASmcpLYTjjfELNYuR6QiPvwIpVcmBFbuxt5QV
wLTeejjpYfWg60Msei+qiAH2k3kN7TkpfKVLe5eugEgU1cyxgAg3ikXVwpddcWWD
StkzmaU4RT7oLWc1cYP2A8rTmzv/lkgdJIrOaxmVKIvn5zLOaNKNDfXZtbfmxkW4
qfBuMygRyE2NAgE6VOhfH9m2r3TePTC84tfnsfoVK5Y7uYzUNcvQCpP89X1OUkUu
mCaGPLpv6PCt5r8nC5AcGNcKe9uRhxTmBUcMrhUEVsVT0P1yx/NNwVJ7t1rJ8AfG
aM8i9QO4IEBzNfnNqfJJGTHju2przXNO6OgP83jphOSqseItSzAsyJF820CJnV4r
fFh3QtgVF7EDjcR1fZ630aDfM0INu2Fmdz7dAjwHrOfWmEyzngSZKnl+V/SK/wXd
GNw1snWKr2R0ZfdYOYJrtBJuzAaqkUyY9T9KASVQZCugqZUS06ohQp1cArhKvmm+
Jb1qDk1h1cJB0vaZSuHdF1WX3vzMBoP7GvYJoSeRXKYuyLiQrXbyv1GCFiQ4+7/l
m9WASA+nsOxXCXi3dMmfSJA/
=3W0T
-----END PGP SIGNATURE-----

--===============1115976937735595488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677615cd2689-31c36d9eec40.txt

04e4064a0e94abfb4d6ea3131a4e6b6ab2530016 devtmpfs regression fix: reconfigure on each mount
6204edc4219c3a7c82d6dd3b74379815bbae0cf4 drm/amd/display: explicitly set is_dsc_supported to false before use
2b822df7771aa7305b66ffd08e0c698238ca8d01 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
97090e0eab474cd217ab4093b669dca78cb469cd remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
3b3822ae28c609ac858b3be709d5b7ed9d1ef5f2 vfs: fs_context: fix up param length parsing in legacy_parse_param
6ace4f567d01e6ba228d24464b2e99d993eaedb8 perf: Protect perf_guest_cbs with RCU
0e4c481d6666ade84d30823512feec1bf800ac5a KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
1968fb00e1d1f13aba411502f23f754a692a0854 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
54c9cb08ec2b86e9951ce169bc95851afe95a61e KVM: x86: don't print when fail to read/write pv eoi memory
ee4de0103fd39969b11f7952cc21aa32aa5048bc KVM: s390: Clarify SIGP orders versus STOP/RESTART
6adc24754de21b46920618faf2da06ddd2999846 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
7258797215466982a4e0518b3c0b45ff3deb134a NFSD: Fix zero-length NFSv3 WRITEs
c209e2d27e5627473c7e385c26155aa905633c18 9p: only copy valid iattrs in 9P2000.L setattr implementation
f3a006fc9c4af8c47aee5ced58e131055649d434 9p: fix enodata when reading growing file
945eb65abf11cbbd5a4b07b6c852fb49ad7c4408 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
54a4313bb22c704e67e4503a38fc4b56210ae7e0 media: uvcvideo: fix division by zero at stream start
4d68059b9cf1c088de09134b0d5aaa2de288ebc9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c4c7e7423fe3b24b707c2186c497705f2c8bfa49 firmware: qemu_fw_cfg: fix sysfs information leak
007885a1e016ba93f6cad5cabcea0696dd758760 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5f21172e835b05bf3b5c1198aa539b6fabd05526 firmware: qemu_fw_cfg: fix kobject leak in probe error path
ac43f44f522b4ef7231d73378fe32ddc6af03165 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
2ea7f90b1c673ce579ea062eec3b0d34d4fc2ed1 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
28aa67b7daa7ab6b0870cb52fac63687ec8e33ca ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
8a780056bacad573bbb845ee54bd170461ff3e04 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
75ff773a4b9820e95a3ff19144b90b33202c5132 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
973f5700e499e163d9c9d482cca5a7bf7c9608fd ALSA: hda/tegra: Fix Tegra194 HDA reset failure
ed32cf8462b8fd10e341e359c90bfc3d982f38b0 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
9001ac64244d508536497954caf983c423f921a4 ALSA: hda/realtek: Re-order quirk entries for Lenovo
31c36d9eec409b10fb3f4548276f6d075aeba800 Linux 5.16.2-rc1

--===============1115976937735595488==--

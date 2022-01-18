Content-Type: multipart/mixed; boundary="===============4607642050160517232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:32 -0000
Message-Id: <164252187214.5042.11857685470811340177@gitolite.kernel.org>

--===============4607642050160517232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b7f70762d1584a2b66e056412fd39ad6f6344c89
    new: 659bb494c5b816f292a122ae1d26e95b44670484
    log: revlist-b7f70762d158-659bb494c5b8.txt

--===============4607642050160517232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521867-6492d864be3c2bef2e55172188dc085f1f1cfa29

b7f70762d1584a2b66e056412fd39ad6f6344c89 659bb494c5b816f292a122ae1d26e95b44670484 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5Q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q2IQAKBi5WxfCmhsme5S0Y6V
Kl9/jClA5JRq7HjiSpPyeiNI+X7Xz26aaljw+VElj0CWlK85K90Rb0zmfOsjxTsR
g+dZYKrUsMQs/TugWaHVd790h0gEY/VBIyLIpZdR2oDjvyMiBS/xA813zz54d/Sw
zvhHpjFhcmEiaWUI9Qk/Xt2lxjrIrcSISEUZyNDi00rjs28NOj69dk+DagbYp8aF
Mpxr0dKtblkWMMngvW/C/gJYKjfOr+wnxsZjaxK1nWRceG4JeYXfWhFvmW3o8zCu
Smc4LokjNzkVsMiWX9hItP1i4VZhKqpdLQ9gXj48LvL8IeYfyl2bar94m2mMx69Q
8vcFwedzJVtX7Zy9DjXmxdVeKQo0OInWcundJKOLEanm3x44ssv0c/BRc/jsNGSQ
japK2B29be0pwtjpoWvz8HCU0c3LMVf4RF0yrCbfhTu6nE/tigtsStNjF2yc8vnX
FeoDDhrWQY5GhwNpxaDbf90ilefpGeDhQl5iBe1vR96swloRGgjOcb1p6snM5nsB
IQ5PDyUjUeD21TtY8BhXnYMUEED/iVYzPTe8nso9jmR/LNEqt9doNOtpyrNX9z76
aHLN1/2AIHYuHpclypz4UuzgZcrXvAv+24Nlr2NcChjlMlLS29PeJMfqMyWx5P1h
EAMIsFKPwqO0QqvcwaS+yyTe
=Ue5R
-----END PGP SIGNATURE-----

--===============4607642050160517232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f70762d158-659bb494c5b8.txt

66d79928ca5b866fc4120cc6ed7f1ed6630d651a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
7bfe90378e9475644bb80791fe1bc39fc22b7e3d devtmpfs regression fix: reconfigure on each mount
2fa4f6a33109571d30e890760f4fd91b535a42ed orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1b5366af3e04851850f85b464aef0fe37491dae0 vfs: fs_context: fix up param length parsing in legacy_parse_param
18dbedbf8cbdc2399e8fa05e41bf0034b39e55b0 perf: Protect perf_guest_cbs with RCU
f722663ec0ad2f9958c2e7cb1843273d49c88496 KVM: s390: Clarify SIGP orders versus STOP/RESTART
14fed97e910bf36a2d8a36f255409c1a77fbea6e media: uvcvideo: fix division by zero at stream start
78ca50d75125c54e7382993f0be62188c63c8a62 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0a2bae0cafc4682a2050fce4f2498ff8fe5e0346 firmware: qemu_fw_cfg: fix sysfs information leak
7d9e5f087e323838557f85bba7df56bfa9627a27 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
f1b7c4d5aeb19e31956017b91de575072238f42e firmware: qemu_fw_cfg: fix kobject leak in probe error path
d09d7510dcbbb0da227f64fafebf6d753f2ac017 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
c53593f95689afe13d4eb67d3f12df72201b44ec ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
fa085161527e4ec076cf2f936ebe68aecbe829f5 mtd: fixup CFI on ixp4xx
89a4dca67ef9039cd8b08d8853ec13d7f46ccb74 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
659bb494c5b816f292a122ae1d26e95b44670484 Linux 5.4.173-rc1

--===============4607642050160517232==--

Content-Type: multipart/mixed; boundary="===============6619160398456980058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 18:21:53 -0000
Message-Id: <161453651398.15669.17501430353864249963@gitolite.kernel.org>

--===============6619160398456980058==
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
    old: ef1fcccf6e5fe3aabe7c3590964efac6d5220c43
    new: fb2c1a9e8644e74c6c158407bc9841b7e531b01a
    log: revlist-ef1fcccf6e5f-fb2c1a9e8644.txt

--===============6619160398456980058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614536512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614536504-86278a3f92bc77185a3fad325d63ef887641e362

ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 fb2c1a9e8644e74c6c158407bc9841b7e531b01a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA730AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+25AP/i/jPmoTIg5VKaOQkDRw
ldcbogsM/89THca4VpZNgGbT9lO9MnZtxeBgQySNJh2eFixUL8RO1pOOUJxgubmy
UUSdNkepjCkkBYKWxROj+hVAjg58wFWqgrJQyxOYKeUPd7YxWo++xZ0sKoqK0X/X
fHkvBZtVgLa96wg/lpo71WjBsXxSx0PhrYMDU+xzENdFZZM5r+EqNxD8tPYmeb8v
S3jIq6f0pM0TZaouOp5pfsARAGz6bw5b8VrCHPT2e5Ep1RkPygixu3dhRunRZgRy
+hWyHsif+4/7OrM/vnFeLbTFgqx4LBJ9xpxCsm6QSC4Tz/xvL3myoZzxopPtKGXB
qkWP0m1EiHKcYBCDOcV0imPnUt0blg7LmSns+5JuyE+Yp88HkeCW6znh1EioRZqw
DLM2gkJpX0mdU41mR5g36BrP8ZFRxahg/oSmZjuGQeEhbwp7yz/9axZXaquB6/DW
liH9rnrZsxACC6xNYVSInQWhelzv9EOO1L5oHhkV+5xxv4aU36WuoCAm5tRlyAWA
17sYya8nkhR2PJfRukK/VnRmTE9gAQZlkEZjv3FoU6Cja4NkCaO3tx8nXPV4CnBf
R+iBsEjPcWZ5TU+2UjRfoVP+GgP03gjmZdHEi5sxHUprrBau2ywK2ZbvLtRyE5Jp
8YNv97Vl86m4j82mRnrYlMmn
=ASaV
-----END PGP SIGNATURE-----

--===============6619160398456980058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1fcccf6e5f-fb2c1a9e8644.txt

8c18917165a7844b254f58fe23e4ec9f9d57227e vmlinux.lds.h: add DWARF v5 sections
7b08ab22f33a93c28807e77ac77bc0899f93c1fc kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
af5f4030febc6c19bd1f7a71bfb4aaa164d6b7bc debugfs: be more robust at handling improper input in debugfs_lookup()
fc4eca2727e31ff80afe27ae1d62596808ed049d debugfs: do not attempt to create a new file before the filesystem is initalized
8f835dc1c8c03f06ea2e0682ce1a0765e7df178e kdb: Make memory allocations more robust
71689103c0b53a98301a8a44ce66ca3c42c07a82 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
c79b0f94df8828410d39f4c62a740c04e24adc71 PCI: Decline to resize resources if boot config must be preserved
1cca132cfa68e8e88ca85fc3c94f870430767aba virt: vbox: Do not use wait_event_interruptible when called from kernel context
705bf30e70a256747c717517af9505aec13bb4cc bfq: Avoid false bfq queue merging
650c8d8587fcafe1aaba4faa130d106dd0ee91e2 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
ec0a43b74ed8540b440fe3620084d6be546ba22a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
16a2bb129e7f9a472cf7073baf8373ae848a5818 random: fix the RNDRESEEDCRNG ioctl
fb2c1a9e8644e74c6c158407bc9841b7e531b01a Linux 5.4.102-rc1

--===============6619160398456980058==--

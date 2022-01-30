Content-Type: multipart/mixed; boundary="===============4738172997884419756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:12 -0000
Message-Id: <164355505296.7972.1689704389296259064@gitolite.kernel.org>

--===============4738172997884419756==
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
    old: b86ee2b7ae42b6b37a918b66236608e2cc325f59
    new: c93a5bcc6d80a709dac45c5e1a76f1727f4c2821
    log: revlist-b86ee2b7ae42-c93a5bcc6d80.txt

--===============4738172997884419756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555051 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555050-7b2cff98cb292c0134650c1be29a76225dc6625a

b86ee2b7ae42b6b37a918b66236608e2cc325f59 c93a5bcc6d80a709dac45c5e1a76f1727f4c2821 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+deEP/3y4gJMmWE09T4x4I/wt
+Ilhis2iMe+F6l3vJ/V/lKJ0DfvRm4InUcrogDmn3JE4mMldj1p5WhXH3h0gkwb0
VMjkve2QQJg/kBeGUx/KQDZQli70xOHlBkU0f9w73K8qd7HofnzCVB5T6pMAodHH
HFd9ngF9D+VRjJvEj6Ip5Ri/VFi+IzxyIBGgobRaJpPae5s606IwPe/2wjh8/Mb8
GoJl/Rr1T/0GOtbmKC6xwI20D1N/jv3nSUlVzKCk9FWOTY1u2PwXSuOgJgf7DIAK
UrnI6IfTFuNMnDeNLcbA8pq4Bag99sQ+0sWwv+gssqK3KOoQM95ZMoOAJ5rgd9Zv
FXvZIS8vJGQEbP0WJ6jXu66kYU3bCUJc/C8M8LsaG48ltrr2PYcSz8HwmW9lNl3I
o/g6y+9WmPa5mXo9ISIEIO+095HE1kwFC8Q3SOporTDlt7ZmRsmprRiAHb7gtYHE
AhvPUYOLXKS7dFsm0T2yICHvsb9/U32p+Ll+m5vAKuJD12i8kazLHjCWyfCMLavS
YuS1/KO8jUbBn30wvAIYzRDAYcp8y6OmuEefMTqKy6s5scRFUnS4EfohVZlpLyGC
wyfC+Qu7sVOPZx3A4jlpR2VlM8SZAJTIvSi5AvD4/hWPU8Pen74Q52Fcxigjh/zk
7B7M9hrltW0LDzu3kTE5/jCx
=KbVV
-----END PGP SIGNATURE-----

--===============4738172997884419756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86ee2b7ae42-c93a5bcc6d80.txt

651af5416624ee7b73478688274b91b95acefad0 Bluetooth: refactor malicious adv data check
ebba1cd51d0296aa847d2d356f0730692529577e s390/hypfs: include z/VM guests with access control group set
64b1a1762b5fd3efc9791267d7d1b5a34d148d93 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e7c98bfa8465139a6322fae32433e1ed2713fcb5 udf: Restore i_lenAlloc when inode expansion fails
99fa239600c39200d2b41ed8dd5334a12bdad997 udf: Fix NULL ptr deref when converting from inline format
3a935e8f04c9feb3a89d2ec5e1bab32a6c0dcc7a PM: wakeup: simplify the output logic of pm_show_wakelocks()
9c0a992c004f4922f4233d3c73312c99611668cc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
883368b03477f65f2a40170f9ad4f40d65971cc8 serial: stm32: fix software flow control transfer
7b64e5d0377a468c822cbd421e05e6eaefa4e46a tty: n_gsm: fix SW flow control encoding/handling
4860004fc6d6e88c44d3e2b3625f9757a10780db tty: Add support for Brainboxes UC cards.
58ab209ab64d20868fae3ba8c8a54a599f8a1cf4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7d1262148ea0eef7a364d283700d8c4b9ef41117 usb: common: ulpi: Fix crash in ulpi_match()
8d4367262d0f8d7b59830c3e061eefd97ec6236a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b15f379999b6c84f128f0b575f8afcb70effc3a6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
4abd1e7fbcc0605c5ceb04ccb9dbebd73a72bd64 usb: typec: tcpm: Do not disconnect while receiving VBUS off
58bd9a099fa70f1f716745831edc65b5a61d29b6 net: sfp: ignore disabled SFP node
64d612fc92f0e4c109dcc0b9c8a9cf8c273fe8ed powerpc/32: Fix boot failure with GCC latent entropy plugin
f7f297227ef772140c10a5f104470eba6b7650f8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
288a9c3dd4332285d7d283182e70a24f950ce07b i40e: Increase delay to 1 s after global EMP reset
37baa2feb30b458ffbdf347cf6d8f3070081d02b i40e: fix unsigned stat widths
7e23450f8f11bcba3b4f115b5195487f9b4b4f10 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d87db6e838148f76527debdf31dfb184cd2e729c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9d02a4d126e25f8420f82e2de2840858eb8763b8 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c93a5bcc6d80a709dac45c5e1a76f1727f4c2821 Linux 4.14.265-rc1

--===============4738172997884419756==--

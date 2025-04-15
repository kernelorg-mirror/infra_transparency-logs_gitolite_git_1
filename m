Content-Type: multipart/mixed; boundary="===============1907610958880468937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Apr 2025 14:46:32 -0000
Message-Id: <174472839276.2506993.3507156742170821471@gitolite.kernel.org>

--===============1907610958880468937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 930ce1959c2a05029128ce7d82c37174cb821261
    new: 132ea5875df7c6cc35930e12d21a5c1a46d0c872
    log: revlist-930ce1959c2a-132ea5875df7.txt

--===============1907610958880468937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744728419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744728389-6f75d7f5f2e761f7756a49a54b368d7985745f78

930ce1959c2a05029128ce7d82c37174cb821261 132ea5875df7c6cc35930e12d21a5c1a46d0c872 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+cWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+floP+QH/BmSQAsLPXXZjKmYX
fxb0486slGRy5fz6doLVKracdvkpwQ6cT55lcfDV106STAm3Qlglp1yf+rXeNZYA
vJBpSE8nrLIDL9q+lCSkEzjozwSE5JvGN6w1J3/GLs+PWHPABUF0CA2NeY37mkE0
z9Y/JMKdLmP1cu9zGGn9c+I/vGt7wTg+B6X868cY5x5z5wN/YdqGue0es9dRLuO1
tWw4bUFCxx6wmz9K4mdybdEJbl4a+0QBpRX7ImB+T5e6APS7P7Hxgvs4HSiqAEbC
a5aU5A0PTc89XBbuiA/Y5SyoKiuplP1A7wS+lLBCsuv7UU4UTRm1d0X4kDBbVQSe
5MRFYdB04T8Jjg9yj3CZyc+Ebgmwk8tC/trRnHXSMSU2hfaAopkqNRLwdetuMsQh
S7PhR2DgLP3D2uoFJjchcxFpfTAvsc7q25TyfntMzpn/BfXx6Yf/hHA1aUAMicli
CmlvTOokMvDBD3VgCQHkSeNhS9oXrBmG8cBVkajqSrCMMPwXm+Rvucx1Mu8PEQ16
mLHAEQqqjZY45EUKsbHTdJ72BrFUU7B7vU9z3pHB5NievVTBTiA3a993smZ4ZTDA
dBQWteKc/7GUNgCT+Cvf/Dwl1BCU7qE8slX5HKPhZnwAHegXMtSrIV5boR6wHReb
lgMMk/siG5DdmQvCBw2sYNT+
=Z0ov
-----END PGP SIGNATURE-----

--===============1907610958880468937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930ce1959c2a-132ea5875df7.txt

6215fb3d44998bde8c260931e2da6e77f5253772 staging: gpib: Using struct gpib_board_type_ioctl
28396c51c5d18180b46e168062b8b59efe69bb05 staging: gpib: Using struct gpib_read_write_ioctl
6e5f0402c87e7033120868c44b31925a89945e79 staging: gpib: Using struct gpib_open_dev_ioctl
2e9a95ddffc60c567670ca5b54db1557d26d68a2 staging: gpib: Using struct gpib_close_dev_ioctl
262040faa5e9522848f6c7aa9d772a6f1995f85d staging: gpib: Using struct gpib_serial_poll_ioctl
7e9f21bb1be8a96df31a61fc4fd1a438f0993483 staging: gpib: Using struct gpib_eos_ioctl
15738cb610430ea52f3eb8ccc994fd3bc02c91f6 staging: gpib: Using struct gpib_wait_ioctl
7e17963fa99086e809d70191417aa9ef77f1db58 staging: gpib: Using struct gpib_online_ioctl
770b63fd93739d5ba48241faa8ecb8cf716ad95e staging: gpib: Using struct gpib_spoll_bytes_ioctl
c39eabbffeca621f54bb5a4477a43fdf9e253e47 staging: gpib: Using struct gpib_board_info_ioctl
4c2170378cb426e02d398e1beabeb18b806df6a9 staging: gpib: Using struct gpib_select_pci_ioctl
419a3433f03cb1bedbdb2e14ad7a3eee4deed4bf staging: gpib: Using struct gpib_ppoll_config_ioctl`
faebdfab317c73581fbd0853ccd6467e2385c311 staging: gpib: Using struct gpib_pad_ioctl
d178bc14c9281f616ef98f76b4859928e81dcece staging: gpib: Using struct gpib_sad_ioctl
1b462bf26c1e92e6abbe60ec26bc50368306642a staging: gpib: Using gpib_select_device_path_ioctl
ad368b53ac0999a4861899148a60606aad548d0d staging: gpib: Using struct gpib_request_service2
8cc35955b5ab71e3cf8a39204be3a724f72c5487 staging: gpib: event_ioctl_t now short
6856bb17cf6fe0007f66c61280def9c00db71869 staging: gpib: rsc_ioctl_t now int
7c3a08ffb07e89373d6f461952d14b4c10a6fcf2 staging: gpib: t1_delay_ioctl_t now unsigned int
9979a80cf5d0d54b202d44bbb8ebf2d2f4137043 staging: gpib: autospoll_ioctl_t now short
132ea5875df7c6cc35930e12d21a5c1a46d0c872 staging: gpib: local_ppoll_mode_ioctl_t now short

--===============1907610958880468937==--

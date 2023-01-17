Content-Type: multipart/mixed; boundary="===============2638360362180488337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Jan 2023 18:38:16 -0000
Message-Id: <167398069699.9666.5620055884401230329@gitolite.kernel.org>

--===============2638360362180488337==
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
    old: 001c773caf95a4e1c72a13d3f00b00f3638277ca
    new: 0d4560530d0ec4094fa7c5ebbf123a8e15fdd554
    log: revlist-001c773caf95-0d4560530d0e.txt

--===============2638360362180488337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673980695 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1673980695-3b76793cc4441a6eebb3dcd001631072968fb4d6

001c773caf95a4e1c72a13d3f00b00f3638277ca 0d4560530d0ec4094fa7c5ebbf123a8e15fdd554 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPG6xcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sxAP/A1IwSPPlRKXLKCKlyFM
zyLMSgzaW29FdK4I8kq99V3wCaWq/gciBhad7ZD+DQZe8FwKZEq6d5ec9NhPfmH/
928Y4PpHw5YavaAGU18JHuhjBXXY2ul8xX9GwsFovNoWqKpF8EjF8W8oGshSfOET
GTu5gGYMPqG0SlLBddrI9aDEqEn9RQc/3u9h6w9MUm0jYlbTe1nIp15sNPijpU84
Rfc+2fLCqpSL+Cg/hPRRL3FSLuSgW5/zGG4TekXn/DdYbTsvQrEHoHPS/oH7lr57
u9qu6UmOE7MuxhxhkgFLJ8WNpBQmMWJRfnzcb7AoRe+3fqMmringXbY0+4WV0woi
COI7OgiDp5ims0RA7zCddoHeVhcgeJpQXJxNpTEwk1FeaweVu8mY4zzk+KWyOoNZ
AltLV3vBC97dQ0+1PH1J3XUgRKoMcUzPEGqvLurWpRM7OdTPZz5FSRje23zcp2q1
ijyZI7mvAAOSk0UtaMffNGrupVgjZUhCV8+9RANCXGiGEUNDXSaMRxjGnZJOxPRA
Vhv59JOe0Pol33ETS22sTbf/ajM4WgQPGKVEsqoGJiYWoIsThRPfL6Zk4Xn3xt0V
MyUEgFnGKg9c+QVYf7wru0h1FmkUQfCPasQ6BNVLvfyDEhuViRqu8UoHuGW8OCn7
O/9putJR594HFSUzF2wPpu64
=KM1y
-----END PGP SIGNATURE-----

--===============2638360362180488337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001c773caf95-0d4560530d0e.txt

47bdd807aee4c7e60ecf4e6bf5d324e0c5c57604 staging: r8188eu: refactor status handling in usb_write_port_complete
7b42205e9d873babd9a29337db66045884677c9f staging: r8188eu: reformat usb_write_port_complete
8db002ed48ae8d1821592f1c34d88a39294839b1 staging: r8188eu: remove unused function parameter
f4f52873a1a8b40dcfbae5fd8c35e74cc6f46ae9 staging: r8188eu: always process urb status
664f99fd544ff4de42172ff826081a8d2e2eff34 staging: r8188eu: remove NULL check for usb_kill_urb
99438dab153ab619473e61d004aa52568a8bdb12 staging: r8188eu: remove struct io_priv
b0f6b1142a6efa55806256f0ec7925f074370c15 staging: r8188eu: remove io function prototypes
6d09e47364336c7b08eebabc6f70aaf29a70fa5f staging: r8188eu: remove ioreq function prototypes
caf94fd29f34d59f66b7b97bf717e8dace00805b staging: r8188eu: remove async read function prototypes
8009bbba023c4c4e5ed39a726c75d0e8b87be521 staging: r8188eu: remove async write function prototypes
e9d8bca4dfa3f015fe5614da0e5806d4c82c5973 staging: r8188eu: remove struct io_queue
6a7c91d459058f28ab9ca8b87d18244d459aa103 staging: r8188eu: remove attrib function prototypes
7c1d57a4cb9b94e505045eaa50e876a7b61e9860 staging: r8188eu: remove rtw_write_scsi function prototype
80235597699f53690bc8c1a9fa02be86d557fbe6 staging: r8188eu: remove dev_power_down function prototype
0fff48ebe392d73e5e11a825e85a8a677446233e staging: r8188eu: remove struct reg_protocol_rd
144d2abcd1acce3c8d852d3b79d342fa3163281a staging: r8188eu: remove struct reg_protocol_wt
b51ea4652119da5c363c390064b52fd8e1313323 staging: r8188eu: remove interface handler prototypes
e9d28e5d3ca389b44a5964c4f1c201b2ef8fdee3 staging: r8188eu: remove readmem and writemem prototypes
9196c6c186f4fc669b72cf76858565e19a9e404a staging: r8188eu: remove IO defines
944a7a7ab86aecf8f59be045f716dcdf3a273b1e staging: r8188eu: remove struct io_req
3f7d87d4ecd7b75482b381ab035e72757f899f6b staging: r8188eu: remove usb buffer macros
0d4560530d0ec4094fa7c5ebbf123a8e15fdd554 staging: r8188eu: pass struct adapter to usb_read

--===============2638360362180488337==--

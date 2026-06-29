Content-Type: multipart/mixed; boundary="===============3670432060149119855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 Jun 2026 04:13:49 -0000
Message-Id: <178270642958.332166.13364386002504902059@gitolite.kernel.org>

--===============3670432060149119855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============3670432060149119855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782706357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1782706428-b07b9935df03420b4e3d44ebb00f4fa5b94ff954

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpB8LUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+sP/3ZY5MbYwl0StIjD5PJo
FsEAM0W8YXq1sIX7Jfwdglef/7pLDmlXtFDTzd8heucksFHi48GyLsk5Xx8ZtE4D
GDEVrIR3IhzfVae5ATtum487EqfTf/hYOWuBcDjxvsjJPrPo4FYkna/4N3JBJnLS
K7pcmizsvN1g+NTI+VOlj56Frq/hNnnrcxnQ410HIIsd19MuiRtw73AYdKmRo+pD
ybT0ZYADHoAyeL/X9wWytdFVoncoyxBkl9AAOnJUTqV57PsEfSaSTZayNIUm6xDt
XqB/naIe0dt4+Js5g+s255YSIrHDEIQZ52DpdenlaUi8eeSFSUl8Hb/PX8QGaCNt
lZr+uCP/Qbu+HmRswY2Ig+WN4VGcZlhwe6xGR1vkCPWiYKucIT42R7vnVsGifJmh
pBeFtkfVug0VUTj8gbVpOxJ78N1wPFexQI/aJB04XKCtnJc6VrW6ClL1z8vQs+1x
lTbTEg0KberjXl0s++MZwona8uF2PWHeA+QfMNy8PaxmbAAfhIl7K5mk8zDo4xU9
Efvgo2WSbLuc5OL67IX+4qEXGbOYOKqFZMY9ylXNsL5qsSLaJe2+tIBSpan3B9JG
NMmTbgyzqWqCHfqk4niwmwq1rKZqfg40RDTkEDZ4xRy0oNEgtsLM/CWABNLF35Sp
Id1J8Am4DYnyVFtg8w0D58C6
=mhjk
-----END PGP SIGNATURE-----

--===============3670432060149119855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780d569e6c4b-dc59e4fea9d8.txt

57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1

--===============3670432060149119855==--

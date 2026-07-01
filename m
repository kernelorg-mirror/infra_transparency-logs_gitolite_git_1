Content-Type: multipart/mixed; boundary="===============8819690104834975549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 01 Jul 2026 10:19:50 -0000
Message-Id: <178290119064.3009234.4146122718962716707@gitolite.kernel.org>

--===============8819690104834975549==
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
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============8819690104834975549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1782901189-bc44e15470da79e48d4ef58fe7d7c701eae27eaf

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6dMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lt4QAMLQ1HxR1P7vMM4GPTuY
USROZmGLFaWfmpMdZgpdYT/Jt4pqw4XgYwqevsaCQJKZLfnes0CxEgPx/x3PYgtv
ufZNIKrcjx9NFJY6KBwx2nAZomwN1l43+nS53uP8vgLlHsVzQYfQomt2mGFePfJ1
12T12GDZ/3dnOjoqCSsiJ7QgN5f7qqBDTtLxGcoC5CKdKdPD1mZd9E6SFWtmq4IT
gtq4kdOEzwS4fdT6pGj5u/ctGtFOkpuv56+Jt8etUWAIqfu4JgL/19B4rEM84ynr
NlNEyBqfTJWgX0mshsjCElwq09M6PZuj/LfsBzSdgpkvt9dD9Rvl2dc6pqg+BFyb
Ozgz9/rIyW39XT4Firbe/XPK2w4l1lOWjdPjGA1pxVof8rp4T92Zh4zqg3MS71Na
NRgRQMcbN/2JFwaNRZdQTGy9RIhwiSypOSBtjUL+u9t0oI+AKGLFWZCG7vuUAM8w
8bJ61OMCoZpENVoJIR8YSmp177EOpSPq06tnLJuiXRi1bFFwdpkwMh4/imx5TdEY
1O165hhzn6MfMbxWZ1i6pD4BGvtyZHbz2eI+DOxFh67tW76o5ku6MpnQX3wOPznI
r5TGMzU5dnDdBXYYzGYNjaVynNfL2sG9BwmwEgF/Md+l2/kIxUDLrczuOJsZczfa
d8dB9SZsqSoVTOAHbfrx2ZxR
=j82C
-----END PGP SIGNATURE-----

--===============8819690104834975549==
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

--===============8819690104834975549==--

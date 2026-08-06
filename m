Content-Type: multipart/mixed; boundary="===============0367302349127940101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 06 Aug 2026 09:07:43 -0000
Message-Id: <178600726369.1726417.14118009408459040392@gitolite.kernel.org>

--===============0367302349127940101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb
    new: 5924b749b3970f83870491880ba2342983551f3c
    log: |
         08303f16480e24705dc4ffc7f2d89c2afbd33a58 fpga: xilinx-pr-decoupler: Use devm_clk_get_prepared()
         c14a8b15c87b49efc3ef898cec8ac7c30336a080 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
         b5ba63e247075087ab8a6a087622c762dc4172e9 fpga: dfl: fme: add error handling
         2c972f03ccdda4fe9df4833056c5b4bfd953a61c fpga: zynq-fpga: Remove redundant dev_err()
         9da70a43b5fea60d758137f7f0ccfe19356cb5bb fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
         4216e549a265701c88df660f42d74a7eb4819af2 fpga: dfl: fix spelling in sysfs-platform-dfl-port ABI documentation
         5924b749b3970f83870491880ba2342983551f3c Merge tag 'fpga-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============0367302349127940101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786007247 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1786007261-cfc0d02af5cccf71d80faa3414ef7253944b5027

afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb 5924b749b3970f83870491880ba2342983551f3c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0Ts8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UZcQAIs+8ioIji/lXAaQa2qg
KzJ7LF4Z+bkl84SWrZ3+mCU6pvVy4Iu0fOl+nEEB+Mo4ojh/HFwuFlFU41LOzPHQ
X/Q+eXXhwvqOL46uDhpyD66uLNqLJmv7+oE7jdw3/HL9j5Yyhc3Hsl3N00lA3FWS
0QyuBB6vYlktbbhknnmEW+8Tkd2Dpm4s7fI7LCXyl29666TbFJ+qwvb4YsLeKDFY
jzqWhjoFA4wCSQYao9t/NWpNsNXGK9qH3g6rJFsB9/YzD9JcdoEVFNVoBfvzUXZv
eZvZbb58ZeEFS24EOd7BEJ6r+/G/KHienNF3RJ0+o2xG6mhQaU/FdpNxc/BeHTj2
zn8V0l+fmb+1lhBx1DN8VHZn4NHe38PdW0zNg0NervjngVxHv+2MR1vqjcX3jvfB
d48vt3SoR93r+utwMbhUsC/CXZFp0KB3qAtOSbMVZW/ukVRuLVhEyXGSDK3/hvKa
syg/xDNZhH3gtfd5jOKLihwRPiiiK9dIGXopC6hbmstxvsd1HbCf+PMDirMGMxaP
DA204OwrPx5Z2PKvLCxwjKOduj56XHxbnNCqKBa/jiI73zF/BGE/de2vQFvinSpL
SFmHdM/m4NNx5uSSh/CmMYI7m0aF8CyKfBADlLsf/uWE8sBlVE3PWqFWIG/vejmN
Dp2PsQllPjKcAhyjcLSVYcrv
=h2Gu
-----END PGP SIGNATURE-----

--===============0367302349127940101==--

Content-Type: multipart/mixed; boundary="===============5564981271099000017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 08 Apr 2021 06:43:19 -0000
Message-Id: <161786419986.32392.13154284422206497212@gitolite.kernel.org>

--===============5564981271099000017==
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
    old: e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5
    new: d7ea31ca4de2c52e7488043c82159227e2bf81e9
    log: |
         484a58607a808c3721917f5ca5fba7eff809e4df fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
         2d6e820c4e9e7a6d681a413cca6c7dc53b420c97 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
         71c3980b8cc8ddaa523a3061392f5298c4798206 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
         6f1e376cfc6864a2f46538db909bbd5253c3c146 fpga: Add support for Xilinx DFX AXI Shutdown manager
         9a8d3cda8daf54b1f8e67ccb360876379b7e7895 fpga: dfl: afu: harden port enable logic
         f9d2d86dc52118bc237ed081128df30faa4a5761 dt-bindings: fpga: fpga-region: Convert to sugar syntax
         a78a51a851ed3edc83264a67e2ba77a34f27965f fpga: dfl: pci: add DID for D5005 PAC cards
         d7ea31ca4de2c52e7488043c82159227e2bf81e9 Merge tag 'fpga-late-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
         

--===============5564981271099000017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617864194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617864193-1d6907a750e00d189712e6331bb30b9c66c6c60d

e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 d7ea31ca4de2c52e7488043c82159227e2bf81e9 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBupgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CqQQAK67UpUeOxijCWhvIJUY
PFe56YZBFfoAYx/oQ4fLuplfocHMTM3w80JylPDA5D878uClaN/5dXw+VJC5I7Hg
3clT384QzYOd5Lnd9biDLBw2Zhm3/it3MGIIu+LL1AflAUZH0NNdyJ1i1ddlnhCd
wIpL1/YKleFbQYXF51hUFRAyBC2KjIJjcHLvOLMUBd+b2X1IZuz8xJHzVdq3ZOI6
Qo4gvyUM6bzXbrsONOxp3y4sScFuynQrfzM2H4zhYym1Nbvf94ExNf/cksMe9GMG
BGMrTkc9gre7K2BFoAshGs3FJISKjbmyMRtsGzChjuGGMT+Sf/E4JRlfsA/nGEmi
U5THWHMNHxI0oIcoHnNo16z3Aw2kSXI8qh6UlQ4IvFdCm/UGKgV+TcNPjROlgVrc
lIUbf3B/JPGYk4z0AwGXKTz66xw5ryadKi3RPc3873VB2gMOjinOUehuq0isNqVV
GrVBoYqZhQKcnPgAFWxG22pb0791+d0edoDalbBVxN8kUmSu/UtS//mhH62Na/H+
zZ9wpb5Y0ncI5m4jTOahzYAegdCW9Aj8bcoPe0FHe/LXFFZ4G9zGFadgsRMQCAix
DmhcfdevuEru/7wsMUw4lXHP59Tfq06hIy5nxJ9BghnGA5a9AoeZURAUh29zRmRw
SqG2xu2LKEcC7ogtSF2pPNJ8
=9SPZ
-----END PGP SIGNATURE-----

--===============5564981271099000017==--

Content-Type: multipart/mixed; boundary="===============6754997525754979277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 10 Dec 2020 21:14:39 -0000
Message-Id: <160763487937.20764.4568066255318044520@gitolite.kernel.org>

--===============6754997525754979277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-renesas
    old: 531b4191784ced4b48a8625ce21c64959ab74db9
    new: fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c
    log: revlist-531b4191784c-fdc9b0191191.txt

--===============6754997525754979277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531b4191784c-fdc9b0191191.txt

0ca995f5c7110c13795cf82c18639175e2ee20f2 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
043585760f5191926467862c01a0893c2fefb359 MAINTAINERS: Update git repo for Renesas clock drivers
23378e70ca286de32cedcf6505af734b034148dc clk: renesas: r8a779a0: Add CSI4[0-3] clocks
874d4eee5421d08fd220adffc32da307f8b7c964 clk: renesas: r8a779a0: Add VIN clocks
13d2617bf224351e78141183ca51971df83a9dd5 clk: renesas: r8a774a1: Add RPC clocks
fb9805c51793339e0affbc8e3ce2b3210b41c9fa clk: renesas: r8a774b1: Add RPC clocks
4ef39a80da8b15ed933d387bc02ec14df4f4f1a7 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
b5fb3b8859a491ff31e933927809f17a4e39459f clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
14653942de7f63e21ece32e3901f09a248598a43 clk: renesas: r8a779a0: Fix R and OSC clocks
40745482eec81bea686cd1b38693191dc7e9ac66 clk: renesas: r8a774c0: Add RPC clocks
fd0d8ed7c1b430f7e4a0a823a924ae3c849d74a3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
f5c50b1fed55332beb88e81e9e17c49673b77344 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c Merge tag 'renesas-clk-for-v5.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============6754997525754979277==--

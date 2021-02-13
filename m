Content-Type: multipart/mixed; boundary="===============4132478068208069600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Feb 2021 13:01:48 -0000
Message-Id: <161322130810.20327.296358274173305946@gitolite.kernel.org>

--===============4132478068208069600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: dcc0b49040c70ad827a7f3d58a21b01fdb14e749
    new: c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1
    log: revlist-dcc0b49040c7-c6d8570e4d64.txt

--===============4132478068208069600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613221306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1613221305-9c18d00a21e6405529011ce19729a6f336a406b0

dcc0b49040c70ad827a7f3d58a21b01fdb14e749 c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAnzbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EbEQAIAQ+TH6al728AYVDYI6
WN0MwNeUinCzFtX2cKLyM0xyITReNoFEy4qPcAEnjYY0DqbFgzuiymuXBUzdXxDB
/x5RgkAMjK7jAE6rmtK+exN+NBHL7zauI1bSt/m69ZkUiJ1Dx0timwjJdm+izC1l
MZY7SbNL7MoTPccFtonN7DD1QIMuLc/+9cWv5h9DzCXOkp+N5rY976m118jhyRDI
Bxo0M/ApquskWFdcHG7nef/7q0/OBfOPy5w0Ewu1f8qpyZwWV3Bccx2AXt2P5orT
P/DlTbhU02YQeAdJn3wAySVIg8dFIsDz/lbobdEpcVPZX2ThXb1GEQ1I+KZexZyz
jVD4Fna45BQt+tu/fihFZn6qnxZlcw9h/xFqMy6f+lTRxVlmsfanelxDBaaBxLbC
N0x7eiaw06lZMBmWLhKhVW1jUSpgtnLHnUfXCEpWWxtc8/ujdfkfSxBqP/648Hgg
Ly4yv2GqxaOLOUJsmg82qPD7HznKPowEdZ4INbgMhh6B2fYM9HrlfeY45KM9Od2J
f2PKYmpq2PjDCsuszFGpp1lcz9CilT8m5CYGLm7J+PYtq4MmP6s8onfM5uStbmEJ
CM7NQJhSYb3DPea4UYf7/Y5dpXy4KWGAM92cQ8XocxOBh/LrBZnV/a36j7Gtxnk6
s06gLtgj5FxJ8CP/Gi8wp/aE
=HYID
-----END PGP SIGNATURE-----

--===============4132478068208069600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc0b49040c7-c6d8570e4d64.txt

facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block

--===============4132478068208069600==--

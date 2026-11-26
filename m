Content-Type: multipart/mixed; boundary="===============9066841281850540081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Thu, 26 Nov 2026 13:55:22 -0000
Message-Id: <179570132202.3838285.4557806075432206445@gitolite.kernel.org>

--===============9066841281850540081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: c305b47f546983d39bb25101f0bdd2712fa620dd
    new: 829648e15a1504ac10532b853c341ffceac234d1
    log: revlist-c305b47f5469-829648e15a15.txt

--===============9066841281850540081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c305b47f5469-829648e15a15.txt

444612ce70e471243f08390493169805f4e45edd PM / devfreq: userspace: Fix memory leak in userspace_init()
9895392c1481ee827159d7907c8a23e849ce1458 PM / devfreq: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
f9316c13d6f621af4f6f4a6089d3c989ffe899e6 PM / devfreq: tegra30: Remove redundant dev_err()
84f11d1c0ae4e427bab5985683fb2db47393e5a2 dt-bindings: devfreq: event: rockchip,dfi: add clocks to rk3588
1479a05c71ae160faed06aa29fe898e22f1c7f37 dt-bindings: devfreq: event: rockchip,dfi: add rk3576
f907850c888a81abda71f9a188d2f517a6147724 PM / devfreq: rockchip-dfi: drop incorrect shift of LP5 bank mode
5aa5824e402d87581ec9a2260f087e14bda66d1b PM / devfreq: rockchip-dfi: initialize dmc_count structs
ac30c21c1bf88e2b3733e6591c23c3c361ea07ad PM / devfreq: rockchip-dfi: move to per-variant const structs
ecc2e5f6afbf8e770ab220e5a5f56ee3881c6beb PM / devfreq: rockchip-dfi: add NO_INTERRUPT perf capability
6bc1523be680052b144b2273c72ef17429c6fcec PM / devfreq: rockchip-dfi: use bulk clock APIs
fbc79de05420d4d970bcf285900efb0ee2e06517 PM / devfreq: rockchip-dfi: make RK3588 use its clocks
07df3e447dbe235f64d63497fb052f207a50cd41 PM / devfreq: rockchip-dfi: move register offsets to variant struct
144c2aef7156331b0ca39eeb12bcf8cd60137a39 PM / devfreq: rockchip-dfi: prepare support for v4 DDRMON
63db00abc6aa92f17ae726e02bef1a4522da65f5 PM / devfreq: rockchip-dfi: add RK3576 support
b935dea2d6f51be9a95a2da9d5680dc83382ff9d PM / devfreq: Resume at the frequency from before suspend
829648e15a1504ac10532b853c341ffceac234d1 PM / devfreq: Do not change the frequency of a suspended device

--===============9066841281850540081==--

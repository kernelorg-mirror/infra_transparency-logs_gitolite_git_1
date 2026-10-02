Content-Type: multipart/mixed; boundary="===============7992694597472902451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 02 Oct 2026 15:27:08 -0000
Message-Id: <179095482864.1473729.16266092447745179505@gitolite.kernel.org>

--===============7992694597472902451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: e9b3fde31626b9c5725856417308598ce1cc8541
    new: f1314510fa47dc83a58840af58d2aeeb3710d8f5
    log: revlist-e9b3fde31626-f1314510fa47.txt

--===============7992694597472902451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b3fde31626-f1314510fa47.txt

d19f9c0dacdeac3b27a74ad6ee97f457ff62e72f MAINTAINERS: Add Anlogic DR1V90 CRU driver entry
e92291a009f7cbcecafb87da42d0546c8e32f4cc clk: clk-gpio: do not blame the DT property on probe deferral
35ba0118dac01d2f2f7a958a0df563eb06ab40b3 clk: nuvoton: ma35d1: Keep the clock count in the driver
ea2ee01da5555238b81cad6a8da912389caef623 dt-bindings: clock: ma35d1: Document the missing crystal inputs
954642545323493a7b338459dbdc7d765b8c25df dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
488d2cfdf3c99871c056f05040ef608a022b1dc2 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
d31b7d87d1b2842f883d1f80c130d2d299c38fed clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
d4d509380f9473de2ef7ec1f36461cc5e8d8c041 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
781225fb87492f55285e463baba942deaa372565 dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
4ac7235152c767ffe3b3bd55ba718b65be765020 dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
89f9afe98d7c8214448dc1d8520810641384d635 clk: zte: Add Clock registration infrastructure
cfd4c0b87f4d4c43d12d2c673ab036ac7b80e79a clk: zte: Add regmap-based clocks
33b0e78174a2c867cafa562bef8f4b6e7a4bc90a clk: zte: Add zx PLL support infrastructure
5264dd74c940a4c2c19a061ea64c07c9fb2ec59f clk: zte: Introduce a driver for zx297520v3 top clocks
b24bd3d175970ebce4803dd5a32d72a8af6f4713 clk: zte: Introduce a driver for zx297520v3 matrix clocks
b0a0bbd6bc6e49b73d3d356134e211966504c3ad clk: zte: Introduce a driver for zx297520v3 LSP clocks
f1314510fa47dc83a58840af58d2aeeb3710d8f5 clk: mmp2-audio: add missing PM_CLK dependency

--===============7992694597472902451==--

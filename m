From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 05 Nov 2025 23:24:55 -0000
Message-Id: <176238509523.3294824.14783258084134593292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 3c0431ad32844497213b4be7bd6106e4ed89ef29
    new: bde19f882fd5244e4beda5c3349e7fe62f2f4d76
    log: |
         88b6a93af4345e901206d0576bdb4e88ea3eaeb8 dt-bindings: clock: rk3568: Add SCMI clock ids
         2a42e3210d4331dddfb04b020050bd774cf99659 clk: rockchip: rk3568: Drop CLK_NR_CLKS usage
         ca38f0f65eefd79889b409c89c6932d7e2fe0993 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
         6c30efe5401bcd9207d07414c1bd0d7692a51a58 Merge branch 'v6.19-shared/clkids' into v6.19-armsoc/dts64
         ff8912700f31782021ec28c530de1482fa99eab3 arm64: dts: rockchip: use SCMI clock id for cpu clock on rk356x
         e06a419eaab9cee7cd5bbb0cfcfbe49e443a9d75 arm64: dts: rockchip: add missing clocks for cpu cores on rk356x
         14f526b4b982d525ba79d0397e58042428dc6773 Merge branch 'v6.19-armsoc/dts64' into for-next
         bde19f882fd5244e4beda5c3349e7fe62f2f4d76 Merge branch 'v6.19-clk/next' into for-next
         
  - ref: refs/heads/v6.19-armsoc/dts64
    old: d809417c5a4012feb4379cd1767549b3568906e3
    new: e06a419eaab9cee7cd5bbb0cfcfbe49e443a9d75
    log: |
         88b6a93af4345e901206d0576bdb4e88ea3eaeb8 dt-bindings: clock: rk3568: Add SCMI clock ids
         6c30efe5401bcd9207d07414c1bd0d7692a51a58 Merge branch 'v6.19-shared/clkids' into v6.19-armsoc/dts64
         ff8912700f31782021ec28c530de1482fa99eab3 arm64: dts: rockchip: use SCMI clock id for cpu clock on rk356x
         e06a419eaab9cee7cd5bbb0cfcfbe49e443a9d75 arm64: dts: rockchip: add missing clocks for cpu cores on rk356x
         
  - ref: refs/heads/v6.19-clk/next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: ca38f0f65eefd79889b409c89c6932d7e2fe0993
    log: |
         88b6a93af4345e901206d0576bdb4e88ea3eaeb8 dt-bindings: clock: rk3568: Add SCMI clock ids
         2a42e3210d4331dddfb04b020050bd774cf99659 clk: rockchip: rk3568: Drop CLK_NR_CLKS usage
         ca38f0f65eefd79889b409c89c6932d7e2fe0993 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
         
  - ref: refs/heads/v6.19-shared/clkids
    old: 0000000000000000000000000000000000000000
    new: 88b6a93af4345e901206d0576bdb4e88ea3eaeb8

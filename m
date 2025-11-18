From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 18 Nov 2025 22:06:22 -0000
Message-Id: <176350358272.2967650.165571160347145158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.19
    old: 4145fc363eb23a1caf14f7ebf6830ab32bcaa50e
    new: 3664282f3345fdfa6a154feb6ed6c3217a8b3b0d
    log: |
         c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
         0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
         165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
         53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
         aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
         b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
         a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
         c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
         3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
         

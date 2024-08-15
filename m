From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 15 Aug 2024 21:56:16 -0000
Message-Id: <172375897640.9353.4191817656782046674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.12
    old: a13676eac29c87518d3894e032aa5943844eb116
    new: 1a9544b832256817a387f952eb0badcb6416df7f
    log: |
         015dff12dfdeb8d94115ec829bc2e4b711075935 dt-bindings: clock: gcc-msm8998: Add Q6 and LPASS clocks definitions
         562a2a89ab4e90f4e66bec1af518cd4be708b1ec Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into arm64-for-6.12
         1a9544b832256817a387f952eb0badcb6416df7f arm64: dts: qcom: msm8998: Add disabled support for LPASS iommu for Q6
         
  - ref: refs/heads/clk-for-6.12
    old: 82ceaf6bcd7c7d01049c13f2461cc7830af41d53
    new: 7554d532e03b4f3a9e294077d38fb2403f2b5f7d
    log: |
         015dff12dfdeb8d94115ec829bc2e4b711075935 dt-bindings: clock: gcc-msm8998: Add Q6 and LPASS clocks definitions
         2cb4fcc4d94d4e7150a47f59f42b64f72c7ba9cb Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into clk-for-6.12
         7554d532e03b4f3a9e294077d38fb2403f2b5f7d clk: qcom: gcc-msm8998: Add Q6 BIMC and LPASS core, ADSP SMMU clocks
         
  - ref: refs/heads/drivers-for-6.12
    old: dff75ec5763eb9c7ad64be952cc6930b410beb2d
    new: e6b666de995e993bcda883ff045164f090e5506d
    log: |
         c580e7bfc0cd140b8d3cf73183e08ca8b23326db dt-bindings: arm: qcom,ids: Add IDs for SM7325 family
         31150c9e87b4a8fe8e726a6f50ac0933f5075532 soc: qcom: socinfo: Add Soc IDs for SM7325 family
         79b26c110545530fa2945050a2ffbb3c4e270228 soc: qcom: pd_mapper: Add SM7325 compatible
         e6b666de995e993bcda883ff045164f090e5506d dt-bindings: soc: qcom: qcom,pmic-glink: Document SM7325 compatible
         

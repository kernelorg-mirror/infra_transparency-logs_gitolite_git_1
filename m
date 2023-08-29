From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 29 Aug 2023 22:37:01 -0000
Message-Id: <169334862163.11904.8309565393745549209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: c539c5c0a7ccafe7169c02564cceeb50317b540b
    new: c27f8623c16ba874eab0bf6a07551d4943fd16cd
    log: |
         0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
         fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
         268d272eae5b0bd5f7d5f9ddd613c34408d1c5dc Merge branch 'clk-versa' into clk-next
         75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
         c27f8623c16ba874eab0bf6a07551d4943fd16cd Merge branch 'clk-qcom' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: 1b3e04a443ab516363728b1c98c313faaaf1f5f8
    new: 75d1d3a433f0a0748a89eb074830e9b635a19fd2
    log: |
         75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
         
  - ref: refs/heads/clk-versa
    old: a53ef0550bca28b7c852a96e68d1239cd406e1a4
    new: fccd617f65e587e9a255538d5d0c662e489d9fb2
    log: |
         0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
         fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
         

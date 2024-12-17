From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 17 Dec 2024 16:38:19 -0000
Message-Id: <173445349924.124053.16275202906096862666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.13
    old: e60b14f47d779edc38bc1f14d2c995d477cec6f9
    new: fb8e7b33c2174e00dfa411361eeed21eeaf3634b
    log: |
         1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
         fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
         
  - ref: refs/heads/arm64-for-6.14
    old: 45d55e2da9bd10d24c4730b452b11a76dc3960b8
    new: d37e2646c8a5cb8acaebd03f4ae33a1bc0d24991
    log: |
         d37e2646c8a5cb8acaebd03f4ae33a1bc0d24991 arm64: dts: qcom: x1e80100-pmics: Enable all SMB2360 separately
         
  - ref: refs/heads/clk-for-6.14
    old: a751a65e8ca5011791df14106889a903ccae51f8
    new: 9d40c5a698de6ba629f2abc8dd43b8a2db469307
    log: |
         2a5711c7dc6f20e132f99b13731952bdb3530acf dt-bindings: clock: qcom,sc7280-lpasscorecc: order properties to match convention
         9d40c5a698de6ba629f2abc8dd43b8a2db469307 dt-bindings: clock: qcom,sc7280-lpasscorecc: add top-level constraints
         
  - ref: refs/heads/drivers-for-6.14
    old: 0124b9bebd64fbe718a661841b74616bdfb4e25d
    new: e9f826b0459f1376b9c8beba019b84f9878419c6
    log: |
         e9f826b0459f1376b9c8beba019b84f9878419c6 soc: qcom: pmic_glink: simplify locking with guard()
         
  - ref: refs/heads/drivers-fixes-for-6.13
    old: 0000000000000000000000000000000000000000
    new: 7d2cba685419777b8ec5c602f9c42f165af82365

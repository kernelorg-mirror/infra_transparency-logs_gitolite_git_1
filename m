From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 16 Mar 2023 13:46:30 -0000
Message-Id: <167897439010.14522.3548512121708545828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e3ba37699d8ffef2aae8b672c3b87fc1c045eaca
    new: 1e47ccad49c91266de4cd83f2dd6f66469a8756e
    log: |
         56e069c12a04b85be87643086d79062b63c1c451 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
         a78bbe56c0a83296d38b7b8b619d62dce4ffe8d9 dt-bindings: mfd: Add MAX5970 and MAX5978
         c628f8c0d485fc148da8140f3e74c47c5fdcfae4 mfd: max597x: Add support for MAX5970 and MAX5978
         7f444f1d258807035bbb7a7a26f5e95335d21630 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
         1e47ccad49c91266de4cd83f2dd6f66469a8756e mfd: core: Remove .enable() and .disable() callbacks
         

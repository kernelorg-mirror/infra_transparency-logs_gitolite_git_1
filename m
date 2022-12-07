From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 07 Dec 2022 15:54:12 -0000
Message-Id: <167042845257.1194.4910687405828367676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.2
    old: 52fb1b8e481b423afbb34259be964494ba5b8614
    new: 2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce
    log: |
         7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
         e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
         fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
         f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
         ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
         4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
         28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
         a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
         2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
         

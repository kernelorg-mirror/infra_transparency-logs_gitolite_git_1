From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 24 Jul 2023 02:32:05 -0000
Message-Id: <169016592573.18245.2033434512929282218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-6.6
    old: b1d48e61d8068304fda215880ca021c22b00a19a
    new: 626237dbc9ff233cc51cc3313e5f41dfd79181bc
    log: |
         7dc3ea5ea8e8df2a82a1e78bef2382fb2c982ed3 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
         5130464a14d382c30662faf090fd2be11558183a firmware: qcom_scm: Always try to consume all three clocks
         ae76fd3f5554fe7b30207100ff002669714081ee firmware: qcom_scm: Always return devm_clk_get_optional errors
         626237dbc9ff233cc51cc3313e5f41dfd79181bc firmware: qcom_scm: Drop useless compatibles
         

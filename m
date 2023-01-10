From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Jan 2023 17:17:10 -0000
Message-Id: <167337103089.27478.7414023919003597356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.3
    old: 3b36713d69d99318592d261eaca9b7460313c8c2
    new: d578dd8045a749587c92b281b99de61531b74245
    log: |
         9d4d6d5e2ffc7f62cedc091640d640b77713457c dt-bindings: clock: qcom-rpmhcc: document the clock for sa8775p
         ce273e690d84b63ba73db2b63badeba4e74f3980 clk: qcom: rpmh: add clocks for sa8775p
         26b36df7516692292312063ca6fd19e73c06d4e7 clk: Add generic sync_state callback for disabling unused clocks
         99c0f7d35c4b204dd95ba50e155f32c99695b445 clk: qcom: sdm845: Use generic clk_sync_state_disable_unused callback
         a9236a0aa7d7f52a974cc7eaa971fae92aa477c5 PM: domains: Allow a genpd consumer to require a synced power off
         8b6af3b58cafc2cbdf6269f655b2d3731eb93c2f clk: qcom: gdsc: Support 'synced_poweroff' genpd flag
         d578dd8045a749587c92b281b99de61531b74245 Merge tag '1672656511-1931-1-git-send-email-quic_akhilpo@quicinc.com' into clk-for-6.3
         
  - ref: refs/heads/drivers-for-6.3
    old: 13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75
    new: 91e910adc59a6954e475dd2d6a4534ac56dd8eed
    log: |
         b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
         91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
         

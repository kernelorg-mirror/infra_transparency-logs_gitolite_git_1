From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Mon, 22 Feb 2021 11:52:41 -0000
Message-Id: <161399476125.24195.2352154275848819782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7
    new: 11be938ae003c1cf157f0e80d5c9ad29a0f4c34c
    log: |
         d9b657a5cdbd960de35dee7e06473caf44a9016f pwm: rockchip: Enable APB clock during register access while probing
         d5d8d675865ccddfe4da26c85f22c55cec663bf2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
         c9f809d0db69572f360c3b59d611bb6f06498ac9 pwm: rockchip: Replace "bus clk" with "PWM clk"
         d21ba5d6217bd5a6a696678385906ed1994b380b pwm: rockchip: Eliminate potential race condition when probing
         11be938ae003c1cf157f0e80d5c9ad29a0f4c34c pwm: rockchip: Enable clock before calling clk_get_rate()
         

Content-Type: multipart/mixed; boundary="===============5930826697458969585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Thu, 07 Mar 2024 16:09:45 -0000
Message-Id: <170982778577.12720.6265231918063288398@gitolite.kernel.org>

--===============5930826697458969585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 0e313270e0e91e8d48be7a58e1622228cf9e53f3
    new: a297b4a46ffd195a87532d37a2c344240d7d5ee4
    log: revlist-0e313270e0e9-a297b4a46ffd.txt

--===============5930826697458969585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e313270e0e9-a297b4a46ffd.txt

c33d08b23bb81c443935e728afd8b1b046db4cf9 counter: constify the struct device_type usage
f7c7d5fcbf199fa7f4dd98cfbeaca83cf509a760 counter: Introduce the COUNTER_COMP_FREQUENCY() macro
74326ec28e2794e352284f619faa967b4744b79f counter: stm32-timer-cnt: rename quadrature signal
017edec6629109d14e8d0caf2539998f7912ec80 counter: stm32-timer-cnt: rename counter
2017a23fc03c9c6d0aab7775ae6a91b4b0a7b84e counter: stm32-timer-cnt: adopt signal definitions
70f8e3252192451bdb5575dc6f931655a45764a3 counter: stm32-timer-cnt: introduce clock signal
18766e036b33ea2cd017cf49cb0be6504a8821f6 counter: stm32-timer-cnt: add counter prescaler extension
395db2e2de1434c9f361db5a8ebcae07086826a0 counter: stm32-timer-cnt: add checks on quadrature encoder capability
ed54da4ae5e10ea104aca4feab9a7f413ec4ace6 counter: stm32-timer-cnt: introduce channels
1f4552e70ca8ff36c59b7ffe2a7c277c23ea274a counter: stm32-timer-cnt: probe number of channels from registers
b30011f67e90076476d843f416085be7dead3bf1 counter: stm32-timer-cnt: add support for overflow events
a297b4a46ffd195a87532d37a2c344240d7d5ee4 counter: stm32-timer-cnt: add support for capture events

--===============5930826697458969585==--

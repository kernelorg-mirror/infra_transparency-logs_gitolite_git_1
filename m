From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Nov 2023 16:41:42 -0000
Message-Id: <170023930294.18845.3596353291500710902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 37e6fd0cebf0b9f71afb38fd95b10408799d1f0b
    new: f8ba14b780273fd290ddf7ee0d7d7decb44cc365
    log: |
         d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
         c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
         31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
         f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
         

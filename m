From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 11 May 2023 14:58:21 -0000
Message-Id: <168381710196.32139.4018165726845775269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 976d3c6778e99390c6d854d140b746d12ea18a51
    log: |
         eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
         976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
         

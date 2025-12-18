From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Thu, 18 Dec 2025 19:30:12 -0000
Message-Id: <176608621284.1220416.12551017920773649181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/thead-clk-for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 30441a56b1d1e10582721b6a3b2ab3ad4aaff8ef
    log: |
         5f352125f8a0bc906dff8419a2377903012d7f35 dt-bindings: clock: thead,th1520-clk-ap: Add ID for C910 bus clock
         892abfbed71e8e0fc5d6ccee1e975904805c6327 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
         b436f8a82aaa3bd54cb79b1219d94a99f7351d33 clk: thead: th1520-ap: Add C910 bus clock
         238cc6316a885765fd52a6dc65b9ca4e47647b1e clk: thead: th1520-ap: Support setting PLL rates
         5dbee3503771a36464e0b39a420475a727911c83 clk: thead: th1520-ap: Add macro to define multiplexers with flags
         30441a56b1d1e10582721b6a3b2ab3ad4aaff8ef clk: thead: th1520-ap: Support CPU frequency scaling
         

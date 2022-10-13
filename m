From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 13 Oct 2022 17:47:30 -0000
Message-Id: <166568325026.18832.12272366262220081507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6224db7881936c8e1c3b352b5debbbbd8856911a
    new: f3e2250a6d3825d36c719df66e2a46e29f2b3279
    log: |
         4d8f568fa43c3896e073e1bdd872d29856b5e8e0 dt-bindings: sifive-ccache: change Sifive L2 cache to Composable cache
         a635e081ef7e85860409b851ecc596603b900fe0 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
         fa43937a463c62159250f95962ba3ecbf5da80f7 soc: sifive: ccache: determine the cache level from dts
         c1bdfd8659cbad7adfc0166758dcdb44d7d83042 soc: sifive: ccache: reduce printing on init
         0a6fde61b949991b3e1650e89f5441d51a3aaa13 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
         9050b0ad5a27f23dda18678413927dfb5ac8a05a soc: sifive: ccache: define the macro for the register shifts
         55996e7c7de36d68f3c202a047867059a05672b4 riscv: Add cache information in AUX vector
         f3e2250a6d3825d36c719df66e2a46e29f2b3279 Merge patch series "Use composable cache instead of L2 cache"
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 13 Oct 2022 18:02:18 -0000
Message-Id: <166568413846.31578.9260108155912205036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f3e2250a6d3825d36c719df66e2a46e29f2b3279
    new: 4d2c4c8983d48b82727afb214c4cd27eaa541ba0
    log: |
         b8b91a59f34e0765727dac726df345e35a87ba40 dt-bindings: sifive-ccache: change Sifive L2 cache to Composable cache
         a4ef098f12ec61b415b0580f97ec8b26f73e0c0f soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
         310f61bf76242f8a166aa3f4afefee95e0a81a1f soc: sifive: ccache: determine the cache level from dts
         80cc426c879edd39f0597b3bafd4a72ebffb84ea soc: sifive: ccache: reduce printing on init
         63b402daaec767c89e3b1690b8859ce42f61e566 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
         a62d38e826b75cddbef373900e074d2377429fbf soc: sifive: ccache: define the macro for the register shifts
         f6b2c65ae2f8ef6aafcedffc0828401f0f12d4f4 riscv: Add cache information in AUX vector
         4d2c4c8983d48b82727afb214c4cd27eaa541ba0 Merge patch series "Use composable cache instead of L2 cache"
         

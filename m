From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Thu, 17 Aug 2023 09:34:33 -0000
Message-Id: <169226487310.5219.16113616899677320656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: fe38a2d570df3ed868c255fdad16652886997a08
    new: 4f6c9832613b421e56bad2f9e4e2767e43e1f97c
    log: |
         b683a3620748c0d058408d997f234293538b563a genpd: imx: relocate scu-pd under genpd
         927b7d15dcf205cb3554cebf9acd255c432dd02f genpd: imx: scu-pd: enlarge PD range
         a67d780720ff406943d56286bc06aa60c2b59d3a genpd: imx: scu-pd: add more PDs
         309864dcf92b76fc601a579adf9eb389e4ca4c5c genpd: imx: scu-pd: do not power off console if no_console_suspend
         ec8b5619750eaced14bfe38ec53f760d7cead19f genpd: imx: scu-pd: Suppress bind attrs
         4f6c9832613b421e56bad2f9e4e2767e43e1f97c genpd: imx: scu-pd: initialize is_off according to HW state
         

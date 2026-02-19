From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Thu, 19 Feb 2026 11:17:46 -0000
Message-Id: <177149986674.3043514.8317215626586038602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: de93b98800b2b761572367b24631046f84a34fa5
    new: c7c95e576cfd4569e947ab49d76108c900e03ad5
    log: |
         c3e25598700826c88db93f096db22a4544c66a69 extcon: ptn5150: handle pending IRQ events during system resume
         2487e6da2f7a926a6a6e61c2e4906112e43347ec extcon: int3496: replace use of system_wq with system_percpu_wq
         b7250d4070a52698a3411b78d31403fa831688db extcon: Fixed sysfs duplicate filename issue
         724f3488934619a8105c3a2fb82e9084eb5f07d3 dt-bindings: extcon: ptn5150: Allow "connector" node to present
         60fa7304f56d57a1437f46a570912afba1ac4ead extcon: ptn5150: Add Type-C orientation switch support
         500facbd269097485c3cc77f9cd8cd0056b36061 extcon: ptn5150: Support USB role switch via connector fwnode
         c7c95e576cfd4569e947ab49d76108c900e03ad5 extcon: usbc-tusb320: Make typec-power-opmode optional
         

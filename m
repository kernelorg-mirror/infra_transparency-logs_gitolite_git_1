From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 09 Nov 2026 07:25:30 -0000
Message-Id: <179420913074.146123.8478129614668943655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: d1eb0afa9140c740ff29985f9b89b1926b1b502d
    new: f5f8cc539f8b2bd5324c03dfce8cca57284653e6
    log: |
         b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
         f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
         
  - ref: refs/heads/master
    old: f7a8b89bc067fa1cbcd3312539bc0d61810d3280
    new: e87fe056ed791df86d4975c297496519c110678e
    log: |
         fc90c18c4bb6f57a6cb90634ee65c592f900abc4 dt-bindings: input: mediatek,mt6779-keypad: add mt6595
         3eff68f5da5eebed23c91a8e829c901863a65a3c Input: amijoy - remove amijoy_phys
         d4deebff919d9e08eafca58dc9225ad0449fc1fc Input: amijoy - fix memory region leak on registration failure
         e87fe056ed791df86d4975c297496519c110678e Input: gpio-keys - do not BUG() on requested wakeirqs
         
  - ref: refs/heads/next
    old: f7a8b89bc067fa1cbcd3312539bc0d61810d3280
    new: e87fe056ed791df86d4975c297496519c110678e
    log: |
         fc90c18c4bb6f57a6cb90634ee65c592f900abc4 dt-bindings: input: mediatek,mt6779-keypad: add mt6595
         3eff68f5da5eebed23c91a8e829c901863a65a3c Input: amijoy - remove amijoy_phys
         d4deebff919d9e08eafca58dc9225ad0449fc1fc Input: amijoy - fix memory region leak on registration failure
         e87fe056ed791df86d4975c297496519c110678e Input: gpio-keys - do not BUG() on requested wakeirqs
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 21 Sep 2026 09:10:02 -0000
Message-Id: <178998180235.564528.15741983658538357287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-tve200-fix
    old: 08db46316bd52a0fc931c10da1461f9029b390d2
    new: cc6e8e44481ed61340dc3829e358397f7774de64
    log: |
         73ab09d39f82992aa783134aa556f63808f9ba62 Fix Gemini TVE200 interrupt triggering
         9c5a96f9047a71e81e3b778fb63152e8a11565b4 dt-bindings: display: faraday,tve200: Use a level-high interrupt
         cc6e8e44481ed61340dc3829e358397f7774de64 ARM: dts: gemini: Use a level-high interrupt for TVE200
         

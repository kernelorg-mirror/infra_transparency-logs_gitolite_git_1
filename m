From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 16:49:13 -0000
Message-Id: <174646375304.3204856.15414430976970465685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 419cbaf6a56a6e4b7e6d2278302c197f55dec830
    new: c7d49ba5f7523bffd32f789824f4b03e9d13b56e
    log: |
         f92d3fe32874e83986b9edc330ccc9bc9faaa92a x86/boot: Provide __pti_set_user_pgtbl() to startup code
         c7d49ba5f7523bffd32f789824f4b03e9d13b56e x86/sev: Disentangle #VC handling code from startup code
         

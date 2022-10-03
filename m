From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 03 Oct 2022 20:10:29 -0000
Message-Id: <166482782999.30188.4581858225627571788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-vc5
    old: 355204b07b364ecdd654602b9e3f529df64625de
    new: d8473831066b163d3af59ab0bb75a93b211ee1aa
    log: |
         cc3237827a21ca6fe29085a78f96b0509cf6d095 clk: vc5: Check IO access results
         01874fb2a3e60365d9cc68cd931ac9ad6e90025a clk: vc5: Use regmap_{set,clear}_bits() where appropriate
         f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
         d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
         
